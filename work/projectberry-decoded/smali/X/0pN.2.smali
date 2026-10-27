.class public final LX/0pN;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.components.ComponentsFactory$5$1"


# instance fields
.field public final synthetic A00:LX/0iD;


# direct methods
.method public constructor <init>(LX/0iD;)V
    .locals 2

    .line 0
    const-string v1, "Tooltip"

    .line 1
    .line 2
    const-string v0, "onDismiss"

    .line 3
    .line 4
    iput-object p1, p0, LX/0pN;->A00:LX/0iD;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/0pN;->A00:LX/0iD;

    .line 1
    .line 2
    iget-object v0, v0, LX/0iD;->A01:LX/0yF;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0yF;->A7Y()LX/0yF;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/0K7;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/0K8;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/0K8;->A04:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, LX/0K8;->A05:Z

    .line 19
    .line 20
    invoke-virtual {v1}, LX/0tD;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
