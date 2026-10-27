.class public final LX/0eg;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.auth.AuthUtils$2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/05w;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/05w;I[B)V
    .locals 2

    .line 0
    const-string v1, "AuthUtils"

    .line 1
    .line 2
    const-string v0, "getTokenBackground"

    .line 3
    .line 4
    iput-object p1, p0, LX/0eg;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/0eg;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/0eg;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LX/0eg;->A02:LX/05w;

    .line 11
    .line 12
    iput p5, p0, LX/0eg;->A00:I

    .line 13
    .line 14
    iput-object p6, p0, LX/0eg;->A05:[B

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/0eg;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v1, p0, LX/0eg;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/0eg;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/10e;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/10p;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/06a;->A00:LX/03d;

    .line 11
    .line 12
    new-instance v0, LX/10v;

    .line 13
    .line 14
    invoke-direct {v0, p0, v2}, LX/10v;-><init>(LX/0eg;LX/10p;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/02y;->A05(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
