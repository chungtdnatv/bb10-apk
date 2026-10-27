.class public final LX/09W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/Integer;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/09W;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/09W;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/Runnable;JJLX/0lc;)Ljava/lang/Runnable;
    .locals 11

    .line 0
    sget-object v0, LX/09d;->A01:LX/09d;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/09d;->AAG()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v3, LX/0lh;

    .line 9
    .line 10
    invoke-direct {v3, p2}, LX/0lh;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    sget v1, LX/09R;->A02:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-lt v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/09R;->A00:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Random;

    .line 25
    .line 26
    sget v0, LX/09R;->A02:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v4, LX/09R;->A03:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v9, p0, LX/09W;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-boolean v10, p0, LX/09W;->A01:Z

    .line 39
    .line 40
    move-wide v5, p3

    .line 41
    move-object v2, p1

    .line 42
    move-wide/from16 v7, p5

    .line 43
    .line 44
    new-instance v1, LX/0li;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v10}, LX/0li;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;JJLjava/lang/Integer;Z)V

    .line 47
    .line 48
    .line 49
    move-object v3, v1

    .line 50
    :cond_0
    sget-boolean v0, LX/041;->A05:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-byte v1, LX/041;->A04:B

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    move-object/from16 v2, p7

    .line 59
    .line 60
    if-eqz p7, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    if-ne v1, v0, :cond_2

    .line 64
    .line 65
    new-instance v0, LX/0lf;

    .line 66
    .line 67
    invoke-direct {v0, v3, v2}, LX/0lf;-><init>(Ljava/lang/Runnable;LX/0lc;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    move-object v3, p2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-interface {v2}, LX/0lc;->A9v()V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_3
    return-object v3
.end method
