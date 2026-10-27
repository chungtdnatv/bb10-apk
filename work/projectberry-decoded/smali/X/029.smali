.class public LX/029;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/029;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/029;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    new-instance v0, LX/02A;

    .line 8
    .line 9
    invoke-direct {v0}, LX/02A;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/029;->A00:LX/029;

    .line 13
    .line 14
    return-void
.end method

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
.method public A00(LX/05j;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/02A;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/0Dn;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    sget-object v1, LX/029;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v2, "MemoryTrimHelper"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v1, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "MemoryTrimHelper getInstance called before it was initialized"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/01b;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/029;->A00:LX/029;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, p1}, LX/029;->A00(LX/05j;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/029;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v0, p0

    .line 40
    check-cast v0, LX/0Dn;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object v1, v0, LX/0Dn;->A00:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->size()I

    .line 52
    .line 53
    .line 54
    return-void
.end method
