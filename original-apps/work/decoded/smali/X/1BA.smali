.class public final LX/1BA;
.super LX/0tN;
.source ""


# instance fields
.field public final A00:Landroid/app/ActivityOptions;


# direct methods
.method public constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0tN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1BA;->A00:Landroid/app/ActivityOptions;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01()Landroid/os/Bundle;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1BA;->A00:Landroid/app/ActivityOptions;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
