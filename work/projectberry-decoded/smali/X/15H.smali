.class public final LX/15H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.session.DeviceCapabilitiesDetector$1$1"


# instance fields
.field public final synthetic A00:LX/0Vw;


# direct methods
.method public constructor <init>(LX/0Vw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/15H;->A00:LX/0Vw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/15H;->A00:LX/0Vw;

    .line 1
    .line 2
    iget-object v2, v0, LX/0Vw;->A00:LX/0Vu;

    .line 3
    .line 4
    iget-short v1, v0, LX/0Vw;->A02:S

    .line 5
    .line 6
    iget-object v0, v0, LX/0Vw;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/0Vu;->A00(LX/0Vu;SLjava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
