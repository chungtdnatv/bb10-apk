.class public final LX/0tg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Field;

.field public static A01:Z

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0tg;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0tg;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(Landroid/app/Notification$Builder;LX/0ms;)Landroid/os/Bundle;
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/0ms;->A00()Landroidx/core/graphics/drawable/IconCompat;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->A05()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    :goto_0
    iget-object v1, p1, LX/0ms;->A02:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v0, p1, LX/0ms;->A01:Landroid/app/PendingIntent;

    .line 13
    .line 14
    invoke-virtual {p0, v2, v1, v0}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LX/0ms;->A06:Landroid/os/Bundle;

    .line 18
    .line 19
    new-instance v2, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/0ms;->A08:[LX/09B;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, LX/0tg;->A04([LX/09B;)[Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "android.support.remoteInputs"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p1, LX/0ms;->A07:[LX/09B;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, LX/0tg;->A04([LX/09B;)[Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "android.support.dataRemoteInputs"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-boolean v1, p1, LX/0ms;->A03:Z

    .line 51
    .line 52
    const-string v0, "android.support.allowGeneratedReplies"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    const/4 v2, 0x0

    .line 59
    goto :goto_0
.end method

.method public static A01(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 6

    .line 0
    sget-object v5, LX/0tg;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-boolean v0, LX/0tg;->A01:Z

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    sget-object v2, LX/0tg;->A00:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const-class v1, Landroid/app/Notification;

    .line 14
    .line 15
    const-string v0, "extras"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v1, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v1, "NotificationCompat"

    .line 34
    .line 35
    const-string v0, "Notification.extras field is not of type Bundle"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    sput-boolean v3, LX/0tg;->A01:Z

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 44
    .line 45
    .line 46
    sput-object v2, LX/0tg;->A00:Ljava/lang/reflect/Field;

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/os/Bundle;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    new-instance v1, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/0tg;->A00:Ljava/lang/reflect/Field;

    .line 62
    .line 63
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_2
    :try_start_2
    monitor-exit v5

    .line 67
    return-object v1

    .line 68
    :catch_0
    move-exception v2

    .line 69
    const-string v1, "NotificationCompat"

    .line 70
    .line 71
    const-string v0, "Unable to access notification extras"

    .line 72
    .line 73
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception v2

    .line 78
    const-string v1, "NotificationCompat"

    .line 79
    .line 80
    const-string v0, "Unable to access notification extras"

    .line 81
    .line 82
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    :goto_0
    sput-boolean v3, LX/0tg;->A01:Z

    .line 86
    .line 87
    :cond_3
    :goto_1
    monitor-exit v5

    .line 88
    return-object v4

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw v0
.end method

.method public static A02(LX/0ms;)Landroid/os/Bundle;
    .locals 4

    .line 0
    new-instance v3, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0ms;->A00()Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->A05()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    const-string v0, "icon"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/0ms;->A02:Ljava/lang/CharSequence;

    .line 21
    .line 22
    const-string v0, "title"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/0ms;->A01:Landroid/app/PendingIntent;

    .line 28
    .line 29
    const-string v0, "actionIntent"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/0ms;->A06:Landroid/os/Bundle;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v2, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-boolean v1, p0, LX/0ms;->A03:Z

    .line 44
    .line 45
    const-string v0, "android.support.allowGeneratedReplies"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const-string v0, "extras"

    .line 51
    .line 52
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/0ms;->A08:[LX/09B;

    .line 56
    .line 57
    invoke-static {v0}, LX/0tg;->A04([LX/09B;)[Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "remoteInputs"

    .line 62
    .line 63
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v1, p0, LX/0ms;->A04:Z

    .line 67
    .line 68
    const-string v0, "showsUserInterface"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const-string v0, "semanticAction"

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v1, 0x0

    .line 87
    goto :goto_0
.end method

.method public static A03(Ljava/util/List;)Landroid/util/SparseArray;
    .locals 4

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v3, :cond_2

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return-object v2
.end method

.method public static A04([LX/09B;)[Landroid/os/Bundle;
    .locals 7

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    array-length v6, p0

    .line 5
    new-array v5, v6, [Landroid/os/Bundle;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v4, v6, :cond_3

    .line 9
    .line 10
    aget-object v2, p0, v4

    .line 11
    .line 12
    new-instance v3, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "reply_input_key"

    .line 18
    .line 19
    const-string v0, "resultKey"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, LX/09B;->A01:Ljava/lang/CharSequence;

    .line 25
    .line 26
    const-string v0, "label"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v0, "choices"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const-string v0, "allowFreeFormInput"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v2, LX/09B;->A00:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v0, "extras"

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v2, LX/09B;->A02:Ljava/util/Set;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const-string v0, "allowedDataTypes"

    .line 88
    .line 89
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    aput-object v3, v5, v4

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    return-object v5
.end method
