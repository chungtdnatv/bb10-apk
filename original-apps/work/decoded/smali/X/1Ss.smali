.class public final LX/1Ss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18X;
.implements Ljava/io/Serializable;


# static fields
.field public static final A05:I

.field public static final A06:I

.field public static final A07:LX/18W;

.field public static final A08:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/18W;

.field public final transient A03:LX/18w;

.field public final transient A04:LX/18y;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/0FK;->A00(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    array-length v4, v5

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v3, v4, :cond_0

    .line 9
    .line 10
    aget-object v0, v5, v3

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    shl-int/2addr v0, v1

    .line 18
    or-int/2addr v2, v0

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sput v2, LX/1Ss;->A05:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-static {v0}, LX/0FK;->A00(I)[Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    array-length v4, v5

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_1
    if-ge v3, v4, :cond_1

    .line 34
    .line 35
    aget-object v1, v5, v3

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    shl-int/2addr v0, v1

    .line 50
    or-int/2addr v2, v0

    .line 51
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sput v2, LX/1Ss;->A06:I

    .line 55
    .line 56
    invoke-static {}, LX/18H;->values()[LX/18H;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    array-length v1, v0

    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_2
    if-ge v0, v1, :cond_2

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    sget-object v0, LX/1Sh;->A00:LX/1Sp;

    .line 68
    .line 69
    sput-object v0, LX/1Ss;->A07:LX/18W;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, LX/1Ss;->A08:Ljava/lang/ThreadLocal;

    .line 77
    .line 78
    return-void

    .line 79
    nop

    .line 80
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    long-to-int v1, v2

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    ushr-long/2addr v2, v0

    .line 12
    long-to-int v0, v2

    .line 13
    add-int/2addr v1, v0

    .line 14
    or-int/lit8 v10, v1, 0x1

    .line 15
    .line 16
    sget-object v0, LX/18y;->A0B:LX/18y;

    .line 17
    .line 18
    iget-object v7, v0, LX/18y;->A07:[Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, v0, LX/18y;->A06:[LX/18x;

    .line 21
    .line 22
    iget v9, v0, LX/18y;->A02:I

    .line 23
    .line 24
    iget v11, v0, LX/18y;->A01:I

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    move v6, v5

    .line 28
    new-instance v3, LX/18y;

    .line 29
    .line 30
    invoke-direct/range {v3 .. v11}, LX/18y;-><init>(LX/18y;ZZ[Ljava/lang/String;[LX/18x;III)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, LX/1Ss;->A04:LX/18y;

    .line 34
    .line 35
    new-instance v0, LX/18w;

    .line 36
    .line 37
    invoke-direct {v0}, LX/18w;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/1Ss;->A03:LX/18w;

    .line 41
    .line 42
    sget v0, LX/1Ss;->A05:I

    .line 43
    .line 44
    iput v0, p0, LX/1Ss;->A00:I

    .line 45
    .line 46
    sget v0, LX/1Ss;->A06:I

    .line 47
    .line 48
    iput v0, p0, LX/1Ss;->A01:I

    .line 49
    .line 50
    sget-object v0, LX/1Ss;->A07:LX/18W;

    .line 51
    .line 52
    iput-object v0, p0, LX/1Ss;->A02:LX/18W;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/1Sq;
    .locals 14

    .line 0
    new-instance v2, Ljava/io/StringReader;

    .line 1
    .line 2
    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/1Ss;->A08:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/191;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v0, LX/191;

    .line 24
    .line 25
    invoke-direct {v0}, LX/191;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance v3, LX/18h;

    .line 37
    .line 38
    invoke-direct {v3, v0, v2}, LX/18h;-><init>(LX/191;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget v4, p0, LX/1Ss;->A01:I

    .line 42
    .line 43
    iget-object v6, p0, LX/1Ss;->A04:LX/18y;

    .line 44
    .line 45
    iget v5, p0, LX/1Ss;->A00:I

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    const/4 v1, 0x1

    .line 49
    shl-int/2addr v0, v0

    .line 50
    and-int/2addr v0, v5

    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    shl-int/2addr v1, v0

    .line 57
    and-int/2addr v1, v5

    .line 58
    const/4 v8, 0x0

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    :cond_3
    monitor-enter v6

    .line 63
    :try_start_0
    iget-object v9, v6, LX/18y;->A07:[Ljava/lang/String;

    .line 64
    .line 65
    iget-object v10, v6, LX/18y;->A06:[LX/18x;

    .line 66
    .line 67
    iget v11, v6, LX/18y;->A02:I

    .line 68
    .line 69
    iget v12, v6, LX/18y;->A08:I

    .line 70
    .line 71
    iget v13, v6, LX/18y;->A01:I

    .line 72
    .line 73
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    new-instance v5, LX/18y;

    .line 75
    .line 76
    invoke-direct/range {v5 .. v13}, LX/18y;-><init>(LX/18y;ZZ[Ljava/lang/String;[LX/18x;III)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/1LP;

    .line 80
    .line 81
    invoke-direct {v0, v3, v4, v2, v5}, LX/1LP;-><init>(LX/18h;ILjava/io/Reader;LX/18y;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw v0
.end method
