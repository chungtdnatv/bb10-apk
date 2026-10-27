.class public final LX/0fb;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.animatedtransitions.AndroidScreenTransition$3"


# instance fields
.field public final synthetic A00:LX/0fZ;


# direct methods
.method public constructor <init>(LX/0fZ;)V
    .locals 2

    .line 0
    const-string v1, "AndroidScreenTransition"

    .line 1
    .line 2
    const-string v0, "animateExitTransition"

    .line 3
    .line 4
    iput-object p1, p0, LX/0fb;->A00:LX/0fZ;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0fb;->A00:LX/0fZ;

    .line 1
    .line 2
    iget-object v0, v2, LX/0fZ;->A04:Landroid/widget/ImageView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/0fZ;->A04:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/0fZ;->A00(LX/0fZ;Landroid/view/View;)LX/15d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/161;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/161;-><init>(LX/0fb;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, LX/15d;->A04:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/15d;->A00()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
