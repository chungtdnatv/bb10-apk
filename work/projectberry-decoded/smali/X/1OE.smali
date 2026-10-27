.class public final LX/1OE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.location.BaseFbLocationManager$3"


# instance fields
.field public final synthetic A00:LX/05M;

.field public final synthetic A01:LX/06M;


# direct methods
.method public constructor <init>(LX/05M;LX/06M;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1OE;->A00:LX/05M;

    .line 1
    .line 2
    iput-object p2, p0, LX/1OE;->A01:LX/06M;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/1OE;->A00:LX/05M;

    .line 1
    .line 2
    iget-object v1, v2, LX/05M;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v2, LX/05M;->A00:LX/071;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/1OE;->A01:LX/06M;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/071;->AD6(LX/06M;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, v2, LX/05M;->A01:LX/070;

    .line 22
    .line 23
    iput-object v0, v2, LX/05M;->A00:LX/071;

    .line 24
    .line 25
    iput-object v0, v2, LX/05M;->A02:LX/060;

    .line 26
    .line 27
    iget-object v0, v2, LX/05M;->A05:LX/06c;

    .line 28
    .line 29
    invoke-interface {v0}, LX/06c;->now()J

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/05M;->A08:LX/1Nf;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LX/1Nf;->A01(LX/05M;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
