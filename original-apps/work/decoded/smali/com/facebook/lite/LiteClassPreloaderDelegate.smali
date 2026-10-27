.class public Lcom/facebook/lite/LiteClassPreloaderDelegate;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static isClassPreloadingActivityEnabled(Landroid/content/Context;)Z
    .locals 3

    .line 0
    const-string v2, "pref_key_class_preloading_activity"

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return v0
.end method

.method public static isClassPreloadingAppEnabled(Landroid/content/Context;)Z
    .locals 3

    .line 0
    const-string v2, "pref_key_class_preloading_app"

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return v0
.end method

.method public static isClassPreloadingEnabled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance p0, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public static preloadClasses(Landroid/content/Context;ZZ)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/0Ni;->A02(Landroid/content/Context;ZZ)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static setClassPreloadingActivityEnabled(Landroid/content/Context;Z)V
    .locals 1

    .line 0
    const-string v0, "pref_key_class_preloading_activity"

    .line 1
    .line 2
    invoke-static {p0, v0, p1}, LX/0Ni;->A00(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static setClassPreloadingAppEnabled(Landroid/content/Context;Z)V
    .locals 1

    .line 0
    const-string v0, "pref_key_class_preloading_app"

    .line 1
    .line 2
    invoke-static {p0, v0, p1}, LX/0Ni;->A00(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static setClassPreloadingEnabled(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/0Ni;->A00(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
