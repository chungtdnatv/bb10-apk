.class public final LX/0f8;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.event.EventLoop$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/03k;


# direct methods
.method public constructor <init>(LX/03k;I)V
    .locals 2

    .line 0
    const-string v1, "EventLoop"

    .line 1
    .line 2
    const-string v0, "cancelEvent"

    .line 3
    .line 4
    iput-object p1, p0, LX/0f8;->A01:LX/03k;

    .line 5
    .line 6
    iput p2, p0, LX/0f8;->A00:I

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/0f8;->A01:LX/03k;

    .line 1
    .line 2
    iget-object v3, v4, LX/03k;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v0, v4, LX/03k;->A02:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget v1, p0, LX/0f8;->A00:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/04t;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v4, LX/03k;->A03:LX/03d;

    .line 21
    .line 22
    iget v0, v2, LX/04t;->A02:I

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LX/03d;->A0B(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v2}, LX/03k;->A00(LX/03k;LX/04t;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v3

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method
