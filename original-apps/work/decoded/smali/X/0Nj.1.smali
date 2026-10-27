.class public final LX/0Nj;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.AppController$27"


# instance fields
.field public final synthetic A00:LX/04p;


# direct methods
.method public constructor <init>(LX/04p;)V
    .locals 2

    .line 0
    const-string v1, "AppController"

    .line 1
    .line 2
    const-string v0, "sendDeviceInfo"

    .line 3
    .line 4
    iput-object p1, p0, LX/0Nj;->A00:LX/04p;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/0Nj;->A00:LX/04p;

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    iget-object v0, v0, LX/04p;->A03:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v1, LX/0oH;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/0oH;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/0oH;->A03(Ljava/lang/String;)LX/05d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
