.class public final LX/0qt;
.super LX/0qs;
.source ""


# static fields
.field public static final A02:J

.field public static final A03:Ljava/nio/CharBuffer;

.field public static final A04:Ljava/nio/CharBuffer;

.field public static final A05:Ljava/nio/CharBuffer;


# instance fields
.field public A00:LX/0qv;

.field public final A01:Ljava/nio/CharBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v0, v0

    .line 5
    sput-wide v0, LX/0qt;->A02:J

    .line 6
    .line 7
    const-string v0, "wlan0"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/0qt;->A05:Ljava/nio/CharBuffer;

    .line 14
    .line 15
    const-string v0, "dummy0"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/0qt;->A03:Ljava/nio/CharBuffer;

    .line 22
    .line 23
    const-string v0, "lo"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/0qt;->A04:Ljava/nio/CharBuffer;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0qs;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x80

    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0qt;->A01:Ljava/nio/CharBuffer;

    .line 10
    .line 11
    return-void
.end method
