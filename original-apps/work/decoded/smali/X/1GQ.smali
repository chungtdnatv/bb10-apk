.class public final LX/1GQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/069;


# instance fields
.field public final synthetic A00:LX/05N;


# direct methods
.method public constructor <init>(LX/05N;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1GQ;->A00:LX/05N;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1GQ;->A00:LX/05N;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/05N;->A00()Lcom/facebook/blescan/BleScanOperation;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
