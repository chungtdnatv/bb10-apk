.class public final LX/0Nm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/0Nm;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v3, "app_version_last_device_info_send"

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {v3, v0}, LX/01N;->A01(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iput v2, p0, LX/0Nm;->A01:I

    .line 11
    .line 12
    invoke-static {}, LX/05I;->A01()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v0, 0xf2604e2

    .line 17
    .line 18
    .line 19
    iput v1, p0, LX/0Nm;->A00:I

    .line 20
    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    .line 23
    invoke-static {v3, v0}, LX/01N;->A0D(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static A00()LX/0Nm;
    .locals 2

    .line 0
    sget-object v0, LX/0Nm;->A02:LX/0Nm;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v1, LX/0Nm;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/0Nm;->A02:LX/0Nm;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/0Nm;

    .line 12
    .line 13
    invoke-direct {v0}, LX/0Nm;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/0Nm;->A02:LX/0Nm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    sget-object v0, LX/0Nm;->A02:LX/0Nm;

    .line 20
    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1

    .line 24
    throw v0

    .line 25
    :cond_1
    return-object v0
.end method
