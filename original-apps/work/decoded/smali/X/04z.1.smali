.class public final LX/04z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/04z;->A00:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(I)LX/050;
    .locals 1

    .line 0
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/050;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/050;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A01(I)V
    .locals 2

    .line 0
    sget-object v1, LX/04z;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 10
    .line 11
    .line 12
    return-void
.end method
