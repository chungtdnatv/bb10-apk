.class public final LX/02Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/02E;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/02R;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/02R;-><init>(LX/02Q;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/02E;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/02E;-><init>(LX/02D;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/02Q;->A00:LX/02E;

    .line 14
    .line 15
    return-void
.end method
