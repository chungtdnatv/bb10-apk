.class public final LX/0pm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.modularity.initializer.ModularityLogSender$1"


# instance fields
.field public final synthetic A00:B

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/0Ah;

.field public final synthetic A04:Ljava/util/Collection;

.field public final synthetic A05:Ljava/util/Map;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/0Ah;BIZJLjava/util/Collection;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0pm;->A03:LX/0Ah;

    .line 1
    .line 2
    iput-byte p2, p0, LX/0pm;->A00:B

    .line 3
    .line 4
    iput p3, p0, LX/0pm;->A01:I

    .line 5
    .line 6
    iput-boolean p4, p0, LX/0pm;->A06:Z

    .line 7
    .line 8
    iput-wide p5, p0, LX/0pm;->A02:J

    .line 9
    .line 10
    iput-object p7, p0, LX/0pm;->A04:Ljava/util/Collection;

    .line 11
    .line 12
    iput-object p8, p0, LX/0pm;->A05:Ljava/util/Map;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    const-string v0, "fblite_modularity_log"

    .line 1
    .line 2
    new-instance v3, LX/05d;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-byte v0, p0, LX/0pm;->A00:B

    .line 8
    .line 9
    int-to-long v1, v0

    .line 10
    const-string v0, "action"

    .line 11
    .line 12
    iget-object v4, v3, LX/05e;->A02:LX/05k;

    .line 13
    .line 14
    invoke-virtual {v4, v0, v1, v2}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, LX/0pm;->A01:I

    .line 18
    .line 19
    int-to-long v1, v0

    .line 20
    const-string v0, "statusCode"

    .line 21
    .line 22
    invoke-virtual {v4, v0, v1, v2}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, LX/0pm;->A06:Z

    .line 26
    .line 27
    const-string v0, "success"

    .line 28
    .line 29
    invoke-virtual {v4, v0, v1}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, LX/0pm;->A02:J

    .line 33
    .line 34
    const-string v0, "duration"

    .line 35
    .line 36
    invoke-virtual {v4, v0, v1, v2}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/0pm;->A04:Ljava/util/Collection;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "modules"

    .line 48
    .line 49
    invoke-virtual {v4, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, LX/0pm;->A05:Ljava/util/Map;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/05e;->A03(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v3, v0}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
