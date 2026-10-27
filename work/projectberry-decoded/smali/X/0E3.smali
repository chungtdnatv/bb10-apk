.class public final LX/0E3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0E3;


# instance fields
.field public A00:LX/02f;

.field public final A01:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0E3;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0E3;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0E3;->A02:LX/0E3;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0E3;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    new-instance v0, LX/02f;

    .line 13
    .line 14
    invoke-direct {v0}, LX/02f;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0E3;->A00:LX/02f;

    .line 18
    .line 19
    return-void
.end method
