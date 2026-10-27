.class public final LX/1IH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1D0;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 0
    array-length v5, p2

    .line 1
    if-nez v5, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1IH;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/1IH;->A02:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, LX/1D0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/1D0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/1IH;->A01:LX/1D0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    :goto_1
    iget-object v0, p0, LX/1IH;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    if-lt v0, v1, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string v0, "["

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :cond_1
    aget-object v2, p2, v3

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-le v1, v0, :cond_2

    .line 50
    .line 51
    const-string v0, ","

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    if-lt v3, v5, :cond_1

    .line 62
    .line 63
    const/16 v0, 0x5d

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x20

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iput v1, p0, LX/1IH;->A00:I

    .line 79
    .line 80
    return-void
.end method
