.class public final LX/17r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/AppOpsManager$OnOpChangedListener;


# instance fields
.field public final synthetic A00:LX/1T1;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1T1;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/17r;->A00:LX/1T1;

    .line 1
    .line 2
    iput-object p2, p0, LX/17r;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onOpChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/17r;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "android:system_alert_window"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/17r;->A00:LX/1T1;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/1T1;->A08:Z

    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, v1, LX/1T1;->A08:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method
