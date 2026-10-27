.class public final LX/091;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Vs;

.field public final A01:LX/0Vr;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0Vr;LX/0Vs;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/091;->A01:LX/0Vr;

    .line 4
    .line 5
    iput-object p2, p0, LX/091;->A00:LX/0Vs;

    .line 6
    .line 7
    iput-object p3, p0, LX/091;->A03:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p4, p0, LX/091;->A02:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/091;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/091;->A01:LX/0Vr;

    .line 1
    .line 2
    sget-object v1, LX/1O4;->A00:[I

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0Vr;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    if-eq v1, p0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v0, 0x17

    .line 22
    .line 23
    if-lt v1, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/091;

    .line 17
    .line 18
    iget-object v1, p0, LX/091;->A01:LX/0Vr;

    .line 19
    .line 20
    iget-object v0, p1, LX/091;->A01:LX/0Vr;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/091;->A00:LX/0Vs;

    .line 25
    .line 26
    iget-object v0, p1, LX/091;->A00:LX/0Vs;

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/091;->A03:Ljava/util/Set;

    .line 31
    .line 32
    iget-object v0, p1, LX/091;->A03:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LX/091;->A02:Ljava/util/Set;

    .line 41
    .line 42
    iget-object v0, p1, LX/091;->A02:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :cond_0
    return v0

    .line 49
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/091;->A01:LX/0Vr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0Vr;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 9
    .line 10
    iget-object v0, p0, LX/091;->A00:LX/0Vs;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0Vs;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, LX/091;->A03:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, LX/091;->A02:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_0
.end method
