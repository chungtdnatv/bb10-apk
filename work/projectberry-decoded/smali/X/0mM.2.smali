.class public final LX/0mM;
.super LX/0Qt;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const v1, 0x7f0600a9

    .line 1
    .line 2
    .line 3
    const-class v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, LX/0Qt;-><init>(ILjava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityHeading()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
