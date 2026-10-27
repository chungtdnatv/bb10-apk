.class public final LX/02t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/01Y;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/01Y;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 3

    .line 268438335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268438336
    const-string v2, "@"

    invoke-virtual {p3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    .line 268438337
    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 268438338
    :cond_0
    iput-object p3, p0, LX/02t;->A04:Ljava/lang/String;

    .line 268438339
    iput p4, p0, LX/02t;->A00:I

    .line 268438340
    iput-object p1, p0, LX/02t;->A01:LX/01Y;

    .line 268438341
    if-eqz p1, :cond_2

    .line 268438342
    iget-object v1, p1, LX/01Y;->A00:Ljava/lang/String;

    .line 268438343
    :goto_0
    if-eqz v1, :cond_1

    .line 268438344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 268438345
    :cond_1
    iput-object p3, p0, LX/02t;->A03:Ljava/lang/String;

    .line 268438346
    iput-object p2, p0, LX/02t;->A02:Ljava/lang/Integer;

    return-void

    .line 268438347
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v1, p2

    .line 5
    const-string v0, "@"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    const/4 v8, -0x1

    .line 12
    if-eq v7, v8, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v7, 0x1

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    iput-object v1, p0, LX/02t;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iput p3, p0, LX/02t;->A00:I

    .line 23
    .line 24
    if-eq v7, v8, :cond_4

    .line 25
    .line 26
    if-eqz v7, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p2, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    :goto_0
    const/4 v6, 0x0

    .line 34
    if-eqz v9, :cond_1

    .line 35
    .line 36
    invoke-static {}, LX/01Y;->values()[LX/01Y;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    array-length v3, v4

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_1
    if-ge v2, v3, :cond_1

    .line 43
    .line 44
    aget-object v1, v4, v2

    .line 45
    .line 46
    iget-object v0, v1, LX/01Y;->A00:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    move-object v6, v1

    .line 55
    :cond_1
    iput-object v6, p0, LX/02t;->A01:LX/01Y;

    .line 56
    .line 57
    iput-object p2, p0, LX/02t;->A03:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    if-eq v7, v8, :cond_2

    .line 62
    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {p2, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const-string v2, "UnresolvedSocketAddress"

    .line 73
    .line 74
    new-array v1, v5, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v0, v1, v3

    .line 77
    .line 78
    const-string v0, "Unknown VIP: {}"

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, LX/01D;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iput-object p1, p0, LX/02t;->A02:Ljava/lang/Integer;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v9, 0x0

    .line 90
    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/02t;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/02t;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/02t;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, LX/02t;->A00:I

    .line 13
    .line 14
    iget v0, p1, LX/02t;->A00:I

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LX/02t;->A02:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v1, p1, LX/02t;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/02t;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, ":"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/02t;->A00:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
