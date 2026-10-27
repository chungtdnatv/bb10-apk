.class public final LX/0FB;
.super LX/0Ez;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A05()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    const-wide/16 v0, 0x8

    .line 5
    .line 6
    div-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    invoke-direct {p0, v0}, LX/0Ez;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A05(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p3, LX/0MI;

    .line 1
    .line 2
    invoke-virtual {p3}, LX/0MI;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
