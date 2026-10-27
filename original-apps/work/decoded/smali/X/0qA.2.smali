.class public final LX/0qA;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.notification.NotificationWithProfilePictureHandler$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:LX/03L;

.field public final synthetic A03:LX/0mV;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0mV;LX/03L;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    const-string v1, "SystemTrayNotificationUtil"

    .line 1
    .line 2
    const-string v0, "showNotification"

    .line 3
    .line 4
    iput-object p1, p0, LX/0qA;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/0qA;->A03:LX/0mV;

    .line 7
    .line 8
    iput-object p3, p0, LX/0qA;->A02:LX/03L;

    .line 9
    .line 10
    iput-object p4, p0, LX/0qA;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LX/0qA;->A01:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LX/0qA;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, LX/0qA;->A03:LX/0mV;

    .line 13
    .line 14
    iget-object v2, p0, LX/0qA;->A02:LX/03L;

    .line 15
    .line 16
    invoke-static {}, LX/0pr;->A01()LX/0q9;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/0qA;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0q9;->A00(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/0qA;->A01:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-static {v4, v3, v2, v1, v0}, LX/09A;->A05(Landroid/content/Context;LX/0mV;LX/03L;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "fblite_download_notification_image_timeout"

    .line 32
    .line 33
    new-instance v0, LX/05d;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/05e;->A00(LX/05f;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
