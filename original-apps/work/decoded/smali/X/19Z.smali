.class public final LX/19Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0V2;


# instance fields
.field public final synthetic A00:LX/04A;


# direct methods
.method public constructor <init>(LX/04A;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/19Z;->A00:LX/04A;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ADv(IIIILjava/lang/Integer;Ljava/util/Map;ILX/02j;)V
    .locals 5

    .line 0
    if-eqz p5, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne p5, v0, :cond_0

    .line 5
    .line 6
    const/16 p4, 0x198

    .line 7
    .line 8
    :cond_0
    const/4 v4, 0x0

    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const-string v1, "location"

    .line 12
    .line 13
    invoke-interface {p6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v1, 0x3590002

    .line 54
    .line 55
    .line 56
    const-string v0, "free_redirect_url"

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0, v3}, LX/03E;->A0B(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "http://www.facebook.com"

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, LX/19Z;->A00:LX/04A;

    .line 70
    .line 71
    invoke-virtual {v0, v4, v4, v1}, LX/04A;->A01(ZILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    const-string v3, ""

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, LX/19Z;->A00:LX/04A;

    .line 79
    .line 80
    invoke-virtual {v0, v4, p4, v3}, LX/04A;->A01(ZILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
