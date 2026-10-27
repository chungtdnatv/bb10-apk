.class public final LX/1PQ;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.analyticslite.MemoryStatusPeriodicReporter$1"


# instance fields
.field public final synthetic A00:LX/0Tf;


# direct methods
.method public constructor <init>(LX/0Tf;)V
    .locals 2

    .line 0
    const-string v1, "MemoryStatusCallback"

    .line 1
    .line 2
    const-string v0, "repeated"

    .line 3
    .line 4
    iput-object p1, p0, LX/1PQ;->A00:LX/0Tf;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Landroid/util/Pair;

    .line 2
    .line 3
    const-string v0, "repeated"

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0Tf;->A02(Ljava/lang/String;[Landroid/util/Pair;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
