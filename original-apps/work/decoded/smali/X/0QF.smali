.class public final LX/0QF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Ljava/lang/Character;

    .line 2
    .line 3
    const/16 v0, 0x32

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    const/16 v0, 0x31

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    const/16 v0, 0x41

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    const/16 v0, 0x3b

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x3

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/0QF;->A00:Ljava/util/Set;

    .line 49
    .line 50
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

.method public static A00(Ljava/lang/String;I)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/4 p0, 0x1

    .line 5
    if-eq p1, p0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x33

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :pswitch_0
    return v0

    .line 16
    :pswitch_1
    const/4 v0, 0x2

    .line 17
    return v0

    .line 18
    :pswitch_2
    const/16 v0, 0x34

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    :pswitch_3
    return p0

    .line 22
    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static A01(LX/05R;LX/05R;Ljava/lang/Character;)Ljava/lang/Character;
    .locals 2

    .line 0
    iget-object v0, p0, LX/05R;->A04:LX/05a;

    .line 1
    .line 2
    iget-byte v0, v0, LX/05a;->A00:B

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    :cond_0
    iget-object v0, p1, LX/05R;->A04:LX/05a;

    .line 11
    .line 12
    iget-byte v0, v0, LX/05a;->A00:B

    .line 13
    .line 14
    and-int/lit8 v1, v0, 0x2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_1
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    :cond_2
    return-object p2
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    :goto_0
    add-int/lit8 v0, v4, -0x1

    .line 15
    .line 16
    if-ge v2, v0, :cond_6

    .line 17
    .line 18
    add-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x5c

    .line 25
    .line 26
    if-ne v1, v0, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v0, 0x2f

    .line 33
    .line 34
    if-ne v2, v0, :cond_1

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    :goto_1
    move v2, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v1, LX/0QF;->A00:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-ne v2, v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v0, v3, 0x1

    .line 56
    .line 57
    if-lt v0, v4, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/16 v0, 0x3a

    .line 61
    .line 62
    if-ne v2, v0, :cond_4

    .line 63
    .line 64
    add-int/lit8 v2, v3, 0x1

    .line 65
    .line 66
    if-lt v2, v4, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    add-int/lit8 v2, v3, 0x2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    add-int/lit8 v2, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    :goto_2
    if-ge v2, v4, :cond_7

    .line 80
    .line 81
    add-int/lit8 v1, v2, 0x1

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move v2, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
