.class public final LX/1Ol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic A00:LX/1Oo;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Oo;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Ol;->A00:LX/1Oo;

    .line 1
    .line 2
    iput-object p2, p0, LX/1Ol;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 4

    .line 0
    iget-object v2, p0, LX/1Ol;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x5f

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    add-int/2addr v0, v2

    .line 24
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, -0x1

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    const-string v0, ".txt"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    return v2

    .line 40
    :cond_0
    return v3
.end method
