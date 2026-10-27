.class public final LX/0Bf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0Bg;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 8

    .line 32793
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    .line 32794
    invoke-static {p1}, LX/0Bg;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Bf;->A03:Ljava/lang/String;

    .line 32795
    iput p2, p0, LX/0Bf;->A00:I

    .line 32796
    invoke-static {p1}, LX/0Bg;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 32797
    const/4 v5, 0x0

    if-eqz v6, :cond_0

    .line 32798
    invoke-static {}, LX/0Bg;->values()[LX/0Bg;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    .line 32799
    iget-object v0, v1, LX/0Bg;->A00:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v5, v1

    .line 32800
    :cond_0
    iput-object v5, p0, LX/0Bf;->A01:LX/0Bg;

    .line 32801
    iput-object p1, p0, LX/0Bf;->A02:Ljava/lang/String;

    .line 32802
    if-nez v5, :cond_1

    .line 32803
    invoke-static {p1}, LX/0Bg;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 32804
    const-string v2, "UnresolvedSocketAddress"

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const-string v0, "Unknown VIP: {}"

    invoke-static {v2, v0, v1}, LX/0WU;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 32805
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;ILX/0Bg;)V
    .locals 3

    .line 32806
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32807
    invoke-static {p1}, LX/0Bg;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LX/0Bf;->A03:Ljava/lang/String;

    .line 32808
    iput p2, p0, LX/0Bf;->A00:I

    .line 32809
    iput-object p3, p0, LX/0Bf;->A01:LX/0Bg;

    .line 32810
    if-eqz p3, :cond_0

    .line 32811
    iget-object v0, p3, LX/0Bg;->A00:Ljava/lang/String;

    .line 32812
    if-eqz v0, :cond_0

    .line 32813
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 32814
    :cond_0
    iput-object v2, p0, LX/0Bf;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Bf;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/0Bf;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/0Bf;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v2, p0, LX/0Bf;->A00:I

    .line 13
    .line 14
    iget v1, p1, LX/0Bf;->A00:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0Bf;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, ":"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/0Bf;->A00:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
