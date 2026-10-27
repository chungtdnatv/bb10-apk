.class public final LX/0JT;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.fps.ChoreographerTimingSource$1"


# instance fields
.field public final synthetic A00:LX/0JO;


# direct methods
.method public constructor <init>(LX/0JO;)V
    .locals 2

    .line 0
    const-string v1, "ChoreographerTimingSource"

    .line 1
    .line 2
    const-string v0, "fireOnFrameEnded"

    .line 3
    .line 4
    iput-object p1, p0, LX/0JT;->A00:LX/0JO;

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
    .locals 8

    .line 0
    iget-object v7, p0, LX/0JT;->A00:LX/0JO;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    :goto_0
    iget-object v1, v7, LX/0JQ;->A02:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v6, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0Jj;

    .line 16
    .line 17
    iget-wide v1, v7, LX/0JQ;->A00:J

    .line 18
    .line 19
    iget-object v5, v0, LX/0Jj;->A00:LX/0Jc;

    .line 20
    .line 21
    iget-boolean v0, v5, LX/0Jc;->A09:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sub-long/2addr v3, v1

    .line 30
    iget v0, v5, LX/0Jc;->A00:I

    .line 31
    .line 32
    int-to-long v1, v0

    .line 33
    add-long/2addr v1, v3

    .line 34
    long-to-int v0, v1

    .line 35
    iput v0, v5, LX/0Jc;->A00:I

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method
