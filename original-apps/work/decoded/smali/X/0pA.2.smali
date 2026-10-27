.class public final LX/0pA;
.super LX/0pB;
.source ""


# instance fields
.field public A00:Ljava/io/File;

.field public final A01:I

.field public final synthetic A02:LX/00E;


# direct methods
.method public constructor <init>(LX/00E;LX/00F;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/0pA;->A02:LX/00E;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/0pB;-><init>(LX/00F;LX/00G;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/00G;->A02:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0pA;->A00:Ljava/io/File;

    .line 19
    .line 20
    iget v0, p1, LX/00E;->A00:I

    .line 21
    .line 22
    iput v0, p0, LX/0pA;->A01:I

    .line 23
    .line 24
    return-void
.end method
