.class public final LX/0ej;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0o4;

.field public final A01:LX/0fn;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0fn;Ljava/lang/String;LX/0o4;)V
    .locals 1

    .line 90142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90143
    iput-object p2, p0, LX/0ej;->A03:Ljava/lang/String;

    .line 90144
    iput-object p1, p0, LX/0ej;->A01:LX/0fn;

    .line 90145
    iput-object p3, p0, LX/0ej;->A00:LX/0o4;

    .line 90146
    :try_start_0
    invoke-static {p2}, LX/0mS;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90147
    :catch_0
    iget-object v0, p0, LX/0ej;->A03:Ljava/lang/String;

    .line 90148
    :goto_0
    iput-object v0, p0, LX/0ej;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 90149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90150
    iput-object p1, p0, LX/0ej;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    .line 90151
    iput-object v0, p0, LX/0ej;->A01:LX/0fn;

    .line 90152
    iput-object v0, p0, LX/0ej;->A03:Ljava/lang/String;

    .line 90153
    iput-object v0, p0, LX/0ej;->A00:LX/0o4;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    instance-of v1, p1, LX/0ej;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/0ej;

    .line 10
    .line 11
    iget-object v1, p0, LX/0ej;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, LX/0ej;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, LX/0ej;->A01:LX/0fn;

    .line 22
    .line 23
    iget-object v0, p1, LX/0ej;->A01:LX/0fn;

    .line 24
    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, LX/0ej;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, LX/0ej;->A03:Ljava/lang/String;

    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, LX/0ej;->A00:LX/0o4;

    .line 42
    .line 43
    iget-object v0, p1, LX/0ej;->A00:LX/0o4;

    .line 44
    .line 45
    if-eq v1, v0, :cond_3

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    const/4 v2, 0x0

    .line 57
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LX/0ej;->A02:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    iget-object v1, p0, LX/0ej;->A01:LX/0fn;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    iget-object v1, p0, LX/0ej;->A03:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    iget-object v1, p0, LX/0ej;->A00:LX/0o4;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method
