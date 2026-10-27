.class public final LX/0b7;
.super LX/0b5;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0b5;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0b7;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public static A01(LX/0b8;Ljava/lang/Integer;)LX/0b6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0b8;->A05:LX/0bC;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0b7;->A02(LX/0b6;Ljava/lang/Integer;)LX/0b6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0b8;->A04:LX/0bA;

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/0b7;->A02(LX/0b6;Ljava/lang/Integer;)LX/0b6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0
.end method

.method public static A02(LX/0b6;Ljava/lang/Integer;)LX/0b6;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-interface {p0, v0}, LX/0b6;->A7E(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, LX/0b6;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, LX/0b6;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
