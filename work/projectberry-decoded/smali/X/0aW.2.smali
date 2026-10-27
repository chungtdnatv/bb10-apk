.class public final enum LX/0aW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/0aW;

.field public static final enum A03:LX/0aW;

.field public static final enum A04:LX/0aW;

.field public static final enum A05:LX/0aW;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v0, "FAILED_RESOURCE"

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v7, 0x1

    .line 4
    new-instance v6, LX/0aW;

    .line 5
    .line 6
    invoke-direct {v6, v0, v8, v0, v7}, LX/0aW;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v6, LX/0aW;->A03:LX/0aW;

    .line 10
    .line 11
    const-string v0, "SAME_SCREEN_RECEIVED"

    .line 12
    .line 13
    new-instance v5, LX/0aW;

    .line 14
    .line 15
    invoke-direct {v5, v0, v7, v0, v7}, LX/0aW;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    sput-object v5, LX/0aW;->A05:LX/0aW;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const-string v0, "NONE"

    .line 22
    .line 23
    new-instance v3, LX/0aW;

    .line 24
    .line 25
    invoke-direct {v3, v0, v4, v0, v7}, LX/0aW;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/0aW;->A04:LX/0aW;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    const-string v0, "NEW_STARTUP_INITIATED"

    .line 32
    .line 33
    new-instance v1, LX/0aW;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2, v0, v8}, LX/0aW;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    new-array v0, v0, [LX/0aW;

    .line 40
    .line 41
    aput-object v6, v0, v8

    .line 42
    .line 43
    aput-object v5, v0, v7

    .line 44
    .line 45
    aput-object v3, v0, v4

    .line 46
    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    sput-object v0, LX/0aW;->A02:[LX/0aW;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0aW;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/0aW;->A01:Z

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0aW;
    .locals 1

    .line 0
    const-class v0, LX/0aW;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0aW;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0aW;
    .locals 1

    .line 0
    sget-object v0, LX/0aW;->A02:[LX/0aW;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0aW;

    .line 7
    .line 8
    return-object v0
.end method
