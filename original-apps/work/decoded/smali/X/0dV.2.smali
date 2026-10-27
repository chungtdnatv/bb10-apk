.class public final LX/0dV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ub;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/053;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:S

.field public final synthetic A05:S

.field public final synthetic A06:Z


# virtual methods
.method public final ADN([BLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    move-object v1, p1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v1, "fresco_image_data_for_id_null_"

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "unity_adjust_image"

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p3}, LX/0LF;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/0dV;->A03:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, LX/0dV;->A02:LX/053;

    .line 41
    .line 42
    iget-short v2, p0, LX/0dV;->A05:S

    .line 43
    .line 44
    iget-short v3, p0, LX/0dV;->A04:S

    .line 45
    .line 46
    iget v4, p0, LX/0dV;->A01:F

    .line 47
    .line 48
    iget v5, p0, LX/0dV;->A00:F

    .line 49
    .line 50
    iget-boolean v6, p0, LX/0dV;->A06:Z

    .line 51
    .line 52
    iget-object v7, p0, LX/0dV;->A03:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-static/range {v0 .. v7}, LX/0dW;->A00(LX/053;[BSSFFZLjava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
