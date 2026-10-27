.class public final LX/0vD;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;


# direct methods
.method public constructor <init>(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/0vD;->A01:I

    .line 4
    .line 5
    iput-object p2, p0, LX/0vD;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 6
    .line 7
    iput p3, p0, LX/0vD;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v1, p0, LX/0vD;->A01:I

    .line 6
    .line 7
    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/0vD;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 13
    .line 14
    iget v0, p0, LX/0vD;->A00:I

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A05(ILandroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
