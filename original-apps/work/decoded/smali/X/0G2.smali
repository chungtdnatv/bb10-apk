.class public final LX/0G2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05L;


# static fields
.field public static final A03:[I

.field public static final A04:[S

.field public static final A05:[[B


# instance fields
.field public A00:[I

.field public A01:[S

.field public A02:[[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, v1, [S

    .line 2
    .line 3
    sput-object v0, LX/0G2;->A04:[S

    .line 4
    .line 5
    new-array v0, v1, [I

    .line 6
    .line 7
    sput-object v0, LX/0G2;->A03:[I

    .line 8
    .line 9
    new-array v0, v1, [[B

    .line 10
    .line 11
    sput-object v0, LX/0G2;->A05:[[B

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0G2;->A03:[I

    .line 4
    .line 5
    iput-object v0, p0, LX/0G2;->A00:[I

    .line 6
    .line 7
    sget-object v0, LX/0G2;->A04:[S

    .line 8
    .line 9
    iput-object v0, p0, LX/0G2;->A01:[S

    .line 10
    .line 11
    sget-object v0, LX/0G2;->A05:[[B

    .line 12
    .line 13
    iput-object v0, p0, LX/0G2;->A02:[[B

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A30(LX/05L;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/05L;->A4O()[I

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    array-length v0, v1

    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0G2;->A00:[I

    .line 10
    .line 11
    invoke-interface {p1}, LX/05L;->A4R()[S

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v0, v1

    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/0G2;->A01:[S

    .line 21
    .line 22
    invoke-interface {p1}, LX/05L;->A4T()[[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    array-length v0, v1

    .line 27
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [[B

    .line 32
    .line 33
    iput-object v0, p0, LX/0G2;->A02:[[B

    .line 34
    .line 35
    return-void
.end method

.method public final A35(I)V
    .locals 1

    .line 0
    if-lez p1, :cond_0

    .line 1
    .line 2
    new-array v0, p1, [I

    .line 3
    .line 4
    iput-object v0, p0, LX/0G2;->A00:[I

    .line 5
    .line 6
    new-array v0, p1, [S

    .line 7
    .line 8
    iput-object v0, p0, LX/0G2;->A01:[S

    .line 9
    .line 10
    new-array v0, p1, [[B

    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, LX/0G2;->A02:[[B

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, LX/0G2;->A03:[I

    .line 16
    .line 17
    iput-object v0, p0, LX/0G2;->A00:[I

    .line 18
    .line 19
    sget-object v0, LX/0G2;->A04:[S

    .line 20
    .line 21
    iput-object v0, p0, LX/0G2;->A01:[S

    .line 22
    .line 23
    sget-object v0, LX/0G2;->A05:[[B

    .line 24
    .line 25
    goto :goto_0
.end method

.method public final A4M(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0G2;->A00:[I

    .line 1
    .line 2
    aget v0, v0, p1

    .line 3
    .line 4
    return v0
.end method

.method public final A4N(I)LX/02j;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0G2;->A02:[[B

    .line 1
    .line 2
    aget-object v1, v0, p1

    .line 3
    .line 4
    new-instance v0, LX/02i;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/02i;-><init>([B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final A4O()[I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0G2;->A00:[I

    .line 1
    .line 2
    return-object v0
.end method

.method public final A4Q(I)S
    .locals 1

    .line 0
    iget-object v0, p0, LX/0G2;->A01:[S

    .line 1
    .line 2
    aget-short v0, v0, p1

    .line 3
    .line 4
    return v0
.end method

.method public final A4R()[S
    .locals 1

    .line 0
    iget-object v0, p0, LX/0G2;->A01:[S

    .line 1
    .line 2
    return-object v0
.end method

.method public final A4S(I)[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/0G2;->A02:[[B

    .line 1
    .line 2
    aget-object v0, v0, p1

    .line 3
    .line 4
    return-object v0
.end method

.method public final A4T()[[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/0G2;->A02:[[B

    .line 1
    .line 2
    return-object v0
.end method

.method public final A4U()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0G2;->A01:[S

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

.method public final A9w(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0G2;->A00:[I

    .line 1
    .line 2
    array-length v0, v1

    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0G2;->A00:[I

    .line 9
    .line 10
    iget-object v1, p0, LX/0G2;->A01:[S

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    add-int/2addr v0, p1

    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/0G2;->A01:[S

    .line 19
    .line 20
    iget-object v1, p0, LX/0G2;->A02:[[B

    .line 21
    .line 22
    array-length v0, v1

    .line 23
    add-int/2addr v0, p1

    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [[B

    .line 29
    .line 30
    iput-object v0, p0, LX/0G2;->A02:[[B

    .line 31
    .line 32
    return-void
.end method

.method public final AG5(IIS[B)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0G2;->A00:[I

    .line 1
    .line 2
    aput p2, v0, p1

    .line 3
    .line 4
    iget-object v0, p0, LX/0G2;->A01:[S

    .line 5
    .line 6
    aput-short p3, v0, p1

    .line 7
    .line 8
    iget-object v0, p0, LX/0G2;->A02:[[B

    .line 9
    .line 10
    aput-object p4, v0, p1

    .line 11
    .line 12
    return-void
.end method
