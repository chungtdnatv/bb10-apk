.class public final LX/199;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0UX;


# instance fields
.field public final synthetic A00:LX/04p;

.field public final synthetic A01:LX/0h1;


# direct methods
.method public constructor <init>(LX/04p;LX/0h1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/199;->A00:LX/04p;

    .line 1
    .line 2
    iput-object p2, p0, LX/199;->A01:LX/0h1;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ACc()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/199;->A01:LX/0h1;

    .line 1
    .line 2
    iget-short v2, v0, LX/0h1;->A0E:S

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/199;->A00:LX/04p;

    .line 7
    .line 8
    iget-object v0, v0, LX/0h1;->A03:LX/0sU;

    .line 9
    .line 10
    invoke-static {v0, v2}, LX/04s;->A03(LX/0sU;S)LX/086;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/04p;->A0c(LX/086;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final ADF(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/199;->A01:LX/0h1;

    .line 1
    .line 2
    iget-short v2, v0, LX/0h1;->A0F:S

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/199;->A00:LX/04p;

    .line 7
    .line 8
    iget-object v0, v0, LX/0h1;->A03:LX/0sU;

    .line 9
    .line 10
    invoke-static {v0, v2}, LX/04s;->A03(LX/0sU;S)LX/086;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/04p;->A0c(LX/086;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final ADo(F)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/199;->A01:LX/0h1;

    .line 3
    .line 4
    iget-short v2, v0, LX/0h1;->A0G:S

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v1, v4, LX/199;->A00:LX/04p;

    .line 9
    .line 10
    iget-object v0, v0, LX/0h1;->A03:LX/0sU;

    .line 11
    .line 12
    invoke-static {v0, v2}, LX/04s;->A03(LX/0sU;S)LX/086;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/04p;->A0c(LX/086;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v3, v0, LX/0h1;->A08:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/199;->A00:LX/04p;

    .line 25
    .line 26
    iget-object v4, v0, LX/04p;->A0w:LX/053;

    .line 27
    .line 28
    const/high16 v0, 0x42c80000    # 100.0f

    .line 29
    .line 30
    mul-float v1, p1, v0

    .line 31
    .line 32
    float-to-int v0, v1

    .line 33
    new-instance v10, LX/08s;

    .line 34
    .line 35
    invoke-direct {v10}, LX/08s;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v9, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-virtual {v10, v2}, LX/08s;->A03(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v7, 0x0

    .line 52
    new-instance v0, LX/08t;

    .line 53
    .line 54
    invoke-direct {v0, v1, v7}, LX/08t;-><init>(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v2}, LX/08s;->A03(I)V

    .line 61
    .line 62
    .line 63
    const-string v1, "100"

    .line 64
    .line 65
    new-instance v0, LX/08t;

    .line 66
    .line 67
    invoke-direct {v0, v1, v7}, LX/08t;-><init>(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v2}, LX/08s;->A03(I)V

    .line 74
    .line 75
    .line 76
    const-string v1, "false"

    .line 77
    .line 78
    new-instance v0, LX/08t;

    .line 79
    .line 80
    invoke-direct {v0, v1, v7}, LX/08t;-><init>(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v0, v4, LX/054;->A0Y:Lcom/moblica/common/xmob/ui/WindowManager;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/moblica/common/xmob/ui/WindowManager;->A0Q()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    new-instance v12, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    const/4 v11, 0x1

    .line 102
    const/4 v15, -0x1

    .line 103
    move v8, v7

    .line 104
    move v13, v7

    .line 105
    move v14, v7

    .line 106
    move/from16 v16, v7

    .line 107
    .line 108
    invoke-virtual/range {v4 .. v16}, LX/054;->A0V(IIIILjava/util/ArrayList;LX/08s;ZLjava/util/ArrayList;ZIIZ)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final AED()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/199;->A01:LX/0h1;

    .line 1
    .line 2
    iget-short v2, v0, LX/0h1;->A0H:S

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/199;->A00:LX/04p;

    .line 7
    .line 8
    iget-object v0, v0, LX/0h1;->A03:LX/0sU;

    .line 9
    .line 10
    invoke-static {v0, v2}, LX/04s;->A03(LX/0sU;S)LX/086;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/04p;->A0c(LX/086;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final AEQ(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/199;->A01:LX/0h1;

    .line 1
    .line 2
    iget-boolean v0, v6, LX/0h1;->A0L:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-short v7, v6, LX/0h1;->A0J:S

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v5, v0

    .line 15
    new-array v4, v5, [B

    .line 16
    .line 17
    new-instance v1, LX/02i;

    .line 18
    .line 19
    invoke-direct {v1, v4}, LX/02i;-><init>([B)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    const-string v0, "UTF8"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/02i;->A0F([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    const/4 v3, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v1, -0x1

    .line 34
    const/16 v0, 0xbd

    .line 35
    .line 36
    invoke-static {v0}, LX/0Of;->A03(I)LX/0L7;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v7}, LX/02i;->A0E(S)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/02i;->A04(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v0}, LX/0NP;->A01(ILX/02i;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, LX/02i;->A0F([B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, LX/02i;->A08(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, LX/02i;->A0D(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, LX/02i;->A03(B)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/054;->A0G(LX/0L7;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-short v2, v6, LX/0h1;->A0I:S

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, LX/199;->A00:LX/04p;

    .line 69
    .line 70
    iget-object v0, v6, LX/0h1;->A03:LX/0sU;

    .line 71
    .line 72
    invoke-static {v0, v2}, LX/04s;->A03(LX/0sU;S)LX/086;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LX/04p;->A0c(LX/086;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method
