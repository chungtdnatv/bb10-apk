.class public final LX/0vC;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.net.ippool.ZeroTimeoutDetection$3"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0Uy;

.field public final synthetic A02:LX/04D;


# direct methods
.method public constructor <init>(LX/04D;ILX/0Uy;)V
    .locals 2

    .line 0
    const-string v1, "ZeroTimeoutDetection"

    .line 1
    .line 2
    const-string v0, "schedulePaidRequestTimeout"

    .line 3
    .line 4
    iput-object p1, p0, LX/0vC;->A02:LX/04D;

    .line 5
    .line 6
    iput p2, p0, LX/0vC;->A00:I

    .line 7
    .line 8
    iput-object p3, p0, LX/0vC;->A01:LX/0Uy;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0vC;->A02:LX/04D;

    .line 1
    .line 2
    iget-object v3, v4, LX/04D;->A07:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v0, v4, LX/04D;->A04:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, p0, LX/0vC;->A00:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x198

    .line 18
    .line 19
    iput v2, v4, LX/04D;->A01:I

    .line 20
    .line 21
    iget v1, v4, LX/04D;->A00:I

    .line 22
    .line 23
    iget-object v0, p0, LX/0vC;->A01:LX/0Uy;

    .line 24
    .line 25
    invoke-static {v4, v1, v2, v0}, LX/04D;->A00(LX/04D;IILX/0Uy;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit v3

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
.end method
