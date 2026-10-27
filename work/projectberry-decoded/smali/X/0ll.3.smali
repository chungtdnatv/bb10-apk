.class public final LX/0ll;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0lx;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0Xa;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Xa;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0ll;->A01:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0ll;->A03:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, LX/0ll;->A02:LX/0Xa;

    .line 13
    .line 14
    iput-object p3, p0, LX/0ll;->A04:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    return-void
.end method
