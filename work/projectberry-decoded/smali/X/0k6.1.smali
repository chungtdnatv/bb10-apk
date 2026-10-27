.class public abstract LX/0k6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public A01:LX/0k7;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0jT;

.field public final A04:LX/0TC;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0TC;LX/0jT;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0k6;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/0k6;->A04:LX/0TC;

    .line 6
    .line 7
    iput-object p3, p0, LX/0k6;->A03:LX/0jT;

    .line 8
    .line 9
    iput-object p4, p0, LX/0k6;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/0k6;->A05:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A01()LX/0k7;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0k6;->A01:LX/0k7;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/0k6;->A02:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/0k6;->A06:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x5f

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/0k6;->A05:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    rsub-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "FBNS_LITE"

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/0k6;->A03:LX/0jT;

    .line 41
    .line 42
    new-instance v3, LX/0k7;

    .line 43
    .line 44
    invoke-direct {v3, v2, v1, v0}, LX/0k7;-><init>(Landroid/content/Context;Ljava/lang/String;LX/0jT;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, LX/0k6;->A01:LX/0k7;

    .line 48
    .line 49
    :cond_0
    return-object v3

    .line 50
    :cond_1
    const-string v0, "FBNS"

    .line 51
    .line 52
    goto :goto_0
.end method

.method public A02(Ljava/lang/String;Ljava/lang/String;Z)J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0k6;->A01()LX/0k7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/0k7;->A00(Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method
