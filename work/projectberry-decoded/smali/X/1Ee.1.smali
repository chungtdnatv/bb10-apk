.class public final LX/1Ee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1EZ;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/net/Socket;


# direct methods
.method public constructor <init>(LX/1EZ;Ljava/net/Socket;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Ee;->A01:LX/1EZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/1Ee;->A03:Ljava/net/Socket;

    .line 3
    .line 4
    iput-object p3, p0, LX/1Ee;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, LX/1Ee;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v4, p0, LX/1Ee;->A01:LX/1EZ;

    .line 1
    .line 2
    iget-object v2, p0, LX/1Ee;->A03:Ljava/net/Socket;

    .line 3
    .line 4
    iget-object v3, p0, LX/1Ee;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, p0, LX/1Ee;->A00:I

    .line 7
    .line 8
    check-cast v4, LX/1HA;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/net/Socket;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/0k1;->A00(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v4, LX/1HA;->A01:Ljavax/net/ssl/SSLSocketFactory;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    invoke-virtual {v0, v2, v3, v1, v7}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljavax/net/ssl/SSLSocket;

    .line 25
    .line 26
    iget-object v4, v4, LX/1HA;->A00:LX/0jj;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getInputStream()Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    if-eqz v8, :cond_8

    .line 36
    .line 37
    invoke-interface {v8}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "SSL_NULL_WITH_NULL_NULL"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    new-array v5, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->isClosed()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "closed"

    .line 60
    .line 61
    :goto_0
    aput-object v0, v5, v1

    .line 62
    .line 63
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->isConnected()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const-string v0, "connected"

    .line 70
    .line 71
    :goto_1
    aput-object v0, v5, v7

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->isBound()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const-string v0, "bound"

    .line 81
    .line 82
    :goto_2
    aput-object v0, v5, v1

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->isInputShutdown()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    const-string v0, "input_shutdown"

    .line 92
    .line 93
    :goto_3
    aput-object v0, v5, v1

    .line 94
    .line 95
    const/4 v1, 0x4

    .line 96
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->isOutputShutdown()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    const-string v0, "output_shutdown"

    .line 103
    .line 104
    :goto_4
    aput-object v0, v5, v1

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    aput-object v3, v5, v0

    .line 108
    .line 109
    const/4 v1, 0x6

    .line 110
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getInetAddress()Ljava/net/InetAddress;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aput-object v0, v5, v1

    .line 119
    .line 120
    const-string v1, "SSL handshake returned an invalid session. Socket state (%s, %s, %s, %s, %s, %s, %s)"

    .line 121
    .line 122
    :goto_5
    const/4 v0, 0x0

    .line 123
    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_6
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_0
    const-string v0, "output_open"

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_1
    const-string v0, "input_open"

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_2
    const-string v0, "unbound"

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    const-string v0, "disconnected"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    const-string v0, "open"

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    iget-object v0, v4, LX/0jj;->A00:Ljavax/net/ssl/HostnameVerifier;

    .line 149
    .line 150
    invoke-interface {v0, v3, v8}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    return-object v2

    .line 157
    :cond_6
    const/4 v0, 0x3

    .line 158
    new-array v5, v0, [Ljava/lang/Object;

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    aput-object v3, v5, v6

    .line 162
    .line 163
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getInetAddress()Ljava/net/InetAddress;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    aput-object v0, v5, v7

    .line 172
    .line 173
    const/4 v4, 0x2

    .line 174
    :try_start_0
    invoke-interface {v8}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_7

    .line 179
    .line 180
    array-length v0, v3

    .line 181
    if-lez v0, :cond_7

    .line 182
    .line 183
    const-string v2, "num: %d, %s"

    .line 184
    .line 185
    new-array v1, v4, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    aput-object v0, v1, v6

    .line 192
    .line 193
    aget-object v0, v3, v6

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    aput-object v0, v1, v7

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_7

    .line 207
    :cond_7
    const-string v0, "No certificates"

    .line 208
    .line 209
    goto :goto_7
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :catch_0
    move-exception v2

    .line 211
    const-string v0, "Exception getting certificates "

    .line 212
    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljavax/net/ssl/SSLException;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_7
    aput-object v0, v5, v4

    .line 230
    .line 231
    const-string v1, "could not verify hostname for (%s, %s). (%s)"

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_8
    const-string v1, "SSL Session is null"

    .line 235
    .line 236
    goto :goto_6
.end method
