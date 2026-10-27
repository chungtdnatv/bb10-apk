.class public final LX/12K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.cache.ImagesDiskCacheManager$LoadTask$2"


# instance fields
.field public final synthetic A00:LX/0fH;

.field public final synthetic A01:[B


# direct methods
.method public constructor <init>(LX/0fH;[B)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/12K;->A00:LX/0fH;

    .line 1
    .line 2
    iput-object p2, p0, LX/12K;->A01:[B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/12K;->A00:LX/0fH;

    .line 1
    .line 2
    iget-object v0, v1, LX/0fH;->A01:LX/0Dm;

    .line 3
    .line 4
    iget-wide v2, v1, LX/0fH;->A00:J

    .line 5
    .line 6
    iget-object v5, p0, LX/12K;->A01:[B

    .line 7
    .line 8
    iget-object v4, v0, LX/0Dm;->A00:LX/05i;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :try_start_0
    invoke-virtual {v4, v2, v3, v0}, LX/05i;->A0B(JZ)LX/0Di;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, LX/0Di;->A65()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v4, v1, v5}, LX/05i;->A09(LX/05i;LX/0Di;[B)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/0Di;->A00(LX/0Di;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v2, v3}, LX/05i;->A07(LX/05i;J)V

    .line 28
    .line 29
    .line 30
    return-void
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    iget-object v2, v4, LX/05i;->A0C:LX/02d;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/16 v4, 0x7c

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    sub-long/2addr v6, v0

    .line 54
    invoke-interface/range {v2 .. v7}, LX/02d;->AFZ(SSLjava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
