.class public final LX/08o;
.super LX/0Bq;
.source ""

# interfaces
.implements LX/0BS;
.implements LX/0Bk;


# instance fields
.field public final A00:LX/0Bq;


# direct methods
.method public constructor <init>(LX/0Bq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Bq;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/08o;->A00:LX/0Bq;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NoLoadSoSourceWrapper"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A07(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/08o;->A00:LX/0Bq;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Bq;->A07(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Acc(Landroid/content/Context;)LX/0Bq;
    .locals 2

    .line 0
    iget-object v1, p0, LX/08o;->A00:LX/0Bq;

    .line 1
    .line 2
    instance-of v0, v1, LX/0Bk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/0Bk;

    .line 7
    .line 8
    invoke-interface {v1, p1}, LX/0Bk;->Acc(Landroid/content/Context;)LX/0Bq;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/08o;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/08o;-><init>(LX/0Bq;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object p0
.end method

.method public final Ak2()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/08o;->A00:LX/0Bq;

    .line 1
    .line 2
    instance-of v0, v1, LX/0BS;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/0BS;

    .line 7
    .line 8
    invoke-interface {v1}, LX/0BS;->Ak2()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "NoLoadSoSourceWrapper"

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "["

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/08o;->A00:LX/0Bq;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/000;->A0L(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "]"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
