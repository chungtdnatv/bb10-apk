.class public final LX/089;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AX;

.field public final A01:LX/08B;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08C;LX/0BF;LX/0Az;LX/08R;LX/0AX;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/089;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    sget-object v4, LX/0BP;->A00:LX/02y;

    .line 11
    .line 12
    new-instance v7, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p1

    .line 19
    move-object v1, p3

    .line 20
    move-object v3, p5

    .line 21
    move-object v2, p4

    .line 22
    new-instance v0, LX/08B;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v7}, LX/08B;-><init>(LX/0BG;LX/0B0;LX/08R;Ljava/util/concurrent/Executor;LX/08C;Landroid/content/Context;Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/089;->A01:LX/08B;

    .line 28
    .line 29
    iput-object p6, p0, LX/089;->A00:LX/0AX;

    .line 30
    .line 31
    return-void
.end method
