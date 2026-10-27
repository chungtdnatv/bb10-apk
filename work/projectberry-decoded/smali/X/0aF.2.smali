.class public final LX/0aF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.lite.session.CacheSyncLogger$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    iput p1, p0, LX/0aF;->A01:I

    .line 1
    .line 2
    iput p2, p0, LX/0aF;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget v3, p0, LX/0aF;->A01:I

    .line 1
    .line 2
    iget v1, p0, LX/0aF;->A00:I

    .line 3
    .line 4
    const-string v0, "fblite_cache_sync"

    .line 5
    .line 6
    new-instance v6, LX/05d;

    .line 7
    .line 8
    invoke-direct {v6, v0}, LX/05d;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    const-string v0, "cached_crc"

    .line 13
    .line 14
    iget-object v5, v6, LX/05e;->A02:LX/05k;

    .line 15
    .line 16
    invoke-virtual {v5, v0, v1, v2}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    int-to-long v1, v3

    .line 20
    const-string v0, "computed_crc"

    .line 21
    .line 22
    invoke-virtual {v5, v0, v1, v2}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    sget v0, LX/037;->A00:I

    .line 26
    .line 27
    int-to-long v1, v0

    .line 28
    const-string v0, "pre_session_id"

    .line 29
    .line 30
    invoke-virtual {v5, v0, v1, v2}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/04R;->A00()LX/04R;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v7, v0, LX/04R;->A00:LX/05H;

    .line 40
    .line 41
    iget-object v0, v7, LX/05H;->A03:Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    if-nez v8, :cond_1

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    :goto_0
    const-string v0, "font_files"

    .line 52
    .line 53
    invoke-virtual {v5, v0, v1}, LX/05k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v0, v7, LX/05H;->A00:I

    .line 57
    .line 58
    int-to-long v1, v0

    .line 59
    const-string v0, "font_cache_size"

    .line 60
    .line 61
    invoke-virtual {v5, v0, v1, v2}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    iget v0, v7, LX/05H;->A01:I

    .line 65
    .line 66
    int-to-long v1, v0

    .line 67
    const-string v0, "font_cache_max_size"

    .line 68
    .line 69
    invoke-virtual {v5, v0, v1, v2}, LX/05k;->A01(Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    :cond_0
    sget-object v0, LX/0FK;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v6, v0}, LX/05e;->A01(LX/05f;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    array-length v3, v8

    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_1
    if-ge v2, v3, :cond_2

    .line 89
    .line 90
    aget-object v0, v8, v2

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ";"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_0
.end method
