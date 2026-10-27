.class public final LX/1Tc;
.super LX/1CV;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1T3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1T3;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1CV;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/1Tc;->A00:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/1Tc;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/1Tc;->A02:LX/1T3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A05(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1CV;->A05(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/1Tc;->A00:Z

    .line 5
    .line 6
    invoke-static {}, LX/0q2;->A00()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "web_view_page_finished"

    .line 14
    .line 15
    const v0, 0x38e0001

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/03E;->A09(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/0yb;->A02:LX/0yb;

    .line 22
    .line 23
    iget-object v0, v0, LX/0yb;->A00:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0yb;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A07(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1CV;->A07(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0q2;->A00()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/02Z;->A00()LX/03C;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "web_view_page_started"

    .line 11
    .line 12
    const v0, 0x38e0001

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/03E;->A09(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/0yb;->A02:LX/0yb;

    .line 19
    .line 20
    iget-object v0, v0, LX/0yb;->A00:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0yb;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
