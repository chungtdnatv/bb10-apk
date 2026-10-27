.class public final LX/1N9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v9, "ijxLJi1yGs1JpL-X1SExmchvork"

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    aput-object v9, v0, v8

    .line 7
    .line 8
    const-string v7, "xW-31ZG6ZwTfBH_Zj1NTcv6gAhE"

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    aput-object v7, v0, v6

    .line 12
    .line 13
    const-string v5, "Sr9mhPKOEwo6NysnYn803dZ3UiY"

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    aput-object v5, v0, v4

    .line 17
    .line 18
    const-string v3, "MxZgtt071YLz39PLrkVGckZooCE"

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    aput-object v3, v0, v2

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/1N9;->A00:Ljava/util/Set;

    .line 37
    .line 38
    new-array v0, v2, [Ljava/lang/String;

    .line 39
    .line 40
    aput-object v9, v0, v8

    .line 41
    .line 42
    aput-object v5, v0, v6

    .line 43
    .line 44
    aput-object v3, v0, v4

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/1N9;->A01:Ljava/util/Set;

    .line 60
    .line 61
    new-array v0, v6, [Ljava/lang/String;

    .line 62
    .line 63
    aput-object v7, v0, v8

    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/1N9;->A02:Ljava/util/Set;

    .line 79
    .line 80
    new-array v1, v6, [Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "RkHFCTArxterQ7h9g2sQjVr4Ej0"

    .line 83
    .line 84
    aput-object v0, v1, v8

    .line 85
    .line 86
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LX/1N9;->A03:Ljava/util/Set;

    .line 100
    .line 101
    return-void
.end method
