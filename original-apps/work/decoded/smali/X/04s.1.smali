.class public final LX/04s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static final A01:[LX/04t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x100

    .line 1
    .line 2
    new-array v0, v0, [LX/04t;

    .line 3
    .line 4
    sput-object v0, LX/04s;->A01:[LX/04t;

    .line 5
    .line 6
    return-void
.end method

.method public static A00(LX/04r;)LX/04t;
    .locals 3

    .line 0
    sget-object v2, LX/04s;->A01:[LX/04t;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget v0, LX/04s;->A00:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    sput v0, LX/04s;->A00:I

    .line 10
    .line 11
    aget-object v1, v2, v0

    .line 12
    .line 13
    :goto_0
    monitor-exit v2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v1, LX/04t;

    .line 16
    .line 17
    invoke-direct {v1}, LX/04t;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_1
    iget v0, p0, LX/04r;->A00:I

    .line 22
    .line 23
    iput v0, v1, LX/04t;->A02:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v1, LX/04t;->A0N:Z

    .line 27
    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public static A01(LX/0sU;IS)LX/04t;
    .locals 2

    .line 0
    sget-object v0, LX/04r;->A0Q:LX/04r;

    .line 1
    .line 2
    invoke-static {v0}, LX/04s;->A00(LX/04r;)LX/04t;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/05D;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LX/05D;-><init>(LX/0sU;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/04t;->A0B:LX/05D;

    .line 12
    .line 13
    iput-short p2, v1, LX/04t;->A0H:S

    .line 14
    .line 15
    return-object v1
.end method

.method public static A02(LX/0sU;S)LX/04t;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0S(LX/0sU;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p0, v0, p1}, LX/04s;->A01(LX/0sU;IS)LX/04t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A03(LX/0sU;S)LX/086;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0S(LX/0sU;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    new-instance v0, LX/086;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, p1}, LX/086;-><init>(LX/0sU;IS)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static A04(LX/04t;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/04t;->A00(LX/04t;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/04s;->A01:[LX/04t;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    sget v1, LX/04s;->A00:I

    .line 7
    .line 8
    const/16 v0, 0x100

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, v1, 0x1

    .line 13
    .line 14
    sput v0, LX/04s;->A00:I

    .line 15
    .line 16
    aput-object p0, v2, v1

    .line 17
    .line 18
    invoke-virtual {p0}, LX/04t;->A01()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/04t;->A0N:Z

    .line 23
    .line 24
    :cond_0
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
