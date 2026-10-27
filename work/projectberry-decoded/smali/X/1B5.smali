.class public final LX/1B5;
.super LX/0vJ;
.source ""


# direct methods
.method public constructor <init>(LX/0mK;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0vJ;-><init>(LX/0mK;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0vJ;->A00:LX/0mK;

    .line 1
    .line 2
    instance-of v0, v2, LX/1Au;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v2, LX/1Au;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/1Au;->A00:LX/0Wf;

    .line 12
    .line 13
    iget v1, v0, LX/0Wf;->A00:I

    .line 14
    .line 15
    :goto_0
    const/high16 v0, -0x80000000

    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v2, LX/1Au;->A00:LX/0Wf;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/0Wf;->A0J(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    iget-object v0, v2, LX/1Au;->A00:LX/0Wf;

    .line 40
    .line 41
    iget v1, v0, LX/0Wf;->A02:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method
