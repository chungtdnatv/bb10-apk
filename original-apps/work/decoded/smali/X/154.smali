.class public final LX/154;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zH;


# instance fields
.field public final synthetic A00:LX/08Z;


# direct methods
.method public constructor <init>(LX/08Z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/154;->A00:LX/08Z;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AER(Ljava/lang/Object;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    check-cast p1, Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/154;->A00:LX/08Z;

    .line 14
    .line 15
    iget-boolean v0, v1, LX/08Z;->A0S:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, LX/0td;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/GradientDrawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v1, p1}, LX/08Z;->A03(LX/08Z;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, LX/154;->A00:LX/08Z;

    .line 31
    .line 32
    invoke-static {v0}, LX/08Z;->A02(LX/08Z;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
