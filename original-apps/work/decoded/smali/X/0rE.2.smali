.class public final LX/0rE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0KG;


# direct methods
.method public constructor <init>(LX/0KG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0rE;->A00:LX/0KG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0rE;->A00:LX/0KG;

    .line 1
    .line 2
    iget-object v1, v2, LX/0KG;->A0B:LX/0Y2;

    .line 3
    .line 4
    invoke-static {v1}, LX/0cY;->A02(LX/0Y2;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput-boolean v0, LX/0cY;->A01:Z

    .line 11
    .line 12
    invoke-static {v1}, LX/0cY;->A02(LX/0Y2;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/04p;->A0J()Lcom/facebook/lite/FBLiteMainActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A8N()LX/06Y;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/06Y;->A0A()LX/0KF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, LX/0KF;->A00(LX/0KG;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/facebook/lite/widget/FbVideoView;->A0c(ZF)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
