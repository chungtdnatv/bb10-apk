.class public final LX/1CT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.moblica.common.xmob.ui.WindowManager$5"


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Lcom/moblica/common/xmob/ui/WindowManager;

.field public final synthetic A02:LX/0G7;


# direct methods
.method public constructor <init>(Lcom/moblica/common/xmob/ui/WindowManager;LX/0G7;F)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1CT;->A01:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/1CT;->A02:LX/0G7;

    .line 3
    .line 4
    iput p3, p0, LX/1CT;->A00:F

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1CT;->A02:LX/0G7;

    .line 1
    .line 2
    iget v0, p0, LX/1CT;->A00:F

    .line 3
    .line 4
    iput v0, v1, LX/0G8;->A02:F

    .line 5
    .line 6
    invoke-virtual {v1}, LX/0tD;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
