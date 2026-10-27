.class public abstract LX/112;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fury.decorator.InstrumentRunnable"


# instance fields
.field public final A00:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/112;->A00:Ljava/lang/Runnable;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    :try_start_0
    move-object v6, p0

    .line 1
    move-object v5, v6

    .line 2
    check-cast v5, LX/1AA;

    .line 3
    .line 4
    iget-object v4, v5, LX/1AA;->A00:LX/0b8;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget v3, v4, LX/0b8;->A02:I

    .line 9
    .line 10
    iget-object v2, v4, LX/0b8;->A06:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, LX/09h;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/09h;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/09i;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v4, v2, v0, v3}, LX/09i;->A02(LX/0b8;Ljava/lang/String;II)LX/0b8;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v5, LX/1AA;->A00:LX/0b8;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/112;->A00:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object v1, v5, LX/1AA;->A00:LX/0b8;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, v5, LX/1AA;->A00:LX/0b8;

    .line 41
    .line 42
    invoke-virtual {v1}, LX/0b8;->close()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :catchall_1
    move-exception v2

    .line 49
    check-cast v6, LX/1AA;

    .line 50
    .line 51
    iget-object v1, v6, LX/1AA;->A00:LX/0b8;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, v6, LX/1AA;->A00:LX/0b8;

    .line 57
    .line 58
    invoke-virtual {v1}, LX/0b8;->close()V

    .line 59
    .line 60
    .line 61
    :cond_2
    throw v2
.end method
