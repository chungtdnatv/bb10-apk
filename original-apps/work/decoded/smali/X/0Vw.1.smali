.class public final LX/0Vw;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.session.DeviceCapabilitiesDetector$1"


# instance fields
.field public final synthetic A00:LX/0Vu;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:S


# direct methods
.method public constructor <init>(LX/0Vu;SLjava/lang/Integer;)V
    .locals 2

    .line 0
    const-string v1, "DeviceCapabilitiesDetector"

    .line 1
    .line 2
    const-string v0, "detectAndSendDeviceCapabilities"

    .line 3
    .line 4
    iput-object p1, p0, LX/0Vw;->A00:LX/0Vu;

    .line 5
    .line 6
    iput-short p2, p0, LX/0Vw;->A02:S

    .line 7
    .line 8
    iput-object p3, p0, LX/0Vw;->A01:Ljava/lang/Integer;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Vw;->A00:LX/0Vu;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Vu;->A00:LX/054;

    .line 3
    .line 4
    iget-object v1, v0, LX/054;->A0M:LX/05w;

    .line 5
    .line 6
    new-instance v0, LX/15H;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/15H;-><init>(LX/0Vw;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/05w;->A3T(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
