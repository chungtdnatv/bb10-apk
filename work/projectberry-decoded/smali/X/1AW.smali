.class public final LX/1AW;
.super LX/0xC;
.source ""


# static fields
.field public static final A02:LX/0xD;


# instance fields
.field public A00:LX/0HV;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1AX;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1AX;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1AW;->A02:LX/0xD;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0xC;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-instance v0, LX/0HV;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/0HV;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1AW;->A00:LX/0HV;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/1AW;->A01:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/0xC;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1AW;->A00:LX/0HV;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0HV;->A01()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v4, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, LX/1AW;->A00:LX/0HV;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, LX/0HV;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/0va;

    .line 19
    .line 20
    iget-object v1, v2, LX/0va;->A02:LX/0xN;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/0xN;->A03()Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, LX/0xN;->A01:Z

    .line 27
    .line 28
    iget-object v0, v2, LX/0va;->A01:LX/1AY;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/0x4;->A04(LX/0x6;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, v1, LX/0xN;->A00:LX/0xM;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, v1, LX/0xN;->A00:LX/0xM;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v1, LX/0xN;->A03:Z

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, v1, LX/0xN;->A04:Z

    .line 49
    .line 50
    iput-boolean v0, v1, LX/0xN;->A01:Z

    .line 51
    .line 52
    iput-boolean v0, v1, LX/0xN;->A02:Z

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v1, "Attempting to unregister the wrong listener"

    .line 58
    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    const-string v1, "No listener register"

    .line 66
    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_3
    iget-object v5, p0, LX/1AW;->A00:LX/0HV;

    .line 74
    .line 75
    iget v4, v5, LX/0HV;->A00:I

    .line 76
    .line 77
    iget-object v3, v5, LX/0HV;->A03:[Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_1
    if-ge v1, v4, :cond_4

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    aput-object v0, v3, v1

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iput v2, v5, LX/0HV;->A00:I

    .line 90
    .line 91
    iput-boolean v2, v5, LX/0HV;->A01:Z

    .line 92
    .line 93
    return-void
.end method
