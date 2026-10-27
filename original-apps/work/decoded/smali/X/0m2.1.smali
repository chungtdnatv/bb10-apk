.class public final LX/0m2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.videolite.base.logs.LogsManager$6"


# instance fields
.field public final synthetic A00:LX/0Xs;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Xs;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0m2;->A00:LX/0Xs;

    .line 1
    .line 2
    iput-object p2, p0, LX/0m2;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0m2;->A00:LX/0Xs;

    .line 1
    .line 2
    iget-object v5, p0, LX/0m2;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const-string v4, "retry"

    .line 5
    .line 6
    iget-object v3, v0, LX/0Xs;->A04:Ljava/io/File;

    .line 7
    .line 8
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v5, v1, v0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object v4, v1, v0

    .line 18
    .line 19
    const-string v0, "%s_%s"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
