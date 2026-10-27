.class public final LX/0rS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/lite/widget/FbVideoView;


# direct methods
.method public constructor <init>(Lcom/facebook/lite/widget/FbVideoView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0rS;->A00:Lcom/facebook/lite/widget/FbVideoView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(JLjava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0rS;->A00:Lcom/facebook/lite/widget/FbVideoView;

    .line 1
    .line 2
    iput-object p3, v2, Lcom/facebook/lite/widget/FbVideoView;->A0X:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-boolean v0, LX/0Nf;->A0H:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v2, p1, p2}, Lcom/facebook/lite/widget/FbVideoView;->A0U(J)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget v1, v2, Lcom/facebook/lite/widget/FbVideoView;->A00:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    cmpl-float v0, v1, v0

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/facebook/lite/widget/FbVideoView;->A0P()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v2, Lcom/facebook/lite/widget/FbVideoView;->A0e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, p1, p2}, LX/0cY;->A01(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v2, v0}, Lcom/facebook/lite/widget/FbVideoView;->A0G(Lcom/facebook/lite/widget/FbVideoView;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v2, p1, p2}, Lcom/facebook/lite/widget/FbVideoView;->A0T(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0rS;->A00:Lcom/facebook/lite/widget/FbVideoView;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/facebook/lite/widget/FbVideoView;->A0m:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/facebook/lite/widget/FbVideoView;->A0F(Lcom/facebook/lite/widget/FbVideoView;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/facebook/lite/widget/FbVideoView;->A0a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, Lcom/facebook/lite/widget/FbVideoView;->A0m:Z

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, Lcom/facebook/lite/widget/FbVideoView;->A0k:Z

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/facebook/lite/widget/FbVideoView;->A0I()V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/facebook/lite/widget/FbVideoView;->A0G(Lcom/facebook/lite/widget/FbVideoView;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
