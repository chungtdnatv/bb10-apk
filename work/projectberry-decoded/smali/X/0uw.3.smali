.class public abstract LX/0uw;
.super LX/0Z4;
.source ""


# instance fields
.field public final A00:LX/18m;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    sget-object v1, LX/18j;->A05:LX/18j;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/151;

    .line 5
    .line 6
    invoke-direct {v0}, LX/151;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/18j;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/18j;-><init>(LX/151;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LX/18j;->A05:LX/18j;

    .line 15
    .line 16
    iput-object v1, v0, LX/151;->A01:LX/18j;

    .line 17
    .line 18
    :cond_0
    new-instance v2, LX/18m;

    .line 19
    .line 20
    invoke-direct {v2, v1}, LX/18m;-><init>(LX/18j;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, LX/0Z4;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LX/0uw;->A00:LX/18m;

    .line 27
    .line 28
    new-instance v1, LX/157;

    .line 29
    .line 30
    invoke-direct {v1, p0}, LX/157;-><init>(LX/0uw;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/18m;->A00:LX/157;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v1, "Overriding existing listener!"

    .line 38
    .line 39
    new-instance v0, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    iput-object v1, v2, LX/18m;->A00:LX/157;

    .line 46
    .line 47
    return-void
.end method
