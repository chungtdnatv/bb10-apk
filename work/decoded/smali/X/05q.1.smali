.class public final LX/05q;
.super LX/05y;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const-string v1, "lib-main"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v1, v0}, LX/05y;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ExoSoSource"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A08()LX/0Bz;
    .locals 1

    .line 0
    new-instance v0, LX/08u;

    .line 1
    .line 2
    invoke-direct {v0, p0, p0}, LX/08u;-><init>(LX/05q;LX/05y;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
