.class public final LX/1BW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1S7;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/1S6;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/1S7;LX/1S6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, LX/00i;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, LX/00i;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/1BW;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/1BW;->A00:LX/1S7;

    iput-object p3, p0, LX/1BW;->A02:LX/1S6;

    return-void
.end method


# virtual methods
.method public final A00()LX/1BT;
    .locals 2

    iget-object v0, p0, LX/1BW;->A02:LX/1S6;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "This API was constructed with null client keys. This should not be possible."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
