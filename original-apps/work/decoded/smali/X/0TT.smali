.class public abstract enum LX/0TT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/0TT;

.field public static final enum A04:LX/0TT;

.field public static final enum A05:LX/0TT;

.field public static final enum A06:LX/0TT;

.field public static final enum A07:LX/0TT;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:S


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v8, 0x2

    .line 1
    new-instance v7, LX/0TU;

    .line 2
    .line 3
    invoke-direct {v7}, LX/0TU;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v7, LX/0TT;->A06:LX/0TT;

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v5, 0x3

    .line 10
    new-instance v4, LX/0TV;

    .line 11
    .line 12
    invoke-direct {v4}, LX/0TV;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v4, LX/0TT;->A05:LX/0TT;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    new-instance v3, LX/0TW;

    .line 19
    .line 20
    invoke-direct {v3}, LX/0TW;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v3, LX/0TT;->A04:LX/0TT;

    .line 24
    .line 25
    new-instance v2, LX/0TX;

    .line 26
    .line 27
    invoke-direct {v2}, LX/0TX;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v2, LX/0TT;->A07:LX/0TT;

    .line 31
    .line 32
    new-array v1, v0, [LX/0TT;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aput-object v7, v1, v0

    .line 36
    .line 37
    aput-object v4, v1, v6

    .line 38
    .line 39
    aput-object v3, v1, v8

    .line 40
    .line 41
    aput-object v2, v1, v5

    .line 42
    .line 43
    sput-object v1, LX/0TT;->A03:[LX/0TT;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;SLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0TT;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-short p4, p0, LX/0TT;->A02:S

    .line 6
    .line 7
    iput-object p5, p0, LX/0TT;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0TT;
    .locals 1

    .line 0
    const-class v0, LX/0TT;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0TT;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0TT;
    .locals 1

    .line 0
    sget-object v0, LX/0TT;->A03:[LX/0TT;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0TT;

    .line 7
    .line 8
    return-object v0
.end method
