.class public final LX/07k;
.super LX/0BL;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/00d;


# direct methods
.method public constructor <init>(LX/04w;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0BL;-><init>(LX/04w;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0BL;->A00()V

    .line 1
    .line 2
    .line 3
    iget v2, p0, LX/0BL;->A00:I

    .line 4
    .line 5
    iget-object v1, p0, LX/0BL;->A03:LX/04w;

    .line 6
    .line 7
    sget-object v0, LX/04w;->A0D:LX/04w;

    .line 8
    .line 9
    iget v0, v1, LX/04w;->A01:I

    .line 10
    .line 11
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v2, 0x1

    .line 14
    .line 15
    iput v0, p0, LX/0BL;->A00:I

    .line 16
    .line 17
    iput v2, p0, LX/0BL;->A01:I

    .line 18
    .line 19
    iget-object v1, v1, LX/04w;->A0C:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1}, LX/0AL;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, LX/0BL;->A01:I

    .line 25
    .line 26
    aget-object v0, v1, v0

    .line 27
    .line 28
    invoke-virtual {p0}, LX/0BL;->A01()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
