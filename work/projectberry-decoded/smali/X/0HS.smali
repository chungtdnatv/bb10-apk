.class public final LX/0HS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/res/Resources$Theme;

.field public final A02:Landroid/content/res/Resources;

.field public final A03:LX/0HO;


# direct methods
.method public constructor <init>(LX/0HE;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/0HE;->A06:Landroid/content/Context;

    .line 4
    .line 5
    iput-object v0, p0, LX/0HS;->A00:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/0HS;->A02:Landroid/content/res/Resources;

    .line 12
    .line 13
    iget-object v0, p0, LX/0HS;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0HS;->A01:Landroid/content/res/Resources$Theme;

    .line 20
    .line 21
    iget-object v0, p1, LX/0HE;->A07:LX/0HO;

    .line 22
    .line 23
    iput-object v0, p0, LX/0HS;->A03:LX/0HO;

    .line 24
    .line 25
    return-void
.end method
