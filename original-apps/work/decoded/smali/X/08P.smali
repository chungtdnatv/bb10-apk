.class public final LX/08P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:I


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/08P;->A00:Ljava/util/Set;

    .line 9
    .line 10
    const-class v1, LX/08P;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget v0, LX/08P;->A04:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    sput v0, LX/08P;->A04:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    iput-object p1, p0, LX/08P;->A03:Ljava/util/Set;

    .line 21
    .line 22
    iput-object p2, p0, LX/08P;->A01:Ljava/util/Set;

    .line 23
    .line 24
    iput-object p3, p0, LX/08P;->A02:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/1Je;

    .line 41
    .line 42
    iget-object v1, v2, LX/1Je;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, LX/08P;->A00:Ljava/util/Set;

    .line 53
    .line 54
    iget-object v0, v2, LX/1Je;->A01:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1

    .line 63
    throw v0
.end method
