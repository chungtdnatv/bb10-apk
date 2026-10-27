.class public final LX/0oE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/17g;

.field public static A01:LX/17i;

.field public static A02:LX/17s;

.field public static A03:LX/0oF;

.field public static A04:LX/18R;

.field public static A05:LX/18S;


# direct methods
.method public static A00(LX/0IJ;)V
    .locals 3

    .line 0
    sget-object v2, LX/0oE;->A04:LX/18R;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/18R;

    .line 5
    .line 6
    invoke-direct {v2}, LX/18R;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v2, LX/0oE;->A04:LX/18R;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v2, v1, v0

    .line 16
    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/0IJ;->A00(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static A01(LX/0IJ;)V
    .locals 3

    .line 0
    sget-object v2, LX/0oE;->A05:LX/18S;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/18S;

    .line 5
    .line 6
    invoke-direct {v2}, LX/18S;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v2, LX/0oE;->A05:LX/18S;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v2, v1, v0

    .line 16
    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/0IJ;->A00(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
