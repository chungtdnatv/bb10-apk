.class public final LX/0gV;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.MainActivityDelegate$SnaptuViewOperations$2"


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:I

.field public final synthetic A08:I

.field public final synthetic A09:I

.field public final synthetic A0A:J

.field public final synthetic A0B:LX/06Y;

.field public final synthetic A0C:LX/0FH;

.field public final synthetic A0D:LX/0GM;

.field public final synthetic A0E:LX/0gT;

.field public final synthetic A0F:Ljava/lang/Long;

.field public final synthetic A0G:Ljava/lang/String;

.field public final synthetic A0H:Ljava/lang/String;

.field public final synthetic A0I:Ljava/lang/String;

.field public final synthetic A0J:Ljava/lang/String;

.field public final synthetic A0K:Ljava/lang/String;

.field public final synthetic A0L:Ljava/lang/String;

.field public final synthetic A0M:Z

.field public final synthetic A0N:Z


# direct methods
.method public constructor <init>(LX/06Y;ILjava/lang/String;Ljava/lang/String;IZIIIILjava/lang/String;Ljava/lang/String;LX/0GM;LX/0gT;Ljava/lang/String;Ljava/lang/Long;LX/0FH;ZLjava/lang/String;IJIFI)V
    .locals 4

    const-string v1, "MainActivityDelegate"

    const-string v0, "displayInlineNativeInput"

    .line 92296
    iput-object p1, p0, LX/0gV;->A0B:LX/06Y;

    iput p2, p0, LX/0gV;->A06:I

    iput-object p3, p0, LX/0gV;->A0L:Ljava/lang/String;

    iput-object p4, p0, LX/0gV;->A0J:Ljava/lang/String;

    iput p5, p0, LX/0gV;->A05:I

    iput-boolean p6, p0, LX/0gV;->A0M:Z

    iput p7, p0, LX/0gV;->A08:I

    iput p8, p0, LX/0gV;->A09:I

    iput p9, p0, LX/0gV;->A07:I

    iput p10, p0, LX/0gV;->A04:I

    iput-object p11, p0, LX/0gV;->A0H:Ljava/lang/String;

    move-object/from16 v2, p12

    iput-object v2, p0, LX/0gV;->A0G:Ljava/lang/String;

    move-object/from16 v2, p13

    iput-object v2, p0, LX/0gV;->A0D:LX/0GM;

    move-object/from16 v2, p14

    iput-object v2, p0, LX/0gV;->A0E:LX/0gT;

    move-object/from16 v2, p15

    iput-object v2, p0, LX/0gV;->A0K:Ljava/lang/String;

    move-object/from16 v2, p16

    iput-object v2, p0, LX/0gV;->A0F:Ljava/lang/Long;

    move-object/from16 v2, p17

    iput-object v2, p0, LX/0gV;->A0C:LX/0FH;

    move/from16 v2, p18

    iput-boolean v2, p0, LX/0gV;->A0N:Z

    move-object/from16 v2, p19

    iput-object v2, p0, LX/0gV;->A0I:Ljava/lang/String;

    move/from16 v2, p20

    iput v2, p0, LX/0gV;->A03:I

    move-wide/from16 v2, p21

    iput-wide v2, p0, LX/0gV;->A0A:J

    move/from16 v2, p23

    iput v2, p0, LX/0gV;->A02:I

    move/from16 v2, p24

    iput v2, p0, LX/0gV;->A00:F

    move/from16 v2, p25

    iput v2, p0, LX/0gV;->A01:I

    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 41

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/0gV;->A0B:LX/06Y;

    .line 3
    .line 4
    iget-object v3, v4, LX/06Y;->A0O:LX/076;

    .line 5
    .line 6
    iget-object v13, v3, LX/076;->A0G:Lcom/facebook/lite/widget/InlineTextBox;

    .line 7
    .line 8
    if-nez v13, :cond_1

    .line 9
    .line 10
    iget-object v1, v4, LX/06Y;->A02:Landroid/view/ViewStub;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v4, LX/06Y;->A0C:Lcom/facebook/lite/FBLiteMainActivity;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/facebook/lite/FBLiteMainActivity;->A4X()LX/07D;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f060062

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, LX/07D;->A01:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/ViewStub;

    .line 30
    .line 31
    iput-object v1, v4, LX/06Y;->A02:Landroid/view/ViewStub;

    .line 32
    .line 33
    :cond_0
    invoke-static {v4}, LX/06Y;->A03(LX/06Y;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v4, LX/06Y;->A02:Landroid/view/ViewStub;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/facebook/lite/widget/InlineTextBox;

    .line 43
    .line 44
    iput-object v2, v3, LX/076;->A0G:Lcom/facebook/lite/widget/InlineTextBox;

    .line 45
    .line 46
    const v1, 0x7f06005e

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lcom/facebook/lite/widget/InlineTextBox;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/ListView;

    .line 54
    .line 55
    iput-object v1, v4, LX/06Y;->A0B:Landroid/widget/ListView;

    .line 56
    .line 57
    iget-object v13, v3, LX/076;->A0G:Lcom/facebook/lite/widget/InlineTextBox;

    .line 58
    .line 59
    iget-object v1, v3, LX/076;->A0F:Lcom/facebook/lite/widget/FloatingTextBox;

    .line 60
    .line 61
    iput-object v1, v13, Lcom/facebook/lite/widget/InlineTextBox;->A08:Lcom/facebook/lite/widget/FloatingTextBox;

    .line 62
    .line 63
    :cond_1
    iget v1, v0, LX/0gV;->A06:I

    .line 64
    .line 65
    move/from16 v40, v1

    .line 66
    .line 67
    iget-object v1, v0, LX/0gV;->A0L:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v39, v1

    .line 70
    .line 71
    iget-object v1, v0, LX/0gV;->A0J:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v38, v1

    .line 74
    .line 75
    iget v1, v0, LX/0gV;->A05:I

    .line 76
    .line 77
    move/from16 v37, v1

    .line 78
    .line 79
    iget-boolean v1, v0, LX/0gV;->A0M:Z

    .line 80
    .line 81
    move/from16 v36, v1

    .line 82
    .line 83
    iget v1, v0, LX/0gV;->A08:I

    .line 84
    .line 85
    move/from16 v35, v1

    .line 86
    .line 87
    iget v1, v0, LX/0gV;->A09:I

    .line 88
    .line 89
    move/from16 v16, v1

    .line 90
    .line 91
    iget v1, v0, LX/0gV;->A07:I

    .line 92
    .line 93
    move/from16 v17, v1

    .line 94
    .line 95
    iget v15, v0, LX/0gV;->A04:I

    .line 96
    .line 97
    iget-object v14, v0, LX/0gV;->A0H:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v12, v0, LX/0gV;->A0G:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v11, v0, LX/0gV;->A0D:LX/0GM;

    .line 102
    .line 103
    iget-object v10, v0, LX/0gV;->A0E:LX/0gT;

    .line 104
    .line 105
    iget-object v9, v0, LX/0gV;->A0K:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, v0, LX/0gV;->A0F:Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v24

    .line 113
    iget-object v8, v0, LX/0gV;->A0C:LX/0FH;

    .line 114
    .line 115
    iget-boolean v7, v0, LX/0gV;->A0N:Z

    .line 116
    .line 117
    iget-object v6, v0, LX/0gV;->A0I:Ljava/lang/String;

    .line 118
    .line 119
    iget v5, v0, LX/0gV;->A03:I

    .line 120
    .line 121
    iget-wide v3, v0, LX/0gV;->A0A:J

    .line 122
    .line 123
    iget v2, v0, LX/0gV;->A02:I

    .line 124
    .line 125
    iget v1, v0, LX/0gV;->A00:F

    .line 126
    .line 127
    iget v0, v0, LX/0gV;->A01:I

    .line 128
    .line 129
    move-object/from16 v26, v8

    .line 130
    .line 131
    move/from16 v27, v7

    .line 132
    .line 133
    move-object/from16 v28, v6

    .line 134
    .line 135
    move/from16 v29, v5

    .line 136
    .line 137
    move-wide/from16 v30, v3

    .line 138
    .line 139
    move/from16 v32, v2

    .line 140
    .line 141
    move/from16 v33, v1

    .line 142
    .line 143
    move/from16 v34, v0

    .line 144
    .line 145
    move/from16 v18, v15

    .line 146
    .line 147
    move-object/from16 v19, v14

    .line 148
    .line 149
    move-object/from16 v20, v12

    .line 150
    .line 151
    move-object/from16 v21, v11

    .line 152
    .line 153
    move-object/from16 v22, v10

    .line 154
    .line 155
    move-object/from16 v23, v9

    .line 156
    .line 157
    move-object v9, v13

    .line 158
    move/from16 v10, v40

    .line 159
    .line 160
    move-object/from16 v11, v39

    .line 161
    .line 162
    move-object/from16 v12, v38

    .line 163
    .line 164
    move/from16 v13, v37

    .line 165
    .line 166
    move/from16 v14, v36

    .line 167
    .line 168
    move/from16 v15, v35

    .line 169
    .line 170
    invoke-virtual/range {v9 .. v34}, Lcom/facebook/lite/widget/InlineTextBox;->A06(ILjava/lang/String;Ljava/lang/String;IZIIIILjava/lang/String;Ljava/lang/String;LX/0GM;LX/0gT;Ljava/lang/String;JLX/0FH;ZLjava/lang/String;IJIFI)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
