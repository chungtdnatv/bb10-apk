.class public final LX/03u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07g;


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/03u;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AF9()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/05Z;->A0L:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AbB(LX/03w;LX/07r;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/03u;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/app/ActivityManager;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/07c;->A2H:LX/06t;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v1, v0}, LX/03w;->A02(LX/06t;I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/07c;->A1u:LX/06t;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v1, v0}, LX/03w;->A02(LX/06t;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
