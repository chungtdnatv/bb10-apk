.class public final LX/0v3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Field;

.field public static A01:Ljava/lang/reflect/Method;

.field public static A02:Z

.field public static A03:Z


# direct methods
.method public static A00(LX/0v2;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p3}, LX/0v2;->AHb(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    instance-of v0, p2, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    check-cast p2, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/app/Activity;->onUserInteraction()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Landroid/view/Window;->hasFeature(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v0, 0x52

    .line 42
    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    sget-boolean v0, LX/0v3;->A02:Z

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v2, "onMenuKeyEvent"

    .line 57
    .line 58
    new-array v1, v4, [Ljava/lang/Class;

    .line 59
    .line 60
    const-class v0, Landroid/view/KeyEvent;

    .line 61
    .line 62
    aput-object v0, v1, v7

    .line 63
    .line 64
    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/0v3;->A01:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    :catch_0
    sput-boolean v4, LX/0v3;->A02:Z

    .line 71
    .line 72
    :cond_1
    sget-object v1, LX/0v3;->A01:Ljava/lang/reflect/Method;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    :try_start_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p3, v0, v7

    .line 79
    .line 80
    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    :catch_1
    :cond_2
    invoke-virtual {v5, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_8

    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1, p3}, LX/0IO;->A0U(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_0
    invoke-virtual {p3, p2, v0, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    return v0

    .line 120
    :cond_3
    const/4 v0, 0x0

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    instance-of v0, p2, Landroid/app/Dialog;

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    check-cast p2, Landroid/app/Dialog;

    .line 127
    .line 128
    sget-boolean v0, LX/0v3;->A03:Z

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    :try_start_2
    const-class v1, Landroid/app/Dialog;

    .line 134
    .line 135
    const-string v0, "mOnKeyListener"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, LX/0v3;->A00:Ljava/lang/reflect/Field;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 144
    .line 145
    .line 146
    :catch_2
    sput-boolean v2, LX/0v3;->A03:Z

    .line 147
    .line 148
    :cond_5
    sget-object v0, LX/0v3;->A00:Ljava/lang/reflect/Field;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    :try_start_3
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Landroid/content/DialogInterface$OnKeyListener;

    .line 157
    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 161
    :catch_3
    :cond_6
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1, p3}, LX/0IO;->A0U(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_1
    invoke-virtual {p3, p2, v0, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    return v0

    .line 192
    :cond_7
    const/4 v0, 0x0

    .line 193
    goto :goto_1

    .line 194
    :goto_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-interface {v1, p2, v0, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    :cond_8
    :goto_3
    const/4 v0, 0x1

    .line 205
    return v0

    .line 206
    :cond_9
    if-eqz p1, :cond_a

    .line 207
    .line 208
    invoke-static {p1, p3}, LX/0IO;->A0U(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_b

    .line 213
    .line 214
    :cond_a
    invoke-interface {p0, p3}, LX/0v2;->AHb(Landroid/view/KeyEvent;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    :cond_b
    const/4 v7, 0x1

    .line 221
    :cond_c
    return v7
.end method
