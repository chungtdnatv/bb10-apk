.class public final LX/0Px;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Px;->A00:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0Px;->A01:Ljava/util/Map;

    .line 13
    .line 14
    sget-object v0, LX/0OQ;->A04:LX/0NY;

    .line 15
    .line 16
    invoke-static {v0}, LX/0Px;->A01(LX/0NY;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/0OQ;->A01:LX/0NY;

    .line 20
    .line 21
    invoke-static {v0}, LX/0Px;->A01(LX/0NY;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/0OQ;->A00:LX/0NY;

    .line 25
    .line 26
    invoke-static {v0}, LX/0Px;->A01(LX/0NY;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/0OO;->A03:LX/0NY;

    .line 30
    .line 31
    invoke-static {v0}, LX/0Px;->A01(LX/0NY;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/0OQ;->A06:LX/0NX;

    .line 35
    .line 36
    invoke-static {v0}, LX/0Px;->A02(LX/0NX;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/0OQ;->A05:LX/0NX;

    .line 40
    .line 41
    invoke-static {v0}, LX/0Px;->A02(LX/0NX;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/0OQ;->A0B:LX/0NX;

    .line 45
    .line 46
    invoke-static {v0}, LX/0Px;->A02(LX/0NX;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/0OQ;->A08:LX/0NX;

    .line 50
    .line 51
    invoke-static {v0}, LX/0Px;->A02(LX/0NX;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/0OQ;->A09:LX/0NX;

    .line 55
    .line 56
    invoke-static {v0}, LX/0Px;->A02(LX/0NX;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/0OQ;->A07:LX/0NX;

    .line 60
    .line 61
    invoke-static {v0}, LX/0Px;->A02(LX/0NX;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/0OQ;->A0C:LX/0NX;

    .line 65
    .line 66
    invoke-static {v0}, LX/0Px;->A02(LX/0NX;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/0Py;->A00:LX/0NX;

    .line 70
    .line 71
    invoke-static {v0}, LX/0Px;->A02(LX/0NX;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/0Q0;->A00:LX/0NX;

    .line 75
    .line 76
    invoke-static {v0}, LX/0Px;->A02(LX/0NX;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/0Pu;->A00:LX/0NX;

    .line 80
    .line 81
    invoke-static {v0}, LX/0Px;->A02(LX/0NX;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/0OQ;->A0A:LX/0NX;

    .line 85
    .line 86
    invoke-static {v0}, LX/0Px;->A02(LX/0NX;)V

    .line 87
    .line 88
    .line 89
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

.method public static A00(Ljava/lang/Object;)LX/0NY;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/0OO;->A03:LX/0NY;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/0Pu;->A00:LX/0NX;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v0, LX/0Py;->A00:LX/0NX;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    instance-of v0, p0, Ljava/util/Set;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    sget-object v0, LX/0Q0;->A00:LX/0NX;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    sget-object v0, LX/0Px;->A01:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0NY;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_4
    const-string v1, "Cannot find codec for class = "

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public static A01(LX/0NY;)V
    .locals 3

    .line 0
    sget-object v2, LX/0Px;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0NY;->A58()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static A02(LX/0NX;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0Px;->A01(LX/0NY;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, LX/0NX;->A59()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v1, LX/0Px;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
