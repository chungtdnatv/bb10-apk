.class public final LX/0DA;
.super Landroid/view/ContextThemeWrapper;
.source ""


# instance fields
.field public A00:LX/0Cd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34774
    invoke-direct {p0}, Landroid/view/ContextThemeWrapper;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0c0007

    .line 34775
    invoke-direct {p0, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    const/4 v0, 0x0

    const v2, 0x7f0c0003

    .line 34776
    invoke-direct {p0, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 34777
    invoke-virtual {p0}, LX/0DA;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void
.end method


# virtual methods
.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "layout_inflater"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/0DA;->A00:LX/0Cd;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/0Cd;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/0Cd;-><init>(Landroid/content/ContextWrapper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0DA;->A00:LX/0Cd;

    .line 18
    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
