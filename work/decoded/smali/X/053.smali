.class public final LX/053;
.super Ljava/lang/RuntimeException;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "Redex: Unreachable code. This should never get triggered."

    .line 1
    .line 2
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static createAndThrow()LX/053;
    .locals 1

    .line 0
    new-instance v0, LX/053;

    .line 1
    .line 2
    invoke-direct {v0}, LX/053;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method
