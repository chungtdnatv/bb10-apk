.class public final LX/0f5;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.session.ClientSession$16"


# instance fields
.field public final synthetic A00:LX/054;

.field public final synthetic A01:LX/0f4;


# direct methods
.method public constructor <init>(LX/054;LX/0f4;)V
    .locals 2

    .line 0
    const-string v1, "NetworkTypeChangeReporter"

    .line 1
    .line 2
    const-string v0, "sendNetworkTypeChangeToServer"

    .line 3
    .line 4
    iput-object p1, p0, LX/0f5;->A00:LX/054;

    .line 5
    .line 6
    iput-object p2, p0, LX/0f5;->A01:LX/0f4;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/0f5;->A01:LX/0f4;

    .line 1
    .line 2
    const/16 v1, 0x60

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
    iget-object v3, v4, LX/0f4;->A06:LX/0f3;

    .line 12
    .line 13
    iget-byte v0, v3, LX/0f3;->A00:B

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/02i;->A03(B)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, v4, LX/0f4;->A05:J

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/02i;->A0A(J)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/0f3;->A04:LX/0f3;

    .line 24
    .line 25
    if-eq v3, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v4, LX/0f4;->A03:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, LX/0f4;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/0f3;->A03:LX/0f3;

    .line 38
    .line 39
    if-ne v3, v0, :cond_0

    .line 40
    .line 41
    iget-wide v0, v4, LX/0f4;->A00:J

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/02i;->A0A(J)V

    .line 44
    .line 45
    .line 46
    iget-short v0, v4, LX/0f4;->A04:S

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/02i;->A0E(S)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, v4, LX/0f4;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    packed-switch v0, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :goto_0
    invoke-virtual {v2, v0}, LX/02i;->A03(B)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {}, LX/054;->A0J()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {v2}, LX/054;->A0G(LX/0L7;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :pswitch_0
    const/4 v0, 0x3

    .line 75
    goto :goto_0

    .line 76
    :pswitch_1
    const/4 v0, 0x2

    .line 77
    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
