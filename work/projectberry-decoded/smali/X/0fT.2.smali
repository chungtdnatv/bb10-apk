.class public final LX/0fT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.moblica.common.xmob.ui.WindowManager$4"


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/moblica/common/xmob/ui/WindowManager;

.field public final synthetic A02:LX/0si;


# direct methods
.method public constructor <init>(Lcom/moblica/common/xmob/ui/WindowManager;LX/0si;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0fT;->A01:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/0fT;->A02:LX/0si;

    .line 3
    .line 4
    iput-wide p3, p0, LX/0fT;->A00:J

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/0fT;->A01:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 1
    .line 2
    iget-object v2, p0, LX/0fT;->A02:LX/0si;

    .line 3
    .line 4
    iget-wide v0, p0, LX/0fT;->A00:J

    .line 5
    .line 6
    invoke-static {v3, v2, v0, v1}, Lcom/moblica/common/xmob/ui/WindowManager;->A0E(Lcom/moblica/common/xmob/ui/WindowManager;LX/0si;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
