.class public final LX/0xY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.session.commands.SmartLockCommandHandler$1$1"


# instance fields
.field public final synthetic A00:Landroid/util/Pair;

.field public final synthetic A01:LX/08i;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/08i;Landroid/util/Pair;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0xY;->A01:LX/08i;

    .line 1
    .line 2
    iput-object p2, p0, LX/0xY;->A00:Landroid/util/Pair;

    .line 3
    .line 4
    iput-object p3, p0, LX/0xY;->A02:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/0sU;SLjava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/0tD;->A3n(S)LX/0yF;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    instance-of v0, p1, LX/0sX;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object p0, p1

    .line 9
    check-cast p0, LX/0sX;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, LX/0sX;->A21(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, LX/0sc;->A0X:I

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    const-string v0, "true"

    .line 21
    .line 22
    iput-object v0, p0, LX/0sc;->A15:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    invoke-interface {p1}, LX/0yF;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0xY;->A01:LX/08i;

    .line 1
    .line 2
    iget-object v3, v4, LX/08i;->A01:LX/0sU;

    .line 3
    .line 4
    iget-short v1, v4, LX/08i;->A05:S

    .line 5
    .line 6
    iget-object v2, p0, LX/0xY;->A00:Landroid/util/Pair;

    .line 7
    .line 8
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3, v1, v0}, LX/0xY;->A00(LX/0sU;SLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-short v1, v4, LX/08i;->A03:S

    .line 16
    .line 17
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3, v1, v0}, LX/0xY;->A00(LX/0sU;SLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/0xY;->A02:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
