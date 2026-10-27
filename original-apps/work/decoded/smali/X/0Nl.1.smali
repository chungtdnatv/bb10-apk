.class public final LX/0Nl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


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

.method public static A00()V
    .locals 9

    .line 0
    const-string v6, "log_installation_funnel_state"

    .line 1
    .line 2
    const/4 v8, 0x2

    .line 3
    invoke-static {v6, v8}, LX/01N;->A01(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v7, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v4, :cond_7

    .line 10
    .line 11
    if-eq v4, v5, :cond_6

    .line 12
    .line 13
    if-eq v4, v8, :cond_0

    .line 14
    .line 15
    sget-object v3, LX/02c;->A03:LX/02c;

    .line 16
    .line 17
    const/16 v2, 0x18d

    .line 18
    .line 19
    const-string v1, "state="

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "An unknown installation funnel state"

    .line 39
    .line 40
    invoke-virtual {v3, v2, v0, v1}, LX/02c;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v4, 0x0

    .line 44
    :goto_0
    invoke-static {}, LX/0Nm;->A00()LX/0Nm;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-boolean v0, LX/0Nl;->A00:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget v1, v3, LX/0Nm;->A01:I

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    if-eq v1, v0, :cond_1

    .line 56
    .line 57
    iget v0, v3, LX/0Nm;->A00:I

    .line 58
    .line 59
    if-eq v1, v0, :cond_1

    .line 60
    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "_upgrade"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :cond_1
    :goto_1
    sput-boolean v5, LX/0Nl;->A00:Z

    .line 81
    .line 82
    :cond_2
    if-eqz v4, :cond_4

    .line 83
    .line 84
    sget-boolean v0, Lcom/facebook/analyticslite/events/InstallationFunnelDataStore;->A01:Z

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    invoke-static {}, Lcom/facebook/analyticslite/events/InstallationFunnelDataStore;->A00()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lcom/facebook/analyticslite/events/InstallationFunnelDataStore;->A00:Ljava/lang/String;

    .line 93
    .line 94
    sput-boolean v5, Lcom/facebook/analyticslite/events/InstallationFunnelDataStore;->A01:Z

    .line 95
    .line 96
    :cond_3
    sget-object v2, Lcom/facebook/analyticslite/events/InstallationFunnelDataStore;->A00:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v1, LX/09v;->A0D:LX/09v;

    .line 99
    .line 100
    new-instance v0, LX/0pW;

    .line 101
    .line 102
    invoke-direct {v0, v4, v3, v2}, LX/0pW;-><init>(Ljava/lang/String;LX/0Nm;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/09v;->A04(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void

    .line 109
    :cond_5
    const-string v4, "upgrade"

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const-wide/16 v1, 0x0

    .line 113
    .line 114
    const/16 v0, 0x642

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, LX/01e;->A01(IJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    cmp-long v0, v3, v1

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-static {v6, v8}, LX/01N;->A0D(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    const-string v4, "first_login"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    const-wide/16 v1, 0x0

    .line 131
    .line 132
    const/16 v0, 0x642

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, LX/01e;->A01(IJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    cmp-long v0, v3, v1

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    const-string v4, "first_install_logged_in"

    .line 143
    .line 144
    :goto_2
    invoke-static {v6, v7}, LX/01N;->A0D(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_8
    const-string v4, "first_install"

    .line 149
    .line 150
    const/4 v7, 0x1

    .line 151
    goto :goto_2
.end method
