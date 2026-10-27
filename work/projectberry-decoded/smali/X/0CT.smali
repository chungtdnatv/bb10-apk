.class public final LX/0CT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B3;


# static fields
.field public static final A01:LX/0CT;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0CT;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0CT;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0CT;->A01:LX/0CT;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LX/0CT;->A00:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final now()J
    .locals 5

    .line 0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-wide v0, p0, LX/0CT;->A00:J

    .line 7
    .line 8
    sub-long/2addr v2, v0

    .line 9
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
