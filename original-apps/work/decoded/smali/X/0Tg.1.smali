.class public final LX/0Tg;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.analyticslite.events.ApkTestingExposureEvent$1"


# instance fields
.field public final synthetic A00:LX/0Bp;


# direct methods
.method public constructor <init>(LX/0Bp;)V
    .locals 2

    .line 0
    const-string v1, "ApkTestingExposureEvent"

    .line 1
    .line 2
    const-string v0, "maybeSend"

    .line 3
    .line 4
    iput-object p1, p0, LX/0Tg;->A00:LX/0Bp;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    const-string v0, "android_apk_testing_exposure"

    .line 1
    .line 2
    new-instance v4, LX/05d;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/01Z;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "installer"

    .line 16
    .line 17
    iget-object v3, v4, LX/05e;->A02:LX/05k;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/0Nm;->A00()LX/0Nm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, LX/0Nm;->A00:I

    .line 27
    .line 28
    int-to-long v1, v0

    .line 29
    const-string v0, "build_num"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1, v2}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v4, v0}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
