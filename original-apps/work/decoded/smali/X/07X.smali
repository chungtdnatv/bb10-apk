.class public final LX/07X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07P;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A5N(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v0, LX/0E3;->A02:LX/0E3;

    .line 1
    .line 2
    iget-object v0, v0, LX/0E3;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, LX/0E4;->A00(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
