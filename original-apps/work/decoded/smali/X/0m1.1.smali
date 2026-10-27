.class public final LX/0m1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.videolite.base.retry.RetryUploadTrigger$2"


# instance fields
.field public final synthetic A00:LX/0lv;


# direct methods
.method public constructor <init>(LX/0lv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0m1;->A00:LX/0lv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0m1;->A00:LX/0lv;

    .line 1
    .line 2
    const-string v4, "network signal"

    .line 3
    .line 4
    iget-object v0, v5, LX/0lv;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0lt;

    .line 21
    .line 22
    iget-object v0, v0, LX/0lt;->A00:LX/0Xa;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Xa;->A79()LX/0Xd;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, v2, LX/0Xd;->A00:Ljava/lang/Exception;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v1, "Disconnected"

    .line 33
    .line 34
    iget-object v0, v2, LX/0Xd;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    iget-object v0, v5, LX/0lv;->A00:LX/0ln;

    .line 44
    .line 45
    iget-object v2, v0, LX/0ln;->A00:LX/0Xx;

    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1, v4}, LX/0Xx;->A02(JLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
