.class public abstract LX/0dq;
.super LX/0dr;
.source ""

# interfaces
.implements LX/0ds;


# static fields
.field public static final A00:LX/1S7;

.field public static final A01:LX/1S6;

.field public static final A02:LX/1BW;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/1S6;

    invoke-direct {v3}, LX/1S6;-><init>()V

    sput-object v3, LX/0dq;->A01:LX/1S6;

    new-instance v2, LX/1Mv;

    invoke-direct {v2}, LX/1Mv;-><init>()V

    sput-object v2, LX/0dq;->A00:LX/1S7;

    const-string v1, "SmsRetriever.API"

    new-instance v0, LX/1BW;

    invoke-direct {v0, v1, v2, v3}, LX/1BW;-><init>(Ljava/lang/String;LX/1S7;LX/1S6;)V

    sput-object v0, LX/0dq;->A02:LX/1BW;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v1, LX/0dq;->A02:LX/1BW;

    new-instance v0, LX/1RT;

    invoke-direct {v0}, LX/1RT;-><init>()V

    invoke-direct {p0, p1, v1, v0}, LX/0dr;-><init>(Landroid/content/Context;LX/1BW;LX/0dy;)V

    return-void
.end method
