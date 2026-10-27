.class public final LX/0X1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0X0;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:LX/0Wv;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/Executor;LX/0Wv;LX/0X0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0X1;->A03:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0X1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, LX/0X1;->A02:Ljava/util/List;

    .line 18
    .line 19
    iput-object p2, p0, LX/0X1;->A04:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p3, p0, LX/0X1;->A05:LX/0Wv;

    .line 22
    .line 23
    iput-object p4, p0, LX/0X1;->A00:LX/0X0;

    .line 24
    .line 25
    return-void
.end method
