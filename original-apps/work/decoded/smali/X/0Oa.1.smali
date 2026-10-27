.class public final LX/0Oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0NY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A36(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A3I(LX/02j;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/0Pw;->A00(LX/02j;)LX/0NY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/0NZ;->A3I(LX/02j;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A3h(Ljava/lang/Object;LX/02i;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/0OQ;->A04:LX/0NY;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0NY;->A58()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p2, v0}, LX/02i;->A08(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, LX/0Px;->A00(Ljava/lang/Object;)LX/0NY;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, LX/0NY;->A58()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2, v0}, LX/02i;->A08(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1, p2}, LX/0NZ;->A3h(Ljava/lang/Object;LX/02i;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A58()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
