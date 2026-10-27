.class public final LX/0cx;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.MainActivityDelegate$3"


# instance fields
.field public final synthetic A00:LX/076;

.field public final synthetic A01:LX/053;


# direct methods
.method public constructor <init>(LX/076;LX/053;)V
    .locals 2

    .line 0
    const-string v1, "MainActivityDelegate"

    .line 1
    .line 2
    const-string v0, "sendAppStateMessage"

    .line 3
    .line 4
    iput-object p1, p0, LX/0cx;->A00:LX/076;

    .line 5
    .line 6
    iput-object p2, p0, LX/0cx;->A01:LX/053;

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/0cx;->A00:LX/076;

    .line 1
    .line 2
    iget-object v3, p0, LX/0cx;->A01:LX/053;

    .line 3
    .line 4
    iget-object v0, v3, LX/053;->A07:LX/084;

    .line 5
    .line 6
    iget-boolean v2, v1, LX/076;->A0O:Z

    .line 7
    .line 8
    iget-object v1, v0, LX/084;->A01:LX/0Fe;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/0Fe;->A04:Z

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-boolean v6, v1, LX/0Fe;->A04:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LX/0Fe;->A02:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 20
    .line 21
    invoke-virtual {v0, v6, v6}, Lcom/moblica/common/xmob/ui/WindowManager;->A0r(II)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    :goto_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-short v3, v3, LX/054;->A05:S

    .line 40
    .line 41
    const/16 v2, 0x7f

    .line 42
    .line 43
    const/16 v1, 0x28

    .line 44
    .line 45
    new-instance v0, LX/0L7;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, LX/0L7;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v6}, LX/02i;->A03(B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5}, LX/02i;->A03(B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, LX/02i;->A0E(S)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/054;->A0G(LX/0L7;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/00b;->A00()LX/00b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-boolean v6, v0, LX/00b;->A0B:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const/4 v5, 0x0

    .line 73
    goto :goto_0
.end method
