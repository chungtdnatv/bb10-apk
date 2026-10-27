.class public final enum LX/0AS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/0AS;

.field public static final enum A02:LX/0AS;


# instance fields
.field public A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/0AS;

    .line 2
    .line 3
    invoke-direct {v1}, LX/0AS;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v1, LX/0AS;->A02:LX/0AS;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [LX/0AS;

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    sput-object v0, LX/0AS;->A01:[LX/0AS;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const-string v1, "INSTANCE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "facebook.lite.VoltronModules"

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/lite/testing/TestRun;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object v1, p0, LX/0AS;->A00:Ljava/util/Set;

    .line 29
    .line 30
    new-instance v5, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v4, Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-direct {v4, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/0AT;->A00()LX/0AT;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_1
    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_1
    add-int/lit8 v1, v0, 0x1

    .line 64
    .line 65
    invoke-static {v2, v0}, Lcom/facebook/voltron/metadata/VoltronModuleMetadata;->getModuleDependency(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    monitor-enter v3

    .line 72
    monitor-exit v3

    .line 73
    move v0, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-string v0, ","

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iput-object v5, p0, LX/0AS;->A00:Ljava/util/Set;

    .line 92
    .line 93
    return-void
.end method
