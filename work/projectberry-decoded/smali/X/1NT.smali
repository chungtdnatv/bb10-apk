.class public final LX/1NT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06V;


# instance fields
.field public A00:I

.field public A01:LX/06c;

.field public A02:LX/0aY;

.field public A03:I

.field public A04:Landroid/bluetooth/BluetoothAdapter;

.field public A05:Landroid/bluetooth/le/BluetoothLeScanner;

.field public A06:LX/1QJ;

.field public A07:Z

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0aY;LX/06c;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1NT;->A09:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1NT;->A08:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, LX/1NT;->A02:LX/0aY;

    .line 18
    .line 19
    iput-object p2, p0, LX/1NT;->A01:LX/06c;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized A5b()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/1NT;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A8D()Ljava/util/List;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/1NT;->A09:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final declared-synchronized A9z(Landroid/content/Context;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/1QF;->A00(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-class v2, LX/1NT;

    .line 5
    .line 6
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    :try_start_2
    monitor-exit v2

    .line 20
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1NT;->A04:Landroid/bluetooth/BluetoothAdapter;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/1NT;->A05:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 31
    .line 32
    if-eqz v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_0
    :try_start_3
    sget-object v1, LX/0FK;->A0b:Ljava/lang/Integer;

    .line 37
    .line 38
    new-instance v0, LX/06x;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/06x;-><init>(Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :cond_1
    :try_start_4
    sget-object v0, LX/0FK;->A0N:Ljava/lang/Integer;

    .line 45
    .line 46
    new-instance v1, LX/06x;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LX/06x;-><init>(Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v0, LX/0FK;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    new-instance v1, LX/06x;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LX/06x;-><init>(Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    :catchall_0
    :try_start_5
    move-exception v0

    .line 61
    monitor-exit v2

    .line 62
    :goto_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    monitor-exit p0

    .line 65
    throw v0
.end method

.method public final declared-synchronized AAp()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/1NT;->A07:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final declared-synchronized AHR(IZ)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/1NT;->A07:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LX/1NT;->A09:Ljava/util/List;

    .line 6
    .line 7
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    iput v0, p0, LX/1NT;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    .line 15
    :try_start_3
    iget-object v0, p0, LX/1NT;->A04:Landroid/bluetooth/BluetoothAdapter;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/1NT;->A05:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/1NT;->A06:LX/1QJ;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LX/1NT;->AHZ()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/1NT;->A01:LX/06c;

    .line 31
    .line 32
    invoke-interface {v0}, LX/06c;->now()J

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    new-instance v0, LX/1QJ;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/1QJ;-><init>(LX/1NT;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/1NT;->A06:LX/1QJ;

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    if-eq p1, v0, :cond_1

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq p1, v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-eq p1, v0, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    :cond_1
    iput p1, p0, LX/1NT;->A03:I

    .line 56
    .line 57
    new-instance v3, Landroid/bluetooth/le/ScanSettings$Builder;

    .line 58
    .line 59
    invoke-direct {v3}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget v0, p0, LX/1NT;->A03:I

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 65
    .line 66
    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setReportDelay(J)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LX/1NT;->A05:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, LX/1NT;->A06:LX/1QJ;

    .line 79
    .line 80
    invoke-virtual {v2, v4, v1, v0}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, LX/1NT;->A07:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :cond_2
    :try_start_4
    sget-object v1, LX/0FK;->A0b:Ljava/lang/Integer;

    .line 89
    .line 90
    new-instance v0, LX/06x;

    .line 91
    .line 92
    invoke-direct {v0, v1}, LX/06x;-><init>(Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    :catch_0
    move-exception v2

    .line 97
    :try_start_5
    sget-object v1, LX/0FK;->A0b:Ljava/lang/Integer;

    .line 98
    .line 99
    new-instance v0, LX/06x;

    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, LX/06x;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    :try_start_6
    monitor-exit v0

    .line 107
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 108
    :cond_3
    :try_start_7
    sget-object v0, LX/0FK;->A0a:Ljava/lang/Integer;

    .line 109
    .line 110
    new-instance v1, LX/06x;

    .line 111
    .line 112
    invoke-direct {v1, v0}, LX/06x;-><init>(Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    monitor-exit p0

    .line 118
    throw v0
.end method

.method public final declared-synchronized AHZ()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/1NT;->A06:LX/1QJ;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    :try_start_1
    iput-boolean v0, p0, LX/1NT;->A07:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/1NT;->A05:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->flushPendingScanResults(Landroid/bluetooth/le/ScanCallback;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/1NT;->A05:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 15
    .line 16
    iget-object v0, p0, LX/1NT;->A06:LX/1QJ;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 24
    .line 25
    .line 26
    :try_start_2
    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 27
    :try_start_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/1QI;

    .line 37
    .line 38
    invoke-direct {v0, v3}, LX/1QI;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, 0xc8

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 47
    .line 48
    .line 49
    monitor-exit v3

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 54
    :catch_0
    :goto_0
    :try_start_5
    const/4 v1, 0x3

    .line 55
    sget-object v0, LX/06f;->A01:LX/06i;

    .line 56
    .line 57
    invoke-interface {v0, v1}, LX/06i;->AAa(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, LX/1NT;->A09:Ljava/util/List;

    .line 64
    .line 65
    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 66
    :try_start_6
    iget-object v0, p0, LX/1NT;->A01:LX/06c;

    .line 67
    .line 68
    invoke-interface {v0}, LX/06c;->now()J

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    monitor-exit v1

    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 78
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 79
    :catch_1
    move-exception v1

    .line 80
    :try_start_8
    const-string v0, "Couldn\'t stop scanning"

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/06f;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 83
    .line 84
    .line 85
    :cond_0
    :goto_1
    :try_start_9
    iput-object v2, p0, LX/1NT;->A06:LX/1QJ;

    .line 86
    .line 87
    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 88
    :catchall_2
    move-exception v0

    .line 89
    :try_start_a
    iput-object v2, p0, LX/1NT;->A06:LX/1QJ;

    .line 90
    .line 91
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 92
    :cond_1
    :goto_2
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :catchall_3
    move-exception v0

    .line 95
    monitor-exit p0

    .line 96
    throw v0
.end method
