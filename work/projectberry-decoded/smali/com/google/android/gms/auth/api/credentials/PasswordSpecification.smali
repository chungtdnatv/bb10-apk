.class public final Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static A08:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

.field public static final A09:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public final A06:Ljava/util/Random;

.field public final A07:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, LX/19e;

    .line 1
    .line 2
    invoke-direct {v0}, LX/19e;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    new-instance v2, LX/19F;

    .line 8
    .line 9
    invoke-direct {v2}, LX/19F;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    iput v0, v2, LX/19F;->A00:I

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    iput v0, v2, LX/19F;->A01:I

    .line 19
    .line 20
    const-string v0, "abcdefghijkmnopqrstxyzABCDEFGHJKLMNPQRSTXY3456789"

    .line 21
    .line 22
    iget-object v1, v2, LX/19F;->A02:Ljava/util/TreeSet;

    .line 23
    .line 24
    const-string v3, "allowedChars"

    .line 25
    .line 26
    invoke-static {v0, v3}, LX/19F;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/TreeSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    const-string v0, "abcdefghijkmnopqrstxyz"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/19F;->A02(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "ABCDEFGHJKLMNPQRSTXY"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/19F;->A02(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "3456789"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/19F;->A02(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LX/19F;->A01()Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->A09:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    .line 53
    .line 54
    new-instance v2, LX/19F;

    .line 55
    .line 56
    invoke-direct {v2}, LX/19F;-><init>()V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0xc

    .line 60
    .line 61
    iput v0, v2, LX/19F;->A00:I

    .line 62
    .line 63
    const/16 v0, 0x10

    .line 64
    .line 65
    iput v0, v2, LX/19F;->A01:I

    .line 66
    .line 67
    const-string v0, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890"

    .line 68
    .line 69
    iget-object v1, v2, LX/19F;->A02:Ljava/util/TreeSet;

    .line 70
    .line 71
    invoke-static {v0, v3}, LX/19F;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/TreeSet;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    const-string v0, "abcdefghijklmnopqrstuvwxyz"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/19F;->A02(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/19F;->A02(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "1234567890"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, LX/19F;->A02(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LX/19F;->A01()Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->A08:Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;II)V
    .locals 7

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->A00:I

    iput-object p2, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->A03:Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->A04:Ljava/util/List;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->A05:Ljava/util/List;

    iput p5, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->A01:I

    iput p6, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->A02:I

    const/16 v0, 0x5f

    new-array v6, v0, [I

    const/4 v0, -0x1

    invoke-static {v6, v0}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-char v0, v3, v1

    add-int/lit8 v0, v0, -0x20

    aput v4, v6, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-object v6, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->A07:[I

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->A06:Ljava/util/Random;

    return-void
.end method

.method public static A00(Ljava/util/Collection;)Ljava/lang/String;
    .locals 5

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v4, v0, [C

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    add-int/lit8 v0, v2, 0x1

    aput-char v1, v4, v2

    move v2, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 0
    const/16 v0, 0x4f45

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/1Cj;->A00(Landroid/os/Parcel;I)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0, v1}, LX/1Cj;->A04(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->A04:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/1Cj;->A00(Landroid/os/Parcel;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/1Cj;->A01(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->A05:Ljava/util/List;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/1Cj;->A00(Landroid/os/Parcel;I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-ge v1, v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {p1, v3}, LX/1Cj;->A01(Landroid/os/Parcel;I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget v1, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->A01:I

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-static {p1, v0, v1}, LX/1Cj;->A02(Landroid/os/Parcel;II)V

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->A02:I

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    invoke-static {p1, v0, v1}, LX/1Cj;->A02(Landroid/os/Parcel;II)V

    .line 75
    .line 76
    .line 77
    iget v1, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->A00:I

    .line 78
    .line 79
    const/16 v0, 0x3e8

    .line 80
    .line 81
    invoke-static {p1, v0, v1}, LX/1Cj;->A02(Landroid/os/Parcel;II)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v4}, LX/1Cj;->A01(Landroid/os/Parcel;I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
