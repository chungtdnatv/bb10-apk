.class public abstract LX/0ep;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0ep;

.field public static final A01:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [J

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0ep;->A01:[J

    .line 7
    .line 8
    invoke-static {}, LX/0ep;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/14T;->A01()LX/14T;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    sput-object v0, LX/0ep;->A00:LX/0ep;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, LX/14U;

    .line 22
    .line 23
    invoke-direct {v0}, LX/14U;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    nop

    .line 28
    :array_0
    .array-data 8
        0x0
        0xc8
        0xc8
        0xc8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()Z
    .locals 3

    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v2, 0x1a

    .line 3
    .line 4
    if-lt v0, v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method


# virtual methods
.method public A02(Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method
