.class public final LX/0s3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.player.VideoViewTarget$3"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic A03:LX/0rL;


# direct methods
.method public constructor <init>(LX/0rL;Landroid/view/ViewGroup$LayoutParams;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0s3;->A03:LX/0rL;

    .line 1
    .line 2
    iput-object p2, p0, LX/0s3;->A02:Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    iput p3, p0, LX/0s3;->A00:I

    .line 5
    .line 6
    iput p4, p0, LX/0s3;->A01:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0s3;->A03:LX/0rL;

    .line 1
    .line 2
    iget-object v2, p0, LX/0s3;->A02:Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    iget v1, p0, LX/0s3;->A00:I

    .line 5
    .line 6
    iget v0, p0, LX/0s3;->A01:I

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, LX/0rL;->A02(LX/0rL;Landroid/view/ViewGroup$LayoutParams;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
