.class public final LX/09J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08X;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/05d;

.field public final synthetic A02:LX/04p;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/04p;Ljava/lang/Integer;Landroid/content/Intent;LX/05d;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/09J;->A02:LX/04p;

    .line 1
    .line 2
    iput-object p2, p0, LX/09J;->A03:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p3, p0, LX/09J;->A00:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p4, p0, LX/09J;->A01:LX/05d;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ADj()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/09J;->A02:LX/04p;

    .line 1
    .line 2
    iget-object v2, v0, LX/04p;->A03:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "Photo processing failed. Please accept permission."

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v2, v1, v0}, LX/04p;->A04(Landroid/content/Context;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ADk()V
    .locals 10

    .line 0
    iget-object v2, p0, LX/09J;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v8, p0, LX/09J;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    iget-object v6, p0, LX/09J;->A01:LX/05d;

    .line 5
    .line 6
    iget-object v0, p0, LX/09J;->A02:LX/04p;

    .line 7
    .line 8
    iget-object v7, v0, LX/04p;->A05:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v5, v0, LX/04p;->A0w:LX/053;

    .line 11
    .line 12
    iget-object v4, v0, LX/04p;->A03:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v9, v0, LX/04p;->A0E:LX/0GC;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v1, LX/0zl;

    .line 18
    .line 19
    invoke-direct/range {v1 .. v9}, LX/0zl;-><init>(Ljava/lang/Integer;ZLandroid/content/Context;LX/053;LX/05d;Landroid/net/Uri;Landroid/content/Intent;LX/0GC;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/0BP;->A00:LX/02y;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
