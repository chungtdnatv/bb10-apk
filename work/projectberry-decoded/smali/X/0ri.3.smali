.class public final LX/0ri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.widget.FBInlineVideoView$17"


# instance fields
.field public final synthetic A00:LX/0KG;


# direct methods
.method public constructor <init>(LX/0KG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0ri;->A00:LX/0KG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/0ri;->A00:LX/0KG;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0ck;->isPlaying()Z

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, Lcom/facebook/lite/widget/FbVideoView;->A0Q:LX/0ck;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0ck;->isPlaying()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v3, 0x4

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, v2, Lcom/facebook/lite/widget/FbVideoView;->A0k:Z

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v1, v2, Lcom/facebook/lite/widget/FbVideoView;->A0I:Landroid/widget/ImageView;

    .line 22
    .line 23
    const v0, 0x7f050032

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v2, Lcom/facebook/lite/widget/FbVideoView;->A0u:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v2, LX/0KG;->A0G:LX/0Y5;

    .line 34
    .line 35
    sget-object v0, LX/0Y5;->A08:LX/0Y5;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0Y5;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-boolean v0, v2, LX/0KG;->A0V:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :cond_0
    :goto_0
    iget-object v0, v2, Lcom/facebook/lite/widget/FbVideoView;->A0V:LX/0Y4;

    .line 48
    .line 49
    invoke-static {v0}, LX/0Nd;->A02(LX/0Y4;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v2, Lcom/facebook/lite/widget/FbVideoView;->A0F:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v2, v0}, Lcom/facebook/lite/widget/FbVideoView;->setLoadingTextAlpha(F)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-static {v2}, LX/0KG;->A0A(LX/0KG;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    iget-object v0, v2, Lcom/facebook/lite/widget/FbVideoView;->A0L:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v0, v2, Lcom/facebook/lite/widget/FbVideoView;->A0L:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v2, LX/0KG;->A0G:LX/0Y5;

    .line 83
    .line 84
    sget-object v0, LX/0Y5;->A08:LX/0Y5;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/0Y5;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/16 v5, 0x8

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v0, v2, Lcom/facebook/lite/widget/FbVideoView;->A0L:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object v0, v2, LX/0KG;->A0B:LX/0Y2;

    .line 100
    .line 101
    invoke-static {v0}, LX/0Nd;->A00(LX/0Y2;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v0, v2, Lcom/facebook/lite/widget/FbVideoView;->A0F:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lcom/facebook/lite/widget/FbVideoView;->setLoadingTextAlpha(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lcom/facebook/lite/widget/FbVideoView;->setEndOfVideoVisibility(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    iget-object v5, v2, Lcom/facebook/lite/widget/FbVideoView;->A0V:LX/0Y4;

    .line 122
    .line 123
    iget-boolean v1, v2, LX/0KG;->A0U:Z

    .line 124
    .line 125
    sget-object v0, LX/0Y4;->A02:LX/0Y4;

    .line 126
    .line 127
    if-eq v5, v0, :cond_4

    .line 128
    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    const/16 v0, 0x5b8

    .line 132
    .line 133
    invoke-static {v0, v4}, LX/01e;->A03(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object v0, v2, Lcom/facebook/lite/widget/FbVideoView;->A0F:Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    iget-object v1, v2, Lcom/facebook/lite/widget/FbVideoView;->A0I:Landroid/widget/ImageView;

    .line 146
    .line 147
    const v0, 0x7f050031

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_1
.end method
