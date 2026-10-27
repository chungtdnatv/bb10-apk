.class public final LX/0OC;
.super LX/0OD;
.source ""


# instance fields
.field public A00:[LX/0OE;

.field public final synthetic A01:LX/0O7;


# direct methods
.method public constructor <init>(LX/0O7;II)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/0OC;->A01:LX/0O7;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3}, LX/0OD;-><init>(LX/0O8;II)V

    .line 3
    .line 4
    .line 5
    add-int/2addr p2, p3

    .line 6
    const/4 v3, 0x1

    .line 7
    shl-int/2addr v3, p2

    .line 8
    new-array v2, v3, [LX/0OE;

    .line 9
    .line 10
    iput-object v2, p0, LX/0OC;->A00:[LX/0OE;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/0OE;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/0OE;-><init>(LX/0OC;)V

    .line 18
    .line 19
    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
