.class public final LX/0O7;
.super LX/0O8;
.source ""


# instance fields
.field public final A00:LX/0O3;

.field public final A01:LX/0OA;

.field public final A02:LX/0OA;

.field public final A03:LX/0OC;

.field public final A04:LX/0O5;


# direct methods
.method public constructor <init>(LX/0O3;LX/0O5;III)V
    .locals 1

    .line 0
    invoke-direct {p0, p5}, LX/0O8;-><init>(I)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0OA;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/0OA;-><init>(LX/0O7;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0O7;->A01:LX/0OA;

    .line 9
    .line 10
    new-instance v0, LX/0OA;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/0OA;-><init>(LX/0O7;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0O7;->A02:LX/0OA;

    .line 16
    .line 17
    iput-object p1, p0, LX/0O7;->A00:LX/0O3;

    .line 18
    .line 19
    iput-object p2, p0, LX/0O7;->A04:LX/0O5;

    .line 20
    .line 21
    new-instance v0, LX/0OC;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3, p4}, LX/0OC;-><init>(LX/0O7;II)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/0O7;->A03:LX/0OC;

    .line 27
    .line 28
    invoke-virtual {p0}, LX/0O7;->A00()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/0O8;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/0O7;->A03:LX/0OC;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v1, v3, LX/0OC;->A00:[LX/0OE;

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    aget-object v0, v1, v2

    .line 12
    .line 13
    iget-object v0, v0, LX/0OF;->A00:[S

    .line 14
    .line 15
    invoke-static {v0}, LX/0O6;->A00([S)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, LX/0O7;->A01:LX/0OA;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0OB;->A00()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/0O7;->A02:LX/0OA;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0OB;->A00()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
