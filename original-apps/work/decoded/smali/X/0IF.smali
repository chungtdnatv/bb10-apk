.class public abstract LX/0IF;
.super LX/0I7;
.source ""


# instance fields
.field public A00:LX/0ID;

.field public A01:LX/0IG;

.field public A02:LX/0hD;

.field public A03:LX/0II;

.field public A04:LX/0II;

.field public A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I7;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0IF;->A05:Ljava/util/ArrayList;

    .line 9
    .line 10
    sget-object v0, LX/0I7;->A00:LX/0hD;

    .line 11
    .line 12
    iput-object v0, p0, LX/0IF;->A02:LX/0hD;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/0IF;->A01:LX/0IG;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/0IF;->A05:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v0, p0, LX/0IF;->A00:LX/0ID;

    .line 7
    .line 8
    new-instance v4, LX/0IC;

    .line 9
    .line 10
    invoke-direct {v4, v0, v1}, LX/0IC;-><init>(LX/0ID;LX/0IG;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/0IF;->A02:LX/0hD;

    .line 14
    .line 15
    iget-object v2, p0, LX/0IF;->A03:LX/0II;

    .line 16
    .line 17
    iget-object v1, p0, LX/0IF;->A04:LX/0II;

    .line 18
    .line 19
    new-instance v0, LX/0IB;

    .line 20
    .line 21
    invoke-direct {v0, v4, v3, v2, v1}, LX/0IB;-><init>(LX/0IC;LX/0hD;LX/0II;LX/0II;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, LX/0IF;->A01:LX/0IG;

    .line 29
    .line 30
    sget-object v0, LX/0I7;->A00:LX/0hD;

    .line 31
    .line 32
    iput-object v0, p0, LX/0IF;->A02:LX/0hD;

    .line 33
    .line 34
    iput-object v1, p0, LX/0IF;->A03:LX/0II;

    .line 35
    .line 36
    iput-object v1, p0, LX/0IF;->A04:LX/0II;

    .line 37
    .line 38
    :cond_0
    return-void
.end method
