.class public final LX/0gi;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.MainActivityDelegate$SnaptuViewOperations$15"


# instance fields
.field public final synthetic A00:LX/06Y;


# direct methods
.method public constructor <init>(LX/06Y;)V
    .locals 2

    .line 0
    const-string v1, "MainActivityDelegate"

    .line 1
    .line 2
    const-string v0, "InlineVideoPlayerToggleSound"

    .line 3
    .line 4
    iput-object p1, p0, LX/0gi;->A00:LX/06Y;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0gi;->A00:LX/06Y;

    .line 1
    .line 2
    iget-object v0, v0, LX/06Y;->A0O:LX/076;

    .line 3
    .line 4
    iget-object v0, v0, LX/076;->A0g:LX/0KF;

    .line 5
    .line 6
    iget-object v2, v0, LX/0KF;->A05:LX/0KG;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v0, v2, LX/0KG;->A0B:LX/0Y2;

    .line 11
    .line 12
    invoke-static {v0}, LX/0cY;->A02(LX/0Y2;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iget-object v0, v2, LX/0KG;->A0B:LX/0Y2;

    .line 19
    .line 20
    invoke-static {v0}, LX/0cY;->A02(LX/0Y2;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2, v1, v0}, Lcom/facebook/lite/widget/FbVideoView;->A0c(ZF)V

    .line 32
    .line 33
    .line 34
    sput-boolean v1, LX/0cY;->A01:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method
