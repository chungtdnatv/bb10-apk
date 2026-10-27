.class public final LX/0gs;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.MainActivityDelegate$SnaptuViewOperations$14"


# instance fields
.field public final synthetic A00:LX/06Y;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/06Y;Z)V
    .locals 2

    .line 0
    const-string v1, "MainActivityDelegate"

    .line 1
    .line 2
    const-string v0, "InlineVideoPlayerSetSound"

    .line 3
    .line 4
    iput-object p1, p0, LX/0gs;->A00:LX/06Y;

    .line 5
    .line 6
    iput-boolean p2, p0, LX/0gs;->A01:Z

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0gs;->A00:LX/06Y;

    .line 1
    .line 2
    iget-object v0, v0, LX/06Y;->A0O:LX/076;

    .line 3
    .line 4
    iget-object v0, v0, LX/076;->A0g:LX/0KF;

    .line 5
    .line 6
    iget-boolean v2, p0, LX/0gs;->A01:Z

    .line 7
    .line 8
    iget-object v1, v0, LX/0KF;->A05:LX/0KG;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, LX/0KG;->A0B:LX/0Y2;

    .line 13
    .line 14
    invoke-static {v0}, LX/0cY;->A02(LX/0Y2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1, v2, v0}, Lcom/facebook/lite/widget/FbVideoView;->A0c(ZF)V

    .line 26
    .line 27
    .line 28
    sput-boolean v2, LX/0cY;->A01:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method
