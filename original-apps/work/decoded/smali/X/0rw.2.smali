.class public final LX/0rw;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.widget.FBInlineVideoView$VideoSizeChangedListenerImpl$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0rM;


# direct methods
.method public constructor <init>(LX/0rM;II)V
    .locals 2

    .line 0
    const-string v1, "FBInlineVideoView"

    .line 1
    .line 2
    const-string v0, "onVideoSizeChangedListener"

    .line 3
    .line 4
    iput-object p1, p0, LX/0rw;->A02:LX/0rM;

    .line 5
    .line 6
    iput p2, p0, LX/0rw;->A01:I

    .line 7
    .line 8
    iput p3, p0, LX/0rw;->A00:I

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0rw;->A02:LX/0rM;

    .line 1
    .line 2
    iget-short v5, v0, LX/0rM;->A02:S

    .line 3
    .line 4
    iget v4, v0, LX/0rM;->A01:I

    .line 5
    .line 6
    iget v3, v0, LX/0rM;->A00:I

    .line 7
    .line 8
    iget v2, p0, LX/0rw;->A01:I

    .line 9
    .line 10
    iget v1, p0, LX/0rw;->A00:I

    .line 11
    .line 12
    const/16 v0, 0x10e

    .line 13
    .line 14
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v5}, LX/02i;->A0E(S)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v4}, LX/02i;->A04(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, LX/02i;->A04(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, LX/02i;->A04(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/02i;->A04(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/054;->A0G(LX/0L7;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v1, LX/0cY;->A05:LX/0Zo;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v2, v0}, LX/0Zo;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
