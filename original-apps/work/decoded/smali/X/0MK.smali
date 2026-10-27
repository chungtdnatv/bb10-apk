.class public final LX/0MK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;

.field public A04:Z

.field public A05:Z

.field public final A06:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0MK;->A02:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0MK;->A03:Ljava/util/Map;

    .line 16
    .line 17
    iput-boolean p1, p0, LX/0MK;->A04:Z

    .line 18
    .line 19
    iput p2, p0, LX/0MK;->A06:I

    .line 20
    .line 21
    invoke-static {}, LX/0ML;->values()[LX/0ML;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    array-length v4, v6

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v4, :cond_0

    .line 29
    .line 30
    aget-object v2, v6, v3

    .line 31
    .line 32
    iget-object v1, p0, LX/0MK;->A02:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, LX/0MM;->values()[LX/0MM;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    array-length v3, v4

    .line 50
    :goto_1
    if-ge v5, v3, :cond_1

    .line 51
    .line 52
    aget-object v2, v4, v5

    .line 53
    .line 54
    iget-object v1, p0, LX/0MK;->A03:Ljava/util/Map;

    .line 55
    .line 56
    new-instance v0, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    return-void
.end method
