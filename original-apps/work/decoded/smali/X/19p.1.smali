.class public final LX/19p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gX;


# instance fields
.field public final synthetic A00:LX/0GM;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(LX/0GM;Ljava/lang/String;Ljava/util/Comparator;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/19p;->A00:LX/0GM;

    .line 1
    .line 2
    iput-object p2, p0, LX/19p;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/19p;->A02:Ljava/util/Comparator;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AFr(Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/19p;->A00:LX/0GM;

    .line 1
    .line 2
    iget-object v4, p0, LX/19p;->A01:Ljava/lang/String;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v3, v5, LX/0GM;->A02:LX/02d;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/16 v1, 0x11f

    .line 10
    .line 11
    const-string v0, "prefix search error in prefixSearchFromNameTable"

    .line 12
    .line 13
    invoke-interface {v3, v2, v1, v0}, LX/02d;->AFY(SSLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v5, LX/0GM;->A00:LX/0FJ;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v4, v0}, LX/0FJ;->A00(Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, LX/19p;->A02:Ljava/util/Comparator;

    .line 27
    .line 28
    invoke-static {v5, p1, v4, v0}, LX/0GM;->A01(LX/0GM;Ljava/util/List;Ljava/lang/String;Ljava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
