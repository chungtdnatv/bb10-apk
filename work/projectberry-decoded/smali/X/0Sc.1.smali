.class public final enum LX/0Sc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/0Sc;

.field public static final enum A02:LX/0Sc;


# instance fields
.field public A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const-string v2, "DAILY"

    .line 2
    .line 3
    const-wide/32 v0, 0x5265c00

    .line 4
    .line 5
    .line 6
    new-instance v7, LX/0Sc;

    .line 7
    .line 8
    invoke-direct {v7, v2, v8, v0, v1}, LX/0Sc;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const-string v2, "HOURLY"

    .line 13
    .line 14
    const-wide/32 v0, 0x36ee80

    .line 15
    .line 16
    .line 17
    new-instance v5, LX/0Sc;

    .line 18
    .line 19
    invoke-direct {v5, v2, v6, v0, v1}, LX/0Sc;-><init>(Ljava/lang/String;IJ)V

    .line 20
    .line 21
    .line 22
    sput-object v5, LX/0Sc;->A02:LX/0Sc;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const-string v0, "ASAP"

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    new-instance v1, LX/0Sc;

    .line 30
    .line 31
    invoke-direct {v1, v0, v4, v2, v3}, LX/0Sc;-><init>(Ljava/lang/String;IJ)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    new-array v0, v0, [LX/0Sc;

    .line 36
    .line 37
    aput-object v7, v0, v8

    .line 38
    .line 39
    aput-object v5, v0, v6

    .line 40
    .line 41
    aput-object v1, v0, v4

    .line 42
    .line 43
    sput-object v0, LX/0Sc;->A01:[LX/0Sc;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/0Sc;->A00:J

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Sc;
    .locals 1

    .line 0
    const-class v0, LX/0Sc;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Sc;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0Sc;
    .locals 1

    .line 0
    sget-object v0, LX/0Sc;->A01:[LX/0Sc;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0Sc;

    .line 7
    .line 8
    return-object v0
.end method
