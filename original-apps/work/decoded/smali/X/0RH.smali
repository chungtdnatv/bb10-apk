.class public final LX/0RH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewParent;

.field public A01:Landroid/view/ViewParent;

.field public A02:Z

.field public A03:[I

.field public final A04:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0RH;->A04:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/0RH;IIII[II[I)Z
    .locals 16

    .line 0
    move-object/from16 v15, p7

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-boolean v0, v1, LX/0RH;->A02:Z

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move/from16 v14, p6

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v14, v0, :cond_0

    .line 15
    .line 16
    iget-object v8, v1, LX/0RH;->A00:Landroid/view/ViewParent;

    .line 17
    .line 18
    :goto_0
    if-eqz v8, :cond_0

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    move/from16 v11, p2

    .line 22
    .line 23
    move/from16 v10, p1

    .line 24
    .line 25
    move/from16 v12, p3

    .line 26
    .line 27
    move/from16 v13, p4

    .line 28
    .line 29
    move-object/from16 v3, p5

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    if-nez p3, :cond_2

    .line 36
    .line 37
    if-nez p4, :cond_2

    .line 38
    .line 39
    if-eqz p5, :cond_0

    .line 40
    .line 41
    aput v7, p5, v7

    .line 42
    .line 43
    aput v7, p5, v6

    .line 44
    .line 45
    :cond_0
    return v7

    .line 46
    :cond_1
    iget-object v8, v1, LX/0RH;->A01:Landroid/view/ViewParent;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-eqz p5, :cond_a

    .line 50
    .line 51
    iget-object v0, v1, LX/0RH;->A04:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 54
    .line 55
    .line 56
    aget v5, p5, v7

    .line 57
    .line 58
    aget v4, p5, v6

    .line 59
    .line 60
    :goto_1
    if-nez p7, :cond_4

    .line 61
    .line 62
    iget-object v15, v1, LX/0RH;->A03:[I

    .line 63
    .line 64
    if-nez v15, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    new-array v15, v0, [I

    .line 68
    .line 69
    iput-object v15, v1, LX/0RH;->A03:[I

    .line 70
    .line 71
    :cond_3
    aput v7, v15, v7

    .line 72
    .line 73
    aput v7, v15, v6

    .line 74
    .line 75
    :cond_4
    iget-object v9, v1, LX/0RH;->A04:Landroid/view/View;

    .line 76
    .line 77
    instance-of v0, v8, LX/0R3;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    check-cast v8, LX/0R3;

    .line 82
    .line 83
    invoke-interface/range {v8 .. v15}, LX/0R3;->ADf(Landroid/view/View;IIIII[I)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_2
    if-eqz p5, :cond_6

    .line 87
    .line 88
    invoke-virtual {v9, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 89
    .line 90
    .line 91
    aget v0, p5, v7

    .line 92
    .line 93
    sub-int/2addr v0, v5

    .line 94
    aput v0, p5, v7

    .line 95
    .line 96
    aget v0, p5, v6

    .line 97
    .line 98
    sub-int/2addr v0, v4

    .line 99
    aput v0, p5, v6

    .line 100
    .line 101
    :cond_6
    return v6

    .line 102
    :cond_7
    aget v0, v15, v7

    .line 103
    .line 104
    add-int v0, v0, p3

    .line 105
    .line 106
    aput v0, v15, v7

    .line 107
    .line 108
    aget v0, v15, v6

    .line 109
    .line 110
    add-int v0, v0, p4

    .line 111
    .line 112
    aput v0, v15, v6

    .line 113
    .line 114
    instance-of v0, v8, LX/0R2;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    check-cast v8, LX/0R2;

    .line 119
    .line 120
    invoke-interface/range {v8 .. v14}, LX/0R2;->ADe(Landroid/view/View;IIIII)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    if-nez p6, :cond_5

    .line 125
    .line 126
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v0, 0x15

    .line 129
    .line 130
    if-lt v1, v0, :cond_9

    .line 131
    .line 132
    :try_start_0
    invoke-interface/range {v8 .. v13}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V

    .line 133
    .line 134
    .line 135
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :catch_0
    move-exception v2

    .line 137
    const-string v0, "ViewParent "

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, " does not implement interface method onNestedScroll"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "ViewParentCompat"

    .line 157
    .line 158
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    instance-of v0, v8, LX/0R1;

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    check-cast v8, LX/0R1;

    .line 167
    .line 168
    invoke-interface/range {v8 .. v13}, LX/0R1;->onNestedScroll(Landroid/view/View;IIII)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_a
    const/4 v5, 0x0

    .line 173
    const/4 v4, 0x0

    .line 174
    goto :goto_1
.end method


# virtual methods
.method public final A01(I)V
    .locals 4

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v3, p0, LX/0RH;->A00:Landroid/view/ViewParent;

    .line 6
    .line 7
    :goto_0
    if-eqz v3, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, LX/0RH;->A04:Landroid/view/View;

    .line 10
    .line 11
    instance-of v0, v3, LX/0R2;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast v3, LX/0R2;

    .line 16
    .line 17
    invoke-interface {v3, v2, p1}, LX/0R2;->AEL(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_1
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_5

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iput-object v1, p0, LX/0RH;->A00:Landroid/view/ViewParent;

    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    if-nez p1, :cond_0

    .line 30
    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v0, 0x15

    .line 34
    .line 35
    if-lt v1, v0, :cond_3

    .line 36
    .line 37
    :try_start_0
    invoke-interface {v3, v2}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    const-string v0, "ViewParent "

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " does not implement interface method onStopNestedScroll"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "ViewParentCompat"

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    instance-of v0, v3, LX/0R1;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    check-cast v3, LX/0R1;

    .line 72
    .line 73
    invoke-interface {v3, v2}, LX/0R1;->onStopNestedScroll(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-object v3, p0, LX/0RH;->A01:Landroid/view/ViewParent;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    iput-object v1, p0, LX/0RH;->A01:Landroid/view/ViewParent;

    .line 81
    .line 82
    return-void
.end method

.method public final A02(FF)Z
    .locals 4

    .line 0
    iget-boolean v1, p0, LX/0RH;->A02:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-object v3, p0, LX/0RH;->A01:Landroid/view/ViewParent;

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, LX/0RH;->A04:Landroid/view/View;

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x15

    .line 14
    .line 15
    if-lt v1, v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v3, v2, p1, p2}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :cond_0
    instance-of v0, v3, LX/0R1;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast v3, LX/0R1;

    .line 27
    .line 28
    invoke-interface {v3, v2, p1, p2}, LX/0R1;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_1
    return v0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    const-string v0, "ViewParent "

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " does not implement interface method onNestedPreFling"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "ViewParentCompat"

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    return v0
.end method

.method public final A03(FFZ)Z
    .locals 4

    .line 0
    iget-boolean v1, p0, LX/0RH;->A02:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-object v3, p0, LX/0RH;->A01:Landroid/view/ViewParent;

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, LX/0RH;->A04:Landroid/view/View;

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x15

    .line 14
    .line 15
    if-lt v1, v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v3, v2, p1, p2, p3}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :cond_0
    instance-of v0, v3, LX/0R1;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast v3, LX/0R1;

    .line 27
    .line 28
    invoke-interface {v3, v2, p1, p2, p3}, LX/0R1;->onNestedFling(Landroid/view/View;FFZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_1
    return v0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    const-string v0, "ViewParent "

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " does not implement interface method onNestedFling"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "ViewParentCompat"

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    return v0
.end method

.method public final A04(II)Z
    .locals 7

    .line 0
    if-eqz p2, :cond_b

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/0RH;->A00:Landroid/view/ViewParent;

    .line 6
    .line 7
    :goto_0
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, LX/0RH;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    iget-object v5, p0, LX/0RH;->A04:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move-object v2, v5

    .line 25
    :goto_1
    if-eqz v4, :cond_c

    .line 26
    .line 27
    instance-of v0, v4, LX/0R2;

    .line 28
    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    move-object v0, v4

    .line 32
    check-cast v0, LX/0R2;

    .line 33
    .line 34
    invoke-interface {v0, v2, v5, p1, p2}, LX/0R2;->AEG(Landroid/view/View;Landroid/view/View;II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_2
    if-eqz v0, :cond_9

    .line 39
    .line 40
    if-eqz p2, :cond_6

    .line 41
    .line 42
    if-ne p2, v3, :cond_2

    .line 43
    .line 44
    iput-object v4, p0, LX/0RH;->A00:Landroid/view/ViewParent;

    .line 45
    .line 46
    :cond_2
    :goto_3
    instance-of v0, v4, LX/0R2;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    check-cast v4, LX/0R2;

    .line 51
    .line 52
    invoke-interface {v4, v2, v5, p1, p2}, LX/0R2;->ADg(Landroid/view/View;Landroid/view/View;II)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return v3

    .line 56
    :cond_4
    if-nez p2, :cond_3

    .line 57
    .line 58
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v0, 0x15

    .line 61
    .line 62
    if-lt v1, v0, :cond_5

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    instance-of v0, v4, LX/0R1;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    check-cast v4, LX/0R1;

    .line 70
    .line 71
    invoke-interface {v4, v2, v5, p1}, LX/0R1;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    return v3

    .line 75
    :cond_6
    iput-object v4, p0, LX/0RH;->A01:Landroid/view/ViewParent;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_7
    if-nez p2, :cond_9

    .line 79
    .line 80
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v0, 0x15

    .line 83
    .line 84
    if-lt v1, v0, :cond_8

    .line 85
    .line 86
    :try_start_0
    invoke-interface {v4, v2, v5, p1}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_8
    instance-of v0, v4, LX/0R1;

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    move-object v0, v4

    .line 96
    check-cast v0, LX/0R1;

    .line 97
    .line 98
    invoke-interface {v0, v2, v5, p1}, LX/0R1;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_2

    .line 103
    :catch_0
    move-exception v6

    .line 104
    const-string v0, "ViewParent "

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, " does not implement interface method onStartNestedScroll"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "ViewParentCompat"

    .line 124
    .line 125
    invoke-static {v0, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    :cond_9
    instance-of v0, v4, Landroid/view/View;

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    move-object v2, v4

    .line 133
    check-cast v2, Landroid/view/View;

    .line 134
    .line 135
    :cond_a
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    goto :goto_1

    .line 140
    :cond_b
    iget-object v0, p0, LX/0RH;->A01:Landroid/view/ViewParent;

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :goto_4
    :try_start_1
    invoke-interface {v4, v2, v5, p1}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    :catch_1
    move-exception v2

    .line 149
    const-string v0, "ViewParent "

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, " does not implement interface method onNestedScrollAccepted"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "ViewParentCompat"

    .line 169
    .line 170
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    .line 172
    .line 173
    return v3

    .line 174
    :goto_5
    return v3

    .line 175
    :cond_c
    const/4 v0, 0x0

    .line 176
    return v0
.end method

.method public final A05(II[I[II)Z
    .locals 14

    .line 0
    move-object/from16 v12, p3

    .line 1
    .line 2
    iget-boolean v0, p0, LX/0RH;->A02:Z

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move/from16 v13, p5

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v13, v0, :cond_0

    .line 13
    .line 14
    iget-object v8, p0, LX/0RH;->A00:Landroid/view/ViewParent;

    .line 15
    .line 16
    :goto_0
    if-eqz v8, :cond_0

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    move/from16 v11, p2

    .line 20
    .line 21
    move v10, p1

    .line 22
    move-object/from16 v3, p4

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    aput v7, p4, v7

    .line 31
    .line 32
    aput v7, p4, v6

    .line 33
    .line 34
    :cond_0
    return v7

    .line 35
    :cond_1
    iget-object v8, p0, LX/0RH;->A01:Landroid/view/ViewParent;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-eqz p4, :cond_9

    .line 39
    .line 40
    iget-object v0, p0, LX/0RH;->A04:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 43
    .line 44
    .line 45
    aget v5, p4, v7

    .line 46
    .line 47
    aget v4, p4, v6

    .line 48
    .line 49
    :goto_1
    if-nez p3, :cond_3

    .line 50
    .line 51
    iget-object v12, p0, LX/0RH;->A03:[I

    .line 52
    .line 53
    if-nez v12, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    new-array v12, v0, [I

    .line 57
    .line 58
    iput-object v12, p0, LX/0RH;->A03:[I

    .line 59
    .line 60
    :cond_3
    aput v7, v12, v7

    .line 61
    .line 62
    aput v7, v12, v6

    .line 63
    .line 64
    iget-object v9, p0, LX/0RH;->A04:Landroid/view/View;

    .line 65
    .line 66
    instance-of v0, v8, LX/0R2;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    check-cast v8, LX/0R2;

    .line 71
    .line 72
    invoke-interface/range {v8 .. v13}, LX/0R2;->ADd(Landroid/view/View;II[II)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_2
    if-eqz p4, :cond_5

    .line 76
    .line 77
    invoke-virtual {v9, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 78
    .line 79
    .line 80
    aget v0, p4, v7

    .line 81
    .line 82
    sub-int/2addr v0, v5

    .line 83
    aput v0, p4, v7

    .line 84
    .line 85
    aget v0, p4, v6

    .line 86
    .line 87
    sub-int/2addr v0, v4

    .line 88
    aput v0, p4, v6

    .line 89
    .line 90
    :cond_5
    aget v0, v12, v7

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    aget v0, v12, v6

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    :cond_6
    return v6

    .line 100
    :cond_7
    if-nez p5, :cond_4

    .line 101
    .line 102
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v0, 0x15

    .line 105
    .line 106
    if-lt v1, v0, :cond_8

    .line 107
    .line 108
    :try_start_0
    invoke-interface {v8, v9, p1, v11, v12}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 109
    .line 110
    .line 111
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    move-exception v2

    .line 113
    const-string v0, "ViewParent "

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, " does not implement interface method onNestedPreScroll"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "ViewParentCompat"

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    instance-of v0, v8, LX/0R1;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    check-cast v8, LX/0R1;

    .line 143
    .line 144
    invoke-interface {v8, v9, p1, v11, v12}, LX/0R1;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_9
    const/4 v5, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    goto :goto_1
.end method
