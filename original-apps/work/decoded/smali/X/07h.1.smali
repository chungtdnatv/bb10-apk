.class public final LX/07h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/07j;

.field public static final A01:LX/07i;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v1, 0x3c0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v0, LX/07i;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/07i;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/07h;->A01:LX/07i;

    .line 13
    .line 14
    iget v1, v0, LX/07i;->A00:I

    .line 15
    .line 16
    and-int/lit8 v0, v1, 0x8

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_0
    and-int/lit8 v0, v1, 0x4

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    new-instance v0, LX/07j;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, LX/07j;-><init>(ZZ)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/07h;->A00:LX/07j;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/07h;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
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
