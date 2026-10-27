.class public final LX/0OX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0NX;


# instance fields
.field public final A00:LX/0NZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0OY;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0OY;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0OX;->A00:LX/0NZ;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A36(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [Ljava/io/Serializable;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A3I(LX/02j;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OX;->A00:LX/0NZ;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0NZ;->A3I(LX/02j;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic A3h(Ljava/lang/Object;LX/02i;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OX;->A00:LX/0NZ;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/0NZ;->A3h(Ljava/lang/Object;LX/02i;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A58()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public final A59()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Ljava/io/Serializable;

    .line 1
    .line 2
    return-object v0
.end method
