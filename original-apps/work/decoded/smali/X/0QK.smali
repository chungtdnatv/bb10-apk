.class public final LX/0QK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/0QJ;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0QJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0QK;->A01:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, LX/0QK;->A00:LX/0QJ;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/Integer;

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v1, p0, LX/0QK;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0EE;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0EE;

    .line 25
    .line 26
    iget-object v0, p0, LX/0QK;->A00:LX/0QJ;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, LX/0QJ;->A00(LX/0EE;LX/0EE;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method
