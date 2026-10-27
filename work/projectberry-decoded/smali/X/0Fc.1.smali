.class public final LX/0Fc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I

.field public static final A02:LX/0Fd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x4e1

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
    new-instance v0, LX/0Fd;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/0Fd;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0Fc;->A02:LX/0Fd;

    .line 13
    .line 14
    const/16 v1, 0x4e2

    .line 15
    .line 16
    const/16 v0, 0xf

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, LX/0Fc;->A00:I

    .line 23
    .line 24
    const/16 v1, 0x4e8

    .line 25
    .line 26
    const/16 v0, 0xc80

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/01e;->A00(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, LX/0Fc;->A01:I

    .line 33
    .line 34
    return-void
.end method
