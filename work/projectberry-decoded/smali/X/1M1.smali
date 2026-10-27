.class public final LX/1M1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:Landroid/telephony/PhoneStateListener;

.field public static A02:LX/068;

.field public static A03:Ljava/util/Set;


# direct methods
.method public static A00(Landroid/content/Context;LX/1M2;)V
    .locals 2

    .line 0
    sget-object v0, LX/1M1;->A03:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/1M1;->A03:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/1M1;->A02:LX/068;

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/066;->A00(Landroid/content/Context;)LX/068;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/1M1;->A02:LX/068;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    new-instance p1, LX/1ML;

    .line 31
    .line 32
    invoke-direct {p1}, LX/1ML;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object p1, LX/1M1;->A01:Landroid/telephony/PhoneStateListener;

    .line 36
    .line 37
    sget-object p0, LX/1M1;->A02:LX/068;

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    invoke-static {v1}, LX/068;->A01(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {p0}, LX/068;->A03(LX/068;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {p0}, LX/068;->A02(LX/068;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :cond_1
    invoke-static {v1}, LX/068;->A00(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :cond_2
    iget-object v0, p0, LX/068;->A00:Landroid/telephony/TelephonyManager;

    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method
