.class public abstract LX/055;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0DY;

.field public A01:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0N(LX/0DY;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/055;->A00:LX/0DY;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/0DY;->A03:LX/02f;

    .line 5
    .line 6
    instance-of v4, p0, Lcom/moblica/common/xmob/ui/WindowManager;

    .line 7
    .line 8
    if-nez v4, :cond_3

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    :goto_0
    invoke-virtual {v0, v3, p0}, LX/02f;->A03(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/0DY;->A01:LX/01g;

    .line 15
    .line 16
    const/16 v0, 0x2d

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/01g;->A6J(I)[I

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_1
    array-length v0, v2

    .line 26
    if-ge v1, v0, :cond_0

    .line 27
    .line 28
    aget v0, v2, v1

    .line 29
    .line 30
    if-ne v0, v3, :cond_2

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    new-array v0, v0, [I

    .line 37
    .line 38
    fill-array-data v0, :array_0

    .line 39
    .line 40
    .line 41
    :goto_2
    iput-object v0, p0, LX/055;->A01:[I

    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    const/4 v0, 0x4

    .line 45
    new-array v0, v0, [I

    .line 46
    .line 47
    fill-array-data v0, :array_1

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v3, 0x2

    .line 55
    goto :goto_0

    .line 56
    :array_0
    .array-data 4
        0x1
        0x8
        0x3
        0x2
        0x9
        0x16
        0x2b
        0x2f
        0x30
        0x35
        0x36
        0x37
        0x38
        0x41
        0x42
        0x56
    .end array-data

    .line 57
    .line 58
    .line 59
    .line 60
    :array_1
    .array-data 4
        0x7
        0x2e
        0x57
        0x58
    .end array-data
.end method
