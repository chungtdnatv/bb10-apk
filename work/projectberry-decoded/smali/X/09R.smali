.class public LX/09R;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile A02:I

.field public static volatile A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/09S;

    .line 1
    .line 2
    invoke-direct {v0}, LX/09S;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/09R;->A00:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/09R;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method
