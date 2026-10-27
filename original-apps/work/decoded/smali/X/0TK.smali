.class public final LX/0TK;
.super LX/0TH;
.source ""


# static fields
.field public static A01:Ljava/util/regex/Pattern;


# instance fields
.field public A00:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0TH;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    .line 5
    iput v0, p0, LX/0TK;->A00:F

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0TK;Landroid/content/Context;)F
    .locals 5

    .line 0
    iget v1, p0, LX/0TK;->A00:F

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    cmpl-float v0, v1, v2

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1a

    .line 11
    .line 12
    if-lt v1, v0, :cond_1

    .line 13
    .line 14
    const/high16 v0, 0x40a00000    # 5.0f

    .line 15
    .line 16
    iput v0, p0, LX/0TK;->A00:F

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    iput v2, p0, LX/0TK;->A00:F

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    array-length v3, v4

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v3, :cond_5

    .line 32
    .line 33
    aget-object v0, v4, v2

    .line 34
    .line 35
    :try_start_0
    iget-object v1, v0, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    const-string v0, "com.htc.software.Sense"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    sget-object v0, LX/0TK;->A01:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-string v0, "com\\.htc\\.software\\.Sense(\\d+(?:\\.\\d+)?).*"

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LX/0TK;->A01:Ljava/util/regex/Pattern;

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-string v1, "could not find version"

    .line 86
    .line 87
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, LX/0TK;->A00:F

    .line 101
    .line 102
    :cond_5
    iget v0, p0, LX/0TK;->A00:F

    .line 103
    .line 104
    return v0
.end method
