.class public final LX/0lp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lk;

.field public final A01:LX/0Xw;

.field public final A02:LX/0Xv;


# direct methods
.method public constructor <init>(LX/0Xv;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0lp;->A02:LX/0Xv;

    .line 4
    .line 5
    iget-object v0, p1, LX/0Xv;->A04:LX/0Xw;

    .line 6
    .line 7
    iput-object v0, p0, LX/0lp;->A01:LX/0Xw;

    .line 8
    .line 9
    iget-object v0, p1, LX/0Xv;->A02:LX/0lk;

    .line 10
    .line 11
    iput-object v0, p0, LX/0lp;->A00:LX/0lk;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(LX/0en;)Z
    .locals 5

    .line 0
    iget-boolean v0, p1, LX/0en;->A06:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p1, LX/0en;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LX/0lp;->A01:LX/0Xw;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/0Xw;->A02(Ljava/lang/String;)LX/0ni;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v0, LX/0nk;->A09:LX/0nk;

    .line 14
    .line 15
    iget-object v1, v3, LX/0ni;->A09:LX/0nk;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/0nk;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/0nk;->A06:LX/0nk;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/0nk;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v2, LX/0FK;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v1, p1, LX/0en;->A03:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/0lp;->A00:LX/0lk;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, LX/0lk;->A00(LX/0ni;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v4, 0x1

    .line 62
    :cond_1
    return v4
.end method
