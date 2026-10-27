.class public final LX/10v;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.auth.AuthUtils$2$1"


# instance fields
.field public final synthetic A00:LX/0eg;

.field public final synthetic A01:LX/10p;


# direct methods
.method public constructor <init>(LX/0eg;LX/10p;)V
    .locals 2

    .line 0
    const-string v1, "AuthUtils"

    .line 1
    .line 2
    const-string v0, "getTokenComplete"

    .line 3
    .line 4
    iput-object p1, p0, LX/10v;->A00:LX/0eg;

    .line 5
    .line 6
    iput-object p2, p0, LX/10v;->A01:LX/10p;

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
    .locals 8

    .line 0
    iget-object v2, p0, LX/10v;->A01:LX/10p;

    .line 1
    .line 2
    iget-object v0, p0, LX/10v;->A00:LX/0eg;

    .line 3
    .line 4
    iget-object v7, v0, LX/0eg;->A02:LX/05w;

    .line 5
    .line 6
    iget v6, v0, LX/0eg;->A00:I

    .line 7
    .line 8
    iget-object v1, v0, LX/0eg;->A05:[B

    .line 9
    .line 10
    iget-object v5, v2, LX/10p;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    const-string v5, ""

    .line 15
    .line 16
    :cond_0
    iget-object v0, v2, LX/10p;->A00:LX/0eV;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0eV;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    :cond_1
    iget-object v3, v2, LX/10p;->A02:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    :cond_2
    if-eqz v7, :cond_3

    .line 33
    .line 34
    sget-object v0, LX/04r;->A0O:LX/04r;

    .line 35
    .line 36
    invoke-static {v0}, LX/04s;->A00(LX/04r;)LX/04t;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput v6, v2, LX/04t;->A03:I

    .line 41
    .line 42
    iput-object v1, v2, LX/04t;->A0L:[B

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    new-array v1, v0, [Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    aput-object v5, v1, v0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aput-object v4, v1, v0

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v3, v1, v0

    .line 55
    .line 56
    iput-object v1, v2, LX/04t;->A0M:[Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v7, v2}, LX/05w;->A01(LX/04t;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method
