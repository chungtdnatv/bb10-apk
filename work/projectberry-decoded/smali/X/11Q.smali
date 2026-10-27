.class public final LX/11Q;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.auth.AuthUtils$1$1"


# instance fields
.field public final synthetic A00:LX/0eb;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0eb;Ljava/util/List;)V
    .locals 2

    .line 0
    const-string v1, "AuthUtils"

    .line 1
    .line 2
    const-string v0, "getTokensComplete"

    .line 3
    .line 4
    iput-object p1, p0, LX/11Q;->A00:LX/0eb;

    .line 5
    .line 6
    iput-object p2, p0, LX/11Q;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v7, p0, LX/11Q;->A01:Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p0, LX/11Q;->A00:LX/0eb;

    .line 3
    .line 4
    iget-object v5, v0, LX/0eb;->A02:LX/05w;

    .line 5
    .line 6
    iget v4, v0, LX/0eb;->A00:I

    .line 7
    .line 8
    iget-object v3, v0, LX/0eb;->A05:[B

    .line 9
    .line 10
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v0, v0, 0x3

    .line 15
    .line 16
    new-array v2, v0, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v6, v0, :cond_3

    .line 24
    .line 25
    mul-int/lit8 v8, v6, 0x3

    .line 26
    .line 27
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/10p;

    .line 32
    .line 33
    iget-object v0, v0, LX/10p;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    :cond_0
    aput-object v0, v2, v8

    .line 40
    .line 41
    add-int/lit8 v1, v8, 0x1

    .line 42
    .line 43
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/10p;

    .line 48
    .line 49
    iget-object v0, v0, LX/10p;->A00:LX/0eV;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/0eV;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    :cond_1
    aput-object v0, v2, v1

    .line 60
    .line 61
    add-int/lit8 v1, v8, 0x2

    .line 62
    .line 63
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/10p;

    .line 68
    .line 69
    iget-object v0, v0, LX/10p;->A02:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const-string v0, ""

    .line 74
    .line 75
    :cond_2
    aput-object v0, v2, v1

    .line 76
    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    if-eqz v5, :cond_4

    .line 81
    .line 82
    sget-object v0, LX/04r;->A0N:LX/04r;

    .line 83
    .line 84
    invoke-static {v0}, LX/04s;->A00(LX/04r;)LX/04t;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput v4, v0, LX/04t;->A03:I

    .line 89
    .line 90
    iput-object v3, v0, LX/04t;->A0L:[B

    .line 91
    .line 92
    iput-object v2, v0, LX/04t;->A0M:[Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v5, v0}, LX/05w;->A01(LX/04t;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method
