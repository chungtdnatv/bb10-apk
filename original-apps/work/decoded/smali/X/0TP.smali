.class public final LX/0TP;
.super LX/0TH;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:I

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0TH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0TP;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/0TP;->A0A:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, LX/0TP;->A08:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/0TP;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/0TP;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/0TP;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, LX/0TP;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p8, p0, LX/0TP;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p9, p0, LX/0TP;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p10, p0, LX/0TP;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iput p11, p0, LX/0TP;->A09:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    iget v0, p0, LX/0TP;->A09:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/0TP;->A0A:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x1000

    .line 19
    .line 20
    invoke-virtual {v1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    iget-object v3, p0, LX/0TP;->A06:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    array-length v2, v4

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v2, :cond_2

    .line 33
    .line 34
    aget-object v0, v4, v1

    .line 35
    .line 36
    iget-object v0, v0, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v3, p0, LX/0TP;->A03:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    array-length v2, v4

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_1
    if-ge v1, v2, :cond_1

    .line 54
    .line 55
    aget-object v0, v4, v1

    .line 56
    .line 57
    iget-object v0, v0, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v0, 0x1

    .line 69
    return v0

    .line 70
    :catch_0
    :cond_2
    const/4 v0, 0x0

    .line 71
    return v0
.end method
