.class public final LX/0sQ;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.widget.MediaPlayerHelper$1"


# instance fields
.field public final synthetic A00:LX/0sD;

.field public final synthetic A01:LX/0s5;


# direct methods
.method public constructor <init>(LX/0s5;LX/0sD;)V
    .locals 2

    .line 0
    const-string v1, "MediaPlayerHelper"

    .line 1
    .line 2
    const-string v0, "runCallbackOnUiThread"

    .line 3
    .line 4
    iput-object p1, p0, LX/0sQ;->A01:LX/0s5;

    .line 5
    .line 6
    iput-object p2, p0, LX/0sQ;->A00:LX/0sD;

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
    .locals 4

    .line 0
    iget-object v1, p0, LX/0sQ;->A01:LX/0s5;

    .line 1
    .line 2
    iget-object v0, v1, LX/0s5;->A01:LX/0cz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0cz;->A01()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/0sQ;->A00:LX/0sD;

    .line 17
    .line 18
    iget-object v0, v1, LX/0s5;->A01:LX/0cz;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0cz;->A01()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :try_start_0
    iget-object v1, v2, LX/0sD;->A01:LX/0rc;

    .line 29
    .line 30
    iput-object v0, v1, LX/0rc;->A07:Landroid/net/Uri;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, v1, LX/0rc;->A02:I

    .line 34
    .line 35
    invoke-static {v1}, LX/0rc;->A02(LX/0rc;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, LX/0rc;->A0H:LX/0rL;

    .line 39
    .line 40
    iget-object v0, v0, LX/0rL;->A03:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception v3

    .line 52
    iget-object v2, v2, LX/0sD;->A00:LX/0r5;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    const-string v1, "Exception caught while setting video uri: "

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, LX/0r5;->A04(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method
