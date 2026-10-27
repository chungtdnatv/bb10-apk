.class public final LX/0KB;
.super LX/0KC;
.source ""


# static fields
.field public static final A00:LX/0xq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0xq;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0xq;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0KB;->A00:LX/0xq;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0KC;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0v(LX/0WO;II)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0tD;->A8E()LX/0sU;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0sU;->A00:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/moblica/common/xmob/ui/WindowManager;->A15:LX/02d;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x295

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v3, v1, v0, v2}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
