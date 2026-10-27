.class public final LX/037;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:S

.field public static final A02:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    add-long/2addr v2, v0

    .line 14
    new-instance v1, Ljava/util/Random;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LX/037;->A02:Ljava/util/Random;

    .line 20
    .line 21
    const v0, 0x7ffffffe

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    sput v0, LX/037;->A00:I

    .line 31
    .line 32
    const/16 v0, 0x7fff

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-short v0, v0

    .line 39
    sput-short v0, LX/037;->A01:S

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
