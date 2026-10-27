.class public final LX/0vI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0vI;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(IIII)LX/0vI;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    move v3, p1

    .line 6
    move v2, p0

    .line 7
    move v5, p3

    .line 8
    move v4, p2

    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    move p0, v6

    .line 12
    invoke-static/range {v2 .. v7}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    new-instance v0, LX/0vI;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/0vI;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/16 v0, 0x13

    .line 23
    .line 24
    if-lt v1, v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0, p1, p2, p3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    goto :goto_0
.end method
