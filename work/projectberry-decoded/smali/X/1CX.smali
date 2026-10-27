.class public final LX/1CX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.AppController$36"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/04p;

.field public final synthetic A03:[B


# direct methods
.method public constructor <init>(LX/04p;II[B)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1CX;->A02:LX/04p;

    .line 1
    .line 2
    iput p2, p0, LX/1CX;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/1CX;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/1CX;->A03:[B

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    invoke-static {}, Lcom/facebook/lite/common/AndroidDeviceUtil;->A0F()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v5, p0, LX/1CX;->A02:LX/04p;

    .line 7
    .line 8
    iget-object v0, v5, LX/04p;->A0G:LX/05Q;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget v2, p0, LX/1CX;->A01:I

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget v4, p0, LX/1CX;->A00:I

    .line 18
    .line 19
    iget-object v3, p0, LX/1CX;->A03:[B

    .line 20
    .line 21
    iget-object v1, v5, LX/04p;->A0G:LX/05Q;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v2, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0c(IZ)LX/0sU;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v5, LX/04p;->A0G:LX/05Q;

    .line 35
    .line 36
    new-instance v0, LX/095;

    .line 37
    .line 38
    invoke-direct {v0, v5, v2, v4, v3}, LX/095;-><init>(LX/04p;LX/0sU;I[B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/05Q;->A1E(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Q()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0
.end method
