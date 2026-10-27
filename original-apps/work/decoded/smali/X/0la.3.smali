.class public final LX/0la;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.concurrent.statistics.SchedulerMetrics$3"


# instance fields
.field public final synthetic A00:LX/09V;


# direct methods
.method public constructor <init>(LX/09V;)V
    .locals 1

    .line 0
    const-string v0, "FurySchedulersMetrics"

    .line 1
    .line 2
    iput-object p1, p0, LX/0la;->A00:LX/09V;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/03h;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    sget-object v0, LX/0A1;->A00:LX/0A2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0A2;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/0la;->A00:LX/09V;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v1, v0}, LX/09V;->A00(LX/09V;BZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
