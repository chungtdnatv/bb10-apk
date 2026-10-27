.class public final LX/12h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ih;


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


# virtual methods
.method public final A2a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p2, LX/14J;

    .line 1
    .line 2
    check-cast p3, LX/12g;

    .line 3
    .line 4
    iget-object v7, p3, LX/12g;->A02:LX/0sh;

    .line 5
    .line 6
    iget-object v6, v7, LX/0sp;->A02:[LX/0uQ;

    .line 7
    .line 8
    new-instance v5, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    array-length v4, v6

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    aget-object v0, v6, v3

    .line 20
    .line 21
    iget-object v2, v0, LX/0ya;->A00:Ljava/lang/String;

    .line 22
    .line 23
    iget-short v0, v0, LX/0ya;->A01:S

    .line 24
    .line 25
    new-instance v1, LX/12i;

    .line 26
    .line 27
    invoke-direct {v1, p3, v0}, LX/12i;-><init>(LX/12g;S)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/14I;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LX/14I;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-boolean v2, v7, LX/0sp;->A01:Z

    .line 42
    .line 43
    iget-short v1, v7, LX/0sp;->A00:S

    .line 44
    .line 45
    new-instance v0, LX/12i;

    .line 46
    .line 47
    invoke-direct {v0, p3, v1}, LX/12i;-><init>(LX/12g;S)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v5, v2, v0}, LX/14J;->A00(Ljava/util/List;ZLjava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final AHN(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final bridge synthetic AHk(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method
