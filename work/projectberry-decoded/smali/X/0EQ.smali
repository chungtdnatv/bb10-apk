.class public final LX/0EQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0ET;

.field public final A01:[I

.field public final A02:[I

.field public final A03:[I

.field public final A04:[S


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    new-array v0, v1, [I

    .line 6
    .line 7
    iput-object v0, p0, LX/0EQ;->A03:[I

    .line 8
    .line 9
    new-array v0, v1, [S

    .line 10
    .line 11
    iput-object v0, p0, LX/0EQ;->A04:[S

    .line 12
    .line 13
    const/16 v0, 0x12

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    iput-object v0, p0, LX/0EQ;->A01:[I

    .line 18
    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    iput-object v0, p0, LX/0EQ;->A02:[I

    .line 24
    .line 25
    return-void
.end method
