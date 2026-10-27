.class public final LX/0Mk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Ml;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    new-array v3, v4, [B

    .line 2
    .line 3
    const-string v5, "client_encryption_secret"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v5, v0}, LX/01N;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    array-length v0, v3

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    new-instance v2, Ljava/security/SecureRandom;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    new-array v1, v0, [B

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    new-array v0, v0, [B

    .line 35
    .line 36
    new-instance v3, LX/0zA;

    .line 37
    .line 38
    invoke-direct {v3, v1, v0}, LX/0zA;-><init>([B[B)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LX/02i;

    .line 42
    .line 43
    invoke-direct {v2}, LX/02i;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/0NA;->A06:LX/0NA;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v2, v0}, LX/0NA;->A00(LX/02i;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, LX/0NA;->A02:LX/0NA;

    .line 57
    .line 58
    iget-object v0, v3, LX/0zA;->A00:[B

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    sget-object v0, LX/0zA;->A02:[B

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v1, v2, v0}, LX/0NA;->A00(LX/02i;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, LX/0zA;->A01:[B

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    sget-object v0, LX/0zA;->A02:[B

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v1, v2, v0}, LX/0NA;->A00(LX/02i;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LX/02i;->A02()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LX/02i;->AB4()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    new-array v3, v0, [B

    .line 84
    .line 85
    invoke-virtual {v2, v3}, LX/02i;->A4A([B)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v5, v0}, LX/01N;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    new-instance v0, LX/0Ml;

    .line 97
    .line 98
    invoke-direct {v0, v3, v4}, LX/0Ml;-><init>([BZ)V

    .line 99
    .line 100
    .line 101
    sput-object v0, LX/0Mk;->A00:LX/0Ml;

    .line 102
    .line 103
    return-void
.end method
