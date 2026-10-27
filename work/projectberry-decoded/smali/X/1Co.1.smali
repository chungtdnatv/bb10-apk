.class public final LX/1Co;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01G;


# instance fields
.field public final synthetic A00:LX/0k3;


# direct methods
.method public constructor <init>(LX/0k3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Co;->A00:LX/0k3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AFT(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "SecurePendingIntent"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/06f;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AFU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "SecurePendingIntent"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "FbnsRegistrarRetry"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    aput-object p1, v2, v0

    .line 15
    .line 16
    const-string v0, "tag: %s, file: %s, category: %s"

    .line 17
    .line 18
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p2, p3}, LX/06f;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
