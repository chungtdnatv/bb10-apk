.class public final LX/03H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/098;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/07i;

.field public final A02:LX/09c;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/07i;LX/09c;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/03H;->A00:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p3, p0, LX/03H;->A02:LX/09c;

    .line 6
    .line 7
    iput-object p2, p0, LX/03H;->A01:LX/07i;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic AE5()LX/044;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final AF8()LX/099;
    .locals 1

    .line 0
    sget-object v0, LX/099;->A0C:LX/099;

    .line 1
    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v4, LX/03w;

    .line 2
    .line 3
    invoke-direct {v4, v0}, LX/03w;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/03I;->A01()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const-string v0, "fb.report_source"

    .line 11
    .line 12
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/07c;->A9D:LX/06s;

    .line 25
    .line 26
    invoke-virtual {v4, v0, v1}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, LX/03I;->A00(Ljava/util/Map;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    sget-object v0, LX/07c;->A9F:LX/06s;

    .line 40
    .line 41
    invoke-virtual {v4, v0, v1}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    const-string v0, "fb.testing.build_target"

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object v0, LX/07c;->A7L:LX/06s;

    .line 59
    .line 60
    invoke-virtual {v4, v0, v1}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const-string v0, "ig.ig_server_rev_hash"

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    sget-object v0, LX/07c;->A65:LX/06s;

    .line 78
    .line 79
    invoke-virtual {v4, v0, v1}, LX/03w;->A04(LX/06s;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    const-string v0, "fb.fury_stacktraces_filename"

    .line 83
    .line 84
    invoke-static {v0}, LX/06A;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, LX/03H;->A00:Landroid/app/Application;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v2, LX/07d;->A0A:LX/07d;

    .line 101
    .line 102
    new-instance v1, Ljava/io/File;

    .line 103
    .line 104
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/07r;->A02:LX/07r;

    .line 108
    .line 109
    invoke-virtual {v4, v2, v0, v1}, LX/03w;->A05(LX/07d;LX/07r;Ljava/io/File;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v1, p0, LX/03H;->A01:LX/07i;

    .line 113
    .line 114
    sget-object v0, LX/07r;->A02:LX/07r;

    .line 115
    .line 116
    invoke-virtual {v1, v4, v0, p0}, LX/07i;->A06(LX/03w;LX/07r;LX/098;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/07r;->A03:LX/07r;

    .line 120
    .line 121
    invoke-virtual {v1, v4, v0, p0}, LX/07i;->A06(LX/03w;LX/07r;LX/098;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    iget-object v0, p0, LX/03H;->A02:LX/09c;

    .line 126
    .line 127
    iget-object v1, v0, LX/09c;->A07:Ljava/io/File;

    .line 128
    .line 129
    const-string v0, "report_source"

    .line 130
    .line 131
    new-instance v3, Ljava/io/File;

    .line 132
    .line 133
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, LX/07d;->A0F:LX/07d;

    .line 137
    .line 138
    const-string v0, "report_source_ref.txt"

    .line 139
    .line 140
    new-instance v1, Ljava/io/File;

    .line 141
    .line 142
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/07r;->A02:LX/07r;

    .line 146
    .line 147
    invoke-virtual {v4, v2, v0, v1}, LX/03w;->A05(LX/07d;LX/07r;Ljava/io/File;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0
.end method
