.class public final LX/0UH;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.analyticslite.MemoryStatusPeriodicReporter$2"


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:[Landroid/util/Pair;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Landroid/util/Pair;)V
    .locals 2

    .line 0
    const-string v1, "MemoryStatusCallback"

    .line 1
    .line 2
    const-string v0, "force"

    .line 3
    .line 4
    iput-object p1, p0, LX/0UH;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/0UH;->A01:[Landroid/util/Pair;

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0UH;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/0UH;->A01:[Landroid/util/Pair;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0Tf;->A02(Ljava/lang/String;[Landroid/util/Pair;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
