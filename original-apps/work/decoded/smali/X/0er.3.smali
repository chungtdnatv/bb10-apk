.class public final LX/0er;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()V
    .locals 4

    .line 0
    const-string v1, "NotificationChannelsLogger"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v3, "Error parsing JSON object for push notification channels."

    .line 6
    .line 7
    invoke-static {v1, v3, v0}, LX/01b;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/02c;->A03:LX/02c;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/16 v0, 0x1b7

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0, v3}, LX/02c;->AFY(SSLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
