.class public final LX/0HZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ha;
.implements LX/0Hb;


# static fields
.field public static final A0U:Landroid/graphics/Rect;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/0Hv;

.field public A06:LX/0I7;

.field public A07:LX/0Hx;

.field public A08:LX/0Ht;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:[I

.field public A0F:[J

.field public final A0G:Landroid/graphics/Rect;

.field public final A0H:LX/04u;

.field public final A0I:LX/04u;

.field public final A0J:LX/04u;

.field public final A0K:LX/0HE;

.field public final A0L:LX/0He;

.field public final A0M:Lcom/facebook/litho/LithoView;

.field public final A0N:LX/0Hd;

.field public final A0O:LX/0Hc;

.field public final A0P:LX/0Hr;

.field public final A0Q:Ljava/util/HashSet;

.field public final A0R:Ljava/util/Map;

.field public final A0S:Ljava/util/Map;

.field public final A0T:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0HZ;->A0U:Landroid/graphics/Rect;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/LithoView;)V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-instance v0, LX/04u;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/04u;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0HZ;->A0I:LX/04u;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0HZ;->A0G:Landroid/graphics/Rect;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    new-instance v0, LX/0Hc;

    .line 21
    .line 22
    invoke-direct {v0}, LX/0Hc;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/0HZ;->A0O:LX/0Hc;

    .line 26
    .line 27
    new-instance v0, LX/0Hd;

    .line 28
    .line 29
    invoke-direct {v0}, LX/0Hd;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/0HZ;->A0N:LX/0Hd;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, LX/0HZ;->A02:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    iput-boolean v6, p0, LX/0HZ;->A0A:Z

    .line 39
    .line 40
    iput v0, p0, LX/0HZ;->A01:I

    .line 41
    .line 42
    iput v0, p0, LX/0HZ;->A00:I

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/0HZ;->A0Q:Ljava/util/HashSet;

    .line 50
    .line 51
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/0HZ;->A0R:Ljava/util/Map;

    .line 57
    .line 58
    iput-boolean v6, p0, LX/0HZ;->A0D:Z

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/0HZ;->A0T:Ljava/util/Set;

    .line 66
    .line 67
    new-instance v0, LX/0He;

    .line 68
    .line 69
    invoke-direct {v0}, LX/0He;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/0HZ;->A0L:LX/0He;

    .line 73
    .line 74
    new-instance v0, LX/04u;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/04u;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/0HZ;->A0J:LX/04u;

    .line 80
    .line 81
    new-instance v0, LX/04u;

    .line 82
    .line 83
    invoke-direct {v0, v1}, LX/04u;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/0HZ;->A0H:LX/04u;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/facebook/litho/LithoView;->A0F:LX/0HE;

    .line 89
    .line 90
    iput-object v0, p0, LX/0HZ;->A0K:LX/0HE;

    .line 91
    .line 92
    iput-object p1, p0, LX/0HZ;->A0M:Lcom/facebook/litho/LithoView;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, LX/0HZ;->A09:Z

    .line 96
    .line 97
    sget-boolean v0, LX/0BV;->A02:Z

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    new-instance v0, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    :goto_0
    iput-object v0, p0, LX/0HZ;->A0S:Ljava/util/Map;

    .line 107
    .line 108
    new-instance v3, LX/0Hf;

    .line 109
    .line 110
    invoke-direct {v3}, LX/0Hf;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/0Hg;->A01:LX/0Hg;

    .line 114
    .line 115
    iput-object v0, v3, LX/0Hf;->A08:LX/0Hg;

    .line 116
    .line 117
    new-instance v4, LX/0Hh;

    .line 118
    .line 119
    invoke-direct {v4}, LX/0Hh;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v5, p1, Lcom/facebook/litho/LithoView;->A0C:Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/facebook/litho/LithoView;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget v12, v0, Landroid/content/res/Configuration;->orientation:I

    .line 137
    .line 138
    const-wide/16 v9, 0x0

    .line 139
    .line 140
    move v7, v6

    .line 141
    move v8, v6

    .line 142
    move v11, v6

    .line 143
    move-object v13, v2

    .line 144
    new-instance v1, LX/0Hn;

    .line 145
    .line 146
    invoke-direct/range {v1 .. v13}, LX/0Hn;-><init>(LX/0Ho;LX/0Hf;LX/0Hi;Landroid/graphics/Rect;IIIJIILX/0Hp;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v2, v2}, LX/0Hn;->A01(LX/0Hn;Lcom/facebook/rendercore/RenderTreeNode;Ljava/util/Map;)Lcom/facebook/rendercore/RenderTreeNode;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, LX/0Hr;

    .line 154
    .line 155
    invoke-direct {v1, v0, p1, p1}, LX/0Hr;-><init>(Lcom/facebook/rendercore/RenderTreeNode;LX/0H9;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, LX/0Hs;

    .line 159
    .line 160
    invoke-direct {v0, p1}, LX/0Hs;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v1, LX/0Hr;->A03:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v1, p0, LX/0HZ;->A0P:LX/0Hr;

    .line 166
    .line 167
    new-instance v1, LX/0Ht;

    .line 168
    .line 169
    invoke-direct {v1}, LX/0Ht;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v1, p0, LX/0HZ;->A08:LX/0Ht;

    .line 173
    .line 174
    iget-object v0, p0, LX/0HZ;->A0M:Lcom/facebook/litho/LithoView;

    .line 175
    .line 176
    iput-object v0, v1, LX/0Ht;->A01:LX/0H9;

    .line 177
    .line 178
    return-void

    .line 179
    :cond_0
    move-object v0, v2

    .line 180
    goto :goto_0
.end method

.method public static A00(LX/0Hv;I)I
    .locals 10

    .line 0
    invoke-virtual {p0, p1}, LX/0Hv;->A09(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v3, v0, LX/0Hn;->A02:J

    .line 9
    .line 10
    add-int/lit8 v9, p1, 0x1

    .line 11
    .line 12
    iget-object v8, p0, LX/0Hv;->A0d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    :goto_0
    if-ge v9, v7, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v9}, LX/0Hv;->A09(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_1
    invoke-static {v0}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-wide v5, v0, LX/0Hn;->A06:J

    .line 29
    .line 30
    cmp-long v0, v5, v3

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    cmp-long v0, v5, v1

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    add-int/lit8 v0, v9, -0x1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_0
    invoke-virtual {p0, v5, v6}, LX/0Hv;->A08(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, LX/0Hv;->A09(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    return v0
.end method

.method public static A01(LX/0HZ;LX/0Hr;)Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v1, p0, LX/0HZ;->A0J:LX/04u;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, LX/04u;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v6, -0x1

    .line 8
    if-le v7, v6, :cond_8

    .line 9
    .line 10
    iget-boolean v0, v1, LX/04u;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/04u;->A00(LX/04u;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v1, LX/04u;->A02:[J

    .line 18
    .line 19
    aget-wide v1, v0, v7

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    iget-object v3, p0, LX/0HZ;->A0F:[J

    .line 23
    .line 24
    array-length v0, v3

    .line 25
    if-ge v5, v0, :cond_1

    .line 26
    .line 27
    aget-wide v8, v3, v5

    .line 28
    .line 29
    cmp-long v0, v1, v8

    .line 30
    .line 31
    if-nez v0, :cond_7

    .line 32
    .line 33
    move v6, v5

    .line 34
    :cond_1
    :goto_1
    iget-object v0, p0, LX/0HZ;->A0M:Lcom/facebook/litho/LithoView;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 37
    .line 38
    if-nez v0, :cond_6

    .line 39
    .line 40
    const-string v3, "<null_component_tree>"

    .line 41
    .line 42
    :goto_2
    const-string v0, "rootComponent="

    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", index="

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", mapIndex="

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", id="

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", disappearRange=["

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v0, p0, LX/0HZ;->A01:I

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ","

    .line 87
    .line 88
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v0, p0, LX/0HZ;->A00:I

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "], contentType="

    .line 97
    .line 98
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, LX/0Hr;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", component="

    .line 113
    .line 114
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v0, p1, LX/0Hr;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 118
    .line 119
    invoke-static {v0}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v1, LX/0Hn;->A08:LX/0Hi;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0}, LX/0Hi;->A0O()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ", transitionId="

    .line 135
    .line 136
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v0, v1, LX/0Hn;->A0B:LX/0Hp;

    .line 140
    .line 141
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ", host="

    .line 145
    .line 146
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v0, p1, LX/0Hr;->A00:LX/0H9;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_5
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, ", isRootHost="

    .line 161
    .line 162
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v3, p0, LX/0HZ;->A0I:LX/04u;

    .line 166
    .line 167
    const-wide/16 v1, 0x0

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {v3, v1, v2, v0}, LX/04u;->A04(JLjava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v0, p1, LX/0Hr;->A00:LX/0H9;

    .line 175
    .line 176
    if-ne v1, v0, :cond_2

    .line 177
    .line 178
    const/4 v4, 0x1

    .line 179
    :cond_2
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :cond_3
    const-string v0, "<null_host>"

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_4
    const-string v0, "<null_component>"

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    const-string v0, "<null_content>"

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A09()LX/0Hi;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, LX/0Hi;->A0O()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_8
    const-wide/16 v1, -0x1

    .line 211
    .line 212
    goto/16 :goto_1
.end method

.method public static A02(Landroid/view/View;Z)V
    .locals 5

    .line 0
    instance-of v0, p0, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v3, p0

    .line 6
    check-cast v3, Lcom/facebook/litho/LithoView;

    .line 7
    .line 8
    iget-object v0, v3, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->A0c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v0, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v0, v4, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0, v4}, Lcom/facebook/litho/LithoView;->A0D(Landroid/graphics/Rect;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast p0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v4, v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, p1}, LX/0HZ;->A02(Landroid/view/View;Z)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/litho/LithoView;->A09()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private A03(LX/0HE;LX/0Hr;)V
    .locals 3

    .line 0
    iget-object v0, p2, LX/0Hr;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v0, LX/0Hn;->A0B:LX/0Hp;

    .line 7
    .line 8
    iget-object v1, p0, LX/0HZ;->A07:LX/0Hx;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v2, v0}, LX/0Hx;->A09(LX/0Hp;LX/0Hy;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p2, LX/0Hr;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v0, v2, Lcom/facebook/litho/ComponentHost;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v2, LX/0H9;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/0H9;->getMountItemCount()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    if-ltz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v1}, LX/0H9;->getMountItemAt(I)LX/0Hr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, p1, v0}, LX/0HZ;->A03(LX/0HE;LX/0Hr;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v2}, LX/0H9;->getMountItemCount()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    const-string v1, "Recursively unmounting items from a ComponentHost, left some items behind maybe because not tracked by its MountState"

    .line 49
    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    iget-object v0, p2, LX/0Hr;->A00:LX/0H9;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, LX/0H9;->unmount(LX/0Hr;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, LX/0HZ;->A0D(LX/0Hr;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p2}, LX/0HZ;->A0C(LX/0Hr;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p2, LX/0Hr;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 68
    .line 69
    invoke-static {v0}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, LX/0Hn;->A08:LX/0Hi;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/0Hj;->A0J()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v1, p0, LX/0HZ;->A0H:LX/04u;

    .line 82
    .line 83
    invoke-virtual {v1, p2}, LX/04u;->A02(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/04u;->A06(I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-direct {p0, p2}, LX/0HZ;->A0B(LX/0Hr;)V

    .line 93
    .line 94
    .line 95
    :try_start_0
    invoke-static {p2}, LX/0Hs;->A01(LX/0Hr;)LX/0Hs;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v1, p1, LX/0HE;->A06:Landroid/content/Context;

    .line 100
    .line 101
    const-string v0, "unmountDisappearingItemChild"

    .line 102
    .line 103
    invoke-virtual {v2, v1, p2, v0}, LX/0Hs;->A02(Landroid/content/Context;LX/0Hr;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
    :try_end_0
    .catch LX/0Hz; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, LX/0Hz;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, " "

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-static {p0, p2}, LX/0HZ;->A01(LX/0HZ;LX/0Hr;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v0, Ljava/lang/RuntimeException;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method public static A04(LX/0HZ;ILX/04u;)V
    .locals 12

    .line 0
    invoke-virtual {p0, p1}, LX/0HZ;->A0K(I)LX/0Hr;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/0HZ;->A0F:[J

    .line 10
    .line 11
    aget-wide v0, v0, p1

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v2, v0, v4

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-static {v3}, LX/0HZ;->A0D(LX/0Hr;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v9, p0, LX/0HZ;->A0J:LX/04u;

    .line 24
    .line 25
    invoke-virtual {v9, v0, v1}, LX/04u;->A07(J)V

    .line 26
    .line 27
    .line 28
    iget-object v6, v3, LX/0Hr;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    instance-of v0, v6, Lcom/facebook/litho/ComponentHost;

    .line 32
    .line 33
    if-eqz v0, :cond_9

    .line 34
    .line 35
    instance-of v0, v6, Lcom/facebook/litho/LithoView;

    .line 36
    .line 37
    if-nez v0, :cond_9

    .line 38
    .line 39
    move-object v11, v6

    .line 40
    check-cast v11, LX/0H9;

    .line 41
    .line 42
    invoke-virtual {v11}, LX/0H9;->getMountItemCount()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    sub-int/2addr v10, v1

    .line 47
    :goto_0
    if-ltz v10, :cond_7

    .line 48
    .line 49
    invoke-virtual {v11, v10}, LX/0H9;->getMountItemAt(I)LX/0Hr;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v9, v4}, LX/04u;->A02(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, -0x1

    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v4, LX/0Hr;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 61
    .line 62
    invoke-static {v0}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v5, v7, LX/0Hn;->A08:LX/0Hi;

    .line 67
    .line 68
    sget-object v2, LX/0FK;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    const-string v0, "Child of mount item not found in MountSate mIndexToItemMap, child_component: "

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    invoke-virtual {v5}, LX/0Hi;->A0O()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", child_transitionId: "

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v0, v7, LX/0Hn;->A0B:LX/0Hp;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "UnmountItem:ChildNotFound"

    .line 101
    .line 102
    invoke-static {v2, v0, v1}, LX/0I0;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {v9, v4}, LX/04u;->A02(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-boolean v0, v9, LX/04u;->A01:Z

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-static {v9}, LX/04u;->A00(LX/04u;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v0, v9, LX/04u;->A02:[J

    .line 117
    .line 118
    aget-wide v7, v0, v1

    .line 119
    .line 120
    iget-object v5, p0, LX/0HZ;->A0F:[J

    .line 121
    .line 122
    array-length v4, v5

    .line 123
    const/4 v0, 0x1

    .line 124
    sub-int/2addr v4, v0

    .line 125
    :goto_2
    if-ltz v4, :cond_4

    .line 126
    .line 127
    aget-wide v1, v5, v4

    .line 128
    .line 129
    cmp-long v0, v1, v7

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    invoke-static {p0, v4, p2}, LX/0HZ;->A04(LX/0HZ;ILX/04u;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    add-int/lit8 v10, v10, -0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    const/4 v0, 0x0

    .line 143
    goto :goto_1

    .line 144
    :cond_7
    invoke-virtual {v11}, LX/0H9;->getMountItemCount()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-lez v0, :cond_9

    .line 149
    .line 150
    iget-object v0, v3, LX/0Hr;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 151
    .line 152
    invoke-static {v0}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v3, v4, LX/0Hn;->A08:LX/0Hi;

    .line 157
    .line 158
    sget-object v2, LX/0FK;->A01:Ljava/lang/Integer;

    .line 159
    .line 160
    const-string v0, "Recursively unmounting items from a ComponentHost, left some items behind maybe because not tracked by its MountState, component: "

    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    invoke-virtual {v3}, LX/0Hi;->A0O()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, ", transitionId: "

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v0, v4, LX/0Hn;->A0B:LX/0Hp;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "UnmountItem:ChildsNotUnmounted"

    .line 191
    .line 192
    invoke-static {v2, v0, v1}, LX/0I0;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "Recursively unmounting items from a ComponentHost, left some items behind maybe because not tracked by its MountState"

    .line 196
    .line 197
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_8
    const/4 v0, 0x0

    .line 204
    goto :goto_3

    .line 205
    :cond_9
    iget-object v5, v3, LX/0Hr;->A00:LX/0H9;

    .line 206
    .line 207
    iget-object v0, v3, LX/0Hr;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 208
    .line 209
    invoke-static {v0}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v4, v0, LX/0Hn;->A08:LX/0Hi;

    .line 214
    .line 215
    invoke-virtual {v4}, LX/0Hj;->A0J()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    iget-object v2, p0, LX/0HZ;->A0H:LX/04u;

    .line 222
    .line 223
    iget-object v0, p0, LX/0HZ;->A0F:[J

    .line 224
    .line 225
    aget-wide v0, v0, p1

    .line 226
    .line 227
    invoke-virtual {v2, v0, v1}, LX/04u;->A07(J)V

    .line 228
    .line 229
    .line 230
    :cond_a
    instance-of v0, v4, LX/0Hh;

    .line 231
    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    invoke-virtual {p2, v6}, LX/04u;->A02(Ljava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {p2, v0}, LX/04u;->A06(I)V

    .line 239
    .line 240
    .line 241
    :cond_b
    invoke-virtual {v5, p1, v3}, LX/0H9;->unmount(ILX/0Hr;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v3, LX/0Hr;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 245
    .line 246
    invoke-static {v0}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    iget-wide v4, v6, LX/0Hn;->A02:J

    .line 251
    .line 252
    invoke-static {v3}, LX/0HZ;->A0D(LX/0Hr;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {p0, v3}, LX/0HZ;->A0C(LX/0Hr;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v6, LX/0Hn;->A08:LX/0Hi;

    .line 259
    .line 260
    instance-of v0, v0, LX/0Hh;

    .line 261
    .line 262
    if-eqz v0, :cond_c

    .line 263
    .line 264
    iget-object v0, v3, LX/0Hr;->A02:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 267
    .line 268
    invoke-static {p0, v0}, LX/0HZ;->A06(LX/0HZ;Lcom/facebook/litho/ComponentHost;)V

    .line 269
    .line 270
    .line 271
    :cond_c
    iget-object v0, v3, LX/0Hr;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 272
    .line 273
    invoke-static {v0}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v0, v0, LX/0Hn;->A0B:LX/0Hp;

    .line 278
    .line 279
    if-eqz v0, :cond_10

    .line 280
    .line 281
    const-wide/16 v1, 0x0

    .line 282
    .line 283
    cmp-long v0, v4, v1

    .line 284
    .line 285
    if-nez v0, :cond_f

    .line 286
    .line 287
    const/4 v8, 0x3

    .line 288
    :goto_4
    iget-object v1, v6, LX/0Hn;->A0B:LX/0Hp;

    .line 289
    .line 290
    iget-object v7, p0, LX/0HZ;->A07:LX/0Hx;

    .line 291
    .line 292
    if-eqz v7, :cond_10

    .line 293
    .line 294
    if-eqz v1, :cond_10

    .line 295
    .line 296
    iget-object v0, v7, LX/0Hx;->A02:LX/0I1;

    .line 297
    .line 298
    iget-object v0, v0, LX/0I1;->A02:Ljava/util/Map;

    .line 299
    .line 300
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    check-cast v6, LX/0I2;

    .line 305
    .line 306
    if-eqz v6, :cond_10

    .line 307
    .line 308
    iget-object v5, v6, LX/0I2;->A02:LX/0Hy;

    .line 309
    .line 310
    if-eqz v5, :cond_10

    .line 311
    .line 312
    iget-object v0, v5, LX/0Hy;->A01:[Ljava/lang/Object;

    .line 313
    .line 314
    aget-object v0, v0, v8

    .line 315
    .line 316
    if-eqz v0, :cond_10

    .line 317
    .line 318
    iget-short v1, v5, LX/0Hy;->A00:S

    .line 319
    .line 320
    const/4 v0, 0x1

    .line 321
    const/4 v4, 0x0

    .line 322
    if-le v1, v0, :cond_e

    .line 323
    .line 324
    new-instance v2, LX/0Hy;

    .line 325
    .line 326
    invoke-direct {v2, v5}, LX/0Hy;-><init>(LX/0Hy;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v2, LX/0Hy;->A01:[Ljava/lang/Object;

    .line 330
    .line 331
    aget-object v0, v1, v8

    .line 332
    .line 333
    if-eqz v0, :cond_d

    .line 334
    .line 335
    aput-object v4, v1, v8

    .line 336
    .line 337
    iget-short v0, v2, LX/0Hy;->A00:S

    .line 338
    .line 339
    add-int/lit8 v0, v0, -0x1

    .line 340
    .line 341
    int-to-short v0, v0

    .line 342
    iput-short v0, v2, LX/0Hy;->A00:S

    .line 343
    .line 344
    :cond_d
    :goto_5
    invoke-static {v7, v6, v2}, LX/0Hx;->A08(LX/0Hx;LX/0I2;LX/0Hy;)V

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_e
    move-object v2, v4

    .line 349
    goto :goto_5

    .line 350
    :cond_f
    const/16 v0, 0x10

    .line 351
    .line 352
    shr-long/2addr v4, v0

    .line 353
    const-wide/16 v0, 0x7

    .line 354
    .line 355
    and-long/2addr v4, v0

    .line 356
    long-to-int v8, v4

    .line 357
    goto :goto_4

    .line 358
    :cond_10
    :goto_6
    :try_start_0
    invoke-static {v3}, LX/0Hs;->A01(LX/0Hr;)LX/0Hs;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iget-object v0, p0, LX/0HZ;->A0K:LX/0HE;

    .line 363
    .line 364
    iget-object v1, v0, LX/0HE;->A06:Landroid/content/Context;

    .line 365
    .line 366
    const-string v0, "unmountItem"

    .line 367
    .line 368
    invoke-virtual {v2, v1, v3, v0}, LX/0Hs;->A02(Landroid/content/Context;LX/0Hr;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-void
    :try_end_0
    .catch LX/0Hz; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    :catch_0
    move-exception v0

    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, LX/0Hz;->getMessage()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v0, " "

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-static {p0, v3}, LX/0HZ;->A01(LX/0HZ;LX/0Hr;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    new-instance v0, Ljava/lang/RuntimeException;

    .line 402
    .line 403
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0
.end method

.method public static A05(LX/0HZ;ILcom/facebook/rendercore/RenderTreeNode;LX/0Hn;LX/0Hv;)V
    .locals 8

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    iget-wide v0, p3, LX/0Hn;->A06:J

    .line 4
    .line 5
    iget-object v2, p0, LX/0HZ;->A0I:LX/04u;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-virtual {v2, v0, v1, v6}, LX/04u;->A04(JLjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Lcom/facebook/litho/ComponentHost;

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p4, v0, v1}, LX/0Hv;->A08(J)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {p4, v5}, LX/0Hv;->A09(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p0, v5, v4, v3, p4}, LX/0HZ;->A05(LX/0HZ;ILcom/facebook/rendercore/RenderTreeNode;LX/0Hn;LX/0Hv;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, v1, v6}, LX/04u;->A04(JLjava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/facebook/litho/ComponentHost;

    .line 36
    .line 37
    :cond_0
    iget-object v5, p3, LX/0Hn;->A08:LX/0Hi;

    .line 38
    .line 39
    if-eqz v5, :cond_6

    .line 40
    .line 41
    iget-object v6, p0, LX/0HZ;->A0K:LX/0HE;

    .line 42
    .line 43
    iget-object v1, v6, LX/0HE;->A06:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v1, v5}, LX/0I3;->A00(Landroid/content/Context;LX/0Hj;)LX/0I4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v5, v1}, LX/0Hj;->A0B(Landroid/content/Context;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    iget-object v0, v5, LX/0Hi;->A05:LX/0HE;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    move-object v0, v6

    .line 60
    :cond_1
    invoke-virtual {v5, v0, v3}, LX/0Hj;->A0E(LX/0HE;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    instance-of v0, v5, LX/0Hh;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-wide v0, p3, LX/0Hn;->A02:J

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1, v3}, LX/04u;->A08(JLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    new-instance v2, LX/0Hr;

    .line 73
    .line 74
    invoke-direct {v2, p2, v4, v3}, LX/0Hr;-><init>(Lcom/facebook/rendercore/RenderTreeNode;LX/0H9;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/0Hs;

    .line 78
    .line 79
    invoke-direct {v0, v3}, LX/0Hs;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v2, LX/0Hr;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v7, p0, LX/0HZ;->A0J:LX/04u;

    .line 85
    .line 86
    iget-object v0, p0, LX/0HZ;->A0F:[J

    .line 87
    .line 88
    aget-wide v0, v0, p1

    .line 89
    .line 90
    invoke-virtual {v7, v0, v1, v2}, LX/04u;->A08(JLjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, LX/0Hj;->A0J()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v7, p0, LX/0HZ;->A0H:LX/04u;

    .line 100
    .line 101
    iget-object v0, p0, LX/0HZ;->A0F:[J

    .line 102
    .line 103
    aget-wide v0, v0, p1

    .line 104
    .line 105
    invoke-virtual {v7, v0, v1, v2}, LX/04u;->A08(JLjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    sget-object v1, LX/0HZ;->A0U:Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-virtual {p3, v1}, LX/0Hn;->A02(Landroid/graphics/Rect;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, p1, v2, v1}, Lcom/facebook/litho/ComponentHost;->mount(ILX/0Hr;Landroid/graphics/Rect;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, v2, LX/0Hr;->A02:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v0, v2, LX/0Hr;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 119
    .line 120
    invoke-static {v0}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v4, v0}, LX/0HZ;->A0E(Ljava/lang/Object;LX/0Hn;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v5, LX/0Hi;->A05:LX/0HE;

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    move-object v0, v6

    .line 132
    :cond_4
    invoke-virtual {v5, v0, v3}, LX/0Hj;->A0D(LX/0HE;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/0HZ;->A0L:LX/0He;

    .line 136
    .line 137
    invoke-virtual {v0, v5, v3}, LX/0He;->A00(LX/0Hi;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x1

    .line 141
    iput-boolean p0, v2, LX/0Hr;->A04:Z

    .line 142
    .line 143
    invoke-virtual {p3, v1}, LX/0Hn;->A02(Landroid/graphics/Rect;)V

    .line 144
    .line 145
    .line 146
    iget-object v7, v2, LX/0Hr;->A02:Ljava/lang/Object;

    .line 147
    .line 148
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 149
    .line 150
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 151
    .line 152
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 153
    .line 154
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-static/range {v2 .. v8}, LX/0I5;->A00(IIIILandroid/graphics/Rect;Ljava/lang/Object;Z)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    invoke-interface {v0, v1, v5}, LX/0I4;->A2A(Landroid/content/Context;LX/0Hj;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    goto :goto_0

    .line 166
    :cond_6
    const-string v1, "Trying to mount a LayoutOutput with a null Component."

    .line 167
    .line 168
    new-instance v0, Ljava/lang/RuntimeException;

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

.method public static A06(LX/0HZ;Lcom/facebook/litho/ComponentHost;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0HZ;->A07:LX/0Hx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentHost;->hasDisappearingItems()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentHost;->getDisappearingItemTransitionIds()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    :goto_0
    if-ge v4, v3, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, LX/0HZ;->A07:LX/0Hx;

    .line 22
    .line 23
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0Hp;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v1, v0}, LX/0Hx;->A09(LX/0Hp;LX/0Hy;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static A07(LX/0HZ;LX/0Hv;IZ)V
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/0HZ;->A00(LX/0Hv;I)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    move v4, p2

    .line 5
    :goto_0
    const/4 v7, 0x0

    .line 6
    const-string v3, "Decremented animation lock count below 0!"

    .line 7
    .line 8
    const-string v2, "MountState:InvalidAnimLockIndices"

    .line 9
    .line 10
    if-gt v4, v5, :cond_2

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/0HZ;->A0E:[I

    .line 15
    .line 16
    aget v0, v1, v4

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    aput v0, v1, v4

    .line 21
    .line 22
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, LX/0HZ;->A0E:[I

    .line 26
    .line 27
    aget v0, v1, v4

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    aput v0, v1, v4

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v0, v2, v3}, LX/0I0;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/0HZ;->A0E:[I

    .line 41
    .line 42
    aput v7, v0, v4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_2
    invoke-virtual {p1, p2}, LX/0Hv;->A09(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-wide v0, v0, LX/0Hn;->A06:J

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    cmp-long v4, v0, v5

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, LX/0Hv;->A08(J)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, LX/0HZ;->A0E:[I

    .line 68
    .line 69
    aget v0, v1, p2

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    aput v0, v1, p2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object v1, p0, LX/0HZ;->A0E:[I

    .line 77
    .line 78
    aget v0, v1, p2

    .line 79
    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    aput v0, v1, p2

    .line 83
    .line 84
    if-gez v0, :cond_2

    .line 85
    .line 86
    sget-object v0, LX/0FK;->A0C:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {v0, v2, v3}, LX/0I0;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/0HZ;->A0E:[I

    .line 92
    .line 93
    aput v7, v0, p2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    return-void
.end method

.method public static A08(LX/0HZ;LX/0Hy;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/0Hy;->A02()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0Hr;

    .line 5
    .line 6
    iget-object v0, v0, LX/0Hr;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v0, LX/0Hn;->A0B:LX/0Hp;

    .line 13
    .line 14
    iget-object v1, p0, LX/0HZ;->A07:LX/0Hx;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v2, v0}, LX/0Hx;->A09(LX/0Hp;LX/0Hy;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-short v5, p1, LX/0Hy;->A00:S

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-ge v4, v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1, v4}, LX/0Hy;->A01(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p1, LX/0Hy;->A01:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v3, v0, v1

    .line 36
    .line 37
    check-cast v3, LX/0Hr;

    .line 38
    .line 39
    invoke-virtual {p1, v4}, LX/0Hy;->A01(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x3

    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    iget-object v6, v3, LX/0Hr;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, LX/0H9;

    .line 49
    .line 50
    invoke-virtual {v6}, LX/0H9;->getMountItemCount()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    if-ltz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v6, v2}, LX/0H9;->getMountItemAt(I)LX/0Hr;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/0HZ;->A0K:LX/0HE;

    .line 63
    .line 64
    invoke-direct {p0, v0, v1}, LX/0HZ;->A03(LX/0HE;LX/0Hr;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v6}, LX/0H9;->getMountItemCount()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_2

    .line 73
    .line 74
    const-string v1, "Recursively unmounting items from a ComponentHost, left some items behind maybe because not tracked by its MountState"

    .line 75
    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    iget-object v0, v3, LX/0Hr;->A00:LX/0H9;

    .line 83
    .line 84
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lcom/facebook/litho/ComponentHost;->unmountDisappearingItem(LX/0Hr;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, LX/0HZ;->A0D(LX/0Hr;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v3}, LX/0HZ;->A0C(LX/0Hr;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v3, LX/0Hr;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 96
    .line 97
    invoke-static {v0}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, LX/0Hn;->A08:LX/0Hi;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/0Hj;->A0J()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v1, p0, LX/0HZ;->A0H:LX/04u;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, LX/04u;->A02(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-lez v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/04u;->A06(I)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-direct {p0, v3}, LX/0HZ;->A0B(LX/0Hr;)V

    .line 121
    .line 122
    .line 123
    :try_start_0
    invoke-static {v3}, LX/0Hs;->A01(LX/0Hr;)LX/0Hs;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v0, p0, LX/0HZ;->A0K:LX/0HE;

    .line 128
    .line 129
    iget-object v1, v0, LX/0HE;->A06:Landroid/content/Context;

    .line 130
    .line 131
    const-string v0, "endUnmountDisappearingItem"

    .line 132
    .line 133
    invoke-virtual {v2, v1, v3, v0}, LX/0Hs;->A02(Landroid/content/Context;LX/0Hr;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_0
    :try_end_0
    .catch LX/0Hz; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, LX/0Hz;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, " "

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v3}, LX/0HZ;->A01(LX/0HZ;LX/0Hr;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v0, Ljava/lang/RuntimeException;

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_4
    return-void
.end method

.method public static A09(LX/0HZ;LX/0Hr;LX/0Hi;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0HZ;->A0L:LX/0He;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p3}, LX/0He;->A01(LX/0Hi;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p2, LX/0Hi;->A05:LX/0HE;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/0HZ;->A0K:LX/0HE;

    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p2, v1, p3}, LX/0Hj;->A0H(LX/0HE;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-static {v1, v0}, LX/0I6;->A00(LX/0HE;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, LX/0Hr;->A04:Z

    .line 21
    .line 22
    return-void
.end method

.method public static A0A(LX/0Hp;LX/0I7;LX/0I8;LX/0I9;)V
    .locals 6

    .line 0
    instance-of v0, p1, LX/0IA;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/0IA;

    .line 6
    .line 7
    iget-object v2, p1, LX/0IA;->A00:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v3, v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0I7;

    .line 20
    .line 21
    invoke-static {p0, v0, p2, p3}, LX/0HZ;->A0A(LX/0Hp;LX/0I7;LX/0I8;LX/0I9;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p1, LX/0IB;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, LX/0IB;

    .line 32
    .line 33
    iget-object v5, p1, LX/0IB;->A01:LX/0IC;

    .line 34
    .line 35
    iget-object v2, v5, LX/0IC;->A00:LX/0ID;

    .line 36
    .line 37
    iget-object v0, v2, LX/0ID;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    packed-switch v1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    const-string v0, "Didn\'t handle type: "

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    packed-switch v1, :pswitch_data_1

    .line 54
    .line 55
    .line 56
    const-string v0, "ALL"

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :pswitch_0
    const-string v0, "AUTO_LAYOUT"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_1
    const-string v0, "GLOBAL_KEY_SET"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    const-string v0, "GLOBAL_KEY"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_3
    const-string v0, "LOCAL_KEY_SET"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    const-string v0, "LOCAL_KEY"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_5
    iget-object v1, p1, LX/0IB;->A00:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p0, LX/0Hp;->A01:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0IE;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    :pswitch_6
    iget-object v4, v2, LX/0ID;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, [Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v3, p0, LX/0Hp;->A02:Ljava/lang/String;

    .line 102
    .line 103
    array-length v2, v4

    .line 104
    const/4 v1, 0x0

    .line 105
    :goto_4
    if-ge v1, v2, :cond_3

    .line 106
    .line 107
    aget-object v0, v4, v1

    .line 108
    .line 109
    if-eq v0, v3, :cond_5

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_2
    instance-of v0, p1, LX/0IF;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    check-cast p1, LX/0IF;

    .line 119
    .line 120
    invoke-virtual {p1}, LX/0IF;->A00()V

    .line 121
    .line 122
    .line 123
    iget-object v2, p1, LX/0IF;->A05:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :goto_5
    if-ge v3, v1, :cond_3

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/0I7;

    .line 136
    .line 137
    invoke-static {p0, v0, p2, p3}, LX/0HZ;->A0A(LX/0Hp;LX/0I7;LX/0I8;LX/0I9;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :pswitch_7
    iget-object v1, p1, LX/0IB;->A00:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, p0, LX/0Hp;->A01:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/0IE;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    :cond_3
    return-void

    .line 154
    :cond_4
    :pswitch_8
    iget-object v1, p0, LX/0Hp;->A02:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, v2, LX/0ID;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    :cond_5
    :pswitch_9
    iget-object v1, v5, LX/0IC;->A01:LX/0IG;

    .line 165
    .line 166
    iget-object v0, v1, LX/0IG;->A00:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    packed-switch v0, :pswitch_data_2

    .line 173
    .line 174
    .line 175
    const-string v0, "Didn\'t handle type: "

    .line 176
    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v1, LX/0IG;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_a
    sget-object v3, LX/0IH;->A09:[LX/0I8;

    .line 189
    .line 190
    array-length v2, v3

    .line 191
    const/4 v1, 0x0

    .line 192
    :goto_6
    if-ge v1, v2, :cond_3

    .line 193
    .line 194
    aget-object v0, v3, v1

    .line 195
    .line 196
    if-eq v0, p2, :cond_6

    .line 197
    .line 198
    add-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :pswitch_b
    iget-object v3, v1, LX/0IG;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, [Ljava/lang/Object;

    .line 204
    .line 205
    array-length v2, v3

    .line 206
    const/4 v1, 0x0

    .line 207
    :goto_7
    if-ge v1, v2, :cond_3

    .line 208
    .line 209
    aget-object v0, v3, v1

    .line 210
    .line 211
    if-eq v0, p2, :cond_6

    .line 212
    .line 213
    add-int/lit8 v1, v1, 0x1

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :pswitch_c
    iget-object v0, v1, LX/0IG;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    :cond_6
    const/4 v0, 0x1

    .line 225
    iput-boolean v0, p3, LX/0I9;->A01:Z

    .line 226
    .line 227
    iget-object v0, p1, LX/0IB;->A03:LX/0II;

    .line 228
    .line 229
    if-eqz v0, :cond_3

    .line 230
    .line 231
    iput-object p1, p3, LX/0I9;->A00:LX/0IB;

    .line 232
    .line 233
    return-void

    .line 234
    :cond_7
    const-string v1, "Unhandled transition type: "

    .line 235
    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_7
        :pswitch_5
        :pswitch_8
        :pswitch_6
        :pswitch_9
    .end packed-switch

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_a
    .end packed-switch
.end method

.method private A0B(LX/0Hr;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0HZ;->A0J:LX/04u;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/04u;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-le v1, v0, :cond_0

    .line 8
    .line 9
    sget-object v2, LX/0FK;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    const-string v0, "Got dangling mount content during animation: "

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, LX/0HZ;->A01(LX/0HZ;LX/0Hr;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "MountState:DanglingContentDuringAnim"

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/0I0;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private A0C(LX/0Hr;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/0Hr;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v3, v0, LX/0Hn;->A08:LX/0Hi;

    .line 7
    .line 8
    iget-object v2, p1, LX/0Hr;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, v3, LX/0Hi;->A05:LX/0HE;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/0HZ;->A0K:LX/0HE;

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p1, LX/0Hr;->A04:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0, p1, v3, v2}, LX/0HZ;->A09(LX/0HZ;LX/0Hr;LX/0Hi;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v3, v1, v2}, LX/0Hj;->A0I(LX/0HE;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static A0D(LX/0Hr;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Hr;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p0}, LX/0Hs;->A01(LX/0Hr;)LX/0Hs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, v0, LX/0Hs;->A02:I

    .line 11
    .line 12
    iget-object v0, p0, LX/0Hr;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/0HZ;->A0F(Ljava/lang/Object;LX/0Hn;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static A0E(Ljava/lang/Object;LX/0Hn;)V
    .locals 7

    .line 0
    iget-object v3, p1, LX/0Hn;->A08:LX/0Hi;

    .line 1
    .line 2
    invoke-static {v3}, LX/0Hi;->A02(LX/0Hi;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_21

    .line 7
    .line 8
    check-cast p0, Landroid/view/View;

    .line 9
    .line 10
    iget-object v4, p1, LX/0Hn;->A0A:LX/0Ho;

    .line 11
    .line 12
    if-eqz v4, :cond_1c

    .line 13
    .line 14
    iget-object v5, v4, LX/0Ho;->A0E:LX/0IJ;

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    instance-of v2, p0, Lcom/facebook/litho/ComponentHost;

    .line 19
    .line 20
    if-eqz v2, :cond_34

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/facebook/litho/ComponentHost;->mOnClickListener:LX/0IK;

    .line 26
    .line 27
    :goto_0
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, LX/0IK;

    .line 30
    .line 31
    invoke-direct {v1}, LX/0IK;-><init>()V

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_33

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentHost;->setComponentClickListener(LX/0IK;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_1
    iput-object v5, v1, LX/0IK;->A00:LX/0IJ;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v5, v4, LX/0Ho;->A0I:LX/0IJ;

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    instance-of v2, p0, Lcom/facebook/litho/ComponentHost;

    .line 53
    .line 54
    if-eqz v2, :cond_32

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/facebook/litho/ComponentHost;->mOnLongClickListener:LX/0IL;

    .line 60
    .line 61
    :goto_2
    if-nez v1, :cond_2

    .line 62
    .line 63
    new-instance v1, LX/0IL;

    .line 64
    .line 65
    invoke-direct {v1}, LX/0IL;-><init>()V

    .line 66
    .line 67
    .line 68
    if-eqz v2, :cond_31

    .line 69
    .line 70
    move-object v0, p0

    .line 71
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentHost;->setComponentLongClickListener(LX/0IL;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_3
    iput-object v5, v1, LX/0IL;->A00:LX/0IJ;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v2, v4, LX/0Ho;->A0G:LX/0IJ;

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    instance-of v1, p0, Lcom/facebook/litho/ComponentHost;

    .line 87
    .line 88
    if-eqz v1, :cond_30

    .line 89
    .line 90
    move-object v0, p0

    .line 91
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/facebook/litho/ComponentHost;->mOnFocusChangeListener:LX/0IM;

    .line 94
    .line 95
    :goto_4
    if-nez v0, :cond_4

    .line 96
    .line 97
    new-instance v0, LX/0IM;

    .line 98
    .line 99
    invoke-direct {v0}, LX/0IM;-><init>()V

    .line 100
    .line 101
    .line 102
    if-eqz v1, :cond_2f

    .line 103
    .line 104
    move-object v1, p0

    .line 105
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentHost;->setComponentFocusChangeListener(LX/0IM;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_5
    iput-object v2, v0, LX/0IM;->A00:LX/0IJ;

    .line 111
    .line 112
    :cond_5
    iget-object v5, v4, LX/0Ho;->A0Q:LX/0IJ;

    .line 113
    .line 114
    if-eqz v5, :cond_7

    .line 115
    .line 116
    instance-of v2, p0, Lcom/facebook/litho/ComponentHost;

    .line 117
    .line 118
    if-eqz v2, :cond_2e

    .line 119
    .line 120
    move-object v0, p0

    .line 121
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 122
    .line 123
    iget-object v1, v0, Lcom/facebook/litho/ComponentHost;->mOnTouchListener:LX/0IN;

    .line 124
    .line 125
    :goto_6
    if-nez v1, :cond_6

    .line 126
    .line 127
    new-instance v1, LX/0IN;

    .line 128
    .line 129
    invoke-direct {v1}, LX/0IN;-><init>()V

    .line 130
    .line 131
    .line 132
    if-eqz v2, :cond_2d

    .line 133
    .line 134
    move-object v0, p0

    .line 135
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentHost;->setComponentTouchListener(LX/0IN;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_7
    iput-object v5, v1, LX/0IN;->A00:LX/0IJ;

    .line 141
    .line 142
    :cond_7
    iget-object v1, v4, LX/0Ho;->A0H:LX/0IJ;

    .line 143
    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    move-object v0, p0

    .line 151
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 152
    .line 153
    iput-object v1, v0, Lcom/facebook/litho/ComponentHost;->mOnInterceptTouchEventHandler:LX/0IJ;

    .line 154
    .line 155
    :cond_8
    instance-of v1, p0, Lcom/facebook/litho/ComponentHost;

    .line 156
    .line 157
    if-nez v1, :cond_2c

    .line 158
    .line 159
    invoke-virtual {v4}, LX/0Ho;->A03()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_2c

    .line 164
    .line 165
    :goto_8
    iget-object v0, v4, LX/0Ho;->A0T:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v6, v4, LX/0Ho;->A0C:Landroid/util/SparseArray;

    .line 171
    .line 172
    if-eqz v6, :cond_9

    .line 173
    .line 174
    if-eqz v1, :cond_2b

    .line 175
    .line 176
    move-object v0, p0

    .line 177
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 178
    .line 179
    iput-object v6, v0, Lcom/facebook/litho/ComponentHost;->mViewTags:Landroid/util/SparseArray;

    .line 180
    .line 181
    :cond_9
    iget v1, v4, LX/0Ho;->A05:F

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    cmpl-float v0, v1, v0

    .line 185
    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    invoke-static {p0, v1}, LX/0IO;->A0G(Landroid/view/View;F)V

    .line 189
    .line 190
    .line 191
    :cond_a
    iget-object v2, v4, LX/0Ho;->A0D:Landroid/view/ViewOutlineProvider;

    .line 192
    .line 193
    if-eqz v2, :cond_b

    .line 194
    .line 195
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196
    .line 197
    const/16 v0, 0x15

    .line 198
    .line 199
    if-lt v1, v0, :cond_b

    .line 200
    .line 201
    invoke-virtual {p0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 202
    .line 203
    .line 204
    :cond_b
    iget-boolean v2, v4, LX/0Ho;->A0X:Z

    .line 205
    .line 206
    if-eqz v2, :cond_c

    .line 207
    .line 208
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    .line 210
    const/16 v0, 0x15

    .line 211
    .line 212
    if-lt v1, v0, :cond_c

    .line 213
    .line 214
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 215
    .line 216
    .line 217
    :cond_c
    iget v1, v4, LX/0Ho;->A0A:I

    .line 218
    .line 219
    const/high16 v0, 0x800000

    .line 220
    .line 221
    and-int/2addr v1, v0

    .line 222
    if-eqz v1, :cond_d

    .line 223
    .line 224
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 225
    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    move-object v1, p0

    .line 229
    check-cast v1, Landroid/view/ViewGroup;

    .line 230
    .line 231
    iget-boolean v0, v4, LX/0Ho;->A0W:Z

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 234
    .line 235
    .line 236
    :cond_d
    iget-object v1, v4, LX/0Ho;->A0S:Ljava/lang/CharSequence;

    .line 237
    .line 238
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_e

    .line 243
    .line 244
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    :cond_e
    iget v1, v4, LX/0Ho;->A09:I

    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    if-eq v1, v0, :cond_f

    .line 251
    .line 252
    const/4 v0, 0x2

    .line 253
    if-ne v1, v0, :cond_10

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    :cond_f
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 257
    .line 258
    .line 259
    :cond_10
    iget v1, v4, LX/0Ho;->A07:I

    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    if-eq v1, v0, :cond_11

    .line 263
    .line 264
    const/4 v0, 0x2

    .line 265
    if-ne v1, v0, :cond_12

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    :cond_11
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 269
    .line 270
    .line 271
    :cond_12
    iget v1, v4, LX/0Ho;->A08:I

    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    if-eq v1, v0, :cond_13

    .line 275
    .line 276
    const/4 v0, 0x2

    .line 277
    if-ne v1, v0, :cond_14

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    :cond_13
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 281
    .line 282
    .line 283
    :cond_14
    iget v1, v4, LX/0Ho;->A0B:I

    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    if-eq v1, v0, :cond_15

    .line 287
    .line 288
    const/4 v0, 0x2

    .line 289
    if-ne v1, v0, :cond_16

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    :cond_15
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 293
    .line 294
    .line 295
    :cond_16
    iget v1, v4, LX/0Ho;->A0A:I

    .line 296
    .line 297
    const/high16 v0, 0x80000

    .line 298
    .line 299
    and-int/2addr v1, v0

    .line 300
    if-eqz v1, :cond_17

    .line 301
    .line 302
    iget v0, v4, LX/0Ho;->A04:F

    .line 303
    .line 304
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 308
    .line 309
    .line 310
    :cond_17
    iget v1, v4, LX/0Ho;->A0A:I

    .line 311
    .line 312
    const/high16 v0, 0x100000

    .line 313
    .line 314
    and-int/2addr v1, v0

    .line 315
    if-eqz v1, :cond_18

    .line 316
    .line 317
    iget v0, v4, LX/0Ho;->A00:F

    .line 318
    .line 319
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 320
    .line 321
    .line 322
    :cond_18
    iget v1, v4, LX/0Ho;->A0A:I

    .line 323
    .line 324
    const/high16 v0, 0x200000

    .line 325
    .line 326
    and-int/2addr v1, v0

    .line 327
    if-eqz v1, :cond_19

    .line 328
    .line 329
    iget v0, v4, LX/0Ho;->A01:F

    .line 330
    .line 331
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 332
    .line 333
    .line 334
    :cond_19
    iget v1, v4, LX/0Ho;->A0A:I

    .line 335
    .line 336
    const/high16 v0, 0x2000000

    .line 337
    .line 338
    and-int/2addr v1, v0

    .line 339
    if-eqz v1, :cond_1a

    .line 340
    .line 341
    iget v0, v4, LX/0Ho;->A02:F

    .line 342
    .line 343
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationX(F)V

    .line 344
    .line 345
    .line 346
    :cond_1a
    iget v1, v4, LX/0Ho;->A0A:I

    .line 347
    .line 348
    const/high16 v0, 0x4000000

    .line 349
    .line 350
    and-int/2addr v1, v0

    .line 351
    if-eqz v1, :cond_1b

    .line 352
    .line 353
    iget v0, v4, LX/0Ho;->A03:F

    .line 354
    .line 355
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    .line 356
    .line 357
    .line 358
    :cond_1b
    iget-object v0, v4, LX/0Ho;->A0V:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {p0, v0}, LX/0IO;->A0P(Landroid/view/View;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_1c
    iget v0, p1, LX/0Hn;->A04:I

    .line 364
    .line 365
    if-eqz v0, :cond_1d

    .line 366
    .line 367
    invoke-static {p0, v0}, LX/0IO;->A0J(Landroid/view/View;I)V

    .line 368
    .line 369
    .line 370
    :cond_1d
    iget-object v4, p1, LX/0Hn;->A0C:LX/0Hf;

    .line 371
    .line 372
    if-eqz v4, :cond_21

    .line 373
    .line 374
    instance-of v3, v3, LX/0Hh;

    .line 375
    .line 376
    iget v1, v4, LX/0Hf;->A00:I

    .line 377
    .line 378
    const/4 v0, -0x1

    .line 379
    if-eq v1, v0, :cond_1e

    .line 380
    .line 381
    iget-object v0, v4, LX/0Hf;->A03:Landroid/graphics/Paint;

    .line 382
    .line 383
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 384
    .line 385
    .line 386
    :cond_1e
    iget-object v5, v4, LX/0Hf;->A02:Landroid/animation/StateListAnimator;

    .line 387
    .line 388
    iget v2, v4, LX/0Hf;->A01:I

    .line 389
    .line 390
    if-nez v5, :cond_29

    .line 391
    .line 392
    if-nez v2, :cond_29

    .line 393
    .line 394
    :goto_9
    iget v0, p1, LX/0Hn;->A03:I

    .line 395
    .line 396
    and-int/lit8 v0, v0, 0x8

    .line 397
    .line 398
    if-eqz v0, :cond_23

    .line 399
    .line 400
    iget-object v2, v4, LX/0Hf;->A06:Landroid/graphics/drawable/Drawable;

    .line 401
    .line 402
    if-eqz v2, :cond_1f

    .line 403
    .line 404
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 405
    .line 406
    const/16 v0, 0x10

    .line 407
    .line 408
    if-ge v1, v0, :cond_22

    .line 409
    .line 410
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 411
    .line 412
    .line 413
    :cond_1f
    :goto_a
    iget-object v2, v4, LX/0Hf;->A07:Landroid/graphics/drawable/Drawable;

    .line 414
    .line 415
    if-eqz v2, :cond_20

    .line 416
    .line 417
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 418
    .line 419
    const/16 v0, 0x17

    .line 420
    .line 421
    if-lt v1, v0, :cond_35

    .line 422
    .line 423
    invoke-virtual {p0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 424
    .line 425
    .line 426
    :cond_20
    if-eqz v3, :cond_24

    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 430
    .line 431
    .line 432
    :cond_21
    return-void

    .line 433
    :cond_22
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 434
    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_23
    if-nez v3, :cond_21

    .line 438
    .line 439
    :cond_24
    iget-object v2, v4, LX/0Hf;->A06:Landroid/graphics/drawable/Drawable;

    .line 440
    .line 441
    if-eqz v2, :cond_25

    .line 442
    .line 443
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 444
    .line 445
    const/16 v0, 0x10

    .line 446
    .line 447
    if-ge v1, v0, :cond_28

    .line 448
    .line 449
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 450
    .line 451
    .line 452
    :cond_25
    :goto_b
    iget-object v0, v4, LX/0Hf;->A05:Landroid/graphics/Rect;

    .line 453
    .line 454
    if-eqz v0, :cond_26

    .line 455
    .line 456
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 457
    .line 458
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 459
    .line 460
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 461
    .line 462
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 463
    .line 464
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 465
    .line 466
    .line 467
    :cond_26
    iget-object v2, v4, LX/0Hf;->A07:Landroid/graphics/drawable/Drawable;

    .line 468
    .line 469
    if-eqz v2, :cond_27

    .line 470
    .line 471
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 472
    .line 473
    const/16 v0, 0x17

    .line 474
    .line 475
    if-lt v1, v0, :cond_35

    .line 476
    .line 477
    invoke-virtual {p0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 478
    .line 479
    .line 480
    :cond_27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 481
    .line 482
    const/16 v0, 0x11

    .line 483
    .line 484
    if-lt v1, v0, :cond_21

    .line 485
    .line 486
    iget-object v0, v4, LX/0Hf;->A08:LX/0Hg;

    .line 487
    .line 488
    invoke-virtual {v0}, LX/0Hg;->ordinal()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    const/4 v0, 0x2

    .line 493
    packed-switch v1, :pswitch_data_0

    .line 494
    .line 495
    .line 496
    :goto_c
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_0
    const/4 v0, 0x1

    .line 501
    goto :goto_c

    .line 502
    :pswitch_1
    const/4 v0, 0x0

    .line 503
    goto :goto_c

    .line 504
    :cond_28
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 505
    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 509
    .line 510
    const/16 v0, 0x15

    .line 511
    .line 512
    if-lt v1, v0, :cond_36

    .line 513
    .line 514
    if-nez v5, :cond_2a

    .line 515
    .line 516
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    :cond_2a
    invoke-virtual {p0, v5}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_9

    .line 528
    .line 529
    :cond_2b
    const/4 v5, 0x0

    .line 530
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    :goto_d
    if-ge v5, v2, :cond_9

    .line 535
    .line 536
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    add-int/lit8 v5, v5, 0x1

    .line 548
    .line 549
    goto :goto_d

    .line 550
    :cond_2c
    const v0, 0x7f06002f

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_8

    .line 557
    .line 558
    :cond_2d
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 559
    .line 560
    .line 561
    const v0, 0x7f060030

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_7

    .line 568
    .line 569
    :cond_2e
    const v0, 0x7f060030

    .line 570
    .line 571
    .line 572
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, LX/0IN;

    .line 577
    .line 578
    goto/16 :goto_6

    .line 579
    .line 580
    :cond_2f
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 581
    .line 582
    .line 583
    const v1, 0x7f06002d

    .line 584
    .line 585
    .line 586
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_5

    .line 590
    .line 591
    :cond_30
    const v0, 0x7f06002d

    .line 592
    .line 593
    .line 594
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, LX/0IM;

    .line 599
    .line 600
    goto/16 :goto_4

    .line 601
    .line 602
    :cond_31
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 603
    .line 604
    .line 605
    const v0, 0x7f06002e

    .line 606
    .line 607
    .line 608
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_3

    .line 612
    .line 613
    :cond_32
    const v0, 0x7f06002e

    .line 614
    .line 615
    .line 616
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, LX/0IL;

    .line 621
    .line 622
    goto/16 :goto_2

    .line 623
    .line 624
    :cond_33
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 625
    .line 626
    .line 627
    const v0, 0x7f06002c

    .line 628
    .line 629
    .line 630
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_1

    .line 634
    .line 635
    :cond_34
    const v0, 0x7f06002c

    .line 636
    .line 637
    .line 638
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    check-cast v1, LX/0IK;

    .line 643
    .line 644
    goto/16 :goto_0

    .line 645
    .line 646
    :cond_35
    const-string v1, "MountState has a ViewNodeInfo with foreground however the current Android version doesn\'t support foreground on Views"

    .line 647
    .line 648
    goto :goto_e

    .line 649
    :cond_36
    const-string v1, "MountState has a ViewNodeInfo with stateListAnimator, however the current Android version doesn\'t support stateListAnimator on Views"

    .line 650
    .line 651
    :goto_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 652
    .line 653
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0F(Ljava/lang/Object;LX/0Hn;I)V
    .locals 8

    .line 0
    iget-object v3, p1, LX/0Hn;->A08:LX/0Hi;

    .line 1
    .line 2
    instance-of v4, v3, LX/0Hh;

    .line 3
    .line 4
    invoke-static {v3}, LX/0Hi;->A02(LX/0Hi;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2a

    .line 9
    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
    .line 12
    iget-object v2, p1, LX/0Hn;->A0A:LX/0Ho;

    .line 13
    .line 14
    if-eqz v2, :cond_10

    .line 15
    .line 16
    iget-object v0, v2, LX/0Ho;->A0E:LX/0IJ;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 21
    .line 22
    if-eqz v0, :cond_21

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/litho/ComponentHost;->mOnClickListener:LX/0IK;

    .line 28
    .line 29
    :goto_0
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, v0, LX/0IK;->A00:LX/0IJ;

    .line 33
    .line 34
    :cond_0
    iget-object v0, v2, LX/0Ho;->A0I:LX/0IJ;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 39
    .line 40
    if-eqz v0, :cond_20

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/facebook/litho/ComponentHost;->mOnLongClickListener:LX/0IL;

    .line 46
    .line 47
    :goto_1
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput-object v1, v0, LX/0IL;->A00:LX/0IJ;

    .line 51
    .line 52
    :cond_1
    iget-object v0, v2, LX/0Ho;->A0G:LX/0IJ;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 57
    .line 58
    if-eqz v0, :cond_1f

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/facebook/litho/ComponentHost;->mOnFocusChangeListener:LX/0IM;

    .line 64
    .line 65
    :goto_2
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput-object v1, v0, LX/0IM;->A00:LX/0IJ;

    .line 69
    .line 70
    :cond_2
    iget-object v0, v2, LX/0Ho;->A0Q:LX/0IJ;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 75
    .line 76
    if-eqz v0, :cond_1e

    .line 77
    .line 78
    move-object v0, p0

    .line 79
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/facebook/litho/ComponentHost;->mOnTouchListener:LX/0IN;

    .line 82
    .line 83
    :goto_3
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    iput-object v1, v0, LX/0IN;->A00:LX/0IJ;

    .line 87
    .line 88
    :cond_3
    iget-object v0, v2, LX/0Ho;->A0H:LX/0IJ;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    move-object v1, p0

    .line 97
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-object v0, v1, Lcom/facebook/litho/ComponentHost;->mOnInterceptTouchEventHandler:LX/0IJ;

    .line 101
    .line 102
    :cond_4
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v7, v2, LX/0Ho;->A0C:Landroid/util/SparseArray;

    .line 107
    .line 108
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    if-eqz v0, :cond_1d

    .line 112
    .line 113
    move-object v0, p0

    .line 114
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 115
    .line 116
    iput-object v6, v0, Lcom/facebook/litho/ComponentHost;->mViewTags:Landroid/util/SparseArray;

    .line 117
    .line 118
    :cond_5
    iget v0, v2, LX/0Ho;->A05:F

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    cmpl-float v0, v0, v1

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-static {p0, v1}, LX/0IO;->A0G(Landroid/view/View;F)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object v0, v2, LX/0Ho;->A0D:Landroid/view/ViewOutlineProvider;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v0, 0x15

    .line 135
    .line 136
    if-lt v1, v0, :cond_7

    .line 137
    .line 138
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-boolean v0, v2, LX/0Ho;->A0X:Z

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    .line 149
    const/16 v0, 0x15

    .line 150
    .line 151
    if-lt v1, v0, :cond_8

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 155
    .line 156
    .line 157
    :cond_8
    iget-boolean v0, v2, LX/0Ho;->A0W:Z

    .line 158
    .line 159
    if-nez v0, :cond_9

    .line 160
    .line 161
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    move-object v1, p0

    .line 166
    check-cast v1, Landroid/view/ViewGroup;

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 170
    .line 171
    .line 172
    :cond_9
    iget-object v0, v2, LX/0Ho;->A0S:Ljava/lang/CharSequence;

    .line 173
    .line 174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_a

    .line 179
    .line 180
    invoke-virtual {p0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    iget v1, v2, LX/0Ho;->A0A:I

    .line 184
    .line 185
    const/high16 v0, 0x80000

    .line 186
    .line 187
    and-int/2addr v1, v0

    .line 188
    if-eqz v1, :cond_c

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/high16 v1, 0x3f800000    # 1.0f

    .line 195
    .line 196
    cmpl-float v0, v0, v1

    .line 197
    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 201
    .line 202
    .line 203
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    cmpl-float v0, v0, v1

    .line 208
    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 212
    .line 213
    .line 214
    :cond_c
    iget v1, v2, LX/0Ho;->A0A:I

    .line 215
    .line 216
    const/high16 v0, 0x100000

    .line 217
    .line 218
    and-int/2addr v1, v0

    .line 219
    if-eqz v1, :cond_d

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/high16 v1, 0x3f800000    # 1.0f

    .line 226
    .line 227
    cmpl-float v0, v0, v1

    .line 228
    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 232
    .line 233
    .line 234
    :cond_d
    iget v1, v2, LX/0Ho;->A0A:I

    .line 235
    .line 236
    const/high16 v0, 0x200000

    .line 237
    .line 238
    and-int/2addr v1, v0

    .line 239
    if-eqz v1, :cond_e

    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/4 v1, 0x0

    .line 246
    cmpl-float v0, v0, v1

    .line 247
    .line 248
    if-eqz v0, :cond_e

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    .line 251
    .line 252
    .line 253
    :cond_e
    iget v1, v2, LX/0Ho;->A0A:I

    .line 254
    .line 255
    const/high16 v0, 0x2000000

    .line 256
    .line 257
    and-int/2addr v1, v0

    .line 258
    if-eqz v1, :cond_f

    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getRotationX()F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    const/4 v1, 0x0

    .line 265
    cmpl-float v0, v0, v1

    .line 266
    .line 267
    if-eqz v0, :cond_f

    .line 268
    .line 269
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationX(F)V

    .line 270
    .line 271
    .line 272
    :cond_f
    iget v1, v2, LX/0Ho;->A0A:I

    .line 273
    .line 274
    const/high16 v0, 0x4000000

    .line 275
    .line 276
    and-int/2addr v1, v0

    .line 277
    if-eqz v1, :cond_10

    .line 278
    .line 279
    invoke-virtual {p0}, Landroid/view/View;->getRotationY()F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    const/4 v1, 0x0

    .line 284
    cmpl-float v0, v0, v1

    .line 285
    .line 286
    if-eqz v0, :cond_10

    .line 287
    .line 288
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 289
    .line 290
    .line 291
    :cond_10
    const/4 v1, 0x1

    .line 292
    and-int v0, p2, v1

    .line 293
    .line 294
    if-eq v0, v1, :cond_11

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    :cond_11
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 298
    .line 299
    .line 300
    const/4 v2, 0x2

    .line 301
    and-int v1, p2, v2

    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    if-ne v1, v2, :cond_12

    .line 305
    .line 306
    const/4 v0, 0x1

    .line 307
    :cond_12
    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 308
    .line 309
    .line 310
    const/4 v2, 0x4

    .line 311
    and-int v1, p2, v2

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    if-ne v1, v2, :cond_13

    .line 315
    .line 316
    const/4 v0, 0x1

    .line 317
    :cond_13
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 318
    .line 319
    .line 320
    const/16 v2, 0x8

    .line 321
    .line 322
    and-int v1, p2, v2

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    if-ne v1, v2, :cond_14

    .line 326
    .line 327
    const/4 v0, 0x1

    .line 328
    :cond_14
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 329
    .line 330
    .line 331
    const/16 v2, 0x10

    .line 332
    .line 333
    and-int v1, p2, v2

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    if-ne v1, v2, :cond_15

    .line 337
    .line 338
    const/4 v0, 0x1

    .line 339
    :cond_15
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 340
    .line 341
    .line 342
    iget v0, p1, LX/0Hn;->A04:I

    .line 343
    .line 344
    if-eqz v0, :cond_16

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-static {p0, v0}, LX/0IO;->A0J(Landroid/view/View;I)V

    .line 348
    .line 349
    .line 350
    :cond_16
    instance-of v2, p0, Lcom/facebook/litho/ComponentHost;

    .line 351
    .line 352
    if-nez v2, :cond_1c

    .line 353
    .line 354
    const v0, 0x7f06002f

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-nez v0, :cond_1c

    .line 362
    .line 363
    :cond_17
    :goto_4
    iget-object v5, p1, LX/0Hn;->A0C:LX/0Hf;

    .line 364
    .line 365
    if-eqz v5, :cond_25

    .line 366
    .line 367
    iget-object v0, v5, LX/0Hf;->A02:Landroid/animation/StateListAnimator;

    .line 368
    .line 369
    if-nez v0, :cond_1b

    .line 370
    .line 371
    iget v0, v5, LX/0Hf;->A01:I

    .line 372
    .line 373
    if-nez v0, :cond_1b

    .line 374
    .line 375
    :goto_5
    iget v0, p1, LX/0Hn;->A03:I

    .line 376
    .line 377
    and-int/lit8 v0, v0, 0x8

    .line 378
    .line 379
    if-eqz v0, :cond_19

    .line 380
    .line 381
    iget-object v0, v5, LX/0Hf;->A06:Landroid/graphics/drawable/Drawable;

    .line 382
    .line 383
    if-eqz v0, :cond_18

    .line 384
    .line 385
    const/4 v2, 0x0

    .line 386
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 387
    .line 388
    const/16 v0, 0x10

    .line 389
    .line 390
    if-ge v1, v0, :cond_1a

    .line 391
    .line 392
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393
    .line 394
    .line 395
    :cond_18
    :goto_6
    iget-object v0, v5, LX/0Hf;->A07:Landroid/graphics/drawable/Drawable;

    .line 396
    .line 397
    if-eqz v0, :cond_19

    .line 398
    .line 399
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 400
    .line 401
    const/16 v0, 0x17

    .line 402
    .line 403
    if-lt v1, v0, :cond_28

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 407
    .line 408
    .line 409
    :cond_19
    if-nez v4, :cond_25

    .line 410
    .line 411
    iget-object v0, v5, LX/0Hf;->A05:Landroid/graphics/Rect;

    .line 412
    .line 413
    if-eqz v0, :cond_22

    .line 414
    .line 415
    const/4 v0, 0x0

    .line 416
    goto :goto_8

    .line 417
    :cond_1a
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_1b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 422
    .line 423
    const/16 v0, 0x15

    .line 424
    .line 425
    if-lt v1, v0, :cond_29

    .line 426
    .line 427
    const/4 v0, 0x0

    .line 428
    invoke-virtual {p0, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 429
    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_1c
    const v1, 0x7f06002f

    .line 433
    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    if-nez v2, :cond_17

    .line 440
    .line 441
    invoke-static {p0, v0}, LX/0IO;->A0M(Landroid/view/View;LX/0IP;)V

    .line 442
    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_1d
    if-eqz v7, :cond_5

    .line 446
    .line 447
    const/4 v5, 0x0

    .line 448
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    :goto_7
    if-ge v5, v1, :cond_5

    .line 453
    .line 454
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-virtual {p0, v0, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    add-int/lit8 v5, v5, 0x1

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_1e
    const v0, 0x7f060030

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LX/0IN;

    .line 472
    .line 473
    goto/16 :goto_3

    .line 474
    .line 475
    :cond_1f
    const v0, 0x7f06002d

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, LX/0IM;

    .line 483
    .line 484
    goto/16 :goto_2

    .line 485
    .line 486
    :cond_20
    const v0, 0x7f06002e

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, LX/0IL;

    .line 494
    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :cond_21
    const v0, 0x7f06002c

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, LX/0IK;

    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :goto_8
    :try_start_0
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 509
    .line 510
    .line 511
    goto :goto_9
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    :catch_0
    move-exception v2

    .line 513
    const-string v0, "Component: "

    .line 514
    .line 515
    new-instance v1, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3}, LX/0Hi;->A0O()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string v0, ", view: "

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const-string v0, ", message: "

    .line 544
    .line 545
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    new-instance v0, Ljava/lang/NullPointerException;

    .line 560
    .line 561
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :cond_22
    :goto_9
    iget-object v0, v5, LX/0Hf;->A06:Landroid/graphics/drawable/Drawable;

    .line 566
    .line 567
    if-eqz v0, :cond_23

    .line 568
    .line 569
    const/4 v2, 0x0

    .line 570
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 571
    .line 572
    const/16 v0, 0x10

    .line 573
    .line 574
    if-ge v1, v0, :cond_27

    .line 575
    .line 576
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 577
    .line 578
    .line 579
    :cond_23
    :goto_a
    iget-object v0, v5, LX/0Hf;->A07:Landroid/graphics/drawable/Drawable;

    .line 580
    .line 581
    if-eqz v0, :cond_24

    .line 582
    .line 583
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 584
    .line 585
    const/16 v0, 0x17

    .line 586
    .line 587
    if-lt v1, v0, :cond_28

    .line 588
    .line 589
    const/4 v0, 0x0

    .line 590
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 591
    .line 592
    .line 593
    :cond_24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 594
    .line 595
    const/16 v0, 0x11

    .line 596
    .line 597
    if-lt v1, v0, :cond_25

    .line 598
    .line 599
    const/4 v0, 0x2

    .line 600
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 601
    .line 602
    .line 603
    :cond_25
    and-int/lit8 v0, p2, 0x20

    .line 604
    .line 605
    if-eqz v0, :cond_2a

    .line 606
    .line 607
    const/16 v0, 0x40

    .line 608
    .line 609
    and-int/2addr p2, v0

    .line 610
    const/4 v1, 0x1

    .line 611
    if-ne p2, v0, :cond_26

    .line 612
    .line 613
    const/4 v1, 0x2

    .line 614
    :cond_26
    const/4 v0, 0x0

    .line 615
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :cond_27
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 620
    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_28
    const-string v1, "MountState has a ViewNodeInfo with foreground however the current Android version doesn\'t support foreground on Views"

    .line 624
    .line 625
    goto :goto_b

    .line 626
    :cond_29
    const-string v1, "MountState has a ViewNodeInfo with stateListAnimator, however the current Android version doesn\'t support stateListAnimator on Views"

    .line 627
    .line 628
    :goto_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 629
    .line 630
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v0

    .line 634
    :cond_2a
    return-void
.end method

.method public static A0G(LX/0Hn;LX/0Hn;)Z
    .locals 5

    .line 0
    iget-object v2, p0, LX/0Hn;->A0C:LX/0Hf;

    .line 1
    .line 2
    iget-object v3, p1, LX/0Hn;->A0C:LX/0Hf;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-nez v3, :cond_4

    .line 6
    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, LX/0Hn;->A0A:LX/0Ho;

    .line 10
    .line 11
    iget-object v3, p1, LX/0Hn;->A0A:LX/0Ho;

    .line 12
    .line 13
    if-nez v3, :cond_3

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v4, 0x0

    .line 18
    :cond_2
    return v4

    .line 19
    :cond_3
    if-eq v3, v2, :cond_1

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget v1, v3, LX/0Ho;->A0A:I

    .line 24
    .line 25
    iget v0, v2, LX/0Ho;->A0A:I

    .line 26
    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    iget-object v1, v3, LX/0Ho;->A0U:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v2, LX/0Ho;->A0U:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0IE;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget v1, v3, LX/0Ho;->A00:F

    .line 40
    .line 41
    iget v0, v2, LX/0Ho;->A00:F

    .line 42
    .line 43
    cmpl-float v0, v1, v0

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v1, v3, LX/0Ho;->A0E:LX/0IJ;

    .line 48
    .line 49
    iget-object v0, v2, LX/0Ho;->A0E:LX/0IJ;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0IE;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-boolean v1, v3, LX/0Ho;->A0X:Z

    .line 58
    .line 59
    iget-boolean v0, v2, LX/0Ho;->A0X:Z

    .line 60
    .line 61
    if-ne v1, v0, :cond_2

    .line 62
    .line 63
    iget-boolean v1, v3, LX/0Ho;->A0W:Z

    .line 64
    .line 65
    iget-boolean v0, v2, LX/0Ho;->A0W:Z

    .line 66
    .line 67
    if-ne v1, v0, :cond_2

    .line 68
    .line 69
    iget-object v1, v3, LX/0Ho;->A0S:Ljava/lang/CharSequence;

    .line 70
    .line 71
    iget-object v0, v2, LX/0Ho;->A0S:Ljava/lang/CharSequence;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/0IE;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v1, v3, LX/0Ho;->A0F:LX/0IJ;

    .line 80
    .line 81
    iget-object v0, v2, LX/0Ho;->A0F:LX/0IJ;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0IE;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget v1, v3, LX/0Ho;->A08:I

    .line 90
    .line 91
    iget v0, v2, LX/0Ho;->A08:I

    .line 92
    .line 93
    if-ne v1, v0, :cond_2

    .line 94
    .line 95
    iget-object v1, v3, LX/0Ho;->A0G:LX/0IJ;

    .line 96
    .line 97
    iget-object v0, v2, LX/0Ho;->A0G:LX/0IJ;

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/0IE;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget v1, v3, LX/0Ho;->A09:I

    .line 106
    .line 107
    iget v0, v2, LX/0Ho;->A09:I

    .line 108
    .line 109
    if-ne v1, v0, :cond_2

    .line 110
    .line 111
    iget-object v1, v3, LX/0Ho;->A0H:LX/0IJ;

    .line 112
    .line 113
    iget-object v0, v2, LX/0Ho;->A0H:LX/0IJ;

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/0IE;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v1, v3, LX/0Ho;->A0I:LX/0IJ;

    .line 122
    .line 123
    iget-object v0, v2, LX/0Ho;->A0I:LX/0IJ;

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/0IE;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget-object v1, v3, LX/0Ho;->A0J:LX/0IJ;

    .line 132
    .line 133
    iget-object v0, v2, LX/0Ho;->A0J:LX/0IJ;

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/0IE;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    iget-object v1, v3, LX/0Ho;->A0K:LX/0IJ;

    .line 142
    .line 143
    iget-object v0, v2, LX/0Ho;->A0K:LX/0IJ;

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/0IE;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    iget-object v1, v3, LX/0Ho;->A0L:LX/0IJ;

    .line 152
    .line 153
    iget-object v0, v2, LX/0Ho;->A0L:LX/0IJ;

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/0IE;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    iget-object v1, v3, LX/0Ho;->A0M:LX/0IJ;

    .line 162
    .line 163
    iget-object v0, v2, LX/0Ho;->A0M:LX/0IJ;

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/0IE;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    iget-object v1, v3, LX/0Ho;->A0D:Landroid/view/ViewOutlineProvider;

    .line 172
    .line 173
    iget-object v0, v2, LX/0Ho;->A0D:Landroid/view/ViewOutlineProvider;

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/0IE;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    iget-object v1, v3, LX/0Ho;->A0N:LX/0IJ;

    .line 182
    .line 183
    iget-object v0, v2, LX/0Ho;->A0N:LX/0IJ;

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/0IE;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    iget v1, v3, LX/0Ho;->A01:F

    .line 192
    .line 193
    iget v0, v2, LX/0Ho;->A01:F

    .line 194
    .line 195
    cmpl-float v0, v1, v0

    .line 196
    .line 197
    if-nez v0, :cond_2

    .line 198
    .line 199
    iget v1, v3, LX/0Ho;->A04:F

    .line 200
    .line 201
    iget v0, v2, LX/0Ho;->A04:F

    .line 202
    .line 203
    cmpl-float v0, v1, v0

    .line 204
    .line 205
    if-nez v0, :cond_2

    .line 206
    .line 207
    iget v1, v3, LX/0Ho;->A0B:I

    .line 208
    .line 209
    iget v0, v2, LX/0Ho;->A0B:I

    .line 210
    .line 211
    if-ne v1, v0, :cond_2

    .line 212
    .line 213
    iget-object v1, v3, LX/0Ho;->A0O:LX/0IJ;

    .line 214
    .line 215
    iget-object v0, v2, LX/0Ho;->A0O:LX/0IJ;

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/0IE;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    iget-object v1, v3, LX/0Ho;->A0P:LX/0IJ;

    .line 224
    .line 225
    iget-object v0, v2, LX/0Ho;->A0P:LX/0IJ;

    .line 226
    .line 227
    invoke-static {v1, v0}, LX/0IE;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    iget v1, v3, LX/0Ho;->A05:F

    .line 234
    .line 235
    iget v0, v2, LX/0Ho;->A05:F

    .line 236
    .line 237
    cmpl-float v0, v1, v0

    .line 238
    .line 239
    if-nez v0, :cond_2

    .line 240
    .line 241
    iget-object v1, v3, LX/0Ho;->A0Q:LX/0IJ;

    .line 242
    .line 243
    iget-object v0, v2, LX/0Ho;->A0Q:LX/0IJ;

    .line 244
    .line 245
    invoke-static {v1, v0}, LX/0IE;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_2

    .line 250
    .line 251
    iget-object v1, v3, LX/0Ho;->A0T:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v0, v2, LX/0Ho;->A0T:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {v1, v0}, LX/0IE;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_2

    .line 260
    .line 261
    iget-object v1, v3, LX/0Ho;->A0C:Landroid/util/SparseArray;

    .line 262
    .line 263
    iget-object v0, v2, LX/0Ho;->A0C:Landroid/util/SparseArray;

    .line 264
    .line 265
    invoke-static {v1, v0}, LX/0IE;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_1

    .line 270
    .line 271
    return v4

    .line 272
    :cond_4
    if-eq v3, v2, :cond_0

    .line 273
    .line 274
    if-eqz v2, :cond_2

    .line 275
    .line 276
    iget-object v1, v3, LX/0Hf;->A06:Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    iget-object v0, v2, LX/0Hf;->A06:Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    invoke-static {v1, v0}, LX/0IQ;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_2

    .line 285
    .line 286
    iget-object v1, v3, LX/0Hf;->A07:Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    iget-object v0, v2, LX/0Hf;->A07:Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    invoke-static {v1, v0}, LX/0IQ;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_2

    .line 295
    .line 296
    iget-object v1, v3, LX/0Hf;->A05:Landroid/graphics/Rect;

    .line 297
    .line 298
    iget-object v0, v2, LX/0Hf;->A05:Landroid/graphics/Rect;

    .line 299
    .line 300
    invoke-static {v1, v0}, LX/0IE;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_2

    .line 305
    .line 306
    iget-object v1, v3, LX/0Hf;->A04:Landroid/graphics/Rect;

    .line 307
    .line 308
    iget-object v0, v2, LX/0Hf;->A04:Landroid/graphics/Rect;

    .line 309
    .line 310
    invoke-static {v1, v0}, LX/0IE;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_2

    .line 315
    .line 316
    iget-object v1, v3, LX/0Hf;->A08:LX/0Hg;

    .line 317
    .line 318
    iget-object v0, v2, LX/0Hf;->A08:LX/0Hg;

    .line 319
    .line 320
    invoke-static {v1, v0}, LX/0IE;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_2

    .line 325
    .line 326
    iget v1, v3, LX/0Hf;->A01:I

    .line 327
    .line 328
    iget v0, v2, LX/0Hf;->A01:I

    .line 329
    .line 330
    if-ne v1, v0, :cond_2

    .line 331
    .line 332
    iget-object v1, v3, LX/0Hf;->A02:Landroid/animation/StateListAnimator;

    .line 333
    .line 334
    iget-object v0, v2, LX/0Hf;->A02:Landroid/animation/StateListAnimator;

    .line 335
    .line 336
    invoke-static {v1, v0}, LX/0IE;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_0

    .line 341
    .line 342
    return v4
.end method

.method public static A0H(LX/0Hn;LX/0Hn;Z)Z
    .locals 6

    .line 0
    iget v5, p0, LX/0Hn;->A01:I

    .line 1
    .line 2
    iget-object v4, p1, LX/0Hn;->A08:LX/0Hi;

    .line 3
    .line 4
    iget-object v3, p0, LX/0Hn;->A08:LX/0Hi;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iget v1, p0, LX/0Hn;->A05:I

    .line 8
    .line 9
    iget v0, p1, LX/0Hn;->A05:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    if-ne v5, v2, :cond_2

    .line 16
    .line 17
    instance-of v0, v4, LX/0IR;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    instance-of v0, v3, LX/0IR;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, LX/0Hj;->A0K()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4, v4, v3}, LX/0Hj;->A0L(LX/0Hi;LX/0Hi;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    return v2

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    return v2

    .line 40
    :cond_2
    const/4 v0, 0x2

    .line 41
    if-ne v5, v0, :cond_3

    .line 42
    .line 43
    return v2

    .line 44
    :cond_3
    invoke-virtual {v4}, LX/0Hj;->A0K()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v4, v4, v3}, LX/0Hj;->A0L(LX/0Hi;LX/0Hi;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_4
    const/4 v0, 0x1

    .line 56
    return v0
.end method

.method public static A0I(LX/0HZ;LX/0Hv;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0HZ;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v1, p0, LX/0HZ;->A02:I

    .line 5
    .line 6
    iget v0, p1, LX/0Hv;->A00:I

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/0HZ;->A0A:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public static A0J(LX/0HZ;LX/0Hv;I)Z
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/0HZ;->A0I(LX/0HZ;LX/0Hv;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 p1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/0HZ;->A06:LX/0I7;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/0HZ;->A07:LX/0Hx;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/0HZ;->A05:LX/0Hv;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p2}, LX/0Hv;->A09(I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, LX/0Hn;->A0B:LX/0Hp;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/0HZ;->A07:LX/0Hx;

    .line 32
    .line 33
    iget-object v0, v0, LX/0Hx;->A02:LX/0I1;

    .line 34
    .line 35
    iget-object v0, v0, LX/0I1;->A02:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, LX/0I2;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    iget v1, p0, LX/0I2;->A00:I

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget-boolean v0, p0, LX/0I2;->A04:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    :cond_0
    return p1
.end method


# virtual methods
.method public final A0K(I)LX/0Hr;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0HZ;->A0J:LX/04u;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/0HZ;->A0F:[J

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    array-length v0, v1

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    aget-wide v1, v1, p1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v3, v1, v2, v0}, LX/04u;->A04(JLjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0Hr;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    return-object v2
.end method

.method public final A0L()Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, LX/0HZ;->A0J:LX/04u;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/04u;->A01()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LX/04u;->A03(I)J

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v3
.end method

.method public final A0M()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/0HZ;->A0F:[J

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    array-length v2, v0

    .line 6
    :goto_0
    if-ge v3, v2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v3}, LX/0HZ;->A0K(I)LX/0Hr;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v4, LX/0Hr;->A04:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v4, LX/0Hr;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 19
    .line 20
    invoke-static {v0}, LX/0Hn;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/0Hn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, LX/0Hn;->A08:LX/0Hi;

    .line 25
    .line 26
    iget-object v9, v4, LX/0Hr;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v1, LX/0Hi;->A05:LX/0HE;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/0HZ;->A0K:LX/0HE;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1, v0, v9}, LX/0Hj;->A0D(LX/0HE;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/0HZ;->A0L:LX/0He;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v9}, LX/0He;->A00(LX/0Hi;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    iput-boolean v10, v4, LX/0Hr;->A04:Z

    .line 44
    .line 45
    instance-of v0, v9, Landroid/view/View;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    instance-of v0, v9, Lcom/facebook/litho/ComponentHost;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    check-cast v9, Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v9}, Landroid/view/View;->isLayoutRequested()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-static/range {v4 .. v10}, LX/0I5;->A00(IIIILandroid/graphics/Rect;Ljava/lang/Object;Z)V

    .line 79
    .line 80
    .line 81
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-void
.end method

.method public final A0N(LX/0Hv;Lcom/facebook/litho/ComponentTree;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/0HZ;->A0D:Z

    .line 1
    .line 2
    if-nez v0, :cond_e

    .line 3
    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/0Hv;->A0M:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, p1, LX/0Hv;->A0L:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p2, Lcom/facebook/litho/ComponentTree;->A09:LX/0IS;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v1, v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v1, "Trying to apply previous render data to component that doesn\'t support it"

    .line 41
    .line 42
    new-instance v0, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    iget-object v6, p1, LX/0Hv;->A0L:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    :goto_0
    if-ge v5, v4, :cond_3

    .line 58
    .line 59
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/0Hi;

    .line 64
    .line 65
    iget-object v0, v2, LX/0Hi;->A05:LX/0HE;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/0Hj;->A09(LX/0HE;)LX/0I7;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v0, v2, LX/0Hi;->A07:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0IT;->A00(LX/0I7;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, LX/0Hv;->A0J:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v3, v0}, LX/0IT;->A01(LX/0I7;Ljava/util/List;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v7, p1, LX/0Hv;->A0J:Ljava/lang/String;

    .line 87
    .line 88
    monitor-enter p2

    .line 89
    :try_start_0
    iget-object v6, p2, Lcom/facebook/litho/ComponentTree;->A0A:LX/0IU;

    .line 90
    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    :try_start_1
    iget-object v0, v6, LX/0IU;->A01:Ljava/util/Map;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/util/List;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    :goto_1
    if-ge v2, v1, :cond_4

    .line 124
    .line 125
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/0I7;

    .line 130
    .line 131
    invoke-static {v0, v3, v7}, LX/0IT;->A01(LX/0I7;Ljava/util/List;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    const/4 v0, 0x0

    .line 138
    iput-object v0, v6, LX/0IU;->A01:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    :cond_6
    :try_start_2
    monitor-exit v6

    .line 141
    goto :goto_2

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    monitor-exit v6

    .line 144
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    :cond_7
    :goto_2
    monitor-exit p2

    .line 146
    new-instance v7, LX/0I9;

    .line 147
    .line 148
    invoke-direct {v7}, LX/0I9;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v6, LX/0I9;

    .line 152
    .line 153
    invoke-direct {v6}, LX/0I9;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v5, p1, LX/0Hv;->A0H:LX/0Hp;

    .line 157
    .line 158
    if-eqz v5, :cond_9

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    :goto_3
    if-ge v4, v2, :cond_9

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LX/0I7;

    .line 172
    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    sget-object v0, LX/0IH;->A06:LX/0I8;

    .line 176
    .line 177
    invoke-static {v5, v1, v0, v7}, LX/0HZ;->A0A(LX/0Hp;LX/0I7;LX/0I8;LX/0I9;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/0IH;->A01:LX/0I8;

    .line 181
    .line 182
    invoke-static {v5, v1, v0, v6}, LX/0HZ;->A0A(LX/0Hp;LX/0I7;LX/0I8;LX/0I9;)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    const-string v0, "NULL_TRANSITION when collecting root bounds anim. Root: "

    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p1, LX/0Hv;->A0J:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, ", root TransitionId: "

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_9
    iget-boolean v0, v7, LX/0I9;->A01:Z

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    if-nez v0, :cond_a

    .line 222
    .line 223
    move-object v7, v1

    .line 224
    :cond_a
    iget-boolean v0, v6, LX/0I9;->A01:Z

    .line 225
    .line 226
    if-nez v0, :cond_b

    .line 227
    .line 228
    move-object v6, v1

    .line 229
    :cond_b
    iput-object v7, p2, Lcom/facebook/litho/ComponentTree;->A0C:LX/0I9;

    .line 230
    .line 231
    iput-object v6, p2, Lcom/facebook/litho/ComponentTree;->A0B:LX/0I9;

    .line 232
    .line 233
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    :goto_4
    iput-object v0, p0, LX/0HZ;->A06:LX/0I7;

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    iput-boolean v0, p0, LX/0HZ;->A0D:Z

    .line 244
    .line 245
    return-void

    .line 246
    :cond_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const/4 v0, 0x1

    .line 251
    if-ne v1, v0, :cond_d

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/0I7;

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_d
    new-instance v0, LX/0IV;

    .line 262
    .line 263
    invoke-direct {v0, v3}, LX/0IV;-><init>(Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    monitor-exit p2

    .line 269
    throw v0

    .line 270
    :cond_e
    return-void
.end method

.method public final A6u(I)LX/0Hr;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/0HZ;->A0K(I)LX/0Hr;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A6v()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0HZ;->A0F:[J

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    array-length v0, v0

    .line 7
    return v0
.end method

.method public final ACU(LX/0Hp;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0HZ;->A0R:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Hy;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/0HZ;->A08(LX/0HZ;LX/0Hy;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, LX/0HZ;->A0Q:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "LithoAnimationDebug"

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-boolean v0, LX/0IW;->A00:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string v0, "Ending animation for id "

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " but it wasn\'t recorded as animating!"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, LX/0HZ;->A05:LX/0Hv;

    .line 51
    .line 52
    iget-object v0, v0, LX/0Hv;->A0g:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, LX/0Hy;

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, LX/0HZ;->A0E:[I

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    sget-boolean v0, LX/0IW;->A00:Z

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const-string v0, "Unlocking animation "

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " that was not locked!"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    iget-short v4, v5, LX/0Hy;->A00:S

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_0
    if-ge v2, v4, :cond_0

    .line 98
    .line 99
    invoke-virtual {v5, v2}, LX/0Hy;->A01(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v0, v5, LX/0Hy;->A01:[Ljava/lang/Object;

    .line 104
    .line 105
    aget-object v0, v0, v1

    .line 106
    .line 107
    check-cast v0, LX/0Hn;

    .line 108
    .line 109
    iget v1, v0, LX/0Hn;->A00:I

    .line 110
    .line 111
    iget-object v0, p0, LX/0HZ;->A05:LX/0Hv;

    .line 112
    .line 113
    invoke-static {p0, v0, v1, v3}, LX/0HZ;->A07(LX/0HZ;LX/0Hv;IZ)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_0
.end method

.method public final ACW(LX/0IX;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/0IJ;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v3, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v1, p1, LX/0IX;->A01:LX/0I8;

    .line 9
    .line 10
    new-instance v0, LX/0IY;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/0IY;-><init>(LX/0I8;)V

    .line 13
    .line 14
    .line 15
    aput-object v0, v3, v2

    .line 16
    .line 17
    aget-object v0, v3, v2

    .line 18
    .line 19
    invoke-virtual {p2, v0}, LX/0IJ;->A00(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
