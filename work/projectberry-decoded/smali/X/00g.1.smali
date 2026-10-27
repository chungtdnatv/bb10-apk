.class public abstract LX/00g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/00g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()LX/00g;
    .locals 2

    .line 0
    sget-object v0, LX/00g;->A00:LX/00g;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/00g;->A00:LX/00g;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "No app config has been set"

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method
