.class public final LX/0AM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AN;

.field public final A01:LX/0AO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0AN;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/0AN;-><init>(LX/0AM;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0AM;->A00:LX/0AN;

    .line 9
    .line 10
    new-instance v0, LX/0AO;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/0AO;-><init>(LX/0AM;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0AM;->A01:LX/0AO;

    .line 16
    .line 17
    return-void
.end method
