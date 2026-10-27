.class public final LX/0op;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/02d;

.field public final A03:[LX/0oq;


# direct methods
.method public constructor <init>(IILX/02d;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v2, v0, [LX/0oq;

    .line 5
    .line 6
    new-instance v1, LX/14r;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LX/14r;-><init>(LX/0op;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    new-instance v1, LX/0os;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LX/0os;-><init>(LX/0op;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    new-instance v1, LX/0or;

    .line 23
    .line 24
    invoke-direct {v1, p0}, LX/0or;-><init>(LX/0op;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    iput-object v2, p0, LX/0op;->A03:[LX/0oq;

    .line 31
    .line 32
    iput p1, p0, LX/0op;->A00:I

    .line 33
    .line 34
    iput p2, p0, LX/0op;->A01:I

    .line 35
    .line 36
    iput-object p3, p0, LX/0op;->A02:LX/02d;

    .line 37
    .line 38
    return-void
.end method
