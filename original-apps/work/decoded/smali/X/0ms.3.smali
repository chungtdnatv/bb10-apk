.class public final LX/0ms;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/PendingIntent;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Z

.field public A04:Z

.field public A05:Landroidx/core/graphics/drawable/IconCompat;

.field public final A06:Landroid/os/Bundle;

.field public final A07:[LX/09B;

.field public final A08:[LX/09B;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 101804
    const-string v1, ""

    .line 101805
    const/4 v0, 0x2

    new-instance v2, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v2, v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 101806
    iput p1, v2, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 101807
    iput-object v1, v2, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 101808
    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x0

    move-object v3, p2

    move-object v4, p3

    move-object v1, p0

    move-object v7, v6

    invoke-direct/range {v1 .. v7}, LX/0ms;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LX/09B;[LX/09B;)V

    .line 101809
    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LX/09B;[LX/09B;)V
    .locals 3

    const/4 v2, 0x1

    .line 101810
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101811
    iput-boolean v2, p0, LX/0ms;->A04:Z

    .line 101812
    iput-object p1, p0, LX/0ms;->A05:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_0

    .line 101813
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->A06()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 101814
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->A05()I

    move-result v0

    iput v0, p0, LX/0ms;->A00:I

    .line 101815
    :cond_0
    invoke-static {p2}, LX/0mc;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/0ms;->A02:Ljava/lang/CharSequence;

    .line 101816
    iput-object p3, p0, LX/0ms;->A01:Landroid/app/PendingIntent;

    .line 101817
    iput-object p4, p0, LX/0ms;->A06:Landroid/os/Bundle;

    .line 101818
    iput-object p5, p0, LX/0ms;->A08:[LX/09B;

    .line 101819
    iput-object p6, p0, LX/0ms;->A07:[LX/09B;

    .line 101820
    iput-boolean v2, p0, LX/0ms;->A03:Z

    .line 101821
    iput-boolean v2, p0, LX/0ms;->A04:Z

    .line 101822
    return-void
.end method


# virtual methods
.method public final A00()Landroidx/core/graphics/drawable/IconCompat;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0ms;->A05:Landroidx/core/graphics/drawable/IconCompat;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    iget v2, p0, LX/0ms;->A00:I

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-instance v3, Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput v2, v3, Landroidx/core/graphics/drawable/IconCompat;->A00:I

    .line 17
    .line 18
    iput-object v1, v3, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v3, p0, LX/0ms;->A05:Landroidx/core/graphics/drawable/IconCompat;

    .line 21
    .line 22
    :cond_0
    return-object v3
.end method
