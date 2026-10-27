.class public final LX/1Ov;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Throwable;)I
    .locals 1

    .line 0
    instance-of v0, p0, Landroid/system/ErrnoException;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_0
    check-cast p0, Landroid/system/ErrnoException;

    .line 7
    .line 8
    iget v0, p0, Landroid/system/ErrnoException;->errno:I

    .line 9
    .line 10
    return v0
.end method
