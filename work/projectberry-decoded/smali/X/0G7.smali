.class public final LX/0G7;
.super LX/0G8;
.source ""


# static fields
.field public static final A00:LX/0SZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0SZ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0SZ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0G7;->A00:LX/0SZ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0G8;-><init>()V

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
    const/16 v1, 0x216

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

.method public final A1B(Z)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0G8;->A1B(Z)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/0G8;->A0F:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/0G8;->A0E:Z

    .line 9
    .line 10
    iget v0, p0, LX/0G8;->A00:F

    .line 11
    .line 12
    iput v0, p0, LX/0G8;->A02:F

    .line 13
    .line 14
    iget-short v0, p0, LX/0G8;->A0B:S

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    iput-wide v0, p0, LX/0G8;->A08:J

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v0, p0, LX/0G8;->A01:F

    .line 22
    .line 23
    :cond_0
    return-void
.end method
