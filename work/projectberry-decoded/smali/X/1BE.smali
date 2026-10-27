.class public abstract LX/1BE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/0tA;


# instance fields
.field public A00:LX/0t9;

.field public A01:LX/0t9;


# direct methods
.method public constructor <init>(LX/0t9;LX/0t9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1BE;->A00:LX/0t9;

    .line 4
    .line 5
    iput-object p1, p0, LX/1BE;->A01:LX/0t9;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AHc(LX/0t9;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1BE;->A00:LX/0t9;

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/1BE;->A01:LX/0t9;

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/1BE;->A01:LX/0t9;

    .line 10
    .line 11
    iput-object v0, p0, LX/1BE;->A00:LX/0t9;

    .line 12
    .line 13
    :cond_0
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    instance-of v1, p0, LX/0wK;

    .line 16
    .line 17
    if-nez v1, :cond_5

    .line 18
    .line 19
    iget-object v0, v0, LX/0t9;->A01:LX/0t9;

    .line 20
    .line 21
    :goto_0
    iput-object v0, p0, LX/1BE;->A00:LX/0t9;

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, LX/1BE;->A01:LX/0t9;

    .line 24
    .line 25
    if-ne v1, p1, :cond_2

    .line 26
    .line 27
    if-eq v1, v0, :cond_4

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    instance-of v0, p0, LX/0wK;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, v1, LX/0t9;->A00:LX/0t9;

    .line 36
    .line 37
    :goto_1
    iput-object v0, p0, LX/1BE;->A01:LX/0t9;

    .line 38
    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    iget-object v0, v1, LX/0t9;->A01:LX/0t9;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    const/4 v0, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_5
    iget-object v0, v0, LX/0t9;->A00:LX/0t9;

    .line 46
    .line 47
    goto :goto_0
.end method

.method public final hasNext()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1BE;->A01:LX/0t9;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1BE;->A01:LX/0t9;

    .line 1
    .line 2
    iget-object v0, p0, LX/1BE;->A00:LX/0t9;

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, LX/0wK;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/0t9;->A00:LX/0t9;

    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, LX/1BE;->A01:LX/0t9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v0, v1, LX/0t9;->A01:LX/0t9;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    goto :goto_0
.end method
