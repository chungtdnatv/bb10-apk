.class public final LX/0ef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.session.commands.FilesystemCommandHandler$1"


# instance fields
.field public final synthetic A00:LX/053;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLX/053;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0ef;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/0ef;->A03:Z

    .line 3
    .line 4
    iput-boolean p3, p0, LX/0ef;->A02:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/0ef;->A00:LX/053;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0ef;->A01:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, LX/0ef;->A03:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :cond_0
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, LX/0ef;->A02:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, LX/0iV;->A00(Ljava/io/File;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :cond_1
    const/16 v0, 0xcd

    .line 43
    .line 44
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    :cond_2
    or-int/2addr v5, v0

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    :cond_3
    or-int/2addr v5, v1

    .line 58
    invoke-static {v5, v2}, LX/0NP;->A01(ILX/02i;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, LX/054;->A0G(LX/0L7;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
