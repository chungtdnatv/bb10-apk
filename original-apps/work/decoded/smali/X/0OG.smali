.class public final LX/0OG;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.session.ClientSession$9"


# instance fields
.field public final synthetic A00:LX/054;


# direct methods
.method public constructor <init>(LX/054;)V
    .locals 2

    .line 0
    const-string v1, "ClientSession"

    .line 1
    .line 2
    const-string v0, "sendPushData"

    .line 3
    .line 4
    iput-object p1, p0, LX/0OG;->A00:LX/054;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0OG;->A00:LX/054;

    .line 1
    .line 2
    iget-object v3, v4, LX/054;->A0S:LX/03o;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/03o;->A00()V

    .line 5
    .line 6
    .line 7
    invoke-static {v4}, LX/054;->A0E(LX/054;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v3, LX/03o;->A0D:[Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v3, LX/03o;->A0E:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v0}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-object v1, v3, LX/03o;->A0E:[Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iput-object v1, v3, LX/03o;->A0D:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v4}, LX/054;->A0D(LX/054;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
