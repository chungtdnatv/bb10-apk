.class public abstract LX/02e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02c;


# instance fields
.field public final A00:LX/02c;


# direct methods
.method public constructor <init>(LX/02c;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/02e;->A00:LX/02c;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A2T(Ljava/util/Properties;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/02e;->A00:LX/02c;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/02c;->A2T(Ljava/util/Properties;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AFM(LX/02h;)Z
    .locals 3

    .line 0
    :cond_0
    iget-object v0, p0, LX/02e;->A00:LX/02c;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/02c;->AFM(LX/02h;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    iget-object v2, p1, LX/02h;->A00:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/07Z;->A02:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/02h;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0AL;->A06(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, LX/02h;->A00:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final AGj(Ljava/util/List;)[Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/02e;->A00:LX/02c;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/02c;->AGj(Ljava/util/List;)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    array-length v0, v4

    .line 8
    if-ge v3, v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aget-object v1, v4, v3

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/07Z;->A02:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :goto_1
    aput-object v1, v4, v3

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0}, LX/02e;->reset()V

    .line 31
    .line 32
    .line 33
    return-object v4
.end method

.method public final reset()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/02e;->A00:LX/02c;

    .line 1
    .line 2
    invoke-interface {v0}, LX/02c;->reset()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
