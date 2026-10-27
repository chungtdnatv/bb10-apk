.class public final LX/0Lt;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.MainActivityDelegate$SnaptuViewOperations$18"


# instance fields
.field public final synthetic A00:LX/07D;

.field public final synthetic A01:LX/06Y;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/06Y;ZZZLX/07D;)V
    .locals 2

    .line 0
    const-string v1, "MainActivityDelegate"

    .line 1
    .line 2
    const-string v0, "showNoConnectivityDialog"

    .line 3
    .line 4
    iput-object p1, p0, LX/0Lt;->A01:LX/06Y;

    .line 5
    .line 6
    iput-boolean p2, p0, LX/0Lt;->A03:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LX/0Lt;->A02:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LX/0Lt;->A04:Z

    .line 11
    .line 12
    iput-object p5, p0, LX/0Lt;->A00:LX/07D;

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v10, p0, LX/0Lt;->A01:LX/06Y;

    .line 1
    .line 2
    invoke-static {v10}, LX/06Y;->A06(LX/06Y;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/0Lt;->A03:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v5, v10, LX/06Y;->A0O:LX/076;

    .line 13
    .line 14
    iget-boolean v0, p0, LX/0Lt;->A02:Z

    .line 15
    .line 16
    iput-boolean v0, v5, LX/076;->A0Q:Z

    .line 17
    .line 18
    iget-boolean v0, p0, LX/0Lt;->A04:Z

    .line 19
    .line 20
    iput-boolean v0, v5, LX/076;->A0T:Z

    .line 21
    .line 22
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 23
    .line 24
    iget-object v0, v0, LX/04p;->A0w:LX/053;

    .line 25
    .line 26
    iget-object v0, v0, LX/054;->A0Q:LX/0DX;

    .line 27
    .line 28
    iget-object v1, v0, LX/0DX;->A01:LX/01f;

    .line 29
    .line 30
    const/16 v0, 0x22d

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/01f;->A6I(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    iget-object v0, v10, LX/06Y;->A0C:Lcom/facebook/lite/FBLiteMainActivity;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/facebook/lite/FBLiteMainActivity;->A4W()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v3, p0, LX/0Lt;->A00:LX/07D;

    .line 42
    .line 43
    iget-boolean v2, v5, LX/076;->A0T:Z

    .line 44
    .line 45
    iget-boolean v1, v5, LX/076;->A0Q:Z

    .line 46
    .line 47
    new-instance v0, LX/0Ly;

    .line 48
    .line 49
    invoke-direct {v0, v4, v3, v2, v1}, LX/0Ly;-><init>(Landroid/content/Context;LX/07D;ZZ)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v5, LX/076;->A0K:LX/0Ly;

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, LX/0Lt;->A00:LX/07D;

    .line 55
    .line 56
    iget-object v0, v0, LX/07D;->A01:Landroid/app/Activity;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v9, v10, LX/06Y;->A0O:LX/076;

    .line 65
    .line 66
    iget-object v0, v9, LX/076;->A0K:LX/0Ly;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/0Ly;->isShowing()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-object v0, v9, LX/076;->A0L:LX/0cs;

    .line 75
    .line 76
    invoke-static {v0}, LX/076;->A00(Landroid/app/Dialog;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    iget-boolean v0, v9, LX/076;->A0T:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const/16 v2, 0x6bc

    .line 88
    .line 89
    const-wide/16 v0, 0x1388

    .line 90
    .line 91
    invoke-static {v2, v0, v1}, LX/01e;->A01(IJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    iget-wide v7, v9, LX/076;->A03:J

    .line 96
    .line 97
    const-wide/16 v1, 0x0

    .line 98
    .line 99
    cmp-long v0, v7, v1

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    new-instance v2, LX/0l5;

    .line 104
    .line 105
    invoke-direct {v2, p0, v5, v6}, LX/0l5;-><init>(LX/0Lt;J)V

    .line 106
    .line 107
    .line 108
    sget-object v1, LX/06a;->A00:LX/03d;

    .line 109
    .line 110
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    invoke-virtual {v1, v2, v3, v4, v0}, LX/02y;->A07(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void

    .line 116
    :cond_3
    cmp-long v0, v7, v1

    .line 117
    .line 118
    if-lez v0, :cond_2

    .line 119
    .line 120
    sub-long v1, v5, v7

    .line 121
    .line 122
    cmp-long v0, v1, v3

    .line 123
    .line 124
    if-lez v0, :cond_2

    .line 125
    .line 126
    :cond_4
    invoke-static {v10}, LX/06Y;->A01(LX/06Y;)V

    .line 127
    .line 128
    .line 129
    iput-wide v5, v9, LX/076;->A03:J

    .line 130
    .line 131
    return-void
.end method
