.class public final LX/08i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/053;

.field public final synthetic A01:LX/0sU;

.field public final synthetic A02:S

.field public final synthetic A03:S

.field public final synthetic A04:S

.field public final synthetic A05:S


# direct methods
.method public constructor <init>(LX/053;LX/0sU;SSSS)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/08i;->A00:LX/053;

    .line 1
    .line 2
    iput-object p2, p0, LX/08i;->A01:LX/0sU;

    .line 3
    .line 4
    iput-short p3, p0, LX/08i;->A05:S

    .line 5
    .line 6
    iput-short p4, p0, LX/08i;->A03:S

    .line 7
    .line 8
    iput-short p5, p0, LX/08i;->A04:S

    .line 9
    .line 10
    iput-short p6, p0, LX/08i;->A02:S

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/08i;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const-string v5, ""

    .line 5
    .line 6
    move-object v4, v5

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    array-length v1, v3

    .line 26
    const/4 v0, 0x2

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object v2, v3, v0

    .line 31
    .line 32
    const-string v0, "username"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    aget-object v5, v3, v1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v0, "password"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    aget-object v4, v3, v1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v2, Landroid/util/Pair;

    .line 56
    .line 57
    invoke-direct {v2, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/08i;->A00:LX/053;

    .line 61
    .line 62
    new-instance v0, LX/0xY;

    .line 63
    .line 64
    invoke-direct {v0, p0, v2, p2}, LX/0xY;-><init>(LX/08i;Landroid/util/Pair;Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/054;->A0b(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
