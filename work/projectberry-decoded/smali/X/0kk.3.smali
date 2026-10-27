.class public final LX/0kk;
.super LX/0kl;
.source ""


# instance fields
.field public final A00:LX/00l;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0kn;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0kl;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, LX/00l;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/00l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0kk;->A00:LX/00l;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v1, "Object is null!"

    .line 18
    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
