.class public final LX/0LB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LD;


# instance fields
.field public final synthetic A00:LX/0L4;


# direct methods
.method public constructor <init>(LX/0L4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0LB;->A00:LX/0L4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ACP()V
    .locals 5

    .line 0
    sget-object v4, LX/02c;->A03:LX/02c;

    .line 1
    .line 2
    const-string v0, "Reason: "

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0LB;->A00:LX/0L4;

    .line 10
    .line 11
    iget-object v0, v0, LX/0L4;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v2, 0x2

    .line 21
    const/16 v1, 0x292

    .line 22
    .line 23
    const/16 v0, 0x64

    .line 24
    .line 25
    invoke-static {v0}, LX/03N;->A00(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4, v2, v1, v3}, LX/02c;->AFY(SSLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final ACQ()V
    .locals 0

    return-void
.end method
