#include "StartupTrace.h"
#include <fcntl.h>
#include <signal.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/stat.h>
#include <unistd.h>

static int private_fd = -1;
static int shared_fd = -1;

static void append_bytes(const char *bytes, size_t size)
{
    /* write() is async-signal-safe; the crash handler must not use Qt/stdio. */
    if (private_fd >= 0) { ssize_t ignored = write(private_fd, bytes, size); (void)ignored; }
    if (shared_fd >= 0) { ssize_t ignored = write(shared_fd, bytes, size); (void)ignored; }
}

static int open_log(const char *path, int mode)
{
    struct stat st;
    int flags = O_WRONLY | O_CREAT | O_APPEND;
    if (!path || !*path) return -1;
    if (stat(path, &st) == 0 && st.st_size > 128 * 1024) flags |= O_TRUNC;
    return open(path, flags, mode);
}

void zalo10_startup_init_paths(const char *private_log, const char *shared_log, const char *version)
{
    char line[256]; int size;
    if (private_fd >= 0) close(private_fd);
    if (shared_fd >= 0) close(shared_fd);
    private_fd = open_log(private_log, 0600);
    shared_fd = open_log(shared_log, 0644);
    if (shared_fd >= 0) { int ignored = fchmod(shared_fd, 0644); (void)ignored; }
    size = snprintf(line, sizeof(line), "\nZalo10 startup version=%s pid=%ld\n", version, (long)getpid());
    if (size > 0 && size < (int)sizeof(line)) append_bytes(line, (size_t)size);
}

void zalo10_startup_init(const char *version)
{
    char private_path[1024];
    const char *home = getenv("HOME");
    if (!home || !*home) home = "data";
    snprintf(private_path, sizeof(private_path), "%s/zalo10_startup.log", home);
    /* access_shared is already declared in the app descriptor. Permission
       failure is nonfatal: the sandbox log still records the same phases. */
    mkdir("/accounts/1000/shared/documents/zalo10", 0755);
    mkdir("/accounts/1000/shared/documents/zalo10/log", 0755);
    zalo10_startup_init_paths(private_path,
        "/accounts/1000/shared/documents/zalo10/log/zalo10_startup.log", version);
    zalo10_startup_stage("main entered (before Qt)");
    zalo10_startup_install_handlers();
}

void zalo10_startup_stage(const char *stage)
{
    char line[256];
    int size = snprintf(line, sizeof(line), "stage=%s\n", stage);
    if (size > 0 && size < (int)sizeof(line)) append_bytes(line, (size_t)size);
}

static void fatal_signal(int number)
{
    char reversed[16], line[48] = "fatal_signal=";
    int count = 0, size = 13, value = number;
    do { reversed[count++] = (char)('0' + value % 10); value /= 10; } while (value && count < 16);
    while (count) line[size++] = reversed[--count];
    line[size++] = '\n';
    append_bytes(line, (size_t)size);
    if (number == SIGSEGV) append_bytes("fatal_name=SIGSEGV\n", 19);
    else if (number == SIGABRT) append_bytes("fatal_name=SIGABRT\n", 19);
    else if (number == SIGBUS) append_bytes("fatal_name=SIGBUS\n", 18);
    else if (number == SIGILL) append_bytes("fatal_name=SIGILL\n", 18);
    else if (number == SIGFPE) append_bytes("fatal_name=SIGFPE\n", 18);
    /* Preserve the original failure: never resume normal execution or attempt
       recovery from a segmentation fault. Allow the OS to report it. */
    signal(number, SIG_DFL);
    raise(number);
}

void zalo10_startup_install_handlers(void)
{
    struct sigaction action;
    const int signals[] = { SIGSEGV, SIGBUS, SIGILL, SIGFPE, SIGABRT };
    unsigned i;
    memset(&action, 0, sizeof(action));
    action.sa_handler = fatal_signal;
    sigemptyset(&action.sa_mask);
    for (i = 0; i < sizeof(signals) / sizeof(signals[0]); ++i)
        sigaction(signals[i], &action, 0);
}
