.class public final enum LX/0CB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/0CB;

.field public static final enum A03:LX/0CB;

.field public static final enum A04:LX/0CB;


# instance fields
.field public A00:I

.field public final A01:LX/0Bg;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    sget-object v1, LX/0Bg;->A04:LX/0Bg;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    const-string v0, "FREE"

    .line 5
    .line 6
    new-instance v3, LX/0CB;

    .line 7
    .line 8
    invoke-direct {v3, v0, v4, v5, v1}, LX/0CB;-><init>(Ljava/lang/String;IILX/0Bg;)V

    .line 9
    .line 10
    .line 11
    sput-object v3, LX/0CB;->A03:LX/0CB;

    .line 12
    .line 13
    sget-object v2, LX/0Bg;->A05:LX/0Bg;

    .line 14
    .line 15
    const-string v0, "PAID"

    .line 16
    .line 17
    new-instance v1, LX/0CB;

    .line 18
    .line 19
    invoke-direct {v1, v0, v5, v4, v2}, LX/0CB;-><init>(Ljava/lang/String;IILX/0Bg;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LX/0CB;->A04:LX/0CB;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [LX/0CB;

    .line 26
    .line 27
    aput-object v3, v0, v4

    .line 28
    .line 29
    aput-object v1, v0, v5

    .line 30
    .line 31
    sput-object v0, LX/0CB;->A02:[LX/0CB;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILX/0Bg;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/0CB;->A00:I

    .line 4
    .line 5
    iput-object p4, p0, LX/0CB;->A01:LX/0Bg;

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0CB;
    .locals 1

    .line 0
    const-class v0, LX/0CB;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0CB;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0CB;
    .locals 1

    .line 0
    sget-object v0, LX/0CB;->A02:[LX/0CB;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0CB;

    .line 7
    .line 8
    return-object v0
.end method
