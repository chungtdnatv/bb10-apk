.class public final synthetic LX/10J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Kf;


# static fields
.field public static final A00:LX/1Kf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10J;

    invoke-direct {v0}, LX/10J;-><init>()V

    sput-object v0, LX/10J;->A00:LX/1Kf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A24(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    return-object v1

    .line 4
    :cond_1
    const-string v0, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Lcom/google/android/play/core/internal/n;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/play/core/internal/l;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/google/android/play/core/internal/l;-><init>(Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
