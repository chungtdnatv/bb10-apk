.class public final LX/0pt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.notification.RichContentNotification$2"


# instance fields
.field public final synthetic A00:LX/0D4;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/03L;

.field public final synthetic A04:LX/0mV;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;LX/0D4;LX/0mV;LX/03L;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0pt;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/0pt;->A02:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/0pt;->A00:LX/0D4;

    .line 5
    .line 6
    iput-object p4, p0, LX/0pt;->A04:LX/0mV;

    .line 7
    .line 8
    iput-object p5, p0, LX/0pt;->A03:LX/03L;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/0pt;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, LX/0pt;->A02:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A01()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/high16 v0, 0x43a00000    # 320.0f

    .line 9
    .line 10
    mul-float/2addr v1, v0

    .line 11
    float-to-int v1, v1

    .line 12
    const-string v5, "rich content"

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v2, v5, v6, v1, v0}, LX/0pr;->A00(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;II)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v3, p0, LX/0pt;->A00:LX/0D4;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, LX/0D4;->AAk()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "rich_content_null_retry"

    .line 42
    .line 43
    invoke-static {v5, v0, v1}, LX/0mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-interface {v3}, LX/0D4;->AFH()V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const-string v0, "timeout_cancel"

    .line 52
    .line 53
    invoke-static {v5, v0, v1}, LX/0mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-nez v4, :cond_2

    .line 57
    .line 58
    const-string v0, "rich_content_null"

    .line 59
    .line 60
    :goto_0
    invoke-static {v5, v0, v2}, LX/0mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/0pt;->A04:LX/0mV;

    .line 64
    .line 65
    iget-object v0, p0, LX/0pt;->A03:LX/03L;

    .line 66
    .line 67
    invoke-static {v6, v1, v0, v4}, LX/0pr;->A03(Landroid/content/Context;LX/0mV;LX/03L;Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    const-string v0, "image_success"

    .line 72
    .line 73
    goto :goto_0
.end method
