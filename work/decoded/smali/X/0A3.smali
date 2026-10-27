.class public final enum LX/0A3;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/0A3;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 0
    const/4 v5, 0x1

    .line 1
    const-string v3, "CREATE"

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    new-instance v2, LX/0A3;

    .line 5
    .line 6
    move v6, v5

    .line 7
    move v7, v5

    .line 8
    invoke-direct/range {v2 .. v7}, LX/0A3;-><init>(Ljava/lang/String;IZZZ)V

    .line 9
    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    const-string v7, "DO_NOT_CREATE_NOT_MAIN_NOT_FOREGROUND"

    .line 13
    .line 14
    new-instance v6, LX/0A3;

    .line 15
    .line 16
    move v8, v5

    .line 17
    move v9, v4

    .line 18
    move v10, v4

    .line 19
    move v11, v4

    .line 20
    invoke-direct/range {v6 .. v11}, LX/0A3;-><init>(Ljava/lang/String;IZZZ)V

    .line 21
    .line 22
    .line 23
    const-string v10, "DO_NOT_CREATE_BACKGROUND_STARTUP"

    .line 24
    .line 25
    const/4 v11, 0x2

    .line 26
    new-instance v9, LX/0A3;

    .line 27
    .line 28
    move v13, v5

    .line 29
    move v14, v4

    .line 30
    invoke-direct/range {v9 .. v14}, LX/0A3;-><init>(Ljava/lang/String;IZZZ)V

    .line 31
    .line 32
    .line 33
    const-string v14, "DO_NOT_CREATE_NOT_MAIN"

    .line 34
    .line 35
    const/4 v15, 0x3

    .line 36
    new-instance v13, LX/0A3;

    .line 37
    .line 38
    move/from16 v16, v4

    .line 39
    .line 40
    move/from16 v17, v4

    .line 41
    .line 42
    move/from16 v18, v5

    .line 43
    .line 44
    invoke-direct/range {v13 .. v18}, LX/0A3;-><init>(Ljava/lang/String;IZZZ)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    new-array v1, v0, [LX/0A3;

    .line 49
    .line 50
    aput-object v2, v1, v4

    .line 51
    .line 52
    aput-object v6, v1, v5

    .line 53
    .line 54
    aput-object v9, v1, v11

    .line 55
    .line 56
    aput-object v13, v1, v15

    .line 57
    .line 58
    sput-object v1, LX/0A3;->A03:[LX/0A3;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/0A3;->A02:Z

    .line 4
    .line 5
    iput-boolean p4, p0, LX/0A3;->A01:Z

    .line 6
    .line 7
    iput-boolean p5, p0, LX/0A3;->A00:Z

    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0A3;
    .locals 1

    .line 0
    const-class v0, LX/0A3;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0A3;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0A3;
    .locals 1

    .line 0
    sget-object v0, LX/0A3;->A03:[LX/0A3;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0A3;

    .line 7
    .line 8
    return-object v0
.end method
