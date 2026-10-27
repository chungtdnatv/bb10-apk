.class public final LX/165;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.animatedtransitions.AndroidScreenTransition$2$1"


# instance fields
.field public final synthetic A00:LX/0fc;


# direct methods
.method public constructor <init>(LX/0fc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/165;->A00:LX/0fc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/165;->A00:LX/0fc;

    .line 1
    .line 2
    iget-object v2, v0, LX/0fc;->A00:LX/0fZ;

    .line 3
    .line 4
    iget-object v1, v2, LX/0fZ;->A03:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, LX/0fZ;->A03:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
