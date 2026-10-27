.class public final LX/082;
.super LX/083;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0db;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0db;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/083;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/082;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/082;->A01:LX/0db;

    .line 7
    .line 8
    iput-object p2, p0, LX/082;->A02:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;ILandroid/app/Activity;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/082;->A01:LX/0db;

    .line 1
    .line 2
    iget-object v0, p0, LX/082;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p3, v0}, LX/0db;->A08(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/082;->A00:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/082;->A02:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p3, v2, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final A01(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/082;->A01:LX/0db;

    .line 1
    .line 2
    iget-object v0, p0, LX/082;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2, v0}, LX/0db;->A09(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/082;->A00:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x1a

    .line 16
    .line 17
    if-lt v1, v0, :cond_1

    .line 18
    .line 19
    invoke-static {p2, v2}, LX/1Eb;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {p2, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A02(Landroid/content/Intent;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/082;->A01:LX/0db;

    .line 1
    .line 2
    iget-object v0, p0, LX/082;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v3, p1, p3, v0}, LX/0db;->A08(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/082;->A00:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object v1, v3, LX/0db;->A00:LX/01G;

    .line 22
    .line 23
    const-string v0, "Warning: launching intents with a bundle on API < 16 will crash the app."

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/01G;->AFT(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz p3, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/082;->A02:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {p3, v2, p2}, LX/00u;->A03(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final A03(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/082;->A01:LX/0db;

    .line 1
    .line 2
    iget-object v0, p0, LX/082;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2, v0}, LX/0db;->A08(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/082;->A00:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/082;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_1
    return v0
.end method
