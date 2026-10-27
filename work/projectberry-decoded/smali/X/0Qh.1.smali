.class public final LX/0Qh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0HS;

.field public final A01:LX/0Qi;


# direct methods
.method public constructor <init>(LX/0HE;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/0HE;->A08:LX/0HS;

    .line 4
    .line 5
    iput-object v0, p0, LX/0Qh;->A00:LX/0HS;

    .line 6
    .line 7
    new-instance v0, LX/0Qi;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0Qi;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0Qh;->A01:LX/0Qi;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(LX/0Qh;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Qh;->A00:LX/0HS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string p0, "This builder has already been disposed / built!"

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method
