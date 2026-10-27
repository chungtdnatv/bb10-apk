.class public final LX/19A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1S6;

.field public static A01:LX/1BW;

.field public static A02:LX/1L1;

.field public static final A03:LX/19E;

.field public static final A04:LX/19f;

.field public static final A05:LX/19g;

.field public static final A06:LX/1S6;

.field public static final A07:LX/1S6;

.field public static final A08:LX/1BW;

.field public static final A09:LX/1BW;

.field public static final A0A:LX/1BW;

.field public static final A0B:LX/1S7;

.field public static final A0C:LX/1S7;

.field public static final A0D:LX/1S7;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/1S6;

    invoke-direct {v7}, LX/1S6;-><init>()V

    sput-object v7, LX/19A;->A06:LX/1S6;

    new-instance v6, LX/1S6;

    invoke-direct {v6}, LX/1S6;-><init>()V

    sput-object v6, LX/19A;->A00:LX/1S6;

    new-instance v5, LX/1S6;

    invoke-direct {v5}, LX/1S6;-><init>()V

    sput-object v5, LX/19A;->A07:LX/1S6;

    new-instance v4, LX/1Mr;

    invoke-direct {v4}, LX/1Mr;-><init>()V

    sput-object v4, LX/19A;->A0B:LX/1S7;

    new-instance v3, LX/1Mq;

    invoke-direct {v3}, LX/1Mq;-><init>()V

    sput-object v3, LX/19A;->A0C:LX/1S7;

    new-instance v2, LX/1Mp;

    invoke-direct {v2}, LX/1Mp;-><init>()V

    sput-object v2, LX/19A;->A0D:LX/1S7;

    sget-object v0, LX/1Ar;->A01:LX/1BW;

    sput-object v0, LX/19A;->A0A:LX/1BW;

    const-string v1, "Auth.CREDENTIALS_API"

    new-instance v0, LX/1BW;

    invoke-direct {v0, v1, v4, v7}, LX/1BW;-><init>(Ljava/lang/String;LX/1S7;LX/1S6;)V

    sput-object v0, LX/19A;->A08:LX/1BW;

    const-string v1, "Auth.GOOGLE_SIGN_IN_API"

    new-instance v0, LX/1BW;

    invoke-direct {v0, v1, v2, v5}, LX/1BW;-><init>(Ljava/lang/String;LX/1S7;LX/1S6;)V

    sput-object v0, LX/19A;->A09:LX/1BW;

    const-string v1, "Auth.ACCOUNT_STATUS_API"

    new-instance v0, LX/1BW;

    invoke-direct {v0, v1, v3, v6}, LX/1BW;-><init>(Ljava/lang/String;LX/1S7;LX/1S6;)V

    sput-object v0, LX/19A;->A01:LX/1BW;

    new-instance v0, LX/1RW;

    invoke-direct {v0}, LX/1RW;-><init>()V

    sput-object v0, LX/19A;->A04:LX/19f;

    new-instance v0, LX/1Rf;

    invoke-direct {v0}, LX/1Rf;-><init>()V

    sput-object v0, LX/19A;->A03:LX/19E;

    new-instance v0, LX/1HD;

    invoke-direct {v0}, LX/1HD;-><init>()V

    sput-object v0, LX/19A;->A02:LX/1L1;

    new-instance v0, LX/1SJ;

    invoke-direct {v0}, LX/1SJ;-><init>()V

    sput-object v0, LX/19A;->A05:LX/19g;

    return-void
.end method
