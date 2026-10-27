.class public final LX/0ch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.session.GatewayConnectionManager$7"


# instance fields
.field public final synthetic A00:LX/054;

.field public final synthetic A01:LX/02K;


# direct methods
.method public constructor <init>(LX/02K;LX/054;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0ch;->A01:LX/02K;

    .line 1
    .line 2
    iput-object p2, p0, LX/0ch;->A00:LX/054;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/0ch;->A00:LX/054;

    .line 1
    .line 2
    iget-object v0, p0, LX/0ch;->A01:LX/02K;

    .line 3
    .line 4
    iget-wide v0, v0, LX/02K;->A01:J

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/054;->A0Y(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
