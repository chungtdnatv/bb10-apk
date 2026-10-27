.class public abstract LX/0OB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[S

.field public final A01:[S

.field public final A02:[[S

.field public final A03:[[S


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const-class v3, S

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [S

    .line 7
    .line 8
    iput-object v0, p0, LX/0OB;->A00:[S

    .line 9
    .line 10
    const/16 v0, 0x100

    .line 11
    .line 12
    new-array v0, v0, [S

    .line 13
    .line 14
    iput-object v0, p0, LX/0OB;->A01:[S

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    filled-new-array {v1, v2}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [[S

    .line 29
    .line 30
    iput-object v0, p0, LX/0OB;->A02:[[S

    .line 31
    .line 32
    filled-new-array {v1, v2}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [[S

    .line 41
    .line 42
    iput-object v0, p0, LX/0OB;->A03:[[S

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0OB;->A00:[S

    .line 1
    .line 2
    invoke-static {v0}, LX/0O6;->A00([S)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, LX/0OB;->A02:[[S

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, LX/0O6;->A00([S)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/0OB;->A03:[[S

    .line 23
    .line 24
    aget-object v0, v0, v3

    .line 25
    .line 26
    invoke-static {v0}, LX/0O6;->A00([S)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p0, LX/0OB;->A01:[S

    .line 33
    .line 34
    invoke-static {v0}, LX/0O6;->A00([S)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
