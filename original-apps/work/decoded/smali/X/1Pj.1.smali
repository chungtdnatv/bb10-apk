.class public final LX/1Pj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/reflect/Field;

.field public A02:Ljava/lang/reflect/Field;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/1Pj;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const-string v7, "mParams"

    .line 5
    .line 6
    const-string v6, "mViews"

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    iput-boolean v5, p0, LX/1Pj;->A03:Z

    .line 10
    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    if-le v2, v1, :cond_1

    .line 16
    .line 17
    const-string v0, "android.view.WindowManagerGlobal"

    .line 18
    .line 19
    :goto_0
    if-le v2, v1, :cond_0

    .line 20
    .line 21
    const-string v1, "getInstance"

    .line 22
    .line 23
    :goto_1
    const/4 v4, 0x0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const-string v1, "getDefault"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string v0, "android.view.WindowManagerImpl"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-array v0, v4, [Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x0

    .line 42
    new-array v0, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1Pj;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/1Pj;->A02:Ljava/lang/reflect/Field;

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/1Pj;->A01:Ljava/lang/reflect/Field;

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    :catch_1
    :cond_2
    :goto_3
    iget-object v4, p0, LX/1Pj;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    iget-object v2, p0, LX/1Pj;->A02:Ljava/lang/reflect/Field;

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, LX/1Pj;->A01:Ljava/lang/reflect/Field;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v0, 0x13

    .line 90
    .line 91
    if-ge v1, v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, [Landroid/view/View;

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v1, p0, LX/1Pj;->A01:Ljava/lang/reflect/Field;

    .line 104
    .line 105
    iget-object v0, p0, LX/1Pj;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, [Landroid/view/WindowManager$LayoutParams;

    .line 112
    .line 113
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    goto :goto_4

    .line 118
    :cond_3
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Ljava/util/List;

    .line 123
    .line 124
    iget-object v1, p0, LX/1Pj;->A01:Ljava/lang/reflect/Field;

    .line 125
    .line 126
    iget-object v0, p0, LX/1Pj;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    .line 133
    .line 134
    :goto_4
    new-instance v4, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :goto_5
    if-ge v7, v3, :cond_4

    .line 144
    .line 145
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Landroid/view/View;

    .line 150
    .line 151
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 156
    .line 157
    new-instance v0, LX/1Pi;

    .line 158
    .line 159
    invoke-direct {v0, v2, v1}, LX/1Pi;-><init>(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int/lit8 v7, v7, 0x1

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_4
    return-object v4

    .line 169
    :catch_2
    return-object v3

    .line 170
    :cond_5
    return-object v3
.end method
