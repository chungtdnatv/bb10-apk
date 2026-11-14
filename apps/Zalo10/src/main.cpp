#include "applicationui.hpp"
#include "utils/LogSanitizer.hpp"
#include "utils/StartupTrace.h"

#include <bb/cascades/Application>
#include <bb/cascades/ThemeSupport>
#include <QLocale>
#include <QTranslator>
#include <Qt/qdeclarativedebug.h>
#include <QSettings>
#include <QFile>
#include <QFileInfo>
#include <QDir>
#include <QDateTime>
#include <cstdio>
#include <signal.h>
#include <unistd.h>
#include <QSocketNotifier>

#include <openssl/opensslv.h>
#include <openssl/crypto.h>

using namespace bb::cascades;

#ifndef ZALO10_BUILD_VERSION
#define ZALO10_BUILD_VERSION "unversioned SDK build"
#endif

// SIGTERM via self-pipe: manualExit() doesn't fire when Navigator kills the app (card swipe).
// The handler only write()s a byte; QSocketNotifier runs the real cleanup.
static int g_zalo10TermFd[2] = { -1, -1 };

static void zalo10TermSignalHandler(int)
{
    char a = 1;
    ssize_t ignored = ::write(g_zalo10TermFd[1], &a, sizeof(a));
    (void)ignored;
}

static bool installZalo10TermHandler()
{
    if (::pipe(g_zalo10TermFd) != 0) return false;

    struct sigaction sa;
    sa.sa_handler = zalo10TermSignalHandler;
    sigemptyset(&sa.sa_mask);
    sa.sa_flags = 0;
    if (::sigaction(SIGTERM, &sa, 0) != 0) return false;
    ::sigaction(SIGINT, &sa, 0);

    return true;
}

// Runtime log kept on disk (capped) so a previous session's crash log can still be exported.
static QFile *g_zalo10LogFile = 0;

static void zalo10MessageHandler(QtMsgType type, const char *msg)
{
    if (!g_zalo10LogFile) {
        QString logPath = QDir::homePath() + "/zalo10_runtime.log";
        g_zalo10LogFile = new QFile(logPath);
        QFileInfo fi(logPath);
        QIODevice::OpenMode mode = QIODevice::WriteOnly | QIODevice::Text;
        mode |= (fi.exists() && fi.size() > 3 * 1024 * 1024) ? QIODevice::Truncate : QIODevice::Append;
        g_zalo10LogFile->open(mode);
        QString header = QString("\n===== Zalo10 started %1 =====\n")
                          .arg(QDateTime::currentDateTime().toString("yyyy-MM-dd HH:mm:ss"));
        g_zalo10LogFile->write(header.toUtf8());
    }

    QString text = QString::fromUtf8(msg);
    if (type != QtFatalMsg && LogSanitizer::isNoise(text)) return;
    text = LogSanitizer::sanitize(text);

    const char *levelStr = "DEBUG";
    if (type == QtWarningMsg)  levelStr = "WARN";
    if (type == QtCriticalMsg) levelStr = "ERROR";
    if (type == QtFatalMsg)    levelStr = "FATAL";

    QString line = QString("[%1] [%2] %3\n")
                   .arg(QDateTime::currentDateTime().toString("HH:mm:ss.zzz"))
                   .arg(levelStr)
                   .arg(text);

    if (g_zalo10LogFile->isOpen()) {
        g_zalo10LogFile->write(line.toUtf8());
        g_zalo10LogFile->flush();
    }
    fprintf(stderr, "%s", line.toUtf8().constData());

    if (type == QtFatalMsg) abort();
}

Q_DECL_EXPORT int main(int argc, char **argv)
{
    zalo10_startup_init(ZALO10_BUILD_VERSION);
    qInstallMsgHandler(zalo10MessageHandler);
    installZalo10TermHandler();

    zalo10_startup_stage("before OpenSSL version log");
    qDebug() << "[App] OpenSSL:" << SSLeay_version(SSLEAY_VERSION);

    zalo10_startup_stage("before Cascades Application constructor");
    Application app(argc, argv);
    zalo10_startup_install_handlers();
    zalo10_startup_stage("Cascades Application created");

    Application::instance()->themeSupport()->setVisualStyle(VisualStyle::Bright);
    {
        QSettings settings("Berrylife", "Zalo10");
        if (settings.value("darkTheme", false).toBool()) {
            Application::instance()->themeSupport()->setVisualStyle(VisualStyle::Dark);
        }
    }

    zalo10_startup_stage("before ApplicationUI constructor");
    ApplicationUI appui;
    zalo10_startup_stage("ApplicationUI created");

    QSocketNotifier termNotifier(g_zalo10TermFd[0], QSocketNotifier::Read);
    QObject::connect(&termNotifier, SIGNAL(activated(int)), &appui, SLOT(onTermSignal(int)));

    zalo10_startup_stage("entering event loop");
    return Application::exec();
}
