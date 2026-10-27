.class public final LX/04P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/02y;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/04Q;

    .line 1
    .line 2
    invoke-direct {v3}, LX/04Q;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/01u;->A00:LX/01v;

    .line 6
    .line 7
    const-string v1, "DIRECT"

    .line 8
    .line 9
    new-instance v0, LX/03z;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, LX/03z;-><init>(Ljava/lang/String;LX/01v;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/04P;->A00:LX/02y;

    .line 15
    .line 16
    invoke-static {v0, v3}, LX/01u;->A01(LX/02y;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
