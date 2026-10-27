.class public final LX/0xQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "androidx.loader.content.ModernAsyncTask$3"


# instance fields
.field public final synthetic A00:LX/0xT;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0xT;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0xQ;->A00:LX/0xT;

    .line 1
    .line 2
    iput-object p2, p0, LX/0xQ;->A01:Ljava/lang/Object;

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
    .locals 5

    .line 0
    iget-object v3, p0, LX/0xQ;->A00:LX/0xT;

    .line 1
    .line 2
    iget-object v4, p0, LX/0xQ;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, v3, LX/0xT;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    instance-of v0, v3, LX/1AU;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v2, v3

    .line 17
    check-cast v2, LX/1AU;

    .line 18
    .line 19
    iget-object v1, v2, LX/1AU;->A00:LX/1AT;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v1, LX/1AT;->A01:LX/1AU;

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v1, LX/1AT;->A01:LX/1AU;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/1AT;->A04()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v0, v3, LX/0xT;->A03:Ljava/lang/Integer;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    instance-of v0, v3, LX/1AU;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move-object v2, v3

    .line 44
    check-cast v2, LX/1AU;

    .line 45
    .line 46
    iget-object v1, v2, LX/1AU;->A00:LX/1AT;

    .line 47
    .line 48
    iget-object v0, v1, LX/1AT;->A02:LX/1AU;

    .line 49
    .line 50
    if-ne v0, v2, :cond_0

    .line 51
    .line 52
    iget-boolean v0, v1, LX/0xN;->A01:Z

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, v1, LX/1AT;->A02:LX/1AU;

    .line 61
    .line 62
    iget-object v0, v1, LX/0xN;->A00:LX/0xM;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v0, v1, v4}, LX/0xM;->ADS(LX/0xN;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
.end method
