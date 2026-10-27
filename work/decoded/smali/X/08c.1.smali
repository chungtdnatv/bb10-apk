.class public final LX/08c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0C2;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/08c;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput p2, p0, LX/08c;->A00:I

    .line 6
    .line 7
    new-instance v1, LX/0C2;

    .line 8
    .line 9
    invoke-direct {v1}, LX/0C2;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/08c;->A02:LX/0C2;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0C2;->A01(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
