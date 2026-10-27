.class public final LX/00o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :cond_1
    xor-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    const-string v0, "ApplicationId must be set."

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00i;->A06(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LX/00o;->A00:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, LX/00o;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, LX/00o;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, LX/00o;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p5, p0, LX/00o;->A01:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p6, p0, LX/00o;->A05:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p7, p0, LX/00o;->A06:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/00o;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/00o;

    iget-object v1, p0, LX/00o;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/00o;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1EL;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/00o;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/00o;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1EL;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/00o;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/00o;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1EL;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/00o;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/00o;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1EL;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/00o;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/00o;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1EL;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/00o;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/00o;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1EL;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/00o;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/00o;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1EL;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/00o;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/00o;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/00o;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/00o;->A04:Ljava/lang/String;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/00o;->A01:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/00o;->A05:Ljava/lang/String;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, LX/00o;->A06:Ljava/lang/String;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, LX/1EP;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/1EP;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/00o;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "applicationId"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/1EP;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/00o;->A02:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "apiKey"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/1EP;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/00o;->A03:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "databaseUrl"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/1EP;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/00o;->A01:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "gcmSenderId"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/1EP;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/00o;->A05:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "storageBucket"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/1EP;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/00o;->A06:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "projectId"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/1EP;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/1EP;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
