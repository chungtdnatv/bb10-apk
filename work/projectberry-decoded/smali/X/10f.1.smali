.class public final LX/10f;
.super Ljavax/net/ssl/SSLSocketFactory;
.source ""


# instance fields
.field public final A00:LX/0HA;

.field public final A01:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v1, LX/0HA;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v0, LX/0HA;->A04:LX/0HA;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/0HA;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0HA;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/0HA;->A04:LX/0HA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :cond_0
    monitor-exit v1

    .line 18
    iput-object v0, p0, LX/10f;->A00:LX/0HA;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v0, "TLS"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/10f;->A00(Ljavax/net/ssl/SSLContext;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "SSLv3"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/10f;->A00(Ljavax/net/ssl/SSLContext;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "SSL"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/10f;->A00(Ljavax/net/ssl/SSLContext;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getClientSessionContext()Ljavax/net/ssl/SSLSessionContext;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x15180

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljavax/net/ssl/SSLSessionContext;->setSessionTimeout(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getClientSessionContext()Ljavax/net/ssl/SSLSessionContext;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x18

    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljavax/net/ssl/SSLSessionContext;->setSessionCacheSize(I)V

    .line 58
    .line 59
    .line 60
    const-string v1, "httpsslcache"

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :try_start_1
    new-instance v2, Landroid/net/SSLSessionCache;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Landroid/net/SSLSessionCache;-><init>(Ljava/io/File;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    :catch_0
    const/4 v2, 0x0

    .line 74
    :goto_0
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v4, v0, v0, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 76
    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getClientSessionContext()Ljavax/net/ssl/SSLSessionContext;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v5, 0x0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    const-string v2, "SSLSocketFactoryWithSessionCache"

    .line 88
    .line 89
    new-array v1, v5, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string v0, "SSLSessionCacheHack/session context is null"

    .line 92
    .line 93
    :goto_1
    invoke-static {v2, v0, v1}, LX/01b;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_2
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/10f;->A01:Ljavax/net/ssl/SSLSocketFactory;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getClientSessionContext()Ljavax/net/ssl/SSLSessionContext;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "ClientSessionContext"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v6, 0x1

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    const-string v2, "SSLSocketFactoryWithSessionCache"

    .line 125
    .line 126
    new-array v1, v6, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getClientSessionContext()Ljavax/net/ssl/SSLSessionContext;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    aput-object v0, v1, v5

    .line 141
    .line 142
    const-string v0, "SSLSessionCacheHack/session context does not match, class=%s"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "mSessionCache"

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 162
    :try_start_3
    const-string v0, "com.android.org.conscrypt.SSLClientSessionCache"

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 169
    :catch_1
    :try_start_4
    const-string v0, "org.apache.harmony.xnet.provider.jsse.SSLClientSessionCache"

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :goto_3
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getClientSessionContext()Ljavax/net/ssl/SSLSessionContext;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v1, "setPersistentCache"

    .line 184
    .line 185
    new-array v0, v6, [Ljava/lang/Class;

    .line 186
    .line 187
    aput-object v3, v0, v5

    .line 188
    .line 189
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getClientSessionContext()Ljavax/net/ssl/SSLSessionContext;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-array v0, v6, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object v7, v0, v5

    .line 200
    .line 201
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 205
    :catch_2
    move-exception v0

    .line 206
    const-string v2, "SSLSocketFactoryWithSessionCache"

    .line 207
    .line 208
    new-array v1, v6, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object v0, v1, v5

    .line 211
    .line 212
    const-string v0, "Exception while setting persistent cache: "

    .line 213
    .line 214
    invoke-static {v2, v0, v1}, LX/01b;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    const-string v4, "No known algorithm available to provide SSL sockets"

    .line 219
    .line 220
    new-instance v3, Ljava/security/NoSuchAlgorithmException;

    .line 221
    .line 222
    invoke-direct {v3, v4}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v2, "SSLSocketFactoryWithSessionCache"

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    new-array v1, v0, [Ljava/lang/Object;

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    aput-object v3, v1, v0

    .line 232
    .line 233
    invoke-static {v2, v4, v1}, LX/01b;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Ljava/lang/RuntimeException;

    .line 237
    .line 238
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    monitor-exit v1

    .line 244
    throw v0
.end method

.method public static A00(Ljavax/net/ssl/SSLContext;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    .locals 4

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-static {p1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v3

    .line 8
    const-string v2, "SSLSocketFactoryWithSessionCache"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object p1, v1, v0

    .line 15
    .line 16
    const-string v0, "%s algorithm not available for SSLContext: "

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LX/01b;->A04(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final createSocket()Ljava/net/Socket;
    .locals 1

    .line 129485
    iget-object v0, p0, LX/10f;->A01:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public final createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 2

    .line 129486
    iget-object v0, p0, LX/10f;->A01:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v1

    .line 129487
    instance-of v0, v1, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    .line 129488
    iget-object v0, p0, LX/10f;->A00:LX/0HA;

    invoke-virtual {v0, v1, p1}, LX/0HA;->A00(Ljava/net/Socket;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public final createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2

    .line 129489
    iget-object v0, p0, LX/10f;->A01:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v1

    .line 129490
    instance-of v0, v1, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    .line 129491
    iget-object v0, p0, LX/10f;->A00:LX/0HA;

    invoke-virtual {v0, v1, p1}, LX/0HA;->A00(Ljava/net/Socket;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public final createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 3

    .line 129492
    iget-object v0, p0, LX/10f;->A01:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v2

    .line 129493
    instance-of v0, v2, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    .line 129494
    iget-object v1, p0, LX/10f;->A00:LX/0HA;

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0HA;->A00(Ljava/net/Socket;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public final createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 3

    .line 129495
    iget-object v0, p0, LX/10f;->A01:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v2

    .line 129496
    instance-of v0, v2, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    .line 129497
    iget-object v1, p0, LX/10f;->A00:LX/0HA;

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0HA;->A00(Ljava/net/Socket;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 2

    .line 129498
    iget-object v0, p0, LX/10f;->A01:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    .line 129499
    instance-of v0, v1, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    .line 129500
    iget-object v0, p0, LX/10f;->A00:LX/0HA;

    invoke-virtual {v0, v1, p2}, LX/0HA;->A00(Ljava/net/Socket;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public final getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/10f;->A01:Ljavax/net/ssl/SSLSocketFactory;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/10f;->A01:Ljavax/net/ssl/SSLSocketFactory;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
