.class public final LX/0pq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.notification.RichContentNotification$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/03L;

.field public final synthetic A02:LX/0mV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0mV;LX/03L;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0pq;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/0pq;->A02:LX/0mV;

    .line 3
    .line 4
    iput-object p3, p0, LX/0pq;->A01:LX/03L;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

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
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "rich content"

    .line 16
    .line 17
    const-string v0, "rich_content_timeout"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/0mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LX/0pq;->A00:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p0, LX/0pq;->A02:LX/0mV;

    .line 25
    .line 26
    iget-object v1, p0, LX/0pq;->A01:LX/03L;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v3, v2, v1, v0}, LX/0pr;->A03(Landroid/content/Context;LX/0mV;LX/03L;Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
