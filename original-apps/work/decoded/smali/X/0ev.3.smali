.class public final enum LX/0ev;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/0ev;


# instance fields
.field public final A00:S


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 0
    const/4 v12, 0x0

    .line 1
    const-string v1, "UNKNOWN_PRODUCT"

    .line 2
    .line 3
    new-instance v18, LX/0ev;

    .line 4
    .line 5
    move-object/from16 v0, v18

    .line 6
    .line 7
    invoke-direct {v0, v1, v12, v12}, LX/0ev;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    const/4 v13, 0x1

    .line 11
    const-string v1, "COMPOSER_MEDIA_REMINDER"

    .line 12
    .line 13
    new-instance v17, LX/0ev;

    .line 14
    .line 15
    move-object/from16 v0, v17

    .line 16
    .line 17
    invoke-direct {v0, v1, v13, v13}, LX/0ev;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    const/4 v14, 0x2

    .line 21
    const-string v1, "CREATION_STATION_MEDIA_REMINDER"

    .line 22
    .line 23
    new-instance v16, LX/0ev;

    .line 24
    .line 25
    move-object/from16 v0, v16

    .line 26
    .line 27
    invoke-direct {v0, v1, v14, v14}, LX/0ev;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    const/4 v15, 0x3

    .line 31
    const-string v0, "FILTER_MEDIA_PICKER_PHOTO"

    .line 32
    .line 33
    new-instance v11, LX/0ev;

    .line 34
    .line 35
    invoke-direct {v11, v0, v15, v15}, LX/0ev;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    const/4 v10, 0x4

    .line 39
    const-string v0, "FILTER_MEDIA_PICKER_WHATSAPP"

    .line 40
    .line 41
    new-instance v9, LX/0ev;

    .line 42
    .line 43
    invoke-direct {v9, v0, v10, v10}, LX/0ev;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x5

    .line 47
    const-string v0, "FILTER_MEDIA_PICKER_INSTAGRAM"

    .line 48
    .line 49
    new-instance v7, LX/0ev;

    .line 50
    .line 51
    invoke-direct {v7, v0, v8, v8}, LX/0ev;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x6

    .line 55
    const-string v0, "FILTER_MEDIA_PICKER_SCREENSHOTS"

    .line 56
    .line 57
    new-instance v5, LX/0ev;

    .line 58
    .line 59
    invoke-direct {v5, v0, v6, v6}, LX/0ev;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x7

    .line 63
    const-string v0, "FILTER_MEDIA_PICKER_VIDEO"

    .line 64
    .line 65
    new-instance v3, LX/0ev;

    .line 66
    .line 67
    invoke-direct {v3, v0, v4, v4}, LX/0ev;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    const-string v0, "MEDIA_PICKER_PROFILE_PICTURE_MEDIA_REMINDER"

    .line 73
    .line 74
    new-instance v1, LX/0ev;

    .line 75
    .line 76
    invoke-direct {v1, v0, v2, v2}, LX/0ev;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x9

    .line 80
    .line 81
    new-array v0, v0, [LX/0ev;

    .line 82
    .line 83
    aput-object v18, v0, v12

    .line 84
    .line 85
    aput-object v17, v0, v13

    .line 86
    .line 87
    aput-object v16, v0, v14

    .line 88
    .line 89
    aput-object v11, v0, v15

    .line 90
    .line 91
    aput-object v9, v0, v10

    .line 92
    .line 93
    aput-object v7, v0, v8

    .line 94
    .line 95
    aput-object v5, v0, v6

    .line 96
    .line 97
    aput-object v3, v0, v4

    .line 98
    .line 99
    aput-object v1, v0, v2

    .line 100
    .line 101
    sput-object v0, LX/0ev;->A01:[LX/0ev;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    int-to-short v0, p3

    .line 4
    iput-short v0, p0, LX/0ev;->A00:S

    .line 5
    .line 6
    return-void
.end method

.method public static A00(S)LX/0ev;
    .locals 5

    .line 0
    invoke-static {}, LX/0ev;->values()[LX/0ev;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    iget-short v0, v1, LX/0ev;->A00:S

    .line 11
    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v1, "There is no recent client image with type="

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0ev;
    .locals 1

    .line 0
    const-class v0, LX/0ev;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ev;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0ev;
    .locals 1

    .line 0
    sget-object v0, LX/0ev;->A01:[LX/0ev;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0ev;

    .line 7
    .line 8
    return-object v0
.end method
