.class public final LX/0kt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.session.GatewayConnectionManager$3"


# instance fields
.field public final synthetic A00:B

.field public final synthetic A01:LX/02K;


# direct methods
.method public constructor <init>(LX/02K;B)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0kt;->A01:LX/02K;

    .line 1
    .line 2
    iput-byte p2, p0, LX/0kt;->A00:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0kt;->A01:LX/02K;

    .line 1
    .line 2
    iget-object v1, v0, LX/02K;->A0B:LX/054;

    .line 3
    .line 4
    iget-byte v0, p0, LX/0kt;->A00:B

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/054;->A0U(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
