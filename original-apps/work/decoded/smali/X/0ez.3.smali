.class public final LX/0ez;
.super LX/03h;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.session.AndroidClientSession$4"


# instance fields
.field public final synthetic A00:LX/053;


# direct methods
.method public constructor <init>(LX/053;)V
    .locals 2

    .line 0
    const-string v1, "ClientSession"

    .line 1
    .line 2
    const-string v0, "continuousContactsUploadSuccess"

    .line 3
    .line 4
    iput-object p1, p0, LX/0ez;->A00:LX/053;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/03h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/0ez;->A00:LX/053;

    .line 1
    .line 2
    iget-object v7, v0, LX/053;->A02:LX/0FQ;

    .line 3
    .line 4
    :try_start_0
    iget-object v1, v7, LX/0FQ;->A01:LX/1Nt;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/01K;->A00()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LX/1Nt;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/1Nt;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v7, LX/0FQ;->A01:LX/1Nt;

    .line 18
    .line 19
    :cond_0
    new-instance v2, LX/1TM;

    .line 20
    .line 21
    invoke-direct {v2, v1}, LX/1TM;-><init>(LX/1TK;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v7, LX/0FQ;->A05:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    iget-object v6, v2, LX/1TM;->A00:LX/1TK;

    .line 33
    .line 34
    invoke-interface {v6}, LX/1TK;->A48()Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/1TO;

    .line 56
    .line 57
    sget-object v1, LX/1TL;->A00:[I

    .line 58
    .line 59
    iget-object v0, v3, LX/1TO;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    aget v1, v1, v2

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-eq v1, v0, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-eq v1, v0, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    if-ne v1, v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v6, v3}, LX/1TK;->AFQ(LX/1TO;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-interface {v6, v3}, LX/1TK;->AHp(LX/1TO;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v0, "Unknown change type "

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    packed-switch v2, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_0
    const-string v0, "UPDATE"

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_1
    const-string v0, "REMOVE"

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_2
    const-string v0, "UNKNOWN"

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_1
    const-string v0, "ADD"

    .line 108
    .line 109
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_3
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 123
    .line 124
    .line 125
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :catchall_0
    :try_start_2
    move-exception v0

    .line 127
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :goto_3
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v1, v7, LX/0FQ;->A04:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    const-string v0, ":"

    .line 140
    .line 141
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/1TQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "ccu_addressbook_roothash"

    .line 150
    .line 151
    invoke-static {v0, v1}, LX/01N;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 155
    :catch_0
    move-exception v4

    .line 156
    const-string v0, "ccu_on_upload_success_exception"

    .line 157
    .line 158
    new-instance v3, LX/05d;

    .line 159
    .line 160
    invoke-direct {v3, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v1, "exception"

    .line 168
    .line 169
    iget-object v0, v3, LX/05e;->A02:LX/05k;

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, LX/05e;->A00(LX/05f;)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    new-array v2, v0, [Ljava/lang/Object;

    .line 179
    .line 180
    const-string v1, "ccuManager"

    .line 181
    .line 182
    const-string v0, "failed to update snapshot table"

    .line 183
    .line 184
    invoke-static {v1, v4, v0, v2}, LX/01b;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
