#ifndef ZALO10_STARTUP_TRACE_H
#define ZALO10_STARTUP_TRACE_H
#ifdef __cplusplus
extern "C" {
#endif

/* Phase markers only: never write credentials, sessions or message contents. */
void zalo10_startup_init(const char *version);
void zalo10_startup_init_paths(const char *private_log, const char *shared_log, const char *version);
void zalo10_startup_stage(const char *stage);
void zalo10_startup_install_handlers(void);

#ifdef __cplusplus
}
#endif
#endif
