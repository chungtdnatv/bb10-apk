.class public abstract LX/1Ky;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/1Ku;)Landroid/app/PendingIntent;
    .locals 7

    .line 0
    check-cast p1, LX/109;

    .line 1
    .line 2
    iget v1, p1, LX/109;->A00:I

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    move-object v5, p0

    .line 8
    check-cast v5, LX/10C;

    .line 9
    .line 10
    iget-object v0, v5, LX/10C;->A09:Landroid/app/PendingIntent;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, LX/109;->A01:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-wide v3, v5, LX/10C;->A06:J

    .line 19
    .line 20
    iget-wide v1, v5, LX/10C;->A07:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-gtz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v5, LX/10C;->A0B:Landroid/app/PendingIntent;

    .line 27
    .line 28
    :cond_0
    return-object v0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    move-object v5, p0

    .line 33
    check-cast v5, LX/10C;

    .line 34
    .line 35
    iget-object v0, v5, LX/10C;->A08:Landroid/app/PendingIntent;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-boolean v0, p1, LX/109;->A01:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-wide v3, v5, LX/10C;->A06:J

    .line 44
    .line 45
    iget-wide v1, v5, LX/10C;->A07:J

    .line 46
    .line 47
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-gtz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v5, LX/10C;->A0A:Landroid/app/PendingIntent;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    return-object v6
.end method
