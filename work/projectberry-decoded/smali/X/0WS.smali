.class public final LX/0WS;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.util.UiThreadRunner$1"


# instance fields
.field public final synthetic A00:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    const-string v1, "UiThreadRunner"

    .line 1
    .line 2
    const-string v0, "runnableScheduler"

    .line 3
    .line 4
    iput-object p1, p0, LX/0WS;->A00:Ljava/lang/Runnable;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/0WS;->A00:Ljava/lang/Runnable;

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    invoke-static {v2, v0, v1}, LX/0E2;->A00(Ljava/lang/Runnable;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
