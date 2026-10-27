.class public LX/0vJ;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source ""


# instance fields
.field public final A00:LX/0mK;


# direct methods
.method public constructor <init>(LX/0mK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0vJ;->A00:LX/0mK;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0vJ;->A00:LX/0mK;

    .line 1
    .line 2
    instance-of v0, v1, LX/1Au;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    check-cast v1, LX/1Au;

    .line 9
    .line 10
    iget-object v0, v1, LX/1Au;->A00:LX/0Wf;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0Wf;->A0J(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 28
    .line 29
    return-object v0
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/0vJ;->A00:LX/0mK;

    .line 1
    .line 2
    instance-of v0, v1, LX/1Au;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast v1, LX/1Au;

    .line 7
    .line 8
    iget-object v3, v1, LX/1Au;->A00:LX/0Wf;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_7

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p2, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p2, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x40

    .line 20
    .line 21
    if-eq p2, v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x80

    .line 24
    .line 25
    if-ne p2, v0, :cond_4

    .line 26
    .line 27
    iget v0, v3, LX/0Wf;->A00:I

    .line 28
    .line 29
    if-ne v0, p1, :cond_4

    .line 30
    .line 31
    const/high16 v0, -0x80000000

    .line 32
    .line 33
    iput v0, v3, LX/0Wf;->A00:I

    .line 34
    .line 35
    iget-object v0, v3, LX/0Wf;->A07:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    const/high16 v0, 0x10000

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v3, p1, v0}, LX/0Wf;->A0K(II)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_0
    iget-object v1, v3, LX/0Wf;->A08:Landroid/view/accessibility/AccessibilityManager;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget v1, v3, LX/0Wf;->A00:I

    .line 62
    .line 63
    if-eq v1, p1, :cond_4

    .line 64
    .line 65
    const/high16 v0, -0x80000000

    .line 66
    .line 67
    if-eq v1, v0, :cond_1

    .line 68
    .line 69
    if-ne v1, v1, :cond_1

    .line 70
    .line 71
    iput v0, v3, LX/0Wf;->A00:I

    .line 72
    .line 73
    iget-object v0, v3, LX/0Wf;->A07:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 76
    .line 77
    .line 78
    const/high16 v0, 0x10000

    .line 79
    .line 80
    invoke-virtual {v3, v1, v0}, LX/0Wf;->A0K(II)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iput p1, v3, LX/0Wf;->A00:I

    .line 84
    .line 85
    iget-object v0, v3, LX/0Wf;->A07:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 88
    .line 89
    .line 90
    const v0, 0x8000

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget v0, v3, LX/0Wf;->A02:I

    .line 95
    .line 96
    if-ne v0, p1, :cond_4

    .line 97
    .line 98
    const/high16 v0, -0x80000000

    .line 99
    .line 100
    iput v0, v3, LX/0Wf;->A02:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v1, v3, LX/0Wf;->A07:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    :cond_4
    const/4 v0, 0x0

    .line 118
    return v0

    .line 119
    :cond_5
    iget v2, v3, LX/0Wf;->A02:I

    .line 120
    .line 121
    if-eq v2, p1, :cond_4

    .line 122
    .line 123
    const/high16 v1, -0x80000000

    .line 124
    .line 125
    if-eq v2, v1, :cond_6

    .line 126
    .line 127
    if-ne v2, v2, :cond_6

    .line 128
    .line 129
    iput v1, v3, LX/0Wf;->A02:I

    .line 130
    .line 131
    const/16 v0, 0x8

    .line 132
    .line 133
    invoke-virtual {v3, v2, v0}, LX/0Wf;->A0K(II)V

    .line 134
    .line 135
    .line 136
    :cond_6
    if-eq p1, v1, :cond_4

    .line 137
    .line 138
    iput p1, v3, LX/0Wf;->A02:I

    .line 139
    .line 140
    :goto_1
    const/16 v0, 0x8

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    iget-object v0, v3, LX/0Wf;->A07:Landroid/view/View;

    .line 144
    .line 145
    invoke-static {v0, p2, p3}, LX/0IO;->A0T(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    return v0
.end method
