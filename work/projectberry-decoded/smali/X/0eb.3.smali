.class public final LX/0eb;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.auth.AuthUtils$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/05w;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:[B


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;LX/05w;I[B)V
    .locals 2

    .line 0
    const-string v1, "AuthUtils"

    .line 1
    .line 2
    const-string v0, "getTokensBackground"

    .line 3
    .line 4
    iput-object p1, p0, LX/0eb;->A04:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LX/0eb;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LX/0eb;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LX/0eb;->A02:LX/05w;

    .line 11
    .line 12
    iput p5, p0, LX/0eb;->A00:I

    .line 13
    .line 14
    iput-object p6, p0, LX/0eb;->A05:[B

    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0eb;->A04:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, LX/0eb;->A01:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v0, p0, LX/0eb;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/10e;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/10p;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, LX/06a;->A00:LX/03d;

    .line 36
    .line 37
    new-instance v0, LX/11Q;

    .line 38
    .line 39
    invoke-direct {v0, p0, v4}, LX/11Q;-><init>(LX/0eb;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
