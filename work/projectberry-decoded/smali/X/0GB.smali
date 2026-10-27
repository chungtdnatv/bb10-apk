.class public abstract LX/0GB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.cache.AbstractDiskCacheTask"


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/0GB;->A00:J

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    instance-of v0, p0, LX/0fB;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    instance-of v0, p0, LX/0fH;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, LX/0GB;->A00:J

    .line 25
    .line 26
    check-cast p1, LX/0GB;

    .line 27
    .line 28
    iget-wide v1, p1, LX/0GB;->A00:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    :cond_0
    return v1

    .line 37
    :cond_1
    check-cast p1, LX/0GB;

    .line 38
    .line 39
    iget-wide v3, p0, LX/0GB;->A00:J

    .line 40
    .line 41
    iget-wide v1, p1, LX/0GB;->A00:J

    .line 42
    .line 43
    cmp-long v0, v3, v1

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    :cond_2
    const/4 v1, 0x1

    .line 49
    return v1

    .line 50
    :cond_3
    instance-of v0, p0, LX/0G9;

    .line 51
    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    :cond_4
    :goto_0
    instance-of v0, p1, LX/0G9;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    :cond_5
    :goto_1
    sub-int/2addr v2, v1

    .line 61
    return v2

    .line 62
    :cond_6
    instance-of v0, p1, LX/0fH;

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_7
    instance-of v0, p1, LX/0fB;

    .line 69
    .line 70
    const/high16 v1, -0x80000000

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_8
    instance-of v0, p0, LX/0fH;

    .line 77
    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_9
    instance-of v0, p0, LX/0fB;

    .line 83
    .line 84
    const/high16 v2, -0x80000000

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    goto :goto_0
.end method
