.class public abstract LX/1Rn;
.super LX/1FU;
.source ""

# interfaces
.implements LX/1BV;
.implements LX/1Cv;


# instance fields
.field public final A00:LX/1Fy;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILX/1Fy;LX/08o;LX/08p;)V
    .locals 12

    .line 0
    move-object v4, p1

    .line 1
    invoke-static {p1}, LX/1Cw;->A00(Landroid/content/Context;)LX/1Cw;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    sget-object v7, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    invoke-static {v1}, LX/00i;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p6

    .line 13
    .line 14
    invoke-static {v0}, LX/00i;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    if-nez p5, :cond_2

    .line 19
    .line 20
    move-object v9, v10

    .line 21
    :goto_0
    if-eqz p6, :cond_0

    .line 22
    .line 23
    new-instance v10, LX/1S0;

    .line 24
    .line 25
    invoke-direct {v10, v0}, LX/1S0;-><init>(LX/08p;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    move-object/from16 v0, p4

    .line 29
    .line 30
    iget-object v11, v0, LX/1Fy;->A02:Ljava/lang/String;

    .line 31
    .line 32
    move-object v3, p0

    .line 33
    move-object v5, p2

    .line 34
    move v8, p3

    .line 35
    invoke-direct/range {v3 .. v11}, LX/1FU;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/1Cw;LX/0Mo;ILX/1FV;LX/1Fk;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/1Rn;->A00:LX/1Fy;

    .line 39
    .line 40
    iget-object v2, v0, LX/1Fy;->A06:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const-string v1, "Expanding scopes is not permitted, use implied scopes instead"

    .line 63
    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    new-instance v9, LX/1S1;

    .line 71
    .line 72
    invoke-direct {v9, v1}, LX/1S1;-><init>(LX/08o;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iput-object v2, p0, LX/1Rn;->A01:Ljava/util/Set;

    .line 77
    .line 78
    return-void
.end method
