.class public final LX/1Q4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:[I


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    sput-object v0, LX/1Q4;->A05:[I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    const-string v0, "%s{%s}"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1Q4;->A04:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v1, LX/1Q4;->A05:[I

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->getLocationOnScreen([I)V

    .line 39
    .line 40
    .line 41
    aget v0, v1, v3

    .line 42
    .line 43
    iput v0, p0, LX/1Q4;->A01:I

    .line 44
    .line 45
    aget v0, v1, v2

    .line 46
    .line 47
    iput v0, p0, LX/1Q4;->A02:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/webkit/WebView;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/1Q4;->A03:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/1Q4;->A00:I

    .line 60
    .line 61
    return-void
.end method
