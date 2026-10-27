.class public final LX/1AY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0x6;


# instance fields
.field public A00:Z

.field public final A01:LX/0xN;

.field public final A02:LX/0xI;


# direct methods
.method public constructor <init>(LX/0xN;LX/0xI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/1AY;->A00:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/1AY;->A01:LX/0xN;

    .line 7
    .line 8
    iput-object p2, p0, LX/1AY;->A02:LX/0xI;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final ACf(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    const-string v0, "LoaderManager"

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/0xN;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/1AY;->A00:Z

    .line 14
    .line 15
    iget-object v1, p0, LX/1AY;->A02:LX/0xI;

    .line 16
    .line 17
    iget-object v0, p0, LX/1AY;->A01:LX/0xN;

    .line 18
    .line 19
    invoke-interface {v1, v0, p1}, LX/0xI;->ADT(LX/0xN;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1AY;->A02:LX/0xI;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
