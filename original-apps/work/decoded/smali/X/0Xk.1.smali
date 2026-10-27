.class public final LX/0Xk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Xh;

.field public A01:LX/0Xj;


# direct methods
.method public constructor <init>(LX/0Xh;LX/0Xj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Xk;->A00:LX/0Xh;

    .line 4
    .line 5
    iput-object p2, p0, LX/0Xk;->A01:LX/0Xj;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Z)LX/15X;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/1Tl;

    .line 3
    .line 4
    invoke-direct {v0}, LX/1Tl;-><init>()V

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-lt v2, v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/0mS;->A01(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/0Xk;->A00:LX/0Xh;

    .line 21
    .line 22
    iget-object v1, p0, LX/0Xk;->A01:LX/0Xj;

    .line 23
    .line 24
    new-instance v0, LX/0y6;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/0y6;-><init>(LX/0Xh;LX/0Xj;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
