.class public Lcom/facebook/acra/util/NativeProcFileReader;
.super LX/0XF;
.source ""


# static fields
.field public static A00:Lcom/facebook/acra/util/NativeProcFileReader;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/acra/util/NativeProcFileReader;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0XF;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/acra/util/NativeProcFileReader;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, "Class is not ready"

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method private native getOpenFDLimitsNative()[I
.end method


# virtual methods
.method public final A01()LX/0lR;
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/acra/util/NativeProcFileReader;->getOpenFDLimitsNative()[I

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    aget v2, v1, v0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    new-instance v0, LX/0lR;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/0lR;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public native getOpenFDCount()I
.end method

.method public native getOpenFileDescriptors()Ljava/lang/String;
.end method
