.class public final LX/0II;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0II;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput p2, p0, LX/0II;->A00:F

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/0Z3;LX/0IX;)F
    .locals 5

    .line 0
    invoke-interface {p1, p2}, LX/0Z3;->A5K(LX/0IX;)F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v0, p0, LX/0II;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v0, "Missing RuntimeValue type: "

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    packed-switch v2, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    const-string v0, "ABSOLUTE"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_0
    const-string v0, "OFFSET_HEIGHT_PERCENTAGE"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    const-string v0, "OFFSET_WIDTH_PERCENTAGE"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    const-string v0, "OFFSET"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    iget v0, p0, LX/0II;->A00:F

    .line 48
    .line 49
    return v0

    .line 50
    :pswitch_4
    iget v0, p0, LX/0II;->A00:F

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :pswitch_5
    const/high16 v3, 0x42c80000    # 100.0f

    .line 54
    .line 55
    iget-object v2, p2, LX/0IX;->A00:LX/0Hp;

    .line 56
    .line 57
    sget-object v1, LX/0IH;->A01:LX/0I8;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_6
    const/high16 v3, 0x42c80000    # 100.0f

    .line 61
    .line 62
    iget-object v2, p2, LX/0IX;->A00:LX/0Hp;

    .line 63
    .line 64
    sget-object v1, LX/0IH;->A06:LX/0I8;

    .line 65
    .line 66
    :goto_1
    new-instance v0, LX/0IX;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, LX/0IX;-><init>(LX/0Hp;LX/0I8;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, LX/0Z3;->A5K(LX/0IX;)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v0, p0, LX/0II;->A00:F

    .line 76
    .line 77
    div-float/2addr v0, v3

    .line 78
    mul-float/2addr v0, v1

    .line 79
    :goto_2
    add-float/2addr v0, v4

    .line 80
    return v0

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 83
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
