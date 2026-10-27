.class public final LX/077;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.ui.gl.ToastLauncher$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:Ljava/lang/CharSequence;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;ZZIII)V
    .locals 2

    .line 0
    const-string v1, "ToastLauncher"

    .line 1
    .line 2
    const-string v0, "showTextToastWithPosition"

    .line 3
    .line 4
    iput-object p1, p0, LX/077;->A03:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/077;->A04:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-boolean p3, p0, LX/077;->A05:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LX/077;->A06:Z

    .line 11
    .line 12
    iput p5, p0, LX/077;->A00:I

    .line 13
    .line 14
    iput p6, p0, LX/077;->A01:I

    .line 15
    .line 16
    iput p7, p0, LX/077;->A02:I

    .line 17
    .line 18
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/077;->A03:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v1, p0, LX/077;->A04:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/077;->A05:Z

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-boolean v0, p0, LX/077;->A06:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v2, p0, LX/077;->A00:I

    .line 15
    .line 16
    iget v1, p0, LX/077;->A01:I

    .line 17
    .line 18
    iget v0, p0, LX/077;->A02:I

    .line 19
    .line 20
    invoke-virtual {v3, v2, v1, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
