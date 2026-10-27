.class public final LX/0w4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0VD;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/0VD;ZLandroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0w4;->A01:LX/0VD;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/0w4;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/0w4;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sput-boolean v4, LX/14l;->A01:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/0w4;->A01:LX/0VD;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, v4}, LX/0VD;->A00(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, LX/0w4;->A02:Z

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v2, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "android.speech.tts.engine.INSTALL_TTS_DATA"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/0w4;->A00:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, LX/05b;->A01()LX/082;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2, v1}, LX/082;->A03(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/0w4;->A01:LX/0VD;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, LX/0w4;->A01:LX/0VD;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, LX/0VD;->A00(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
