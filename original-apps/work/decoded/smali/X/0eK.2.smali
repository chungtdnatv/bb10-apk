.class public final LX/0eK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.session.commands.ChangeEditTextColorCommandHandler$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/lite/components/text/LiteEditTextView;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/components/text/LiteEditTextView;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0eK;->A02:Lcom/facebook/lite/components/text/LiteEditTextView;

    .line 1
    .line 2
    iput p2, p0, LX/0eK;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/0eK;->A00:I

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
    .locals 8

    .line 0
    iget-object v2, p0, LX/0eK;->A02:Lcom/facebook/lite/components/text/LiteEditTextView;

    .line 1
    .line 2
    iget v1, p0, LX/0eK;->A01:I

    .line 3
    .line 4
    const v0, 0xffffff

    .line 5
    .line 6
    .line 7
    and-int/2addr v1, v0

    .line 8
    const/high16 v0, -0x2000000

    .line 9
    .line 10
    or-int/2addr v1, v0

    .line 11
    invoke-virtual {v2, v1}, Lcom/facebook/lite/components/text/LiteEditTextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, LX/0eK;->A00:I

    .line 15
    .line 16
    iput v3, v2, Lcom/facebook/lite/components/text/LiteEditTextView;->A06:I

    .line 17
    .line 18
    iget v0, v2, Lcom/facebook/lite/components/text/LiteEditTextView;->A08:I

    .line 19
    .line 20
    int-to-float v4, v0

    .line 21
    iget v0, v2, Lcom/facebook/lite/components/text/LiteEditTextView;->A09:I

    .line 22
    .line 23
    int-to-float v5, v0

    .line 24
    iget v0, v2, Lcom/facebook/lite/components/text/LiteEditTextView;->A07:I

    .line 25
    .line 26
    int-to-float v6, v0

    .line 27
    sget-object v7, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static/range {v2 .. v7}, LX/0nJ;->A00(Landroid/widget/EditText;IFFFLjava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
