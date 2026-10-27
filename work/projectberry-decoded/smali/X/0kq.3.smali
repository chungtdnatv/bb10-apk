.class public final LX/0kq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/0kq;


# instance fields
.field public final A00:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v2, LX/0mc;

    .line 6
    .line 7
    invoke-direct {v2, p1, p2}, LX/0mc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    const/4 v0, -0x1

    .line 11
    iput v0, v2, LX/0mc;->A06:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v2, LX/0mc;->A0B:Landroid/app/PendingIntent;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v2, LX/0mc;->A0P:Z

    .line 18
    .line 19
    const v1, 0x7f05002b

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/0mc;->A0A:Landroid/app/Notification;

    .line 23
    .line 24
    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 25
    .line 26
    new-instance v0, LX/0mi;

    .line 27
    .line 28
    invoke-direct {v0, v2}, LX/0mi;-><init>(LX/0mc;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LX/0mi;->A01()Landroid/app/Notification;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/0kq;->A00:Landroid/app/Notification;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    new-instance v2, LX/0mc;

    .line 40
    .line 41
    invoke-direct {v2, p1, v0}, LX/0mc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
.end method
