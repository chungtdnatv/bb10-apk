.class public final LX/0Qc;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.components.scroll.BinderSynchronizer$Progress"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/util/List;

.field public A06:Z

.field public final synthetic A07:LX/0Qb;


# direct methods
.method public constructor <init>(LX/0Qb;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/0Qc;->A07:LX/0Qb;

    .line 1
    .line 2
    const-string v1, "BinderSynchronizer"

    .line 3
    .line 4
    const-string v0, "Progress"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/0Qc;->A04:I

    .line 11
    .line 12
    iput v0, p0, LX/0Qc;->A03:I

    .line 13
    .line 14
    iput v0, p0, LX/0Qc;->A02:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A02(I)Ljava/util/List;
    .locals 4

    .line 0
    iget v3, p0, LX/0Qc;->A04:I

    .line 1
    .line 2
    iget v0, p0, LX/0Qc;->A03:I

    .line 3
    .line 4
    add-int/2addr v3, v0

    .line 5
    iput v3, p0, LX/0Qc;->A04:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/0Qc;->A03:I

    .line 9
    .line 10
    iget v0, p0, LX/0Qc;->A02:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, LX/0Qc;->A02:I

    .line 14
    .line 15
    iget-object v0, p0, LX/0Qc;->A05:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    if-ge v3, v2, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, LX/0Qc;->A06:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/0Qc;->A05:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1CQ;

    .line 34
    .line 35
    invoke-interface {v0}, LX/1CQ;->A9R()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_1
    iget v0, p0, LX/0Qc;->A02:I

    .line 40
    .line 41
    if-le v1, v0, :cond_0

    .line 42
    .line 43
    iget v0, p0, LX/0Qc;->A00:I

    .line 44
    .line 45
    add-int/2addr v0, p1

    .line 46
    if-le v1, v0, :cond_0

    .line 47
    .line 48
    iget v0, p0, LX/0Qc;->A01:I

    .line 49
    .line 50
    if-gt v3, v0, :cond_2

    .line 51
    .line 52
    :cond_0
    iget v0, p0, LX/0Qc;->A03:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iput v0, p0, LX/0Qc;->A03:I

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, LX/0Qc;->A05:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/1CQ;

    .line 68
    .line 69
    invoke-interface {v0}, LX/1CQ;->A9W()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v2, p0, LX/0Qc;->A05:Ljava/util/List;

    .line 75
    .line 76
    iget v1, p0, LX/0Qc;->A04:I

    .line 77
    .line 78
    iget v0, p0, LX/0Qc;->A03:I

    .line 79
    .line 80
    add-int/2addr v0, v1

    .line 81
    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final A03()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/0Qc;->A05:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v2, p0, LX/0Qc;->A04:I

    .line 5
    .line 6
    iget v0, p0, LX/0Qc;->A03:I

    .line 7
    .line 8
    add-int/2addr v2, v0

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    return v0
.end method

.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0Qc;->A05:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0Qc;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LX/0Qc;->A06:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, LX/0Qc;->A07:LX/0Qb;

    .line 15
    .line 16
    iget-object v0, v3, LX/0Qb;->A08:LX/0si;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0uJ;->A9N()S

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    invoke-virtual {p0, v0}, LX/0Qc;->A02(I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v3, LX/0Qb;->A05:LX/0QH;

    .line 33
    .line 34
    iget v0, p0, LX/0Qc;->A04:I

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, LX/0QH;->A04(Ljava/util/List;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LX/0Qc;->A03()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v3, LX/0Qb;->A07:LX/07p;

    .line 49
    .line 50
    check-cast v0, LX/07o;

    .line 51
    .line 52
    iget-object v0, v0, LX/07o;->A01:LX/03d;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, LX/02y;->A01(Ljava/lang/Runnable;)LX/0D4;

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    iget-object v3, p0, LX/0Qc;->A07:LX/0Qb;

    .line 59
    .line 60
    iget-object v0, v3, LX/0Qb;->A08:LX/0si;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/0uJ;->A5t()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0
.end method
