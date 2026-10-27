.class public abstract LX/0Bi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;I)Ljava/io/File;
    .locals 4

    .line 0
    sparse-switch p1, :sswitch_data_0

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/000;->A0A()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "Storage config "

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " not in startup registry."

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :sswitch_0
    const-string v3, "lib-compressed"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v3, "app_secure_shared"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_2
    const-string v3, "app_sigquit"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_3
    const-string v3, "modules"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_4
    const-string v3, "files/mqtt_analytics"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_5
    const-string v3, "app_browser_proc_webview"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_6
    const-string v3, "cache/browser_proc"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_7
    const-string v3, "files/bloks_ota_manifest_path"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_8
    const-string v3, "app_modules"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_9
    const-string v3, "app_qpl"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_a
    const-string v3, "app_light_prefs"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_b
    const-string v3, "cache/secure_shared"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_c
    const-string v3, "app_appcomponents"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_d
    const-string v3, "app_analytics"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_e
    const-string v3, "app_traces"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_f
    const-string v3, "files/secure_shared"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_10
    const-string v3, "cache/caa_startup_screen_cache"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_11
    const-string v3, "app_acra-reports"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_12
    const-string v3, "app_minidumps"

    .line 82
    .line 83
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v0, 0x18

    .line 90
    .line 91
    if-lt v1, v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v1, v2, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    .line 100
    .line 101
    :goto_1
    new-instance v0, Ljava/io/File;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v3}, LX/000;->A03(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_0
    iget-object v1, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :sswitch_data_0
    .sparse-switch
        0x6d6610a -> :sswitch_0
        0x969066d -> :sswitch_1
        0xb92ec5a -> :sswitch_2
        0xc9a26d2 -> :sswitch_3
        0x147c07b0 -> :sswitch_4
        0x1637c7f3 -> :sswitch_5
        0x1cfaf6b4 -> :sswitch_6
        0x26798eed -> :sswitch_7
        0x36b5cc48 -> :sswitch_8
        0x3e4c0b1b -> :sswitch_9
        0x49e3bfda -> :sswitch_a
        0x5219f922 -> :sswitch_b
        0x55a4fe49 -> :sswitch_c
        0x5c010d1d -> :sswitch_d
        0x61acc3c9 -> :sswitch_e
        0x63b2e38f -> :sswitch_f
        0x695ca3b0 -> :sswitch_10
        0x6cc29ea5 -> :sswitch_11
        0x6fbf05fb -> :sswitch_12
    .end sparse-switch
.end method
