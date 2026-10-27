.class public final LX/0VR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uw;


# static fields
.field public static A00:LX/0VR;


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
.method public final A9d(IILjava/lang/Integer;Ljava/util/Map;Ljava/lang/String;LX/0VM;)V
    .locals 4

    .line 0
    new-instance v3, LX/14j;

    .line 1
    .line 2
    invoke-direct {v3}, LX/14j;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    new-instance v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "response_code"

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v1, "fblite_client_http_ping_failure"

    .line 24
    .line 25
    new-instance v0, LX/05d;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, LX/05e;->A03(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/05e;->A00(LX/05f;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/14k;

    .line 37
    .line 38
    invoke-direct {v0, v3}, LX/14k;-><init>(LX/14j;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p6, v0}, LX/0VM;->AD5(LX/14k;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iput-object p5, v3, LX/14j;->A01:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "fblite_client_http_ping_success"

    .line 48
    .line 49
    new-instance v1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/05d;

    .line 55
    .line 56
    invoke-direct {v0, v2}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, LX/05e;->A03(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/05e;->A00(LX/05f;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/14k;

    .line 66
    .line 67
    invoke-direct {v0, v3}, LX/14k;-><init>(LX/14j;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p6, v0}, LX/0VM;->AEO(LX/14k;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
