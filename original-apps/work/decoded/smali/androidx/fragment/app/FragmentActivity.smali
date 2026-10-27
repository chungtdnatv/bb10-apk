.class public Landroidx/fragment/app/FragmentActivity;
.super Landroidx/activity/ComponentActivity;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:I

.field public A04:LX/0HV;

.field public final A05:LX/0w1;

.field public final A06:LX/1Ad;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0vs;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/0vs;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/0w1;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/0w1;-><init>(LX/1Aq;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A05:LX/0w1;

    .line 14
    .line 15
    new-instance v0, LX/1Ad;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/1Ad;-><init>(LX/0wy;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A06:LX/1Ad;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A02:Z

    .line 24
    .line 25
    return-void
.end method

.method public static A00(I)V
    .locals 1

    .line 0
    const/high16 v0, -0x10000

    .line 1
    .line 2
    and-int/2addr p0, v0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Can only use lower 16 bits for requestCode"

    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static A01(LX/0wA;LX/0wv;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/0wA;->A0O:LX/0wJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0wJ;->A01()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v3, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0F:LX/1Aq;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, LX/0vs;

    .line 31
    .line 32
    iget-object v0, v0, LX/0vs;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0G:LX/0wA;

    .line 39
    .line 40
    invoke-static {v0, p1}, Landroidx/fragment/app/FragmentActivity;->A01(LX/0wA;LX/0wv;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    or-int/2addr v3, v0

    .line 45
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A6d()LX/0ww;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1Ad;

    .line 50
    .line 51
    iget-object v1, v0, LX/1Ad;->A02:LX/0wv;

    .line 52
    .line 53
    sget-object v0, LX/0wv;->A05:LX/0wv;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/0wv;->compareTo(Ljava/lang/Enum;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ltz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0K:LX/1Ad;

    .line 62
    .line 63
    invoke-static {v0, p1}, LX/1Ad;->A04(LX/1Ad;LX/0wv;)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v0, "Fragment "

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " has not been attached yet."

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_3
    return v3
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/activity/ComponentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Local FragmentActivity "

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, " State:"

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "  "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "mCreated="

    .line 48
    .line 49
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A00:Z

    .line 53
    .line 54
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, " mResumed="

    .line 58
    .line 59
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A01:Z

    .line 63
    .line 64
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 65
    .line 66
    .line 67
    const-string v0, " mStopped="

    .line 68
    .line 69
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A02:Z

    .line 73
    .line 74
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->A9E()LX/0xG;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/1AV;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, LX/1AV;-><init>(LX/0wy;LX/0xG;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, p2, p3, p4}, LX/1AV;->A01(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A05:LX/0w1;

    .line 96
    .line 97
    iget-object v0, v0, LX/0w1;->A00:LX/1Aq;

    .line 98
    .line 99
    iget-object v0, v0, LX/1Aq;->A03:LX/0wA;

    .line 100
    .line 101
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0wA;->A0a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A05:LX/0w1;

    .line 1
    .line 2
    iget-object v0, v0, LX/0w1;->A00:LX/1Aq;

    .line 3
    .line 4
    iget-object v4, v0, LX/1Aq;->A03:LX/0wA;

    .line 5
    .line 6
    invoke-virtual {v4}, LX/0wA;->A0K()V

    .line 7
    .line 8
    .line 9
    shr-int/lit8 v0, p1, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A04:LX/0HV;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/0HV;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/0HV;->A04(I)V

    .line 24
    .line 25
    .line 26
    const-string v2, "FragmentActivity"

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const-string v0, "Activity result delivered for unknown Fragment."

    .line 31
    .line 32
    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-virtual {v4, v3}, LX/0wA;->A0G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v1, "Activity result no fragment exists for who: "

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A05:LX/0w1;

    .line 4
    .line 5
    iget-object v0, v0, LX/0w1;->A00:LX/1Aq;

    .line 6
    .line 7
    iget-object v0, v0, LX/1Aq;->A03:LX/0wA;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0wA;->A0K()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0wA;->A0M(Landroid/content/res/Configuration;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->A05:LX/0w1;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v2, v1, LX/0w1;->A00:LX/1Aq;

    .line 4
    .line 5
    iget-object v4, v2, LX/1Aq;->A03:LX/0wA;

    .line 6
    .line 7
    invoke-virtual {v4, v2, v2, v0}, LX/0wA;->A0Z(LX/1Aq;LX/0vz;Landroidx/fragment/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const-string v0, "android:support:fragments"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v2, LX/0xH;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4, v1}, LX/0wA;->A0N(Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "android:support:next_request_index"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Landroidx/fragment/app/FragmentActivity;->A03:I

    .line 39
    .line 40
    const-string v0, "android:support:request_indicies"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const-string v0, "android:support:request_fragment_who"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    array-length v6, v8

    .line 57
    array-length v0, v7

    .line 58
    if-ne v6, v0, :cond_1

    .line 59
    .line 60
    new-instance v0, LX/0HV;

    .line 61
    .line 62
    invoke-direct {v0, v6}, LX/0HV;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A04:LX/0HV;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_0
    if-ge v3, v6, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/fragment/app/FragmentActivity;->A04:LX/0HV;

    .line 71
    .line 72
    aget v1, v8, v3

    .line 73
    .line 74
    aget-object v0, v7, v3

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, LX/0HV;->A05(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const-string v1, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    .line 83
    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_1
    const-string v1, "FragmentActivity"

    .line 91
    .line 92
    const-string v0, "Invalid requestCode mapping in savedInstanceState."

    .line 93
    .line 94
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A04:LX/0HV;

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    const/16 v1, 0xa

    .line 102
    .line 103
    new-instance v0, LX/0HV;

    .line 104
    .line 105
    invoke-direct {v0, v1}, LX/0HV;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A04:LX/0HV;

    .line 109
    .line 110
    iput v5, p0, Landroidx/fragment/app/FragmentActivity;->A03:I

    .line 111
    .line 112
    :cond_3
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->A06:LX/1Ad;

    .line 116
    .line 117
    sget-object v0, LX/0wu;->ON_CREATE:LX/0wu;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/1Ad;->A06(LX/0wu;)V

    .line 120
    .line 121
    .line 122
    iput-boolean v5, v4, LX/0wA;->A0G:Z

    .line 123
    .line 124
    iput-boolean v5, v4, LX/0wA;->A0H:Z

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-static {v4, v0}, LX/0wA;->A05(LX/0wA;I)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A05:LX/0w1;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, LX/0w1;->A00:LX/1Aq;

    .line 13
    .line 14
    iget-object v0, v0, LX/1Aq;->A03:LX/0wA;

    .line 15
    .line 16
    invoke-virtual {v0, p2, v1}, LX/0wA;->A0g(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    or-int/2addr v2, v0

    .line 21
    return v2

    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    return v2
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 117998
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A05:LX/0w1;

    .line 117999
    iget-object v0, v0, LX/0w1;->A00:LX/1Aq;

    iget-object v0, v0, LX/1Aq;->A03:LX/0wA;

    .line 118000
    iget-object v0, v0, LX/0wA;->A0M:LX/0w3;

    .line 118001
    invoke-virtual {v0, p1, p2, p3, p4}, LX/0w3;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 118002
    if-nez v0, :cond_0

    .line 118003
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/activity/ComponentActivity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    .line 118004
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A05:LX/0w1;

    .line 118005
    iget-object v0, v0, LX/0w1;->A00:LX/1Aq;

    iget-object v0, v0, LX/1Aq;->A03:LX/0wA;

    .line 118006
    iget-object v0, v0, LX/0wA;->A0M:LX/0w3;

    .line 118007
    invoke-virtual {v0, v1, p1, p2, p3}, LX/0w3;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 118008
    if-nez v0, :cond_0

    .line 118009
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A05:LX/0w1;

    .line 4
    .line 5
    iget-object v0, v0, LX/0w1;->A00:LX/1Aq;

    .line 6
    .line 7
    iget-object v0, v0, LX/1Aq;->A03:LX/0wA;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0wA;->A0I()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->A06:LX/1Ad;

    .line 13
    .line 14
    sget-object v0, LX/0wu;->ON_DESTROY:LX/0wu;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1Ad;->A06(LX/0wu;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onLowMemory()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A05:LX/0w1;

    .line 4
    .line 5
    iget-object v0, v0, LX/0w1;->A00:LX/1Aq;

    .line 6
    .line 7
    iget-object v0, v0, LX/1Aq;->A03:LX/0wA;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0wA;->A0J()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A05:LX/0w1;

    .line 16
    .line 17
    iget-object v0, v0, LX/0w1;->A00:LX/1Aq;

    .line 18
    .line 19
    iget-object v0, v0, LX/1Aq;->A03:LX/0wA;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, LX/0wA;->A0h(Landroid/view/MenuItem;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A05:LX/0w1;

    .line 27
    .line 28
    iget-object v0, v0, LX/0w1;->A00:LX/1Aq;

    .line 29
    .line 30
    iget-object v0, v0, LX/1Aq;->A03:LX/0wA;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, LX/0wA;->A0i(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A05:LX/0w1;

    .line 1
    .line 2
    iget-object v0, v0, LX/0w1;->A00:LX/1Aq;

    .line 3
    .line 4
    iget-object v0, v0, LX/1Aq;->A03:LX/0wA;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0wA;->A0b(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A05:LX/0w1;

    .line 4
    .line 5
    iget-object v0, v0, LX/0w1;->A00:LX/1Aq;

    .line 6
    .line 7
    iget-object v0, v0, LX/1Aq;->A03:LX/0wA;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0wA;->A0K()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A05:LX/0w1;

    .line 3
    .line 4
    iget-object v0, v0, LX/0w1;->A00:LX/1Aq;

    .line 5
    .line 6
    iget-object v0, v0, LX/1Aq;->A03:LX/0wA;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, LX/0wA;->A0O(Landroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onPause()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A01:Z

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A05:LX/0w1;

    .line 7
    .line 8
    iget-object v0, v0, LX/0w1;->A00:LX/1Aq;

    .line 9
    .line 10
    iget-object v1, v0, LX/1Aq;->A03:LX/0wA;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v1, v0}, LX/0wA;->A05(LX/0wA;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->A06:LX/1Ad;

    .line 17
    .line 18
    sget-object v0, LX/0wu;->ON_PAUSE:LX/0wu;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1Ad;->A06(LX/0wu;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A05:LX/0w1;

    .line 1
    .line 2
    iget-object v0, v0, LX/0w1;->A00:LX/1Aq;

    .line 3
    .line 4
    iget-object v0, v0, LX/1Aq;->A03:LX/0wA;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0wA;->A0c(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPostResume()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onPostResume()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->A06:LX/1Ad;

    .line 4
    .line 5
    sget-object v0, LX/0wu;->ON_RESUME:LX/0wu;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1Ad;->A06(LX/0wu;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A05:LX/0w1;

    .line 11
    .line 12
    iget-object v0, v0, LX/0w1;->A00:LX/1Aq;

    .line 13
    .line 14
    iget-object v1, v0, LX/1Aq;->A03:LX/0wA;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v1, LX/0wA;->A0G:Z

    .line 18
    .line 19
    iput-boolean v0, v1, LX/0wA;->A0H:Z

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v1, v0}, LX/0wA;->A05(LX/0wA;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-super {p0, v0, p2, p3}, Landroidx/activity/ComponentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A05:LX/0w1;

    .line 8
    .line 9
    iget-object v0, v0, LX/0w1;->A00:LX/1Aq;

    .line 10
    .line 11
    iget-object v0, v0, LX/1Aq;->A03:LX/0wA;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, LX/0wA;->A0f(Landroid/view/Menu;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    or-int/2addr v1, v0

    .line 18
    return v1

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    return v1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A05:LX/0w1;

    .line 1
    .line 2
    iget-object v0, v0, LX/0w1;->A00:LX/1Aq;

    .line 3
    .line 4
    iget-object v4, v0, LX/1Aq;->A03:LX/0wA;

    .line 5
    .line 6
    invoke-virtual {v4}, LX/0wA;->A0K()V

    .line 7
    .line 8
    .line 9
    shr-int/lit8 v1, p1, 0x10

    .line 10
    .line 11
    const v0, 0xffff

    .line 12
    .line 13
    .line 14
    and-int/2addr v1, v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A04:LX/0HV;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/0HV;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/0HV;->A04(I)V

    .line 28
    .line 29
    .line 30
    const-string v2, "FragmentActivity"

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    const-string v0, "Activity result delivered for unknown Fragment."

    .line 35
    .line 36
    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {v4, v3}, LX/0wA;->A0G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v1, "Activity result no fragment exists for who: "

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0
.end method

.method public final onResume()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onResume()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A01:Z

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A05:LX/0w1;

    .line 7
    .line 8
    iget-object v0, v0, LX/0w1;->A00:LX/1Aq;

    .line 9
    .line 10
    iget-object v1, v0, LX/1Aq;->A03:LX/0wA;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/0wA;->A0K()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, LX/0wA;->A0d(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A05:LX/0w1;

    .line 4
    .line 5
    iget-object v0, v0, LX/0w1;->A00:LX/1Aq;

    .line 6
    .line 7
    iget-object v2, v0, LX/1Aq;->A03:LX/0wA;

    .line 8
    .line 9
    sget-object v0, LX/0wv;->A01:LX/0wv;

    .line 10
    .line 11
    invoke-static {v2, v0}, Landroidx/fragment/app/FragmentActivity;->A01(LX/0wA;LX/0wv;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->A06:LX/1Ad;

    .line 18
    .line 19
    sget-object v0, LX/0wu;->ON_STOP:LX/0wu;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/1Ad;->A06(LX/0wu;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, LX/0wA;->A0D()Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v0, "android:support:fragments"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A04:LX/0HV;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0HV;->A01()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_4

    .line 42
    .line 43
    iget v1, p0, Landroidx/fragment/app/FragmentActivity;->A03:I

    .line 44
    .line 45
    const-string v0, "android:support:next_request_index"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Landroidx/fragment/app/FragmentActivity;->A04:LX/0HV;

    .line 51
    .line 52
    invoke-virtual {v4}, LX/0HV;->A01()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-array v3, v0, [I

    .line 57
    .line 58
    invoke-virtual {v4}, LX/0HV;->A01()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-array v2, v0, [Ljava/lang/String;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_0
    invoke-virtual {v4}, LX/0HV;->A01()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge v1, v0, :cond_3

    .line 70
    .line 71
    iget-boolean v0, v4, LX/0HV;->A01:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {v4}, LX/0HV;->A00(LX/0HV;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, v4, LX/0HV;->A02:[I

    .line 79
    .line 80
    aget v0, v0, v1

    .line 81
    .line 82
    aput v0, v3, v1

    .line 83
    .line 84
    invoke-virtual {v4, v1}, LX/0HV;->A03(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aput-object v0, v2, v1

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const-string v0, "android:support:request_indicies"

    .line 94
    .line 95
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 96
    .line 97
    .line 98
    const-string v0, "android:support:request_fragment_who"

    .line 99
    .line 100
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onStart()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A02:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A00:Z

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A05:LX/0w1;

    .line 14
    .line 15
    iget-object v0, v0, LX/0w1;->A00:LX/1Aq;

    .line 16
    .line 17
    iget-object v1, v0, LX/1Aq;->A03:LX/0wA;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v1, LX/0wA;->A0G:Z

    .line 21
    .line 22
    iput-boolean v0, v1, LX/0wA;->A0H:Z

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v1, v0}, LX/0wA;->A05(LX/0wA;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A05:LX/0w1;

    .line 29
    .line 30
    iget-object v0, v0, LX/0w1;->A00:LX/1Aq;

    .line 31
    .line 32
    iget-object v2, v0, LX/1Aq;->A03:LX/0wA;

    .line 33
    .line 34
    invoke-virtual {v2}, LX/0wA;->A0K()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v2, v0}, LX/0wA;->A0d(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->A06:LX/1Ad;

    .line 42
    .line 43
    sget-object v0, LX/0wu;->ON_START:LX/0wu;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/1Ad;->A06(LX/0wu;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, v2, LX/0wA;->A0G:Z

    .line 50
    .line 51
    iput-boolean v0, v2, LX/0wA;->A0H:Z

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-static {v2, v0}, LX/0wA;->A05(LX/0wA;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A05:LX/0w1;

    .line 1
    .line 2
    iget-object v0, v0, LX/0w1;->A00:LX/1Aq;

    .line 3
    .line 4
    iget-object v0, v0, LX/1Aq;->A03:LX/0wA;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0wA;->A0K()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onStop()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->A02:Z

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->A05:LX/0w1;

    .line 7
    .line 8
    iget-object v0, v0, LX/0w1;->A00:LX/1Aq;

    .line 9
    .line 10
    iget-object v1, v0, LX/1Aq;->A03:LX/0wA;

    .line 11
    .line 12
    sget-object v0, LX/0wv;->A01:LX/0wv;

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroidx/fragment/app/FragmentActivity;->A01(LX/0wA;LX/0wv;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/0wA;->A0H:Z

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v1, v0}, LX/0wA;->A05(LX/0wA;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->A06:LX/1Ad;

    .line 28
    .line 29
    sget-object v0, LX/0wu;->ON_STOP:LX/0wu;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/1Ad;->A06(LX/0wu;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 118122
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 118123
    invoke-static {p2}, Landroidx/fragment/app/FragmentActivity;->A00(I)V

    .line 118124
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 118125
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 118126
    invoke-static {p2}, Landroidx/fragment/app/FragmentActivity;->A00(I)V

    .line 118127
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1

    .line 118128
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 118129
    invoke-static {p2}, Landroidx/fragment/app/FragmentActivity;->A00(I)V

    .line 118130
    :cond_0
    invoke-super/range {p0 .. p6}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    .line 118131
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 118132
    invoke-static {p2}, Landroidx/fragment/app/FragmentActivity;->A00(I)V

    .line 118133
    :cond_0
    invoke-super/range {p0 .. p7}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
