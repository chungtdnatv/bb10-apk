.class public final LX/0gl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/088;


# instance fields
.field public final synthetic A00:B

.field public final synthetic A01:LX/04p;

.field public final synthetic A02:LX/086;

.field public final synthetic A03:LX/086;

.field public final synthetic A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/04p;BLjava/util/Set;LX/086;LX/086;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0gl;->A01:LX/04p;

    .line 1
    .line 2
    iput-byte p2, p0, LX/0gl;->A00:B

    .line 3
    .line 4
    iput-object p3, p0, LX/0gl;->A04:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p4, p0, LX/0gl;->A03:LX/086;

    .line 7
    .line 8
    iput-object p5, p0, LX/0gl;->A02:LX/086;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final ADF(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    const-string v3, "AppController"

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v2, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget-byte v0, p0, LX/0gl;->A00:B

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    iget-object v1, p0, LX/0gl;->A04:Ljava/util/Set;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    const-string v0, "Failed to handle module command: %s for: %s"

    .line 20
    .line 21
    invoke-static {v3, p1, v0, v2}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/0gl;->A02:LX/086;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/0gl;->A01:LX/04p;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/04p;->A0c(LX/086;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final AEM()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0gl;->A03:LX/086;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0gl;->A01:LX/04p;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/04p;->A0c(LX/086;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
