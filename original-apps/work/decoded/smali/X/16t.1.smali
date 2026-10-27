.class public final LX/16t;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.MainActivityDelegate$SnaptuViewOperations$3"


# instance fields
.field public final synthetic A00:B

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:Landroid/graphics/Bitmap;

.field public final synthetic A05:LX/06Y;

.field public final synthetic A06:LX/0yX;

.field public final synthetic A07:LX/0Dk;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/06Y;Landroid/graphics/Bitmap;LX/0Dk;JBZIIZLjava/lang/String;ZLX/0yX;Z)V
    .locals 3

    .line 0
    const-string v1, "MainActivityDelegate"

    .line 1
    .line 2
    const-string v0, "displayNativeInputImageView"

    .line 3
    .line 4
    iput-object p1, p0, LX/16t;->A05:LX/06Y;

    .line 5
    .line 6
    iput-object p2, p0, LX/16t;->A04:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, LX/16t;->A07:LX/0Dk;

    .line 9
    .line 10
    iput-wide p4, p0, LX/16t;->A03:J

    .line 11
    .line 12
    iput-byte p6, p0, LX/16t;->A00:B

    .line 13
    .line 14
    iput-boolean p7, p0, LX/16t;->A0C:Z

    .line 15
    .line 16
    iput p8, p0, LX/16t;->A01:I

    .line 17
    .line 18
    iput p9, p0, LX/16t;->A02:I

    .line 19
    .line 20
    iput-boolean p10, p0, LX/16t;->A09:Z

    .line 21
    .line 22
    iput-object p11, p0, LX/16t;->A08:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p12, p0, LX/16t;->A0B:Z

    .line 25
    .line 26
    move-object/from16 v2, p13

    .line 27
    .line 28
    iput-object v2, p0, LX/16t;->A06:LX/0yX;

    .line 29
    .line 30
    move/from16 v2, p14

    .line 31
    .line 32
    iput-boolean v2, p0, LX/16t;->A0A:Z

    .line 33
    .line 34
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v4, v5, LX/16t;->A05:LX/06Y;

    .line 3
    .line 4
    iget-object v3, v4, LX/06Y;->A0O:LX/076;

    .line 5
    .line 6
    iget-object v0, v3, LX/076;->A0E:Lcom/facebook/lite/photoview/PhotoView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v4, LX/06Y;->A04:Landroid/view/ViewStub;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/facebook/lite/photoview/PhotoView;

    .line 17
    .line 18
    iput-object v1, v3, LX/076;->A0E:Lcom/facebook/lite/photoview/PhotoView;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/lite/photoview/PhotoView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v10, v3, LX/076;->A0E:Lcom/facebook/lite/photoview/PhotoView;

    .line 26
    .line 27
    iget-object v11, v5, LX/16t;->A04:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    iget-object v0, v5, LX/16t;->A07:LX/0Dk;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0Dk;->A81()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    iget-wide v1, v5, LX/16t;->A03:J

    .line 36
    .line 37
    iget-byte v12, v5, LX/16t;->A00:B

    .line 38
    .line 39
    iget-boolean v0, v5, LX/16t;->A0C:Z

    .line 40
    .line 41
    move/from16 v16, v0

    .line 42
    .line 43
    iget v0, v5, LX/16t;->A01:I

    .line 44
    .line 45
    move/from16 v18, v0

    .line 46
    .line 47
    iget v0, v5, LX/16t;->A02:I

    .line 48
    .line 49
    move/from16 v17, v0

    .line 50
    .line 51
    iget-boolean v15, v5, LX/16t;->A09:Z

    .line 52
    .line 53
    iget-object v14, v5, LX/16t;->A08:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v0, v5, LX/16t;->A0B:Z

    .line 56
    .line 57
    iget-object v13, v5, LX/16t;->A06:LX/0yX;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    iput-boolean v8, v10, Lcom/facebook/lite/photoview/PhotoView;->A0W:Z

    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    iput-boolean v9, v10, Lcom/facebook/lite/photoview/PhotoView;->A0X:Z

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    iput v9, v10, Lcom/facebook/lite/photoview/PhotoView;->A07:F

    .line 67
    .line 68
    iput v8, v10, Lcom/facebook/lite/photoview/PhotoView;->A0B:I

    .line 69
    .line 70
    sget-object v8, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 71
    .line 72
    iput-object v8, v10, Lcom/facebook/lite/photoview/PhotoView;->A0S:Ljava/lang/Integer;

    .line 73
    .line 74
    iput v9, v10, Lcom/facebook/lite/photoview/PhotoView;->A04:F

    .line 75
    .line 76
    const-wide/16 v8, -0x1

    .line 77
    .line 78
    iput-wide v8, v10, Lcom/facebook/lite/photoview/PhotoView;->A0C:J

    .line 79
    .line 80
    iput-wide v8, v10, Lcom/facebook/lite/photoview/PhotoView;->A0D:J

    .line 81
    .line 82
    invoke-static {v10}, Lcom/facebook/lite/photoview/PhotoView;->A01(Lcom/facebook/lite/photoview/PhotoView;)V

    .line 83
    .line 84
    .line 85
    iput-object v14, v10, Lcom/facebook/lite/photoview/PhotoView;->A0T:Ljava/lang/String;

    .line 86
    .line 87
    iput-boolean v0, v10, Lcom/facebook/lite/photoview/PhotoView;->A0b:Z

    .line 88
    .line 89
    invoke-virtual {v10, v11}, Lcom/facebook/lite/photoview/PhotoView;->A07(Landroid/graphics/Bitmap;)V

    .line 90
    .line 91
    .line 92
    iput-wide v1, v10, Lcom/facebook/lite/photoview/PhotoView;->A0D:J

    .line 93
    .line 94
    iput-wide v6, v10, Lcom/facebook/lite/photoview/PhotoView;->A0C:J

    .line 95
    .line 96
    iput-byte v12, v10, Lcom/facebook/lite/photoview/PhotoView;->A00:B

    .line 97
    .line 98
    iput-boolean v15, v10, Lcom/facebook/lite/photoview/PhotoView;->A0V:Z

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v10, v0}, Lcom/facebook/lite/photoview/PhotoView;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iput-object v13, v10, Lcom/facebook/lite/photoview/PhotoView;->A0R:LX/0yX;

    .line 105
    .line 106
    int-to-float v1, v12

    .line 107
    invoke-static {v10, v11}, Lcom/facebook/lite/photoview/PhotoView;->A00(Lcom/facebook/lite/photoview/PhotoView;Landroid/graphics/Bitmap;)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    mul-float/2addr v1, v0

    .line 112
    iput v1, v10, Lcom/facebook/lite/photoview/PhotoView;->A03:F

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    iput-boolean v1, v10, Lcom/facebook/lite/photoview/PhotoView;->A0c:Z

    .line 116
    .line 117
    if-eqz v16, :cond_2

    .line 118
    .line 119
    iget-boolean v0, v10, Lcom/facebook/lite/photoview/PhotoView;->A0Y:Z

    .line 120
    .line 121
    if-eq v1, v0, :cond_1

    .line 122
    .line 123
    iput-boolean v1, v10, Lcom/facebook/lite/photoview/PhotoView;->A0Y:Z

    .line 124
    .line 125
    invoke-virtual {v10}, Lcom/facebook/lite/photoview/PhotoView;->requestLayout()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10}, Lcom/facebook/lite/photoview/PhotoView;->invalidate()V

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-object v6, v10, Lcom/facebook/lite/photoview/PhotoView;->A0N:LX/0Ya;

    .line 132
    .line 133
    iget v7, v10, Lcom/facebook/lite/photoview/PhotoView;->A01:F

    .line 134
    .line 135
    iget v8, v10, Lcom/facebook/lite/photoview/PhotoView;->A03:F

    .line 136
    .line 137
    move/from16 v0, v18

    .line 138
    .line 139
    int-to-float v9, v0

    .line 140
    move/from16 v0, v17

    .line 141
    .line 142
    int-to-float v10, v0

    .line 143
    const-wide/16 v11, 0xc8

    .line 144
    .line 145
    invoke-virtual/range {v6 .. v12}, LX/0Ya;->A00(FFFFJ)V

    .line 146
    .line 147
    .line 148
    :cond_2
    iget-boolean v0, v5, LX/16t;->A0A:Z

    .line 149
    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    iget-object v1, v3, LX/076;->A0E:Lcom/facebook/lite/photoview/PhotoView;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    iput-boolean v0, v1, Lcom/facebook/lite/photoview/PhotoView;->A0U:Z

    .line 156
    .line 157
    :cond_3
    iget-object v1, v3, LX/076;->A0E:Lcom/facebook/lite/photoview/PhotoView;

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-virtual {v1, v0}, Lcom/facebook/lite/photoview/PhotoView;->A08(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v3, LX/076;->A0E:Lcom/facebook/lite/photoview/PhotoView;

    .line 164
    .line 165
    iget-object v0, v4, LX/06Y;->A0D:Lcom/facebook/lite/components/ComponentsRendererManager;

    .line 166
    .line 167
    iput-object v1, v0, Lcom/facebook/lite/components/ComponentsRendererManager;->A00:Landroid/view/View;

    .line 168
    .line 169
    new-instance v0, LX/1RH;

    .line 170
    .line 171
    invoke-direct {v0, v5}, LX/1RH;-><init>(LX/16t;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v1, Lcom/facebook/lite/photoview/PhotoView;->A0M:LX/18t;

    .line 175
    .line 176
    return-void
.end method
