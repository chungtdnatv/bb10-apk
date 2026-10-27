.class public final Lcom/facebook/rti/push/service/FbnsService$3;
.super Lcom/facebook/push/fbns/ipc/IFbnsAIDLService$Stub;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final synthetic A01:Lcom/facebook/rti/push/service/FbnsService;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/push/service/FbnsService;)V
    .locals 3

    .line 0
    iput-object p1, p0, Lcom/facebook/rti/push/service/FbnsService$3;->A01:Lcom/facebook/rti/push/service/FbnsService;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/push/fbns/ipc/IFbnsAIDLService$Stub;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/rti/push/service/FbnsService$3;->A00:Ljava/util/Map;

    .line 11
    .line 12
    sget-object v0, LX/1Cx;->A07:LX/1Cx;

    .line 13
    .line 14
    sget-object v2, LX/1Pl;->A02:LX/1Cr;

    .line 15
    .line 16
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService$3;->A00:Ljava/util/Map;

    .line 20
    .line 21
    sget-object v0, LX/1Cx;->A0B:LX/1Cx;

    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsService$3;->A00:Ljava/util/Map;

    .line 27
    .line 28
    sget-object v1, LX/1Cx;->A05:LX/1Cx;

    .line 29
    .line 30
    new-instance v0, LX/1Ka;

    .line 31
    .line 32
    invoke-direct {v0}, LX/1Ka;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService$3;->A00:Ljava/util/Map;

    .line 39
    .line 40
    sget-object v2, LX/1Pl;->A01:LX/1Cr;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService$3;->A00:Ljava/util/Map;

    .line 46
    .line 47
    sget-object v0, LX/1Cx;->A04:LX/1Cx;

    .line 48
    .line 49
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService$3;->A00:Ljava/util/Map;

    .line 53
    .line 54
    sget-object v0, LX/1Cx;->A0A:LX/1Cx;

    .line 55
    .line 56
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsService$3;->A00:Ljava/util/Map;

    .line 60
    .line 61
    sget-object v1, LX/1Cx;->A06:LX/1Cx;

    .line 62
    .line 63
    new-instance v0, LX/1Ok;

    .line 64
    .line 65
    invoke-direct {v0}, LX/1Ok;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService$3;->A00:Ljava/util/Map;

    .line 72
    .line 73
    sget-object v0, LX/1Cx;->A08:LX/1Cx;

    .line 74
    .line 75
    sget-object v2, LX/1Pl;->A03:LX/1Cr;

    .line 76
    .line 77
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService$3;->A00:Ljava/util/Map;

    .line 81
    .line 82
    sget-object v0, LX/1Cx;->A0C:LX/1Cx;

    .line 83
    .line 84
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private A00(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;Z)LX/1Cr;
    .locals 3

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget v0, p1, Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;->A00:I

    .line 3
    .line 4
    if-ltz v0, :cond_3

    .line 5
    .line 6
    sget-object v1, LX/1Cx;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/1Cx;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v2, LX/1Cx;->A09:LX/1Cx;

    .line 21
    .line 22
    :cond_0
    sget-object v0, LX/1Cx;->A09:LX/1Cx;

    .line 23
    .line 24
    if-eq v2, v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, v2, LX/1Cx;->A00:Z

    .line 27
    .line 28
    if-ne v0, p2, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService$3;->A00:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1Cr;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    const-string v1, "FbnsService does not implement operation"

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string v1, "FbnsService operation not found"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v1, "FbnsService"

    .line 60
    .line 61
    const-string v0, "Invalid FbnsAIDLRequest"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/06f;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "FbnsService received invalid FbnsAIDLRequest"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string v1, "FbnsService"

    .line 70
    .line 71
    const-string v0, "FbnsAIDLOperation incorrect return type"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/06f;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "FbnsService operation incorrect return type"

    .line 77
    .line 78
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method


# virtual methods
.method public final AF5(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/facebook/rti/push/service/FbnsService$3;->A00(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;Z)LX/1Cr;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService$3;->A01:Lcom/facebook/rti/push/service/FbnsService;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;->A00:Landroid/os/Bundle;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 12
    .line 13
    :cond_0
    invoke-interface {v2, v1, v0}, LX/1Cr;->A3V(Lcom/facebook/rti/push/service/FbnsService;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;-><init>(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final AHn(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/facebook/rti/push/service/FbnsService$3;->A00(Lcom/facebook/push/fbns/ipc/FbnsAIDLRequest;Z)LX/1Cr;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService$3;->A01:Lcom/facebook/rti/push/service/FbnsService;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/facebook/push/fbns/ipc/FbnsAIDLResult;->A00:Landroid/os/Bundle;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 12
    .line 13
    :cond_0
    invoke-interface {v2, v1, v0}, LX/1Cr;->A3W(Lcom/facebook/rti/push/service/FbnsService;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
