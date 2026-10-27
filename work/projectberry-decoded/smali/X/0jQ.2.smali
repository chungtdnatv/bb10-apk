.class public final LX/0jQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:LX/0TD;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0jQ;->A00:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v0, LX/0TD;->A00:LX/0TD;

    .line 6
    .line 7
    iput-object v0, p0, LX/0jQ;->A02:LX/0TD;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/0jQ;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/Class;)LX/0kc;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_0
    add-int/lit8 v3, v1, 0x1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, LX/0jQ;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/0jQ;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0, p1, p2}, LX/0TD;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, LX/1Gk;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/1Gk;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x1

    .line 35
    new-array v2, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v2, v4

    .line 42
    .line 43
    const-string v1, "SystemServiceManager"

    .line 44
    .line 45
    const-string v0, "Cannot get system service after MAX_RETRIES: %s"

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LX/06f;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/0kb;->A00:LX/0kb;

    .line 51
    .line 52
    return-object v0
.end method
