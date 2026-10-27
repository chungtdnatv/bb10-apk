.class public final LX/10W;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.battery.BatteryChangeReporter$1"


# instance fields
.field public final synthetic A00:LX/0Lu;

.field public final synthetic A01:LX/1HF;


# direct methods
.method public constructor <init>(LX/0Lu;LX/1HF;)V
    .locals 2

    .line 0
    const-string v1, "BatteryChangeReporter"

    .line 1
    .line 2
    const-string v0, "sendBatteryChangeToServer"

    .line 3
    .line 4
    iput-object p1, p0, LX/10W;->A00:LX/0Lu;

    .line 5
    .line 6
    iput-object p2, p0, LX/10W;->A01:LX/1HF;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/10W;->A01:LX/1HF;

    .line 1
    .line 2
    const/16 v1, 0x85

    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    new-instance v2, LX/0L7;

    .line 7
    .line 8
    invoke-direct {v2, v1, v0}, LX/0L7;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, v3, LX/1HF;->A01:J

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/02i;->A0A(J)V

    .line 14
    .line 15
    .line 16
    iget v0, v3, LX/1HF;->A00:F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v0}, LX/02i;->A04(I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, v3, LX/1HF;->A02:Z

    .line 26
    .line 27
    int-to-byte v0, v0

    .line 28
    invoke-virtual {v2, v0}, LX/02i;->A03(B)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/054;->A0J()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, LX/054;->A0G(LX/0L7;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
