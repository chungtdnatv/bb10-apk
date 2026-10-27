.class public final LX/0W0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.session.GatewayConnectionManager$10"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/02K;


# direct methods
.method public constructor <init>(LX/02K;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0W0;->A01:LX/02K;

    .line 1
    .line 2
    iput p2, p0, LX/0W0;->A00:I

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/0W0;->A01:LX/02K;

    .line 1
    .line 2
    sget-object v3, LX/0FK;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, v4, LX/02K;->A0A:LX/0CO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v4, LX/02K;->A0A:LX/0CO;

    .line 9
    .line 10
    sget-object v1, LX/0W5;->A01:LX/0W5;

    .line 11
    .line 12
    iput-object v1, v2, LX/0CO;->A00:LX/02M;

    .line 13
    .line 14
    iget-object v0, v2, LX/0CO;->A05:LX/0CW;

    .line 15
    .line 16
    iget-object v0, v0, LX/0CW;->A00:LX/0GN;

    .line 17
    .line 18
    iput-object v1, v0, LX/0GN;->A00:LX/058;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {v2, v0}, LX/0CO;->changeConnectionStateTo(I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v4, LX/02K;->A0B:LX/054;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, LX/054;->AFl(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/0D9;->A02:LX/0D9;

    .line 30
    .line 31
    iget v0, p0, LX/0W0;->A00:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/0D9;->A01(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    new-instance v0, LX/0Bo;

    .line 42
    .line 43
    invoke-direct {v0, v4, v1}, LX/0Bo;-><init>(LX/02K;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LX/0Bo;->run()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
