.class public final LX/0yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.rtc.LiteWebViewRTCHttpClient$2$1"


# instance fields
.field public final synthetic A00:LX/0yt;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0yt;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0yu;->A00:LX/0yt;

    .line 1
    .line 2
    iput-object p2, p0, LX/0yu;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0yu;->A00:LX/0yt;

    .line 1
    .line 2
    iget-object v2, v0, LX/0yt;->A02:LX/1T5;

    .line 3
    .line 4
    iget-object v0, p0, LX/0yu;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/0q2;->A00()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/1K3;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, LX/1K3;-><init>(LX/1T5;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/0BP;->A00:LX/02y;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/02y;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
