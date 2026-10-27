.class public final LX/0bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08K;


# instance fields
.field public final synthetic A00:LX/0YW;

.field public final synthetic A01:LX/08G;


# direct methods
.method public constructor <init>(LX/0YW;LX/08G;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0bo;->A00:LX/0YW;

    .line 1
    .line 2
    iput-object p2, p0, LX/0bo;->A01:LX/08G;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ACo(LX/08I;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/08I;->A04()Ljava/lang/Exception;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    invoke-static {v0}, LX/03N;->A00(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v3, LX/02c;->A03:LX/02c;

    .line 15
    .line 16
    const/16 v2, 0x219

    .line 17
    .line 18
    const-string v0, "Download exception for: "

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/0bo;->A01:LX/08G;

    .line 26
    .line 27
    iget-object v0, v0, LX/08G;->A01:Ljava/util/Set;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, LX/08I;->A04()Ljava/lang/Exception;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v2, v1, v0}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
