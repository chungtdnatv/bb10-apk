.class public final LX/0iG;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public final synthetic A00:LX/05d;

.field public final synthetic A01:LX/04p;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/04p;Ljava/lang/String;LX/05d;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0iG;->A01:LX/04p;

    .line 1
    .line 2
    iput-object p2, p0, LX/0iG;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/0iG;->A00:LX/05d;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/0iG;->A01:LX/04p;

    .line 1
    .line 2
    iget-object v4, v0, LX/04p;->A03:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {}, LX/05o;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v2, p0, LX/0iG;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LX/0iG;->A00:LX/05d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v4, v3, v2, v1, v0}, LX/05m;->A0K(Landroid/content/Context;ILjava/lang/String;LX/05d;I)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, [B

    .line 1
    .line 2
    const-string v3, "handling_succeeded"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string v1, "AppController"

    .line 7
    .line 8
    const-string v0, "gallery/unable to read photo."

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/0iG;->A01:LX/04p;

    .line 14
    .line 15
    iget-object v0, v2, LX/04p;->A0w:LX/053;

    .line 16
    .line 17
    iget-object v1, v0, LX/054;->A0M:LX/05w;

    .line 18
    .line 19
    iget-object v0, v2, LX/04p;->A1C:LX/04t;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/05w;->A01(LX/04t;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/0iG;->A00:LX/05d;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object v0, v2, LX/05e;->A02:LX/05k;

    .line 28
    .line 29
    invoke-virtual {v0, v3, v1}, LX/05k;->A05(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LX/05e;->A00(LX/05f;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v2, p0, LX/0iG;->A01:LX/04p;

    .line 37
    .line 38
    iget-object v0, v2, LX/04p;->A16:LX/04t;

    .line 39
    .line 40
    iput-object p1, v0, LX/04t;->A0L:[B

    .line 41
    .line 42
    iget-object v0, v2, LX/04p;->A0w:LX/053;

    .line 43
    .line 44
    iget-object v1, v0, LX/054;->A0M:LX/05w;

    .line 45
    .line 46
    iget-object v0, v2, LX/04p;->A16:LX/04t;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/05w;->A01(LX/04t;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/0iG;->A00:LX/05d;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_0
.end method
