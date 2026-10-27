.class public final LX/1O0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0fm;


# instance fields
.field public final A00:LX/0ej;

.field public final synthetic A01:LX/0oA;


# direct methods
.method public constructor <init>(LX/0oA;LX/0ej;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1O0;->A01:LX/0oA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/1O0;->A00:LX/0ej;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic ACe(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Ljava/lang/Exception;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v2, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v4, p0, LX/1O0;->A00:LX/0ej;

    .line 6
    .line 7
    iget-object v0, v4, LX/0ej;->A03:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v0, v2, v3

    .line 11
    .line 12
    const-string v1, "MediaUploadCoordinator"

    .line 13
    .line 14
    const-string v0, "asset upload onCancelled: %s"

    .line 15
    .line 16
    invoke-static {v1, p1, v0, v2}, LX/0Xp;->A00(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/1O0;->A01:LX/0oA;

    .line 20
    .line 21
    sget-object v1, LX/0nt;->A02:LX/0nt;

    .line 22
    .line 23
    new-instance v0, LX/0o6;

    .line 24
    .line 25
    invoke-direct {v0, p1, v3, v3}, LX/0o6;-><init>(Ljava/lang/Exception;ZZ)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v4, v1, v0}, LX/0oA;->A02(LX/0oA;LX/0ej;LX/0nt;LX/0o6;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/0oA;->A08:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v0, "asset upload done"

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/0oA;->A04(LX/0oA;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final bridge synthetic ADH(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Ljava/lang/Exception;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v2, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v5, p0, LX/1O0;->A00:LX/0ej;

    .line 6
    .line 7
    iget-object v1, v5, LX/0ej;->A03:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    const-string v1, "MediaUploadCoordinator"

    .line 13
    .line 14
    const-string v0, "asset upload onFailure: %s"

    .line 15
    .line 16
    invoke-static {v1, p1, v0, v2}, LX/0Xp;->A00(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, LX/1O0;->A01:LX/0oA;

    .line 20
    .line 21
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    instance-of v0, p1, LX/0mP;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    instance-of v0, p1, LX/1Oe;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, LX/1Oe;

    .line 36
    .line 37
    iget-boolean v1, v0, LX/1Oe;->A04:Z

    .line 38
    .line 39
    :goto_0
    new-instance v0, LX/17p;

    .line 40
    .line 41
    invoke-direct {v0, v3, v1}, LX/17p;-><init>(ZZ)V

    .line 42
    .line 43
    .line 44
    iget-boolean v2, v0, LX/17p;->A01:Z

    .line 45
    .line 46
    iget-boolean v0, v0, LX/17p;->A00:Z

    .line 47
    .line 48
    new-instance v1, LX/0o6;

    .line 49
    .line 50
    invoke-direct {v1, p1, v2, v0}, LX/0o6;-><init>(Ljava/lang/Exception;ZZ)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/0nt;->A03:LX/0nt;

    .line 54
    .line 55
    invoke-static {v4, v5, v0, v1}, LX/0oA;->A02(LX/0oA;LX/0ej;LX/0nt;LX/0o6;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, LX/0oA;->A08:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v0, "asset upload done"

    .line 64
    .line 65
    invoke-static {v4, v0}, LX/0oA;->A04(LX/0oA;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    move-object v2, p1

    .line 70
    :goto_1
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "org.apache.http."

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    const-string v0, "javax.net."

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    const-string v0, "java.net."

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    instance-of v0, v2, Ljava/io/IOException;

    .line 105
    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    instance-of v0, v2, Ljava/lang/SecurityException;

    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    const-string v0, "Tigon"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    :cond_1
    const/4 v1, 0x1

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const/4 v1, 0x0

    .line 138
    const/4 v3, 0x0

    .line 139
    goto :goto_0
.end method

.method public final ADo(F)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1O0;->A01:LX/0oA;

    .line 1
    .line 2
    iget-object v2, v0, LX/0oA;->A07:LX/0ni;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, v2, LX/0ni;->A06:J

    .line 9
    .line 10
    return-void
.end method

.method public final AED()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v3, p0, LX/1O0;->A00:LX/0ej;

    .line 4
    .line 5
    iget-object v1, v3, LX/0ej;->A03:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, v2, v0

    .line 9
    .line 10
    const-string v1, "MediaUploadCoordinator"

    .line 11
    .line 12
    const-string v0, "asset upload onStart: %s"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/1O0;->A01:LX/0oA;

    .line 18
    .line 19
    sget-object v1, LX/0nt;->A05:LX/0nt;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v3, v1, v0}, LX/0oA;->A02(LX/0oA;LX/0ej;LX/0nt;LX/0o6;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final bridge synthetic AEP(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v4, p0, LX/1O0;->A00:LX/0ej;

    .line 4
    .line 5
    iget-object v1, v4, LX/0ej;->A03:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object v1, v2, v0

    .line 9
    .line 10
    const-string v1, "MediaUploadCoordinator"

    .line 11
    .line 12
    const-string v0, "asset upload onSuccess: %s"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/0Xp;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/1O0;->A01:LX/0oA;

    .line 18
    .line 19
    sget-object v1, LX/0nt;->A06:LX/0nt;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v3, v4, v1, v0}, LX/0oA;->A02(LX/0oA;LX/0ej;LX/0nt;LX/0o6;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v4, LX/0ej;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v3, LX/0oA;->A07:LX/0ni;

    .line 28
    .line 29
    iget-object v0, v1, LX/0ni;->A0A:LX/0np;

    .line 30
    .line 31
    iget-object v0, v0, LX/0np;->A01:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/0oA;->A05:LX/0Xw;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/0Xw;->A03(LX/0ni;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/0oA;->A08:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v0, "asset upload done"

    .line 47
    .line 48
    invoke-static {v3, v0}, LX/0oA;->A04(LX/0oA;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
