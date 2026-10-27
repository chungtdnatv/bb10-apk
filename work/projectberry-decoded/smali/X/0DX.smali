.class public final LX/0DX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/02b;

.field public final A01:LX/01f;

.field public final A02:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(LX/02b;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0DX;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    sget-object v0, LX/01e;->A00:LX/01f;

    .line 11
    .line 12
    iput-object v0, p0, LX/0DX;->A01:LX/01f;

    .line 13
    .line 14
    iput-object p1, p0, LX/0DX;->A00:LX/02b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0DX;->A01:LX/01f;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/01f;->A08()V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x8ac

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v2, LX/02i;

    .line 15
    .line 16
    invoke-direct {v2}, LX/02i;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, LX/01f;->A05()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2, v0}, LX/02i;->A04(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v3, LX/01f;->A04:LX/02b;

    .line 27
    .line 28
    iget-object v0, v3, LX/01f;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LX/02b;->A01(Ljava/lang/String;LX/02i;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
