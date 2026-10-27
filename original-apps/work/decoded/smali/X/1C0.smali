.class public abstract LX/1C0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/StringBuilder;
    .locals 2

    .line 0
    instance-of v0, p0, LX/0xi;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/0xj;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/0xk;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LX/0xl;

    .line 14
    .line 15
    iget-object v0, v0, LX/0xl;->A00:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    move-object v0, p0

    .line 19
    check-cast v0, LX/0xj;

    .line 20
    .line 21
    iget-object v0, v0, LX/0xj;->A00:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x7d

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, p0

    .line 32
    check-cast v0, LX/0xk;

    .line 33
    .line 34
    iget-object v0, v0, LX/0xk;->A00:Ljava/lang/StringBuilder;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x5d

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    move-object v0, p0

    .line 48
    check-cast v0, LX/0xi;

    .line 49
    .line 50
    iget-object v0, v0, LX/0xi;->A00:Ljava/lang/StringBuilder;

    .line 51
    .line 52
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1C0;->A00()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
