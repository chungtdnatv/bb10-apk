.class public final LX/1RT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AIy(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->A02:Landroid/app/PendingIntent;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1S5;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/1S5;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, LX/1BY;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LX/1BY;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
