.class public final LX/182;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    const-wide/16 v5, -0x55

    .line 1
    .line 2
    const-wide/16 v3, 0xa

    .line 3
    .line 4
    const-wide/16 v1, 0x32

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    long-to-int v0, v5

    .line 10
    iput v0, p0, LX/182;->A01:I

    .line 11
    .line 12
    long-to-int v0, v3

    .line 13
    iput v0, p0, LX/182;->A02:I

    .line 14
    .line 15
    long-to-int v0, v1

    .line 16
    iput v0, p0, LX/182;->A00:I

    .line 17
    .line 18
    return-void
.end method
