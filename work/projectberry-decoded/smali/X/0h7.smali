.class public final LX/0h7;
.super LX/0KX;
.source ""


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Runnable;

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:J

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:S

.field public final A0A:S

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(SLjava/lang/String;SIIFZZFJFS)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0KX;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-short p1, p0, LX/0h7;->A09:S

    .line 4
    .line 5
    iput-object p2, p0, LX/0h7;->A08:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p3, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p3, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, LX/0h7;->A07:Ljava/lang/Integer;

    .line 18
    .line 19
    iput p6, p0, LX/0h7;->A03:F

    .line 20
    .line 21
    iput p4, p0, LX/0h7;->A05:I

    .line 22
    .line 23
    iput p5, p0, LX/0h7;->A04:I

    .line 24
    .line 25
    iput-boolean p7, p0, LX/0h7;->A0C:Z

    .line 26
    .line 27
    iput-boolean p8, p0, LX/0h7;->A0B:Z

    .line 28
    .line 29
    iput p9, p0, LX/0h7;->A02:F

    .line 30
    .line 31
    iput-wide p10, p0, LX/0h7;->A06:J

    .line 32
    .line 33
    iput p12, p0, LX/0h7;->A00:F

    .line 34
    .line 35
    iput-short p13, p0, LX/0h7;->A0A:S

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    goto :goto_0
.end method

.method public static A00(LX/0G7;)LX/0h7;
    .locals 13

    .line 0
    invoke-virtual {p0}, LX/0uJ;->A62()S

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v2, p0, LX/0G8;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    iget-short v3, p0, LX/0G8;->A0D:S

    .line 7
    .line 8
    iget v4, p0, LX/0G8;->A07:I

    .line 9
    .line 10
    iget v5, p0, LX/0G8;->A06:I

    .line 11
    .line 12
    iget v6, p0, LX/0G8;->A03:F

    .line 13
    .line 14
    iget-boolean v7, p0, LX/0G8;->A0G:Z

    .line 15
    .line 16
    iget-boolean v8, p0, LX/0G8;->A0E:Z

    .line 17
    .line 18
    iget v9, p0, LX/0G8;->A01:F

    .line 19
    .line 20
    iget-wide v10, p0, LX/0G8;->A08:J

    .line 21
    .line 22
    iget v12, p0, LX/0G8;->A02:F

    .line 23
    .line 24
    iget-short p0, p0, LX/0G8;->A0C:S

    .line 25
    .line 26
    new-instance v0, LX/0h7;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v13}, LX/0h7;-><init>(SLjava/lang/String;SIIFZZFJFS)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
