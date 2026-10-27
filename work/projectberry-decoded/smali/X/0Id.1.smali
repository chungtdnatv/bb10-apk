.class public final LX/0Id;
.super LX/0Ie;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0Hn;


# direct methods
.method public constructor <init>(LX/0Hn;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p1, LX/0Hn;->A08:LX/0Hi;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0Hj;->A0A()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, v0}, LX/0Ie;-><init>(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/0Id;->A00:I

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v3, v0, [LX/0If;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    sget-object v1, LX/0Ig;->A00:LX/0Ig;

    .line 26
    .line 27
    new-instance v0, LX/0If;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, LX/0If;-><init>(Ljava/lang/Object;LX/0Ih;)V

    .line 30
    .line 31
    .line 32
    aput-object v0, v3, v2

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    sget-object v1, LX/0Ii;->A00:LX/0Ii;

    .line 36
    .line 37
    new-instance v0, LX/0If;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, LX/0If;-><init>(Ljava/lang/Object;LX/0Ih;)V

    .line 40
    .line 41
    .line 42
    aput-object v0, v3, v2

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :cond_1
    aget-object v0, v3, v1

    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX/0Ie;->A06(LX/0If;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    if-lt v1, v4, :cond_1

    .line 53
    .line 54
    sget-object v1, LX/0Ij;->A00:LX/0Ij;

    .line 55
    .line 56
    new-instance v0, LX/0If;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, LX/0If;-><init>(Ljava/lang/Object;LX/0Ih;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, LX/0Ie;->A05(LX/0If;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LX/0Id;->A01:LX/0Hn;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const-string v1, "Null output used for LithoRenderUnit."

    .line 68
    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method
