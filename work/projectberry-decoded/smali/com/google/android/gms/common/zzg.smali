.class public abstract Lcom/google/android/gms/common/zzg;
.super Lcom/google/android/gms/common/internal/zzas;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>([B)V
    .locals 11

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zzas;-><init>()V

    .line 1
    .line 2
    .line 3
    array-length v6, p1

    .line 4
    const/16 v5, 0x19

    .line 5
    .line 6
    if-eq v6, v5, :cond_8

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v6, :cond_5

    .line 10
    .line 11
    if-gt v6, v6, :cond_5

    .line 12
    .line 13
    add-int/lit8 v0, v6, 0x10

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    sub-int/2addr v0, v3

    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    div-int/2addr v0, v2

    .line 20
    mul-int/lit8 v0, v0, 0x39

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    move v10, v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    :cond_0
    const/high16 v0, 0x10000

    .line 31
    .line 32
    if-ge v6, v0, :cond_4

    .line 33
    .line 34
    new-array v8, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v8, v4

    .line 41
    .line 42
    const-string v0, "%04X:"

    .line 43
    .line 44
    :goto_0
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    new-array v8, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    aget-byte v0, p1, v9

    .line 54
    .line 55
    and-int/lit16 v0, v0, 0xff

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aput-object v0, v8, v4

    .line 62
    .line 63
    const-string v0, " %02X"

    .line 64
    .line 65
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v10, v10, -0x1

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    if-eq v7, v2, :cond_2

    .line 77
    .line 78
    if-nez v10, :cond_3

    .line 79
    .line 80
    :cond_2
    const/16 v0, 0xa

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 87
    .line 88
    if-lez v10, :cond_6

    .line 89
    .line 90
    if-eqz v7, :cond_0

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    if-ne v7, v0, :cond_1

    .line 95
    .line 96
    const-string v0, " -"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    new-array v8, v3, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    aput-object v0, v8, v4

    .line 106
    .line 107
    const-string v0, "%08X:"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    const/4 v0, 0x0

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/lit8 v0, v0, 0x33

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const-string v0, "Cert hash data has incorrect length ("

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, "):\n"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v1, Ljava/lang/Exception;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v0, "GoogleCertificates"

    .line 157
    .line 158
    invoke-static {v0, v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    array-length v2, p1

    .line 166
    if-ne v2, v5, :cond_7

    .line 167
    .line 168
    const/4 v4, 0x1

    .line 169
    :cond_7
    const/16 v0, 0x37

    .line 170
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 174
    .line 175
    .line 176
    const-string v0, "cert hash data has incorrect length. length="

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v4, v0}, LX/00i;->A07(ZLjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, p0, Lcom/google/android/gms/common/zzg;->A00:I

    .line 196
    .line 197
    return-void
.end method

.method public static A00(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public A02()[B
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/google/android/gms/common/zzi;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/google/android/gms/common/zzh;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/common/zzh;->A00:[B

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v2, p0

    .line 11
    check-cast v2, Lcom/google/android/gms/common/zzi;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v0, v2, Lcom/google/android/gms/common/zzi;->A00:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [B

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    instance-of v0, v2, Lcom/google/android/gms/common/zzl;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0\r\u0006\t*\u0086H\u0086\u00f7\r\u0001\u0001\u0004\u0005\u00000t1\u000b0\t\u0006\u0003U\u0004\u0006\u0013\u0002US1\u00130\u0011\u0006\u0003U\u0004\u0008\u0013\nCalifornia1\u00160\u0014\u0006\u0003U\u0004\u0007\u0013\rMountain View1\u00140\u0012\u0006\u0003U\u0004\n\u0013\u000bGoogle Inc.1\u00100\u000e\u0006\u0003U\u0004\u000b\u0013\u0007Android1\u00100\u000e\u0006\u0003U\u0004\u0003\u0013\u0007Android0\u001e\u0017\r080821231334Z\u0017\r360107231334Z0t1\u000b0\t\u0006\u0003U\u0004\u0006\u0013\u0002US1\u00130\u0011\u0006\u0003U\u0004\u0008\u0013\nCalifornia1\u00160\u0014\u0006\u0003U\u0004\u0007\u0013\rMountain View1\u00140\u0012\u0006\u0003U\u0004\n\u0013\u000bGoogle Inc.1\u00100\u000e\u0006\u0003U\u0004\u000b\u0013\u0007Android1\u00100\u000e\u0006\u0003U\u0004\u0003\u0013\u0007Android0\u0082\u0001 0\r\u0006\t*\u0086H\u0086\u00f7\r\u0001\u0001\u0001\u0005\u0000\u0003\u0082\u0001\r\u00000\u0082\u0001\u0008\u0002\u0082\u0001\u0001\u0000\u00abV.\u0000\u00d8;\u00a2\u0008\u00ae\n\u0096o\u0012N)\u00da\u0011\u00f2\u00abV\u00d0\u008fX\u00e2\u00cc\u00a9\u0013\u0003\u00e9\u00b7T\u00d3r\u00f6@\u00a7\u001b\u001d\u00cb\u0013\tgbNFV\u00a7wj\u0092\u0019=\u00b2\u00e5\u00bf\u00b7$\u00a9\u001ew\u0018\u008b\u000ejG\u00a4;3\u00d9`\u009bw\u00181E\u00cc\u00df{.Xft\u00c9\u00e1V[\u001fLjYU\u00bf\u00f2Q\u00a6=\u00ab\u00f9\u00c5\\\'\"\"R\u00e8u\u00e4\u00f8\u0015Jd_\u0089qh\u00c0\u00b1\u00bf\u00c6\u0012\u00ea\u00bfxWi\u00bb4\u00aay\u0084\u00dc~.\u00a2vL\u00ae\u0083\u0007\u00d8\u00c1qT\u00d7\u00ee_d\u00a5\u001aD\u00a6\u0002\u00c2I\u0005AW\u00dc\u0002\u00cd_\\\u000eU\u00fb\u00ef\u0085\u0019\u00fb\u00e3\'\u00f0\u00b1Q\u0016\u0092\u00c5\u00a0o\u0019\u00d1\u0083\u0085\u00f5\u00c4\u00db\u00c2\u00d6\u00b9?h\u00cc)y\u00c7\u000e\u0018\u00ab\u0093\u0086k;\u00d5\u00db\u0089\u0099U*\u000e;L\u0099\u00dfX\u00fb\u0091\u008b\u00ed\u00c1\u0082\u00ba5\u00e0\u0003\u00c1\u00b4\u00b1\r\u00d2D\u00a8\u00ee$\u00ff\u00fd38r\u00abR!\u0098^\u00da\u00b0\u00fc\r\u000b\u0014[j\u00a1\u0092\u0085\u008ey\u0002\u0001\u0003\u00a3\u0081\u00d90\u0081\u00d60\u001d\u0006\u0003U\u001d\u000e\u0004\u0016\u0004\u0014\u00c7}\u008c\u00c2!\u0017V%\u009a\u007f\u00d3\u0082\u00dfk\u00e3\u0098\u00e4\u00d7\u0086\u00a50\u0081\u00a6\u0006\u0003U\u001d#\u0004\u0081\u009e0\u0081\u009b\u0080\u0014\u00c7}\u008c\u00c2!\u0017V%\u009a\u007f\u00d3\u0082\u00dfk\u00e3\u0098\u00e4\u00d7\u0086\u00a5\u00a1x\u00a4v0t1\u000b0\t\u0006\u0003U\u0004\u0006\u0013\u0002US1\u00130\u0011\u0006\u0003U\u0004\u0008\u0013\nCalifornia1\u00160\u0014\u0006\u0003U\u0004\u0007\u0013\rMountain View1\u00140\u0012\u0006\u0003U\u0004\n\u0013\u000bGoogle Inc.1\u00100\u000e\u0006\u0003U\u0004\u000b\u0013\u0007Android1\u00100\u000e\u0006\u0003U\u0004\u0003\u0013\u0007Android\u0082\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0\u000c\u0006\u0003U\u001d\u0013\u0004\u00050\u0003\u0001\u0001\u00ff0\r\u0006\t*\u0086H\u0086\u00f7\r\u0001\u0001\u0004\u0005\u0000\u0003\u0082\u0001\u0001\u0000m\u00d2R\u00ce\u00ef\u00850,6\n\u00aa\u00ce\u0093\u009b\u00cf\u00f2\u00cc\u00a9\u0004\u00bb]z\u0016a\u00f8\u00aeF\u00b2\u0099B\u0004\u00d0\u00ffJh\u00c7\u00ed\u001aS\u001e\u00c4YZb<\u00e6\u0007c\u00b1g)zz\u00e3W\u0012\u00c4\u0007\u00f2\u0008\u00f0\u00cb\u0010\u0094)\u0012M{\u0010b\u0019\u00c0\u0084\u00ca>\u00b3\u00f9\u00ad_\u00b8q\u00ef\u0092&\u009a\u008b\u00e2\u008b\u00f1mD\u00c8\u00d9\u00a0\u008el\u00b2\u00f0\u0005\u00bb?\u00e2\u00cb\u0096D~\u0086\u008es\u0010v\u00adE\u00b3?`\t\u00ea\u0019\u00c1a\u00e6&A\u00aa\u0099\'\u001d\u00fdR(\u00c5\u00c5\u0087\u0087]\u00db\u007fE\'X\u00d6a\u00f6\u00cc\u000c\u00cc\u00b75.BL\u00c46\\R52\u00f72Q7Y<J\u00e3A\u00f4\u00dbA\u00ed\u00da\r\u000b\u0010q\u00a7\u00c4@\u00f0\u00fe\u009e\u00a0\u001c\u00b6\'\u00cagCi\u00d0\u0084\u00bd/\u00d9\u0011\u00ff\u0006\u00cd\u00bf,\u00fa\u0010\u00dc\u000f\u0089:\u00e3Wb\u0091\u0090H\u00c7\u00ef\u00c6LqD\u0017\u0083B\u00f7\u0005\u0081\u00c9\u00deW:\u00f5[9\r\u00d7\u00fd\u00b9A\u00861\u0089]_u\u009f0\u0011&\u0087\u00ffb\u0014\u0010\u00c0i0\u008a"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/common/zzg;->A00(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v2, Lcom/google/android/gms/common/zzi;->A00:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    :cond_1
    monitor-exit v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v0, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50\r\u0006\t*\u0086H\u0086\u00f7\r\u0001\u0001\u0004\u0005\u00000\u0081\u00941\u000b0\t\u0006\u0003U\u0004\u0006\u0013\u0002US1\u00130\u0011\u0006\u0003U\u0004\u0008\u0013\nCalifornia1\u00160\u0014\u0006\u0003U\u0004\u0007\u0013\rMountain View1\u00100\u000e\u0006\u0003U\u0004\n\u0013\u0007Android1\u00100\u000e\u0006\u0003U\u0004\u000b\u0013\u0007Android1\u00100\u000e\u0006\u0003U\u0004\u0003\u0013\u0007Android1\"0 \u0006\t*\u0086H\u0086\u00f7\r\u0001\t\u0001\u0016\u0013android@android.com0\u001e\u0017\r080415233656Z\u0017\r350901233656Z0\u0081\u00941\u000b0\t\u0006\u0003U\u0004\u0006\u0013\u0002US1\u00130\u0011\u0006\u0003U\u0004\u0008\u0013\nCalifornia1\u00160\u0014\u0006\u0003U\u0004\u0007\u0013\rMountain View1\u00100\u000e\u0006\u0003U\u0004\n\u0013\u0007Android1\u00100\u000e\u0006\u0003U\u0004\u000b\u0013\u0007Android1\u00100\u000e\u0006\u0003U\u0004\u0003\u0013\u0007Android1\"0 \u0006\t*\u0086H\u0086\u00f7\r\u0001\t\u0001\u0016\u0013android@android.com0\u0082\u0001 0\r\u0006\t*\u0086H\u0086\u00f7\r\u0001\u0001\u0001\u0005\u0000\u0003\u0082\u0001\r\u00000\u0082\u0001\u0008\u0002\u0082\u0001\u0001\u0000\u00d6\u00ce.\u0008\n\u00bf\u00e21M\u00d1\u008d\u00b3\u00cf\u00d3\u0018\\\u00b4=3\u00fa\u000ct\u00e1\u00bd\u00b6\u00d1\u00db\u0089\u0013\u00f6,\\9\u00dfV\u00f8F\u0081=e\u00be\u00c0\u00f3\u00caBk\u0007\u00c5\u00a8\u00edZ9\u0090\u00c1g\u00e7k\u00c9\u0099\u00b9\'\u0089K\u008f\u000b\"\u0000\u0019\u0094\u00a9)\u0015\u00e5r\u00c5m*0\u001b\u00a3o\u00c5\u00fc\u0011:\u00d6\u00cb\u009et5\u00a1m#\u00ab}\u00fa\u00ee\u00e1e\u00e4\u00df\u001f\n\u008d\u00bd\u00a7\n\u0086\u009dQlN\u009d\u0005\u0011\u0096\u00ca|\u000cU\u007f\u0017[\u00c3u\u00f9H\u00c5j\u00ae\u0086\u0008\u009b\u00a4O\u008a\u00a6\u00a4\u00dd\u009a}\u00bf,\n5\"\u0082\u00ad\u0006\u00b8\u00cc\u0018^\u00b1Uy\u00ee\u00f8m\u0008\u000b\u001da\u0089\u00c0\u00f9\u00af\u0098\u00b1\u00c2\u00eb\u00d1\u0007\u00eaE\u00ab\u00dbh\u00a3\u00c7\u0083\u008a^T\u0088\u00c7lS\u00d4\u000b\u0012\u001d\u00e7\u00bb\u00d3\u000eb\u000c\u0018\u008a\u00e1\u00aaa\u00db\u00bc\u0087\u00dd<d_/U\u00f3\u00d4\u00c3u\u00ec@p\u00a9?qQ\u00d86p\u00c1j\u0097\u001a\u00be^\u00f2\u00d1\u0018\u0090\u00e1\u00b8\u00ae\u00f3)\u008c\u00f0f\u00bf\u009el\u00e1D\u00ac\u009a\u00e8m\u001c\u001b\u000f\u0002\u0001\u0003\u00a3\u0081\u00fc0\u0081\u00f90\u001d\u0006\u0003U\u001d\u000e\u0004\u0016\u0004\u0014\u008d\u001c\u00c5\u00be\u0095LC<a\u0086:\u0015\u00b0L\u00bc\u0003\u00f2O\u00e0\u00b20\u0081\u00c9\u0006\u0003U\u001d#\u0004\u0081\u00c10\u0081\u00be\u0080\u0014\u008d\u001c\u00c5\u00be\u0095LC<a\u0086:\u0015\u00b0L\u00bc\u0003\u00f2O\u00e0\u00b2\u00a1\u0081\u009a\u00a4\u0081\u00970\u0081\u00941\u000b0\t\u0006\u0003U\u0004\u0006\u0013\u0002US1\u00130\u0011\u0006\u0003U\u0004\u0008\u0013\nCalifornia1\u00160\u0014\u0006\u0003U\u0004\u0007\u0013\rMountain View1\u00100\u000e\u0006\u0003U\u0004\n\u0013\u0007Android1\u00100\u000e\u0006\u0003U\u0004\u000b\u0013\u0007Android1\u00100\u000e\u0006\u0003U\u0004\u0003\u0013\u0007Android1\"0 \u0006\t*\u0086H\u0086\u00f7\r\u0001\t\u0001\u0016\u0013android@android.com\u0082\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50\u000c\u0006\u0003U\u001d\u0013\u0004\u00050\u0003\u0001\u0001\u00ff0\r\u0006\t*\u0086H\u0086\u00f7\r\u0001\u0001\u0004\u0005\u0000\u0003\u0082\u0001\u0001\u0000\u0019\u00d3\u000c\u00f1\u0005\u00fbx\u0092?L\r}\u00d2##=@\u0096z\u00cf\u00ce\u0000\u0008\u001d[\u00d7\u00c6\u00e9\u00d6\u00ed k\u000e\u0011 \u0095\u0006Al\u00a2D\u0093\u0099\u0013\u00d2kJ\u00a0\u00e0\u00f5$\u00ca\u00d2\u00bb\\nL\u00a1\u0001j\u0015\u0091n\u00a1\u00ec]\u00c9Z^:\u0001\u00006\u00f4\u0092H\u00d5\u0010\u009b\u00bf.\u001ea\u0081\u0086g:;\u00e5m\u00af\u000bw\u00b1\u00c2)\u00e3\u00c2U\u00e3\u00e8L\u0090]#\u0087\u00ef\u00ba\t\u00cb\u00f1; +NZ\"\u00c92cHJ#\u00d2\u00fc)\u00fa\u009f\u00199u\u00973\u00af\u00d8\u00aa\u0016\u000fB\u0096\u00c2\u00d0\u0016>\u0081\u0082\u0085\u009cfC\u00e9\u00c1\u0096/\u00a0\u00c1\u008333[\u00c0\u0090\u00ff\u009ak\"\u00de\u00d1\u00adDB)\u00a59\u00a9N\u00ef\u00ad\u00ab\u00d0e\u00ce\u00d2K>Q\u00e5\u00dd{fx{\u00ef\u0012\u00fe\u0097\u00fb\u00a4\u0084\u00c4#\u00fbO\u00f8\u00ccIL\u0002\u00f0\u00f5\u0005\u0016\u0012\u00ffe)9>\u008eF\u00ea\u00c5\u00bb!\u00f2w\u00c1Q\u00aa_*\u00a6\'\u00d1\u00e8\u009d\u00a7\n\u00b6\u00035i\u00de;\u0098\u0097\u00bf\u00ff|\u00a9\u00da>\u0012C\u00f6\u000b"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/common/zzg;->A00(Ljava/lang/String;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    return-object v1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0
.end method

.method public final AIv()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzg;->A02()[B

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Lcom/google/android/gms/dynamic/zzn;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/zzn;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final AIw()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/zzg;->hashCode()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/common/internal/zzar;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p1, Lcom/google/android/gms/common/internal/zzar;

    invoke-interface {p1}, Lcom/google/android/gms/common/internal/zzar;->AIw()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/common/zzg;->hashCode()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/common/internal/zzar;->AIv()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzn;->A00(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {p0}, Lcom/google/android/gms/common/zzg;->A02()[B

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "GoogleCertificates"

    const-string v0, "Failed to get Google certificates from remote"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/zzg;->A00:I

    return v0
.end method
