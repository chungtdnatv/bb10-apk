.class public final LX/0K6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0FT;


# instance fields
.field public final synthetic A00:LX/02J;


# direct methods
.method public constructor <init>(LX/02J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0K6;->A00:LX/02J;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ACu(Landroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A0G()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/01Z;->A07()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/0K6;->A00:LX/02J;

    .line 13
    .line 14
    invoke-virtual {v2}, LX/02K;->A05()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/02K;->A0A:LX/0CO;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v2, LX/02K;->A0A:LX/0CO;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0CO;->A04()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {v2}, LX/02K;->A2U()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
