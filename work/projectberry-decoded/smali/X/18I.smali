.class public final LX/18I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A04:LX/18I;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final transient A03:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "N/A"

    .line 1
    .line 2
    const-wide/16 v2, -0x1

    .line 3
    .line 4
    const/4 v4, -0x1

    .line 5
    move v5, v4

    .line 6
    new-instance v0, LX/18I;

    .line 7
    .line 8
    invoke-direct/range {v0 .. v5}, LX/18I;-><init>(Ljava/lang/Object;JII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/18I;->A04:LX/18I;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/18I;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, LX/18I;->A02:J

    .line 6
    .line 7
    iput p4, p0, LX/18I;->A01:I

    .line 8
    .line 9
    iput p5, p0, LX/18I;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p1, p0, :cond_4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, LX/18I;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LX/18I;

    .line 11
    .line 12
    iget-object v1, p0, LX/18I;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, LX/18I;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    iget-object v0, p1, LX/18I;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    iget v1, p0, LX/18I;->A01:I

    .line 31
    .line 32
    iget v0, p1, LX/18I;->A01:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    iget v1, p0, LX/18I;->A00:I

    .line 37
    .line 38
    iget v0, p1, LX/18I;->A00:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    iget-wide v3, p0, LX/18I;->A02:J

    .line 43
    .line 44
    iget-wide v1, p1, LX/18I;->A02:J

    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    return v5

    .line 51
    :cond_3
    const/4 v5, 0x0

    .line 52
    :cond_4
    return v5
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/18I;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    :goto_0
    iget v0, p0, LX/18I;->A01:I

    .line 6
    .line 7
    xor-int/2addr v3, v0

    .line 8
    iget v0, p0, LX/18I;->A00:I

    .line 9
    .line 10
    add-int/2addr v3, v0

    .line 11
    iget-wide v1, p0, LX/18I;->A02:J

    .line 12
    .line 13
    long-to-int v0, v1

    .line 14
    xor-int/2addr v3, v0

    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    long-to-int v0, v1

    .line 18
    add-int/2addr v3, v0

    .line 19
    return v3

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v0, 0x50

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "[Source: "

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/18I;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "UNKNOWN"

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "; line: "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/18I;->A01:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", column: "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, LX/18I;->A00:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x5d

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0
.end method
