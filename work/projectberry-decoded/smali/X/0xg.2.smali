.class public final LX/0xg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0NZ;


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
.method public final A3I(LX/02j;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-string v1, "client only encode and upload contacts"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final A3h(Ljava/lang/Object;LX/02i;)V
    .locals 2

    .line 0
    check-cast p1, LX/1Bs;

    .line 1
    .line 2
    iget-object v0, p1, LX/1Bs;->A05:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p2, v0}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/1Bs;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/1Bs;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/1Bs;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/1Bs;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/1Bs;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/0xe;

    .line 33
    .line 34
    invoke-direct {v0}, LX/0xe;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/0xh;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LX/0xh;-><init>(LX/0NZ;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, LX/1Bs;->A07:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v1, v0, p2}, LX/0xh;->A00(Ljava/util/List;LX/02i;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/0xf;

    .line 48
    .line 49
    invoke-direct {v0}, LX/0xf;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v1, LX/0xh;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LX/0xh;-><init>(LX/0NZ;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, LX/1Bs;->A06:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v1, v0, p2}, LX/0xh;->A00(Ljava/util/List;LX/02i;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
