.class public final LX/097;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08X;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/04p;

.field public final synthetic A02:LX/05c;


# direct methods
.method public constructor <init>(LX/04p;LX/05c;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/097;->A01:LX/04p;

    .line 1
    .line 2
    iput-object p2, p0, LX/097;->A02:LX/05c;

    .line 3
    .line 4
    iput-object p3, p0, LX/097;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ADj()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/097;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-string v1, "Unable to read media. Please accept permission."

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v2, v1, v0}, LX/04p;->A04(Landroid/content/Context;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ADk()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/097;->A02:LX/05c;

    .line 1
    .line 2
    iget-object v1, p0, LX/097;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, LX/097;->A01:LX/04p;

    .line 5
    .line 6
    iget-object v0, v0, LX/04p;->A0w:LX/053;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/098;->A02(LX/05c;Landroid/content/Context;LX/053;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
