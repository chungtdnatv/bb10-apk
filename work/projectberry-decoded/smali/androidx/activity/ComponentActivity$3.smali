.class public Landroidx/activity/ComponentActivity$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ae;


# instance fields
.field public final synthetic A00:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/activity/ComponentActivity$3;->A00:Landroidx/activity/ComponentActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AEJ(LX/0wy;LX/0wu;)V
    .locals 2

    .line 0
    sget-object v0, LX/0wu;->ON_DESTROY:LX/0wu;

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/activity/ComponentActivity$3;->A00:Landroidx/activity/ComponentActivity;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->isChangingConfigurations()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->A9E()LX/0xG;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/0xG;->A00()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
