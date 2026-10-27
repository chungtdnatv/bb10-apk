.class public abstract LX/0wM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Ljava/lang/CharSequence;

.field public A08:Ljava/lang/CharSequence;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/ArrayList;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/0w2;

.field public final A0G:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 124382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124383
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0wM;->A0A:Ljava/util/ArrayList;

    .line 124384
    const/4 v0, 0x0

    .line 124385
    iput-boolean v0, p0, LX/0wM;->A0E:Z

    const/4 v0, 0x0

    .line 124386
    iput-object v0, p0, LX/0wM;->A0F:LX/0w2;

    .line 124387
    iput-object v0, p0, LX/0wM;->A0G:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(LX/0w2;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 124388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124389
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0wM;->A0A:Ljava/util/ArrayList;

    .line 124390
    const/4 v0, 0x0

    .line 124391
    iput-boolean v0, p0, LX/0wM;->A0E:Z

    .line 124392
    iput-object p1, p0, LX/0wM;->A0F:LX/0w2;

    .line 124393
    iput-object p2, p0, LX/0wM;->A0G:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public A00(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 4

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->isMemberClass()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_0
    const-string v3, " now "

    .line 33
    .line 34
    const-string v2, ": was "

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->A0N:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v0, "Can\'t change tag of fragment "

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->A0N:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

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
    :cond_1
    iput-object p3, p2, Landroidx/fragment/app/Fragment;->A0N:Ljava/lang/String;

    .line 83
    .line 84
    :cond_2
    if-eqz p1, :cond_6

    .line 85
    .line 86
    const/4 v0, -0x1

    .line 87
    if-eq p1, v0, :cond_4

    .line 88
    .line 89
    iget v0, p2, Landroidx/fragment/app/Fragment;->A04:I

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    if-eq v0, p1, :cond_5

    .line 94
    .line 95
    const-string v0, "Can\'t change container ID of fragment "

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v0, p2, Landroidx/fragment/app/Fragment;->A04:I

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const-string v0, "Fragment "

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, " must be a public static class to be  properly recreated from instance state."

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    const-string v0, "Can\'t add fragment "

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, " with tag "

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, " to container view with no id"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_5
    iput p1, p2, Landroidx/fragment/app/Fragment;->A04:I

    .line 174
    .line 175
    iput p1, p2, Landroidx/fragment/app/Fragment;->A03:I

    .line 176
    .line 177
    :cond_6
    new-instance v1, LX/0wL;

    .line 178
    .line 179
    invoke-direct {v1, p4, p2}, LX/0wL;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/0wM;->A0A:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iget v0, p0, LX/0wM;->A02:I

    .line 188
    .line 189
    iput v0, v1, LX/0wL;->A01:I

    .line 190
    .line 191
    iget v0, p0, LX/0wM;->A03:I

    .line 192
    .line 193
    iput v0, v1, LX/0wL;->A02:I

    .line 194
    .line 195
    iget v0, p0, LX/0wM;->A04:I

    .line 196
    .line 197
    iput v0, v1, LX/0wL;->A03:I

    .line 198
    .line 199
    iget v0, p0, LX/0wM;->A05:I

    .line 200
    .line 201
    iput v0, v1, LX/0wL;->A04:I

    .line 202
    .line 203
    return-void
.end method
