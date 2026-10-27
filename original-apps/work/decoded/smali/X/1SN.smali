.class public final LX/1SN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/1SN;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p1, p0, LX/1SN;->A04:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/1SN;->A05:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/1SN;->A07:Ljava/util/Set;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/1SN;->A06:Ljava/util/Set;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, LX/1SN;->A07:Ljava/util/Set;

    .line 1
    .line 2
    new-instance v5, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1SN;->A05:Ljava/util/Set;

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    new-array v3, v0, [Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, LX/1SN;->A04:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    iget-object v1, p0, LX/1SN;->A01:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object v1, v3, v0

    .line 32
    .line 33
    iget-object v1, p0, LX/1SN;->A02:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v1, v3, v0

    .line 37
    .line 38
    iget-object v1, p0, LX/1SN;->A03:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    aput-object v1, v3, v0

    .line 42
    .line 43
    const-string v2, ","

    .line 44
    .line 45
    invoke-static {v2, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x4

    .line 50
    aput-object v1, v3, v0

    .line 51
    .line 52
    invoke-static {v2, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x5

    .line 57
    aput-object v1, v3, v0

    .line 58
    .line 59
    const-string v0, ";"

    .line 60
    .line 61
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
