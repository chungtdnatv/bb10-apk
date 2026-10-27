.class public final LX/0F7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0F6;


# instance fields
.field public A00:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x100

    .line 4
    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, LX/0F7;->A00:[I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A47(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0F7;->A00:[I

    .line 1
    .line 2
    aget v0, v0, p1

    .line 3
    .line 4
    return v0
.end method

.method public final AAy(I)Z
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0F7;->A00:[I

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-lt p1, v1, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :cond_1
    return v0
.end method
