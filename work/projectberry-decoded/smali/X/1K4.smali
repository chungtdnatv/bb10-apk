.class public final LX/1K4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.webviewrtc.RTCIncomingCallActivity$3$2"


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/1T5;


# direct methods
.method public constructor <init>(LX/1T5;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1K4;->A01:LX/1T5;

    .line 1
    .line 2
    iput-object p2, p0, LX/1K4;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1K4;->A01:LX/1T5;

    .line 1
    .line 2
    iget-object v1, v0, LX/1T5;->A01:Landroid/widget/ImageView;

    .line 3
    .line 4
    iget-object v0, p0, LX/1K4;->A00:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
