.class public final LX/19m;
.super LX/05s;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:LX/14z;


# direct methods
.method public constructor <init>(LX/14z;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/05s;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/14z;->A06:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "CAMERA"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/13S;->A02:LX/13S;

    .line 14
    .line 15
    :goto_0
    iput-object v0, p0, LX/05s;->mItemType:LX/13S;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, LX/19m;->A00:LX/14z;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v0, "VIDEO"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v0, LX/13S;->A01:LX/13S;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v0, "EXTRA"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/13S;->A03:LX/13S;

    .line 40
    .line 41
    goto :goto_0
.end method
