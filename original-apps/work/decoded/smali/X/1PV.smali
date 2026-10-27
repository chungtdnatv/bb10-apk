.class public final LX/1PV;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.analyticslite.memory.MemoryDumpScheduler$3"


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 0
    const-string v1, "MemoryDumpScheduler"

    .line 1
    .line 2
    const-string v0, "init"

    .line 3
    .line 4
    iput-boolean p1, p0, LX/1PV;->A00:Z

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
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1PV;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 9
    .line 10
    .line 11
    const-string v0, "daily"

    .line 12
    .line 13
    invoke-static {v0}, LX/09N;->A00(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
