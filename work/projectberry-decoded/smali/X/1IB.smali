.class public final LX/1IB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Lcom/google/android/gms/common/api/Status;

.field public static final A04:[LX/1RP;


# instance fields
.field public final A00:LX/1IC;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x8

    const-string v1, "The connection to Google Play services was lost"

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/1IB;->A03:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    new-array v0, v0, [LX/1RP;

    sput-object v0, LX/1IB;->A04:[LX/1RP;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/1IB;->A01:Ljava/util/Set;

    new-instance v0, LX/1Qk;

    invoke-direct {v0, p0}, LX/1Qk;-><init>(LX/1IB;)V

    iput-object v0, p0, LX/1IB;->A00:LX/1IC;

    iput-object p1, p0, LX/1IB;->A02:Ljava/util/Map;

    return-void
.end method
