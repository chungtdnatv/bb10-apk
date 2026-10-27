.class public final LX/0vB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0HV;

.field public static final A01:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "[badge]"

    .line 1
    .line 2
    sput-object v0, LX/0vB;->A01:Ljava/lang/CharSequence;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    new-instance v0, LX/0HV;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/0HV;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/0vB;->A00:LX/0HV;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V
    .locals 8

    .line 0
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f030022

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f050009

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, LX/00u;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v0}, LX/0nY;->A00(Ljava/lang/Integer;)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :cond_0
    sget-object v2, LX/0vB;->A00:LX/0HV;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    invoke-virtual {v2, v7}, LX/0HV;->A02(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/graphics/ColorFilter;

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 70
    .line 71
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 72
    .line 73
    invoke-direct {v1, v7, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v7, v1}, LX/0HV;->A05(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 81
    .line 82
    .line 83
    instance-of v0, v5, Landroid/graphics/drawable/LevelListDrawable;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    const/4 v0, 0x2

    .line 91
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 94
    .line 95
    invoke-direct {v0, v6, v4}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    aput-object v0, v1, v3

    .line 100
    .line 101
    const/4 v6, -0x1

    .line 102
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 103
    .line 104
    invoke-direct {v0, v5, v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 105
    .line 106
    .line 107
    aput-object v0, v1, v4

    .line 108
    .line 109
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 110
    .line 111
    invoke-direct {v5, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, 0x7f04001b

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v1, v2

    .line 130
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v5, v2, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 135
    .line 136
    .line 137
    const-string v0, "\u2060"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v4, "[badge]"

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eq v3, v6, :cond_3

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    new-instance v2, Landroid/text/style/ImageSpan;

    .line 164
    .line 165
    invoke-direct {v2, v5, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    add-int/2addr v1, v3

    .line 173
    const/16 v0, 0x11

    .line 174
    .line 175
    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 176
    .line 177
    .line 178
    :cond_3
    return-void

    .line 179
    :catchall_0
    :try_start_1
    move-exception v0

    .line 180
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    throw v0
.end method
