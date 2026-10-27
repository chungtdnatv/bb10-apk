.class public final LX/13j;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.widget.SnackBarView$2"


# instance fields
.field public final synthetic A00:LX/13p;


# direct methods
.method public constructor <init>(LX/13p;)V
    .locals 1

    .line 0
    const-string v0, "snackBarView"

    .line 1
    .line 2
    iput-object p1, p0, LX/13j;->A00:LX/13p;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/03h;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/13j;->A00:LX/13p;

    .line 1
    .line 2
    iget-object v0, v0, LX/13p;->A00:Landroid/animation/ObjectAnimator;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
