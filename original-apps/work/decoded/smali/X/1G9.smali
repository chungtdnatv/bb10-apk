.class public final LX/1G9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.common.analytics.defaultlogger.DefaultAnalyticsLogger$EventRunnable"


# instance fields
.field public A00:LX/1GI;

.field public final synthetic A01:LX/0jE;


# direct methods
.method public constructor <init>(LX/0jE;LX/1GI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1G9;->A01:LX/0jE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/1G9;->A00:LX/1GI;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1G9;->A01:LX/0jE;

    .line 1
    .line 2
    iget-object v3, p0, LX/1G9;->A00:LX/1GI;

    .line 3
    .line 4
    iget-object v2, v4, LX/0jE;->A01:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v1, "user_id"

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v2, "0"

    .line 21
    .line 22
    :cond_0
    const-string v1, "pk"

    .line 23
    .line 24
    iget-object v0, v3, LX/1GI;->A01:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/0jE;->A00:LX/1GE;

    .line 30
    .line 31
    iget-object v1, p0, LX/1G9;->A00:LX/1GI;

    .line 32
    .line 33
    iget-object v0, v0, LX/1GE;->A07:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v3, v4, LX/0jE;->A02:Landroid/os/Handler;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, LX/0jE;->A00:LX/1GE;

    .line 45
    .line 46
    iget-object v0, v0, LX/1GE;->A07:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v0, 0x32

    .line 53
    .line 54
    if-lt v1, v0, :cond_1

    .line 55
    .line 56
    invoke-static {v4}, LX/0jE;->A00(LX/0jE;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-wide/32 v0, 0x493e0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method
