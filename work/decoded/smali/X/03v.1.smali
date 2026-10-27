.class public final LX/03v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07g;


# instance fields
.field public final synthetic A00:LX/04j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/04j;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/03v;->A00:LX/04j;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AF9()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/05Z;->A0X:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AbB(LX/03w;LX/07r;)V
    .locals 3

    .line 0
    sget-object v1, LX/07c;->AA5:LX/06s;

    .line 1
    .line 2
    iget-object v0, p0, LX/03v;->A00:LX/04j;

    .line 3
    .line 4
    iget-object v2, v0, LX/04j;->A00:LX/08V;

    .line 5
    .line 6
    iget-object v0, v2, LX/08V;->A0U:LX/06O;

    .line 7
    .line 8
    invoke-interface {v0}, LX/06O;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/07c;->A0L:LX/06w;

    .line 18
    .line 19
    iget-object v0, v2, LX/08V;->A0O:LX/06O;

    .line 20
    .line 21
    invoke-interface {v0}, LX/06O;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v1, v0}, LX/03w;->A01(LX/06w;Z)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/07c;->A3e:LX/06s;

    .line 35
    .line 36
    iget-object v0, v2, LX/08V;->A0L:LX/06O;

    .line 37
    .line 38
    invoke-interface {v0}, LX/06O;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/07c;->A3a:LX/06s;

    .line 48
    .line 49
    iget-object v0, v2, LX/08V;->A0K:LX/06O;

    .line 50
    .line 51
    invoke-interface {v0}, LX/06O;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
