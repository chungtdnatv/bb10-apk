.class public final LX/04o;
.super LX/02i;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/02i;-><init>([BII)V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/04o;->A00:I

    .line 4
    .line 5
    sub-int/2addr p3, p2

    .line 6
    iput p3, p0, LX/04o;->A01:I

    .line 7
    .line 8
    return-void
.end method
