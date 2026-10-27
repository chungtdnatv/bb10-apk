.class public final LX/0iY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.components.scroll.AbsoluteLayoutManager$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0iY;->A01:Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

    .line 1
    .line 2
    iput p2, p0, LX/0iY;->A00:I

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
    iget-object v1, p0, LX/0iY;->A01:Lcom/facebook/lite/components/scroll/AbsoluteLayoutManager;

    .line 1
    .line 2
    iget v0, p0, LX/0iY;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0E7;->A16(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
