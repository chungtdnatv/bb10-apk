.class public final LX/19F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/util/TreeSet;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, LX/19F;->A02:Ljava/util/TreeSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/19F;->A03:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/19F;->A04:Ljava/util/List;

    const/16 v0, 0xc

    iput v0, p0, LX/19F;->A00:I

    const/16 v0, 0x10

    iput v0, p0, LX/19F;->A01:I

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/TreeSet;
    .locals 6

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    new-instance v5, Ljava/util/TreeSet;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    array-length v3, v4

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    aget-char v1, v4, v2

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    if-lt v1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x7e

    .line 26
    .line 27
    if-gt v1, v0, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v5, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, " must only contain ASCII printable characters"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-object v5

    .line 47
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, " cannot be null or empty"

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/19O;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/19O;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method


# virtual methods
.method public final A01()Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;
    .locals 13

    iget-object v8, p0, LX/19F;->A02:Ljava/util/TreeSet;

    invoke-virtual {v8}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v10, p0, LX/19F;->A04:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, LX/19F;->A01:I

    if-gt v1, v0, :cond_3

    const/16 v0, 0x5f

    new-array v7, v0, [Z

    iget-object v9, p0, LX/19F;->A03:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    aget-char v2, v5, v3

    add-int/lit8 v1, v2, -0x20

    aget-boolean v0, v7, v1

    if-nez v0, :cond_5

    const/4 v0, 0x1

    aput-boolean v0, v7, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    invoke-static {v8}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v8

    iget v11, p0, LX/19F;->A00:I

    iget v12, p0, LX/19F;->A01:I

    new-instance v6, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    return-object v6

    :cond_3
    const-string v1, "required character count cannot be greater than the max password size"

    goto :goto_2

    :cond_4
    const-string v1, "no allowed characters specified"

    goto :goto_2

    :cond_5
    const/16 v0, 0x3a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "character "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " occurs in more than one required character set"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v0, LX/19O;

    invoke-direct {v0, v1}, LX/19O;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 2

    const-string v0, "requiredChars"

    invoke-static {p1, v0}, LX/19F;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/TreeSet;

    move-result-object v0

    iget-object v1, p0, LX/19F;->A03:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/19F;->A04:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
