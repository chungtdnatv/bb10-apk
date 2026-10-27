.class public final LX/1Ar;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1S6;

.field public static final A01:LX/1BW;

.field public static final A02:LX/1S7;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/1S6;

    invoke-direct {v3}, LX/1S6;-><init>()V

    sput-object v3, LX/1Ar;->A00:LX/1S6;

    new-instance v2, LX/1Mo;

    invoke-direct {v2}, LX/1Mo;-><init>()V

    sput-object v2, LX/1Ar;->A02:LX/1S7;

    const-string v1, "Auth.PROXY_API"

    new-instance v0, LX/1BW;

    invoke-direct {v0, v1, v2, v3}, LX/1BW;-><init>(Ljava/lang/String;LX/1S7;LX/1S6;)V

    sput-object v0, LX/1Ar;->A01:LX/1BW;

    return-void
.end method
