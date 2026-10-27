.class public final LX/0yQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.session.commands.BurnImageWithOverlaysCommandHandler$6"


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0yQ;->A00:Landroid/view/View;

    .line 1
    .line 2
    iput-object p2, p0, LX/0yQ;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    iput-object p3, p0, LX/0yQ;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/0yQ;->A00:Landroid/view/View;

    .line 1
    .line 2
    move-object v3, v2

    .line 3
    check-cast v3, Lcom/facebook/lite/components/text/LiteEditTextView;

    .line 4
    .line 5
    iget v4, v3, Lcom/facebook/lite/components/text/LiteEditTextView;->A06:I

    .line 6
    .line 7
    iput v4, v3, Lcom/facebook/lite/components/text/LiteEditTextView;->A06:I

    .line 8
    .line 9
    iget v0, v3, Lcom/facebook/lite/components/text/LiteEditTextView;->A08:I

    .line 10
    .line 11
    int-to-float v5, v0

    .line 12
    iget v0, v3, Lcom/facebook/lite/components/text/LiteEditTextView;->A09:I

    .line 13
    .line 14
    int-to-float v6, v0

    .line 15
    iget v0, v3, Lcom/facebook/lite/components/text/LiteEditTextView;->A07:I

    .line 16
    .line 17
    int-to-float v7, v0

    .line 18
    sget-object v8, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static/range {v3 .. v8}, LX/0nJ;->A00(Landroid/widget/EditText;IFFFLjava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/facebook/lite/components/text/LiteEditTextView;->onPreDraw()Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/0yQ;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/0yQ;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
