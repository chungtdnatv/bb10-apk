.class public final LX/0pW;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.analyticslite.events.InstallationFunnelEvent$1"


# instance fields
.field public final synthetic A00:LX/0Nm;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0Nm;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "InstallationFunnelEvent"

    .line 1
    .line 2
    const-string v0, "maybeSend"

    .line 3
    .line 4
    iput-object p1, p0, LX/0pW;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/0pW;->A00:LX/0Nm;

    .line 7
    .line 8
    iput-object p3, p0, LX/0pW;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    const-string v0, "fblite_installation_funnel"

    .line 1
    .line 2
    new-instance v3, LX/05d;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/0pW;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "funnel_state"

    .line 10
    .line 11
    iget-object v4, v3, LX/05e;->A02:LX/05k;

    .line 12
    .line 13
    invoke-virtual {v4, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, LX/0pW;->A00:LX/0Nm;

    .line 17
    .line 18
    iget v0, v5, LX/0Nm;->A00:I

    .line 19
    .line 20
    int-to-long v1, v0

    .line 21
    const-string v0, "version"

    .line 22
    .line 23
    invoke-virtual {v4, v0, v1, v2}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    iget v0, v5, LX/0Nm;->A01:I

    .line 27
    .line 28
    int-to-long v1, v0

    .line 29
    const-string v0, "last_version"

    .line 30
    .line 31
    invoke-virtual {v4, v0, v1, v2}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/0pW;->A02:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "extra"

    .line 37
    .line 38
    invoke-virtual {v4, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    int-to-long v1, v0

    .line 44
    const-string v0, "api_level"

    .line 45
    .line 46
    invoke-virtual {v4, v0, v1, v2}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v3, v0}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
