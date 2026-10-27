.class public final LX/0Bx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/0By;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v5, v0, [LX/0By;

    .line 2
    .line 3
    new-instance v1, LX/0C0;

    .line 4
    .line 5
    invoke-direct {v1}, LX/0C0;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v5, v0

    .line 10
    .line 11
    new-instance v1, LX/0C1;

    .line 12
    .line 13
    invoke-direct {v1}, LX/0C1;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object v1, v5, v0

    .line 18
    .line 19
    new-instance v1, LX/0C2;

    .line 20
    .line 21
    invoke-direct {v1}, LX/0C2;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v1, v5, v0

    .line 26
    .line 27
    sget-boolean v0, LX/0C3;->A05:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v1, "offline_notification_appearance_count"

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v0}, LX/01N;->A01(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v3, v0

    .line 39
    sget v0, LX/0C3;->A00:I

    .line 40
    .line 41
    int-to-long v1, v0

    .line 42
    cmp-long v0, v1, v3

    .line 43
    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    new-instance v1, LX/0C3;

    .line 47
    .line 48
    invoke-direct {v1}, LX/0C3;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x3

    .line 52
    aput-object v1, v5, v0

    .line 53
    .line 54
    sput-object v5, LX/0Bx;->A00:[LX/0By;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    goto :goto_0
.end method
