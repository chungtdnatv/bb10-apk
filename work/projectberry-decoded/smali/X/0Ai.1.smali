.class public final LX/0Ai;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;


# instance fields
.field public final A00:Landroid/util/SparseBooleanArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v6, v0, [Ljava/lang/Byte;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v5, 0x0

    .line 8
    aput-object v0, v6, v5

    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v0, v6, v3

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v6, v2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v6, v1

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v6, v4

    .line 39
    .line 40
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/0Ai;->A01:Ljava/util/List;

    .line 45
    .line 46
    new-array v1, v1, [Ljava/lang/Byte;

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v1, v5

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, v1, v3

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aput-object v0, v1, v2

    .line 66
    .line 67
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LX/0Ai;->A02:Ljava/util/List;

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/0Ai;->A03:Ljava/util/List;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Ai;->A00:Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    sget-object v1, LX/0Ai;->A01:Ljava/util/List;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/16 v0, 0x3f0

    .line 14
    .line 15
    invoke-static {v0, v2}, LX/01e;->A00(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0, v1, v0}, LX/0Ai;->A00(Ljava/util/List;I)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/0Ai;->A02:Ljava/util/List;

    .line 23
    .line 24
    const/16 v0, 0x3ef

    .line 25
    .line 26
    invoke-static {v0, v2}, LX/01e;->A00(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p0, v1, v0}, LX/0Ai;->A00(Ljava/util/List;I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/0Ai;->A03:Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {p0, v0, v2}, LX/0Ai;->A00(Ljava/util/List;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private A00(Ljava/util/List;I)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/03N;->A00(I)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Byte;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/0Ai;->A00:Landroid/util/SparseBooleanArray;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
