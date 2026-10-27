.class public final LX/08W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08X;


# instance fields
.field public final synthetic A00:Ljava/lang/Integer;

.field public final synthetic A01:LX/08Y;


# direct methods
.method public constructor <init>(LX/08Y;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/08W;->A01:LX/08Y;

    .line 1
    .line 2
    iput-object p2, p0, LX/08W;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ADj()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/08W;->A01:LX/08Y;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/08Y;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "Can\'t load camera"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v1, v0}, LX/04p;->A04(Landroid/content/Context;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final ADk()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/08W;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v6, v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/08W;->A01:LX/08Y;

    .line 7
    .line 8
    iget-object v0, v0, LX/08Y;->A01:LX/08Z;

    .line 9
    .line 10
    iget-object v1, v0, LX/08Z;->A09:LX/08a;

    .line 11
    .line 12
    invoke-static {v1}, LX/06L;->A03(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/0FK;->A0X:Ljava/lang/Integer;

    .line 16
    .line 17
    :goto_0
    invoke-static {v1, v0}, LX/08a;->A00(LX/08a;Ljava/lang/Integer;)LX/05f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/08a;->A02(LX/08a;LX/05f;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v5, LX/04p;->A1Q:LX/04p;

    .line 25
    .line 26
    new-instance v4, LX/08V;

    .line 27
    .line 28
    invoke-direct {v4, p0}, LX/08V;-><init>(LX/08W;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/08W;->A01:LX/08Y;

    .line 32
    .line 33
    iget-object v0, v0, LX/08Y;->A01:LX/08Z;

    .line 34
    .line 35
    iget-object v3, v0, LX/08Z;->A0G:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v2, LX/0FK;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-ne v3, v2, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_1
    invoke-virtual {v5, v1, v6, v4, v0}, LX/04p;->A0j(ZLjava/lang/Integer;LX/08V;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    if-ne v6, v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/08W;->A01:LX/08Y;

    .line 53
    .line 54
    iget-object v0, v0, LX/08Y;->A01:LX/08Z;

    .line 55
    .line 56
    iget-object v1, v0, LX/08Z;->A09:LX/08a;

    .line 57
    .line 58
    invoke-static {v1}, LX/06L;->A03(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/0FK;->A0Y:Ljava/lang/Integer;

    .line 62
    .line 63
    goto :goto_0
.end method
