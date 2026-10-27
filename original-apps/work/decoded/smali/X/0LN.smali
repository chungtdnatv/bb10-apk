.class public final LX/0LN;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.components.TouchHandlingUtils$4"


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Lcom/moblica/common/xmob/ui/WindowManager;

.field public final synthetic A05:LX/0yF;

.field public final synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Z

.field public final synthetic A08:F


# direct methods
.method public constructor <init>(LX/0yF;FFZIILcom/moblica/common/xmob/ui/WindowManager;ILjava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "Dragging"

    .line 1
    .line 2
    iput-object p1, p0, LX/0LN;->A05:LX/0yF;

    .line 3
    .line 4
    iput p2, p0, LX/0LN;->A08:F

    .line 5
    .line 6
    iput p3, p0, LX/0LN;->A00:F

    .line 7
    .line 8
    iput-boolean p4, p0, LX/0LN;->A07:Z

    .line 9
    .line 10
    iput p5, p0, LX/0LN;->A01:I

    .line 11
    .line 12
    iput p6, p0, LX/0LN;->A02:I

    .line 13
    .line 14
    iput-object p7, p0, LX/0LN;->A04:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 15
    .line 16
    iput p8, p0, LX/0LN;->A03:I

    .line 17
    .line 18
    iput-object p9, p0, LX/0LN;->A06:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p0, v0}, LX/03h;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0LN;->A05:LX/0yF;

    .line 1
    .line 2
    new-instance v2, LX/13T;

    .line 3
    .line 4
    invoke-direct {v2, p0}, LX/13T;-><init>(LX/0LN;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v4, v1, v2, v0}, LX/0L0;->A00(LX/0yF;Ljava/lang/Object;LX/0Kz;Z)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, LX/0LN;->A00:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v4, v0}, LX/1CQ;->AGw(Ljava/lang/Double;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/0LN;->A08:F

    .line 30
    .line 31
    float-to-double v0, v0

    .line 32
    invoke-interface {v4, v0, v1}, LX/1CQ;->AGy(D)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, LX/0LN;->A07:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v2, p0, LX/0LN;->A01:I

    .line 40
    .line 41
    invoke-interface {v4, v2}, LX/1CQ;->AGN(I)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, LX/0LN;->A02:I

    .line 45
    .line 46
    invoke-interface {v4, v1}, LX/1CQ;->AGO(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, LX/1CQ;->A9V()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, v2

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v4, v0}, LX/1CQ;->AHE(Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, LX/1CQ;->A9a()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v1

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v4, v0}, LX/1CQ;->AHF(Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, LX/0LN;->A04:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 74
    .line 75
    iget v1, p0, LX/0LN;->A03:I

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v2, v1, v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0c(IZ)LX/0sU;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v4}, LX/1CQ;->AAx()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const-string v0, "screenById in doAndroidViewToMComponentsTransfer dragging run"

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    invoke-static {v2, v0}, LX/0Ks;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v0, p0, LX/0LN;->A06:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, LX/0uJ;->AGL(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-interface {v4}, LX/0yF;->invalidate()V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    :cond_2
    if-nez v2, :cond_0

    .line 103
    .line 104
    new-instance v3, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v2, "touch_handling_spec_utils_two_finger_drag"

    .line 110
    .line 111
    const-string v1, "unity_touch_handling_"

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v3}, LX/0LF;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0
.end method
