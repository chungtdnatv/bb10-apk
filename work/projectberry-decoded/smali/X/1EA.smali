.class public final LX/1EA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.mqtt.manager.FbnsConnectionManager$CallbackHandler$4"


# instance fields
.field public final synthetic A00:LX/1HC;


# direct methods
.method public constructor <init>(LX/1HC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1EA;->A00:LX/1HC;

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
    iget-object v0, p0, LX/1EA;->A00:LX/1HC;

    .line 1
    .line 2
    iget-object v2, v0, LX/1HC;->A01:LX/0iw;

    .line 3
    .line 4
    iget-object v1, v2, LX/0iw;->A0k:LX/0kQ;

    .line 5
    .line 6
    iget-object v0, v0, LX/1HC;->A00:LX/0kQ;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/0FK;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/0kb;->A00:LX/0kb;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0iw;->A03(LX/0iw;Ljava/lang/Integer;LX/0kc;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
