.class public final LX/1SK;
.super LX/1AT;
.source ""

# interfaces
.implements LX/1I8;


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 2

    invoke-direct {p0, p1}, LX/1AT;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, LX/1SK;->A01:Ljava/util/concurrent/Semaphore;

    iput-object p2, p0, LX/1SK;->A00:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final AIo()V
    .locals 1

    iget-object v0, p0, LX/1SK;->A01:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
