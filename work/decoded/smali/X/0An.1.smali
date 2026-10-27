.class public abstract LX/0An;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/ConditionVariable;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0An;->A00:Landroid/os/ConditionVariable;

    .line 7
    .line 8
    invoke-static {}, LX/000;->A0D()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/0An;->A01:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method

.method public static A00()V
    .locals 6

    .line 0
    sget-object v5, LX/0An;->A00:Landroid/os/ConditionVariable;

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    invoke-virtual {v5, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v2, "InitStatus"

    .line 11
    .line 12
    new-array v1, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0, v4}, LX/000;->A0N([Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Not blocking Provider (%s)"

    .line 24
    .line 25
    :goto_0
    invoke-static {v2, v0, v1}, LX/07C;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v0, v4}, LX/000;->A0N([Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    const-string v0, "Blocking Provider (%s)"

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/07C;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/os/ConditionVariable;->block()V

    .line 42
    .line 43
    .line 44
    new-array v1, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v1, v0, v4}, LX/000;->A0N([Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    const-string v0, "Unblocked Provider (%s)"

    .line 54
    .line 55
    goto :goto_0
.end method
