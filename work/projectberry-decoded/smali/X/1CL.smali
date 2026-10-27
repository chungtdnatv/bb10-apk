.class public final LX/1CL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A03:LX/0sq;


# direct methods
.method public constructor <init>(LX/0sq;ILjava/lang/String;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/1CL;->A03:LX/0sq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/1CL;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput p2, p0, LX/1CL;->A00:I

    .line 14
    .line 15
    iput-object p3, p0, LX/1CL;->A01:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method
