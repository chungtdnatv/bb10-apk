.class public final LX/1ID;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1S6;

.field public static final A01:LX/1BW;

.field public static final A02:LX/1IE;

.field public static final A03:LX/1S7;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/1S6;

    invoke-direct {v3}, LX/1S6;-><init>()V

    sput-object v3, LX/1ID;->A00:LX/1S6;

    new-instance v2, LX/1MF;

    invoke-direct {v2}, LX/1MF;-><init>()V

    sput-object v2, LX/1ID;->A03:LX/1S7;

    const-string v1, "Common.API"

    new-instance v0, LX/1BW;

    invoke-direct {v0, v1, v2, v3}, LX/1BW;-><init>(Ljava/lang/String;LX/1S7;LX/1S6;)V

    sput-object v0, LX/1ID;->A01:LX/1BW;

    new-instance v0, LX/1Qj;

    invoke-direct {v0}, LX/1Qj;-><init>()V

    sput-object v0, LX/1ID;->A02:LX/1IE;

    return-void
.end method
