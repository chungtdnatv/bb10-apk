.class public final enum LX/0BZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0BZ;

.field public static final enum A01:LX/0BZ;

.field public static final enum A02:LX/0BZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const-string v0, "ON_APP_CREATE"

    .line 2
    .line 3
    new-instance v5, LX/0BZ;

    .line 4
    .line 5
    invoke-direct {v5, v0, v6}, LX/0BZ;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v5, LX/0BZ;->A02:LX/0BZ;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const-string v0, "ON_ACTIVITY_CREATE"

    .line 12
    .line 13
    new-instance v3, LX/0BZ;

    .line 14
    .line 15
    invoke-direct {v3, v0, v4}, LX/0BZ;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v3, LX/0BZ;->A01:LX/0BZ;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const-string v0, "CLIENT_APPLICATION_ON_CREATE"

    .line 22
    .line 23
    new-instance v1, LX/0BZ;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, LX/0BZ;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    new-array v0, v0, [LX/0BZ;

    .line 30
    .line 31
    aput-object v5, v0, v6

    .line 32
    .line 33
    aput-object v3, v0, v4

    .line 34
    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    sput-object v0, LX/0BZ;->A00:[LX/0BZ;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
