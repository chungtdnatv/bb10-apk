.class public abstract LX/0kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/0kc;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/1Gk;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/1Gk;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    throw v0
.end method


# virtual methods
.method public A01()Ljava/lang/Object;
    .locals 2

    .line 0
    instance-of v0, p0, LX/1Gk;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "Optional.get() cannot be called on an absent value"

    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LX/1Gk;

    .line 14
    .line 15
    iget-object v0, v0, LX/1Gk;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public A02()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/1Gk;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method

.method public abstract toString()Ljava/lang/String;
.end method
