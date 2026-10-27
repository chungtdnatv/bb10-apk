.class public abstract LX/09N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/07B;


# direct methods
.method public static A00()V
    .locals 1

    .line 0
    sget-object v0, LX/09N;->A00:LX/07B;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/07B;

    .line 5
    .line 6
    invoke-direct {v0}, LX/07B;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/09N;->A00:LX/07B;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
