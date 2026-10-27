.class public LX/00F;
.super LX/00G;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 0
    const-string v0, "^lib/([^/]+)/([^/]+\\.so)$"

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/00G;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/00F;->A00:Ljava/io/File;

    .line 6
    .line 7
    iput-object v0, p0, LX/00F;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method
