.class public final LX/0CQ;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/0CQ;->A02:[B

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/0CQ;->A00:I

    .line 5
    .line 6
    iget v0, p0, LX/0CQ;->A01:I

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final read()I
    .locals 3

    .line 33739
    iget-object v2, p0, LX/0CQ;->A02:[B

    if-eqz v2, :cond_1

    .line 33740
    iget v0, p0, LX/0CQ;->A00:I

    iget v1, p0, LX/0CQ;->A01:I

    sub-int/2addr v0, v1

    .line 33741
    if-gtz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 33742
    :cond_0
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0CQ;->A01:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 33743
    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final read([BII)I
    .locals 3

    .line 33744
    iget-object v2, p0, LX/0CQ;->A02:[B

    if-eqz v2, :cond_1

    .line 33745
    iget v1, p0, LX/0CQ;->A00:I

    iget v0, p0, LX/0CQ;->A01:I

    sub-int/2addr v1, v0

    .line 33746
    if-gtz v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 33747
    :cond_0
    if-eqz v2, :cond_1

    .line 33748
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 33749
    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33750
    iget v0, p0, LX/0CQ;->A01:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0CQ;->A01:I

    return v1

    .line 33751
    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
