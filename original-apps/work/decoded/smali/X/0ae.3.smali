.class public final LX/0ae;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0ae;

.field public static final A03:LX/0ae;

.field public static final A04:LX/0ae;

.field public static final A05:LX/0ae;


# instance fields
.field public final A00:[I

.field public final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    new-array v1, v2, [I

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v0, -0x1

    .line 5
    aput v0, v1, v3

    .line 6
    .line 7
    new-instance v0, LX/0ae;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/0ae;-><init>([I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0ae;->A02:LX/0ae;

    .line 13
    .line 14
    new-array v1, v2, [I

    .line 15
    .line 16
    const/4 v0, -0x2

    .line 17
    aput v0, v1, v3

    .line 18
    .line 19
    new-instance v0, LX/0ae;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/0ae;-><init>([I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/0ae;->A04:LX/0ae;

    .line 25
    .line 26
    sget-object v2, LX/0aZ;->A00:[I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, LX/0ae;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LX/0ae;-><init>([I[I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/0ae;->A03:LX/0ae;

    .line 35
    .line 36
    new-array v1, v3, [I

    .line 37
    .line 38
    new-instance v0, LX/0ae;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/0ae;-><init>([I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/0ae;->A05:LX/0ae;

    .line 44
    .line 45
    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 0

    .line 86004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86005
    iput-object p1, p0, LX/0ae;->A00:[I

    .line 86006
    iput-object p1, p0, LX/0ae;->A01:[I

    .line 86007
    return-void
.end method

.method public constructor <init>([I[I)V
    .locals 1

    const/4 v0, 0x0

    .line 86008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86009
    iput-object p1, p0, LX/0ae;->A00:[I

    .line 86010
    iput-object v0, p0, LX/0ae;->A01:[I

    .line 86011
    return-void
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
    check-cast p1, LX/0ae;

    .line 17
    .line 18
    iget-object v1, p0, LX/0ae;->A00:[I

    .line 19
    .line 20
    iget-object v0, p1, LX/0ae;->A00:[I

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/0ae;->A01:[I

    .line 29
    .line 30
    iget-object v0, p1, LX/0ae;->A01:[I

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :cond_0
    return v3

    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    return v3

    .line 48
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/0ae;->A00:[I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/0ae;->A01:[I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "{normalMarkers: "

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/0ae;->A00:[I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", quickMarkers: "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/0ae;->A01:[I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", metadataMarkers: "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "}"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
