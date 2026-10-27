.class public final LX/0YW;
.super LX/08R;
.source ""


# instance fields
.field public final A00:LX/08R;

.field public final synthetic A01:LX/0B1;


# direct methods
.method public constructor <init>(LX/0B1;LX/08R;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/0YW;->A01:LX/0B1;

    .line 1
    .line 2
    iget-object v1, p1, LX/0B1;->A04:Landroid/content/Context;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v1, v0}, LX/08R;-><init>(Landroid/content/Context;LX/0B9;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/0YW;->A00:LX/08R;

    .line 9
    .line 10
    return-void
.end method
