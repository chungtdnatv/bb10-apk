.class public final LX/1TF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15x;


# instance fields
.field public A00:LX/15x;


# direct methods
.method public constructor <init>(LX/15x;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1TF;->A00:LX/15x;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A7y()LX/1T8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1TF;->A00:LX/15x;

    .line 1
    .line 2
    invoke-interface {v0}, LX/15x;->A7y()LX/1T8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AFz(LX/0nv;LX/15B;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1TF;->A00:LX/15x;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/15x;->AFz(LX/0nv;LX/15B;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AG0(LX/0nv;LX/15B;)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/1TF;->A00:LX/15x;

    .line 2
    .line 3
    sget-object v3, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v5, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v7, v6

    .line 9
    new-instance v1, LX/1TG;

    .line 10
    .line 11
    invoke-direct/range {v1 .. v7}, LX/1TG;-><init>(LX/1TF;Ljava/lang/Integer;LX/15B;LX/0nv;LX/0nw;LX/0nx;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, LX/15x;->AG0(LX/0nv;LX/15B;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final AG1(LX/0nv;LX/0nw;LX/0nx;LX/15B;)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/1TF;->A00:LX/15x;

    .line 2
    .line 3
    sget-object v3, LX/0FK;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    move-object v6, p2

    .line 7
    move-object v4, p4

    .line 8
    move-object v7, p3

    .line 9
    new-instance v1, LX/1TG;

    .line 10
    .line 11
    invoke-direct/range {v1 .. v7}, LX/1TG;-><init>(LX/1TF;Ljava/lang/Integer;LX/15B;LX/0nv;LX/0nw;LX/0nx;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3, v1}, LX/15x;->AG1(LX/0nv;LX/0nw;LX/0nx;LX/15B;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final AG2(LX/08w;LX/15B;)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/1TF;->A00:LX/15x;

    .line 2
    .line 3
    sget-object v3, LX/0FK;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v4, p2

    .line 7
    move-object v6, v5

    .line 8
    move-object v7, v5

    .line 9
    new-instance v1, LX/1TG;

    .line 10
    .line 11
    invoke-direct/range {v1 .. v7}, LX/1TG;-><init>(LX/1TF;Ljava/lang/Integer;LX/15B;LX/0nv;LX/0nw;LX/0nx;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v1, LX/1TG;->A00:LX/08w;

    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, LX/15x;->AG2(LX/08w;LX/15B;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
