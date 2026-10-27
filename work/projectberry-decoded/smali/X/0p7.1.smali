.class public final LX/0p7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oo;


# instance fields
.field public final A00:LX/0oj;

.field public final A01:LX/0p8;

.field public final A02:LX/0oo;

.field public final synthetic A03:LX/0on;


# direct methods
.method public constructor <init>(LX/0on;LX/0oj;LX/0oo;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0p7;->A03:LX/0on;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/0p7;->A00:LX/0oj;

    .line 6
    .line 7
    iput-object p3, p0, LX/0p7;->A02:LX/0oo;

    .line 8
    .line 9
    new-instance v0, LX/0p8;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, LX/0p8;-><init>(LX/0p7;LX/0on;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/0p7;->A01:LX/0p8;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic A61()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0p7;->A00:LX/0oj;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A6m()LX/0ot;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0p7;->A02:LX/0oo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0oo;->A6m()LX/0ot;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A97()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/0p7;->A02:LX/0oo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0oo;->A97()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final AB0()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/0p7;->A02:LX/0oo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0oo;->AB0()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final AB3()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/0p7;->A02:LX/0oo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0oo;->AB3()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final ACE()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0p7;->A02:LX/0oo;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0oo;->ACE()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AF8(J)Ljava/io/InputStream;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0p7;->A02:LX/0oo;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/0oo;->AF8(J)Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AI3(J)Ljava/io/OutputStream;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0p7;->A03:LX/0on;

    .line 1
    .line 2
    invoke-static {v0}, LX/0on;->A01(LX/0on;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0p7;->A02:LX/0oo;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, LX/0oo;->AI3(J)Ljava/io/OutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/0p7;->A01:LX/0p8;

    .line 12
    .line 13
    new-instance v0, LX/0p9;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/0p9;-><init>(Ljava/io/OutputStream;LX/0p8;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
