.class public final LX/0GA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/176;

.field public static final A01:LX/0GF;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    new-instance v1, LX/0GF;

    .line 2
    .line 3
    invoke-direct {v1}, LX/0GF;-><init>()V

    .line 4
    .line 5
    .line 6
    goto :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    move-object v1, v2

    .line 9
    goto :goto_1

    .line 10
    :goto_0
    move-object v0, v2

    .line 11
    :goto_1
    sput-object v1, LX/0GA;->A01:LX/0GF;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v2, LX/176;

    .line 16
    .line 17
    invoke-direct {v2, v0}, LX/176;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sput-object v2, LX/0GA;->A00:LX/176;

    .line 21
    .line 22
    return-void
.end method
