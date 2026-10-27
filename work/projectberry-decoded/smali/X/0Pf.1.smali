.class public abstract LX/0Pf;
.super LX/0tD;
.source ""

# interfaces
.implements LX/1CQ;


# instance fields
.field public A00:I

.field public A01:LX/0yF;

.field public A02:LX/0Qo;

.field public A03:LX/02f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0tD;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0Qo;->A04:LX/0Qo;

    .line 4
    .line 5
    iput-object v0, p0, LX/0Pf;->A02:LX/0Qo;

    .line 6
    .line 7
    new-instance v0, LX/02f;

    .line 8
    .line 9
    invoke-direct {v0}, LX/02f;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0Pf;->A03:LX/02f;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/0Pf;->A01:LX/0yF;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/0Pf;->A00:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A1B(LX/0yF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Pf;->A01:LX/0yF;

    .line 1
    .line 2
    return-void
.end method

.method public final A4d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1}, LX/0uJ;->A4d(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :sswitch_0
    const-string v0, "timeout"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, LX/0Pf;->A00:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :sswitch_1
    const-string v0, "optionalModeMap"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/0Pf;->A03:LX/02f;

    .line 36
    .line 37
    return-object v0

    .line 38
    :sswitch_2
    const-string v0, "currentState"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/0Pf;->A02:LX/0Qo;

    .line 47
    .line 48
    return-object v0

    .line 49
    :sswitch_3
    const-string v0, "standardComponent"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, LX/0Pf;->A01:LX/0yF;

    .line 58
    .line 59
    return-object v0

    .line 60
    :sswitch_data_0
    .sparse-switch
        -0x4e50b29f -> :sswitch_0
        0x36662d39 -> :sswitch_1
        0x56e49a98 -> :sswitch_2
        0x7fde62c0 -> :sswitch_3
    .end sparse-switch
.end method

.method public final AG7(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, LX/0uJ;->AG7(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :sswitch_0
    const-string v0, "timeout"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/0Pf;->A00:I

    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_1
    const-string v0, "optionalModeMap"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast p2, LX/02f;

    .line 37
    .line 38
    iput-object p2, p0, LX/0Pf;->A03:LX/02f;

    .line 39
    .line 40
    return-void

    .line 41
    :sswitch_2
    const-string v0, "currentState"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    check-cast p2, LX/0Qo;

    .line 50
    .line 51
    iput-object p2, p0, LX/0Pf;->A02:LX/0Qo;

    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_3
    const-string v0, "standardComponent"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    check-cast p2, LX/0yF;

    .line 63
    .line 64
    invoke-virtual {p0, p2}, LX/0Pf;->A1B(LX/0yF;)V

    .line 65
    .line 66
    .line 67
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4e50b29f -> :sswitch_0
        0x36662d39 -> :sswitch_1
        0x56e49a98 -> :sswitch_2
        0x7fde62c0 -> :sswitch_3
    .end sparse-switch
.end method
