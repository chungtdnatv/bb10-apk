.class public Lcom/facebook/lite/SharedPreferencesHookA11$ProxyLinkedList;
.super Ljava/util/LinkedList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field public final mShouldDropMessages:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/facebook/lite/SharedPreferencesHookA11$ProxyLinkedList;->mShouldDropMessages:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 268435456
    check-cast p1, Ljava/lang/Runnable;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/facebook/lite/SharedPreferencesHookA11$ProxyLinkedList;->add(Ljava/lang/Runnable;)Z

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    return v0
.end method

.method public add(Ljava/lang/Runnable;)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/facebook/lite/SharedPreferencesHookA11$ProxyLinkedList;->mShouldDropMessages:Z

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/lite/SharedPreferencesHookA11;->nonBlockingHandler:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v3, Lcom/facebook/lite/SharedPreferencesHookA11;->nonBlockingWorksLock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    sget-object v0, Lcom/facebook/lite/SharedPreferencesHookA11;->nonBlockingWorks:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/facebook/lite/SharedPreferencesHookA11;->nonBlockingHandler:Landroid/os/Handler;

    .line 18
    .line 19
    const-wide/16 v0, 0x64

    .line 20
    .line 21
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v3

    .line 25
    return v4

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_0
    return v4
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/lite/SharedPreferencesHookA11$ProxyLinkedList;->mShouldDropMessages:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/lite/SharedPreferencesHookA11;->nonBlockingHandler:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/lite/SharedPreferencesHookA11;->nonBlockingWorksLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v0, Lcom/facebook/lite/SharedPreferencesHookA11;->nonBlockingWorks:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    monitor-exit v1

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method
