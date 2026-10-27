.class public final LX/0Yn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.MainActivityDelegate$SetFrameRateLoggerRunnable"


# instance fields
.field public final A00:LX/0Jc;

.field public final A01:LX/05Q;


# direct methods
.method public constructor <init>(LX/05Q;LX/0Jc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Yn;->A01:LX/05Q;

    .line 4
    .line 5
    iput-object p2, p0, LX/0Yn;->A00:LX/0Jc;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Yn;->A01:LX/05Q;

    .line 1
    .line 2
    iget-object v0, p0, LX/0Yn;->A00:LX/0Jc;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A11(LX/0Jc;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
