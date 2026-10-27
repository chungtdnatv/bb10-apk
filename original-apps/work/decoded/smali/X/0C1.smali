.class public final LX/0C1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0By;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A3j(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-static {}, LX/0DO;->A02()LX/0DO;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, LX/0DO;->A08(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A6B()J
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x3c

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final A6M()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.lite.datausage.DATA_USAGE"

    return-object v0
.end method

.method public final A6N()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method
