.class public final LX/07D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/08X;

.field public final A01:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/07D;->A01:Landroid/app/Activity;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/07D;->A01:Landroid/app/Activity;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A01(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/0FK;->A0X:Ljava/lang/Integer;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v2, p0, LX/07D;->A01:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x17

    .line 20
    .line 21
    if-lt v1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    return-object v0
.end method

.method public final A02(I[I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/07D;->A00:LX/08X;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const-string v1, "ActivityController"

    .line 5
    .line 6
    const-string v0, "Permission result received but no listener has been set"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p1, :cond_2

    .line 13
    .line 14
    array-length v2, p2

    .line 15
    if-lez v2, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_1
    aget v0, p2, v1

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    if-lt v1, v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, LX/08X;->ADk()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/07D;->A00:LX/08X;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    invoke-interface {v3}, LX/08X;->ADj()V

    .line 34
    .line 35
    .line 36
    goto :goto_0
.end method

.method public final A03(Ljava/lang/String;LX/08X;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p1, v1, v0

    .line 5
    .line 6
    invoke-virtual {p0, v1, p2}, LX/07D;->A04([Ljava/lang/String;LX/08X;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A04([Ljava/lang/String;LX/08X;)V
    .locals 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    if-eq v1, v0, :cond_2

    .line 5
    .line 6
    new-instance v5, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v4, p1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v4, :cond_1

    .line 15
    .line 16
    aget-object v1, p1, v2

    .line 17
    .line 18
    iget-object v0, p0, LX/07D;->A01:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v2, 0x17

    .line 41
    .line 42
    if-lt v0, v2, :cond_3

    .line 43
    .line 44
    iput-object p2, p0, LX/07D;->A00:LX/08X;

    .line 45
    .line 46
    new-array v0, v3, [Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, [Ljava/lang/String;

    .line 53
    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    if-lt v0, v2, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, LX/07D;->A01:Landroid/app/Activity;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/0DB;->A00(Landroid/app/Activity;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-interface {p2}, LX/08X;->ADk()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method
