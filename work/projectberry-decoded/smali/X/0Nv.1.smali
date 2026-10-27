.class public final LX/0Nv;
.super LX/02i;
.source ""

# interfaces
.implements LX/0L8;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>([BI)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, LX/02i;-><init>([BII)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0NP;->A00(LX/02k;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LX/0Nv;->A01:I

    .line 9
    .line 10
    invoke-virtual {p0}, LX/02i;->A6G()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v1, 0xffff

    .line 15
    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    iput v0, p0, LX/0Nv;->A02:I

    .line 20
    .line 21
    shr-int/lit8 v0, v2, 0x10

    .line 22
    .line 23
    and-int/2addr v0, v1

    .line 24
    iput v0, p0, LX/0Nv;->A00:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A4L()I
    .locals 1

    .line 0
    iget v0, p0, LX/0Nv;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final A6j()I
    .locals 1

    .line 0
    iget v0, p0, LX/0Nv;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final A6k()I
    .locals 1

    .line 0
    iget v0, p0, LX/0Nv;->A02:I

    .line 1
    .line 2
    return v0
.end method
