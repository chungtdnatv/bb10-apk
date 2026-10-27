.class public abstract LX/06R;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2d

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/06R;->A00:[I

    .line 8
    .line 9
    return-void

    .line 10
    :array_0
    .array-data 4
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x2020
        0x2020
        0x2020
        0x2020
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x2020
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x20
        0x2020
        0x20
        0x20
        0x20
    .end array-data
.end method

.method public static final A00(Ljava/lang/String;)[J
    .locals 4

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v3, v0, [J

    .line 2
    .line 3
    fill-array-data v3, :array_0

    .line 4
    .line 5
    .line 6
    sget-object v2, LX/06R;->A00:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v0, LX/077;->A00:LX/076;

    .line 10
    .line 11
    invoke-interface {v0, p0, v2, v3, v1}, LX/076;->AcU(Ljava/lang/String;[I[J[Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-object v3

    .line 15
    nop

    .line 16
    :array_0
    .array-data 8
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method
