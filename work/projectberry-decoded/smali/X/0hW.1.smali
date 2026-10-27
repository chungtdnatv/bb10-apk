.class public final LX/0hW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/086;

.field public A01:LX/086;

.field public A02:Ljava/lang/Integer;

.field public A03:LX/086;

.field public A04:LX/086;

.field public final A05:I

.field public final A06:I

.field public final A07:Ljava/util/ArrayList;

.field public final A08:S

.field public final A09:Z

.field public final A0A:I


# direct methods
.method public constructor <init>(ZLjava/util/ArrayList;IILX/086;LX/086;LX/086;LX/086;LX/13R;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0hW;->A07:Ljava/util/ArrayList;

    .line 9
    .line 10
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LX/0hW;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-boolean p1, p0, LX/0hW;->A09:Z

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/05s;

    .line 31
    .line 32
    iget-object v0, p0, LX/0hW;->A07:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/0hW;->A07:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/05s;->A01()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    :goto_1
    iput-object v0, p0, LX/0hW;->A02:Ljava/lang/Integer;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iput p3, p0, LX/0hW;->A05:I

    .line 60
    .line 61
    iput p4, p0, LX/0hW;->A0A:I

    .line 62
    .line 63
    iput-object p5, p0, LX/0hW;->A01:LX/086;

    .line 64
    .line 65
    iput-object p6, p0, LX/0hW;->A04:LX/086;

    .line 66
    .line 67
    iput-object p7, p0, LX/0hW;->A00:LX/086;

    .line 68
    .line 69
    iput-object p8, p0, LX/0hW;->A03:LX/086;

    .line 70
    .line 71
    iget v0, p9, LX/13R;->A00:I

    .line 72
    .line 73
    int-to-short v0, v0

    .line 74
    iput-short v0, p0, LX/0hW;->A08:S

    .line 75
    .line 76
    iget v0, p9, LX/13R;->A01:I

    .line 77
    .line 78
    iput v0, p0, LX/0hW;->A06:I

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final A00(LX/05s;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0hW;->A07:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, LX/05s;->A00(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LX/05s;->A01()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    :goto_0
    iput-object v0, p0, LX/0hW;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    goto :goto_0
.end method

.method public final A01(LX/05s;)Z
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    invoke-virtual {p1}, LX/05s;->A01()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v8, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/04p;->A1Q:LX/04p;

    .line 9
    .line 10
    iget-object v0, p0, LX/0hW;->A03:LX/086;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1, v0}, LX/04p;->A0c(LX/086;)V

    .line 13
    .line 14
    .line 15
    return v8

    .line 16
    :cond_0
    iget-boolean v2, p0, LX/0hW;->A09:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/0hW;->A07:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v0, p0, LX/0hW;->A0A:I

    .line 27
    .line 28
    if-lt v1, v0, :cond_1

    .line 29
    .line 30
    sget-object v1, LX/04p;->A1Q:LX/04p;

    .line 31
    .line 32
    iget-object v0, p0, LX/0hW;->A04:LX/086;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x1

    .line 36
    iget-short v5, p0, LX/0hW;->A08:S

    .line 37
    .line 38
    iget v7, p0, LX/0hW;->A06:I

    .line 39
    .line 40
    move v6, v5

    .line 41
    invoke-static/range {v3 .. v8}, LX/0uo;->A00(LX/05s;ZSSIZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, p1}, LX/0hW;->A00(LX/05s;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return v0
.end method
