.class public final LX/00Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A02:LX/00Q;


# instance fields
.field public final A00:LX/00S;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 893
    invoke-direct {p0, v0, v0}, LX/00Q;-><init>(Ljava/lang/String;LX/00S;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/00S;)V
    .locals 0

    .line 894
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 895
    iput-object p1, p0, LX/00Q;->A01:Ljava/lang/String;

    .line 896
    iput-object p2, p0, LX/00Q;->A00:LX/00S;

    return-void
.end method

.method public static A00()LX/00Q;
    .locals 2

    .line 0
    sget-object v1, LX/00Q;->A02:LX/00Q;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/00R;->A00:Landroid/app/ActivityThread;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/00R;->A00:Landroid/app/ActivityThread;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityThread;->getProcessName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00Q;->A01(Ljava/lang/String;)LX/00Q;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, LX/00Q;->A02:LX/00Q;

    .line 23
    .line 24
    iget-object v0, v1, LX/00Q;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "/proc/self/cmdline"

    .line 33
    .line 34
    invoke-static {v0}, LX/004;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, LX/00Q;->A01(Ljava/lang/String;)LX/00Q;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    sput-object v1, LX/00Q;->A02:LX/00Q;

    .line 51
    .line 52
    :cond_1
    return-object v1

    .line 53
    :cond_2
    sget-object v1, LX/00Q;->A02:LX/00Q;

    .line 54
    .line 55
    return-object v1
.end method

.method public static A01(Ljava/lang/String;)LX/00Q;
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v1, LX/00Q;

    .line 4
    .line 5
    invoke-direct {v1, v0, v0}, LX/00Q;-><init>(Ljava/lang/String;LX/00S;)V

    .line 6
    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v0, ":"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    array-length v1, v2

    .line 16
    const/4 v0, 0x1

    .line 17
    if-le v1, v0, :cond_1

    .line 18
    .line 19
    aget-object v1, v2, v0

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    const-string v1, "Invalid name"

    .line 24
    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    const-string v1, ""

    .line 32
    .line 33
    :cond_2
    const-string v0, ""

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v0, LX/00S;->A01:LX/00S;

    .line 42
    .line 43
    :goto_0
    new-instance v1, LX/00Q;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, LX/00Q;-><init>(Ljava/lang/String;LX/00S;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_3
    new-instance v0, LX/00S;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/00S;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

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
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/00Q;

    .line 17
    .line 18
    iget-object v1, p0, LX/00Q;->A01:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/00Q;->A01:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_0
    return v3

    .line 28
    :cond_1
    iget-object v0, p1, LX/00Q;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/00Q;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/00Q;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "<unknown>"

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method
