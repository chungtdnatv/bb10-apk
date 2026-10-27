.class public final LX/1SB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1BP;


# instance fields
.field public synthetic A00:Landroid/os/Bundle;

.field public synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/1SB;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/1SB;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AIz(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, LX/1SB;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, LX/1SB;->A00:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/zzeg;->AIB(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/1BN;->A03(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Error"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "booleanResult"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, "com.google.android.auth.IAuthManagerService"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v0, v1, Lcom/google/android/gms/internal/zzeg;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v1, Lcom/google/android/gms/internal/zzeg;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/zzei;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzei;-><init>(Landroid/os/IBinder;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v0, LX/195;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/195;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method
