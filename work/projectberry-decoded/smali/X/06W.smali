.class public final LX/06W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.blescan.BleScanOperation$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/blescan/BleScanOperation;


# direct methods
.method public constructor <init>(Lcom/facebook/blescan/BleScanOperation;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/06W;->A00:Lcom/facebook/blescan/BleScanOperation;

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
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, LX/06W;->A00:Lcom/facebook/blescan/BleScanOperation;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/facebook/blescan/BleScanOperation;->A01:LX/06V;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {v2, v1, v0}, LX/06V;->AHR(IZ)V
    :try_end_0
    .catch LX/06x; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    .line 8
    .line 9
    :try_start_1
    const-wide/16 v0, 0x1f4

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/06x; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 12
    .line 13
    .line 14
    :catch_0
    :try_start_2
    iget-object v0, v3, Lcom/facebook/blescan/BleScanOperation;->A01:LX/06V;

    .line 15
    .line 16
    invoke-interface {v0}, LX/06V;->AHZ()V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/06x; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 20
    :catch_1
    :try_start_3
    move-exception v2

    .line 21
    const-string v1, "com.facebook.blescan.BleScanOperation"

    .line 22
    .line 23
    const-string v0, "Exception stopping BLE scanning"

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/06f;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, v3, Lcom/facebook/blescan/BleScanOperation;->A01:LX/06V;

    .line 29
    .line 30
    invoke-interface {v0}, LX/06V;->A5b()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v3, Lcom/facebook/blescan/BleScanOperation;->A01:LX/06V;

    .line 37
    .line 38
    invoke-interface {v0}, LX/06V;->A8D()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v0, 0x32

    .line 47
    .line 48
    if-le v1, v0, :cond_0

    .line 49
    .line 50
    new-instance v0, LX/1QD;

    .line 51
    .line 52
    invoke-direct {v0}, LX/1QD;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x32

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69
    .line 70
    .line 71
    :cond_0
    const/4 v1, 0x3

    .line 72
    sget-object v0, LX/06f;->A01:LX/06i;

    .line 73
    .line 74
    invoke-interface {v0, v1}, LX/06i;->AAa(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-static {v3}, Lcom/facebook/blescan/BleScanOperation;->A00(Lcom/facebook/blescan/BleScanOperation;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2}, LX/06C;->A01(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    sget-object v1, LX/0FK;->A0b:Ljava/lang/Integer;

    .line 111
    .line 112
    new-instance v0, LX/06x;

    .line 113
    .line 114
    invoke-direct {v0, v1}, LX/06x;-><init>(Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    throw v0
    :try_end_3
    .catch LX/06x; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 118
    :catch_2
    iget-object v2, p0, LX/06W;->A00:Lcom/facebook/blescan/BleScanOperation;

    .line 119
    .line 120
    sget-object v1, LX/0FK;->A0b:Ljava/lang/Integer;

    .line 121
    .line 122
    new-instance v0, LX/06x;

    .line 123
    .line 124
    invoke-direct {v0, v1}, LX/06x;-><init>(Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lcom/facebook/blescan/BleScanOperation;->A00(Lcom/facebook/blescan/BleScanOperation;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, LX/06C;->A03(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catch_3
    move-exception v1

    .line 135
    iget-object v0, p0, LX/06W;->A00:Lcom/facebook/blescan/BleScanOperation;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/facebook/blescan/BleScanOperation;->A00(Lcom/facebook/blescan/BleScanOperation;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, LX/06C;->A03(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
