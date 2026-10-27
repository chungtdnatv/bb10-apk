.class public final LX/1IN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1S7;

.field public static A01:LX/1S6;

.field public static A02:LX/1S6;

.field public static A03:LX/1BW;

.field public static A04:Lcom/google/android/gms/common/api/Scope;

.field public static A05:Lcom/google/android/gms/common/api/Scope;

.field public static final A06:LX/1S7;

.field public static final A07:LX/1BW;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, LX/1S6;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1S6;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1IN;->A01:LX/1S6;

    .line 6
    .line 7
    new-instance v0, LX/1S6;

    .line 8
    .line 9
    invoke-direct {v0}, LX/1S6;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/1IN;->A02:LX/1S6;

    .line 13
    .line 14
    new-instance v0, LX/1MD;

    .line 15
    .line 16
    invoke-direct {v0}, LX/1MD;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/1IN;->A06:LX/1S7;

    .line 20
    .line 21
    new-instance v0, LX/1M7;

    .line 22
    .line 23
    invoke-direct {v0}, LX/1M7;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/1IN;->A00:LX/1S7;

    .line 27
    .line 28
    const-string v1, "profile"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/1IN;->A04:Lcom/google/android/gms/common/api/Scope;

    .line 37
    .line 38
    const-string v1, "email"

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LX/1IN;->A05:Lcom/google/android/gms/common/api/Scope;

    .line 46
    .line 47
    sget-object v3, LX/1IN;->A06:LX/1S7;

    .line 48
    .line 49
    sget-object v2, LX/1IN;->A01:LX/1S6;

    .line 50
    .line 51
    const-string v1, "SignIn.API"

    .line 52
    .line 53
    new-instance v0, LX/1BW;

    .line 54
    .line 55
    invoke-direct {v0, v1, v3, v2}, LX/1BW;-><init>(Ljava/lang/String;LX/1S7;LX/1S6;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/1IN;->A07:LX/1BW;

    .line 59
    .line 60
    sget-object v3, LX/1IN;->A00:LX/1S7;

    .line 61
    .line 62
    sget-object v2, LX/1IN;->A02:LX/1S6;

    .line 63
    .line 64
    const-string v1, "SignIn.INTERNAL_API"

    .line 65
    .line 66
    new-instance v0, LX/1BW;

    .line 67
    .line 68
    invoke-direct {v0, v1, v3, v2}, LX/1BW;-><init>(Ljava/lang/String;LX/1S7;LX/1S6;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LX/1IN;->A03:LX/1BW;

    .line 72
    .line 73
    return-void
.end method
