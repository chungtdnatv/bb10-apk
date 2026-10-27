.class public final LX/0Po;
.super LX/0Pp;
.source ""


# static fields
.field public static final A01:LX/0uI;


# instance fields
.field public A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0Df;->A01:LX/0Df;

    .line 1
    .line 2
    new-instance v0, LX/0uI;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0uI;-><init>(LX/0Df;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0Po;->A01:LX/0uI;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Pp;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Po;->A00:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/0Po;LX/0uN;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/0uN;->A00:LX/0tD;

    .line 1
    .line 2
    invoke-super {p0, v0}, LX/0si;->A1X(LX/0tD;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A1X(LX/0tD;)V
    .locals 2

    .line 0
    const-string v1, "must-use-addServerComponent"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final A4d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x5496b9

    .line 5
    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const-string v0, "serverComponents"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/0Po;->A00:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-super {p0, p1}, LX/0Pp;->A4d(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
