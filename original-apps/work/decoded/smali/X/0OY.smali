.class public final LX/0OY;
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
    invoke-static {p1}, LX/0Px;->A00(Ljava/lang/Object;)LX/0NY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {v1}, LX/0NY;->A58()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p2, v0}, LX/02i;->A08(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1, p2}, LX/0NZ;->A3h(Ljava/lang/Object;LX/02i;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A58()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method
