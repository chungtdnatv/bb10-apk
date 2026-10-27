.class public final LX/1FY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0Zg;

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/ArrayList;

.field public A04:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/1FY;->A00:J

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1FY;->A02:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/1FY;->A03:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/1FY;->A04:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A00()LX/1FZ;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1FY;->A01:LX/0Zg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1FY;->A04:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v1, "TrustedCaller needs to be configured with either a TrustedApp or list of trusted packages"

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_0
    iget-object v0, p0, LX/1FY;->A04:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/1FY;->A04:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v0, LX/0Zg;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/0Zg;-><init>(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/1FY;->A01:LX/0Zg;

    .line 36
    .line 37
    :cond_1
    new-instance v0, LX/1FZ;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/1FZ;-><init>(LX/1FY;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
