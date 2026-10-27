.class public final LX/00J;
.super LX/00B;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/00D;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/00B;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/00J;->A01:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v1, "SoLoader"

    .line 12
    .line 13
    const-string v0, "context.getApplicationContext returned null, holding reference to original context."

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/00J;->A01:Landroid/content/Context;

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    :cond_0
    iput p2, p0, LX/00J;->A00:I

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/00D;

    .line 35
    .line 36
    invoke-direct {v0, v1, p2}, LX/00D;-><init>(Ljava/io/File;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/00J;->A02:LX/00D;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/00J;->A02:LX/00D;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/00D;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
