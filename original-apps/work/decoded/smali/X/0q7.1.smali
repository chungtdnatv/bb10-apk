.class public final LX/0q7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/0q7;

.field public static final A03:Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0q7;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/0q7;->A00:J

    .line 12
    .line 13
    const/16 v0, 0x5bd

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2}, LX/01e;->A03(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x5be

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/01e;->A00(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, LX/0q7;->A00:J

    .line 34
    .line 35
    :cond_0
    const/16 v0, 0x8e8

    .line 36
    .line 37
    invoke-static {v0, v2}, LX/01e;->A03(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v0, "seen_push_notifications"

    .line 44
    .line 45
    invoke-static {v0}, LX/01N;->A0J(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0q7;->A00([Ljava/lang/String;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/0q7;->A01:Ljava/util/List;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-string v0, "seen_push_notifications"

    .line 66
    .line 67
    invoke-static {v0}, LX/01N;->A0J(Ljava/lang/String;)[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0q7;->A00([Ljava/lang/String;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0
.end method

.method public static A00([Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 0
    new-instance v6, Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/16 v1, 0x87d

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    array-length v5, p0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v5, :cond_2

    .line 17
    .line 18
    aget-object v1, p0, v4

    .line 19
    .line 20
    const-string v0, "||"

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    array-length v2, v7

    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eq v2, v1, :cond_1

    .line 36
    .line 37
    new-array v2, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v1, "PushDuplicateHelper"

    .line 40
    .line 41
    const-string v0, "Error: Failed to decode notification!"

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, LX/01b;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    aget-object v3, v7, v0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    aget-object v0, v7, v0

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    new-instance v0, LX/0q8;

    .line 59
    .line 60
    invoke-direct {v0, v3, v1, v2}, LX/0q8;-><init>(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    return-object v6
.end method
