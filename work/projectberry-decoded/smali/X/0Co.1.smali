.class public final LX/0Co;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0Co;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [B

    .line 2
    .line 3
    fill-array-data v1, :array_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/0Co;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/0Co;-><init>([B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/0Co;->A01:LX/0Co;

    .line 12
    .line 13
    return-void

    :array_0
    .array-data 1
        0x2t
        0x3t
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v4, p1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    aget-byte v1, p1, v3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    shl-int/2addr v0, v1

    .line 12
    or-int/2addr v2, v0

    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/0Co;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(B)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    shl-int/2addr v0, p1

    .line 2
    xor-int/lit8 v3, v0, -0x1

    .line 3
    .line 4
    :cond_0
    iget-object v2, p0, LX/0Co;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    and-int v0, v1, v3

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void
.end method
