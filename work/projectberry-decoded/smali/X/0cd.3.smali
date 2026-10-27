.class public final LX/0cd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0e:LX/0nO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:Landroid/widget/AdapterView$OnItemClickListener;

.field public A0B:LX/0D4;

.field public A0C:LX/0FH;

.field public A0D:LX/0Yr;

.field public A0E:LX/0nK;

.field public A0F:LX/0nP;

.field public A0G:Ljava/lang/Long;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/Locale;

.field public A0L:Ljava/util/Set;

.field public A0M:Ljava/util/Set;

.field public A0N:Ljava/util/Set;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:I

.field public A0S:I

.field public A0T:Landroid/content/Context;

.field public A0U:Z

.field public A0V:Z

.field public final A0W:Landroid/widget/EditText;

.field public final A0X:Landroid/widget/ListView;

.field public final A0Y:Landroid/widget/TextView;

.field public final A0Z:Ljava/util/Map;

.field public final A0a:Ljava/util/Map;

.field public final A0b:Landroid/text/TextWatcher;

.field public volatile A0c:I

.field public volatile A0d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0nO;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0nO;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0cd;->A0e:LX/0nO;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/widget/ListView;Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0cd;->A0a:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0cd;->A0Z:Ljava/util/Map;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/0cd;->A0c:I

    .line 19
    .line 20
    iput-object p1, p0, LX/0cd;->A0X:Landroid/widget/ListView;

    .line 21
    .line 22
    iput-object p2, p0, LX/0cd;->A0W:Landroid/widget/EditText;

    .line 23
    .line 24
    iput-object p3, p0, LX/0cd;->A0Y:Landroid/widget/TextView;

    .line 25
    .line 26
    iput p4, p0, LX/0cd;->A0S:I

    .line 27
    .line 28
    iput-object p5, p0, LX/0cd;->A0T:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 39
    .line 40
    iput-object v0, p0, LX/0cd;->A0K:Ljava/util/Locale;

    .line 41
    .line 42
    new-instance v0, LX/0nP;

    .line 43
    .line 44
    invoke-direct {v0}, LX/0nP;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/0cd;->A0F:LX/0nP;

    .line 48
    .line 49
    new-instance v0, Ljava/util/TreeSet;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/0cd;->A0M:Ljava/util/Set;

    .line 55
    .line 56
    new-instance v0, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/0cd;->A0N:Ljava/util/Set;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, LX/0cd;->A0Q:Z

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/0cd;->A0L:Ljava/util/Set;

    .line 72
    .line 73
    new-instance v0, LX/0nK;

    .line 74
    .line 75
    invoke-direct {v0}, LX/0nK;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/0cd;->A0E:LX/0nK;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, LX/0cd;->A0O:Z

    .line 82
    .line 83
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 84
    .line 85
    iget-object v4, v0, LX/04p;->A0D:LX/0GG;

    .line 86
    .line 87
    iget-object v0, v0, LX/04p;->A0w:LX/053;

    .line 88
    .line 89
    iget-object v3, v0, LX/054;->A0K:LX/05i;

    .line 90
    .line 91
    iget-object v2, p0, LX/0cd;->A0T:Landroid/content/Context;

    .line 92
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v1, LX/0Yr;

    .line 99
    .line 100
    invoke-direct {v1, v2, v0, v4, v3}, LX/0Yr;-><init>(Landroid/content/Context;Ljava/util/List;LX/0GG;LX/05i;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, LX/0cd;->A0D:LX/0Yr;

    .line 104
    .line 105
    iget-object v0, p0, LX/0cd;->A0X:Landroid/widget/ListView;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/0xB;

    .line 111
    .line 112
    invoke-direct {v0, p0}, LX/0xB;-><init>(LX/0cd;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LX/0cd;->A0b:Landroid/text/TextWatcher;

    .line 116
    .line 117
    return-void
.end method

.method public static A00(LX/0cd;)Ljava/lang/CharSequence;
    .locals 7

    .line 0
    iget v6, p0, LX/0cd;->A04:I

    .line 1
    .line 2
    iget v5, p0, LX/0cd;->A03:I

    .line 3
    .line 4
    iget-object v0, p0, LX/0cd;->A0W:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-ltz v6, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gt v5, v0, :cond_0

    .line 19
    .line 20
    if-gt v6, v5, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object v4, LX/02c;->A03:LX/02c;

    .line 28
    .line 29
    const/16 v3, 0x2a2

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    new-array v2, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x2

    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    const-string v0, "Unable to extract typed query for text: {}, startChange: {}, endChange: {}"

    .line 52
    .line 53
    invoke-static {v0, v2}, LX/0WN;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v1, v3, v0}, LX/02c;->AFY(SSLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    return-object v0
.end method

.method public static A01(LX/0cd;III)Ljava/util/List;
    .locals 12

    .line 0
    new-instance v5, Ljava/util/TreeSet;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/0cd;->A0W:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v4}, Landroid/widget/EditText;->getSelectionStart()I

    .line 8
    .line 9
    .line 10
    move-result v11

    .line 11
    add-int v3, p1, p2

    .line 12
    .line 13
    iget-object v0, p0, LX/0cd;->A0N:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/0cd;->A0M:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_e

    .line 31
    .line 32
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, LX/0dN;

    .line 37
    .line 38
    iget-short v7, v8, LX/0dN;->A02:S

    .line 39
    .line 40
    iget-short v6, v8, LX/0dN;->A01:S

    .line 41
    .line 42
    sub-int v1, p1, v3

    .line 43
    .line 44
    add-int/2addr v1, p3

    .line 45
    if-ne v3, v7, :cond_0

    .line 46
    .line 47
    iput-boolean v2, p0, LX/0cd;->A0Q:Z

    .line 48
    .line 49
    :cond_0
    if-lez p2, :cond_1

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    :cond_1
    if-ge v7, p1, :cond_2

    .line 53
    .line 54
    if-lt p1, v6, :cond_7

    .line 55
    .line 56
    :cond_2
    if-ge v7, v3, :cond_3

    .line 57
    .line 58
    if-lt v3, v6, :cond_7

    .line 59
    .line 60
    :cond_3
    if-ge v7, p1, :cond_4

    .line 61
    .line 62
    if-gt v6, v3, :cond_7

    .line 63
    .line 64
    :cond_4
    if-ge p1, v7, :cond_5

    .line 65
    .line 66
    if-lt v6, v3, :cond_7

    .line 67
    .line 68
    :cond_5
    if-ne v7, p1, :cond_6

    .line 69
    .line 70
    if-nez v9, :cond_7

    .line 71
    .line 72
    :cond_6
    if-ne v6, v3, :cond_d

    .line 73
    .line 74
    if-eqz v9, :cond_d

    .line 75
    .line 76
    :cond_7
    const/4 v0, 0x1

    .line 77
    :goto_1
    if-nez p3, :cond_a

    .line 78
    .line 79
    if-eqz v0, :cond_b

    .line 80
    .line 81
    if-ge v7, p1, :cond_8

    .line 82
    .line 83
    move p1, v7

    .line 84
    :cond_8
    if-le v6, v3, :cond_9

    .line 85
    .line 86
    move v3, v6

    .line 87
    :cond_9
    :goto_2
    iput-boolean v2, p0, LX/0cd;->A0Q:Z

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_a
    if-eqz v0, :cond_b

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_b
    if-lt v7, v3, :cond_c

    .line 94
    .line 95
    add-int/2addr v7, v1

    .line 96
    int-to-short v0, v7

    .line 97
    iput-short v0, v8, LX/0dN;->A02:S

    .line 98
    .line 99
    add-int/2addr v1, v6

    .line 100
    int-to-short v0, v1

    .line 101
    iput-short v0, v8, LX/0dN;->A01:S

    .line 102
    .line 103
    :cond_c
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, LX/0cd;->A0N:Ljava/util/Set;

    .line 107
    .line 108
    iget-wide v0, v8, LX/0dN;->A00:J

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_d
    const/4 v0, 0x0

    .line 119
    goto :goto_1

    .line 120
    :cond_e
    iget-object v0, p0, LX/0cd;->A0M:Ljava/util/Set;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/0cd;->A0M:Ljava/util/Set;

    .line 126
    .line 127
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    add-int/2addr v11, p1

    .line 131
    sub-int/2addr v11, v3

    .line 132
    add-int/2addr p2, v11

    .line 133
    if-gtz p2, :cond_f

    .line 134
    .line 135
    const/4 p2, 0x0

    .line 136
    :cond_f
    invoke-virtual {v4, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    new-array v1, v0, [Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    aput-object v0, v1, v9

    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    aput-object v0, v1, v2

    .line 153
    .line 154
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method

.method public static A02(LX/0cd;Ljava/lang/String;I)V
    .locals 13

    .line 0
    new-instance v7, Landroid/text/SpannableString;

    .line 1
    .line 2
    invoke-direct {v7, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0cd;->A0M:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    const/4 v8, 0x0

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/0dN;

    .line 27
    .line 28
    iget-short v9, v5, LX/0dN;->A02:S

    .line 29
    .line 30
    iget-short v2, v5, LX/0dN;->A01:S

    .line 31
    .line 32
    if-ltz v9, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gt v2, v0, :cond_2

    .line 39
    .line 40
    if-ge v9, v2, :cond_2

    .line 41
    .line 42
    iget-wide v0, v5, LX/0dN;->A00:J

    .line 43
    .line 44
    cmp-long v11, v3, v0

    .line 45
    .line 46
    if-nez v11, :cond_1

    .line 47
    .line 48
    iget v1, p0, LX/0cd;->A0S:I

    .line 49
    .line 50
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v7, v0, v10, v2, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 59
    .line 60
    invoke-direct {v0, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v7, v0, v10, v2, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-wide v3, v5, LX/0dN;->A00:J

    .line 67
    .line 68
    move v10, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget v1, p0, LX/0cd;->A0S:I

    .line 71
    .line 72
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v7, v0, v9, v2, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 81
    .line 82
    invoke-direct {v0, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v7, v0, v9, v2, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    sget-object v0, LX/04p;->A1Q:LX/04p;

    .line 90
    .line 91
    iget-object v1, v0, LX/04p;->A0w:LX/053;

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    const/16 v0, 0x64

    .line 96
    .line 97
    invoke-static {v0}, LX/03N;->A00(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v0, v1, LX/054;->A0K:LX/05i;

    .line 104
    .line 105
    iget-object v5, v0, LX/05i;->A0C:LX/02d;

    .line 106
    .line 107
    const/16 v2, 0x1b1

    .line 108
    .line 109
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v0, "Error inserting mention in comment composer"

    .line 115
    .line 116
    invoke-interface {v5, v2, v0, v1}, LX/02d;->AFV(SLjava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iput-boolean v8, p0, LX/0cd;->A0Q:Z

    .line 121
    .line 122
    iput-boolean v8, p0, LX/0cd;->A0O:Z

    .line 123
    .line 124
    iget-object v0, p0, LX/0cd;->A0W:Landroid/widget/EditText;

    .line 125
    .line 126
    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iput-boolean v6, p0, LX/0cd;->A0O:Z

    .line 130
    .line 131
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static A03(LX/0cd;Ljava/lang/String;IZI)V
    .locals 12

    .line 0
    move/from16 v1, p4

    .line 1
    .line 2
    invoke-static {}, LX/0nT;->A00()V

    .line 3
    .line 4
    .line 5
    move-object v5, p1

    .line 6
    move-object v9, p0

    .line 7
    iput-object p1, p0, LX/0cd;->A0d:Ljava/lang/String;

    .line 8
    .line 9
    move p0, p2

    .line 10
    iput p2, v9, LX/0cd;->A0c:I

    .line 11
    .line 12
    iput v1, v9, LX/0cd;->A04:I

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int v1, p4, v0

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    add-int/2addr v1, v10

    .line 24
    :cond_0
    iput v1, v9, LX/0cd;->A03:I

    .line 25
    .line 26
    const/16 v0, 0x828

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    const/16 v0, 0x9cc

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 p2, 0x0

    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    iget-object v0, v9, LX/0cd;->A0F:LX/0nP;

    .line 45
    .line 46
    invoke-virtual {v0, p0, p1, v10}, LX/0nP;->A01(ILjava/lang/String;Z)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    iget-object v0, v9, LX/0cd;->A0F:LX/0nP;

    .line 51
    .line 52
    invoke-virtual {v0, p0, v5}, LX/0nP;->A04(ILjava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v1, v9, LX/0cd;->A0Z:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    :cond_1
    :goto_1
    const/16 v0, 0x9cc

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, v9, LX/0cd;->A0F:LX/0nP;

    .line 92
    .line 93
    invoke-virtual {v0, p0, v5, p1}, LX/0nP;->A02(ILjava/lang/String;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    const/16 v0, 0x94e

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    :cond_3
    move-object v11, v5

    .line 111
    invoke-virtual/range {v9 .. v14}, LX/0cd;->A07(ZLjava/lang/String;ILjava/util/List;Z)V

    .line 112
    .line 113
    .line 114
    :cond_4
    if-nez p2, :cond_8

    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    iget-object v1, v9, LX/0cd;->A0a:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/util/Set;

    .line 130
    .line 131
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    const/4 p2, 0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_7
    iget-object v0, v9, LX/0cd;->A0F:LX/0nP;

    .line 141
    .line 142
    invoke-virtual {v0, p0, p1, v1}, LX/0nP;->A01(ILjava/lang/String;Z)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_0

    .line 147
    :cond_8
    iget-object v2, v9, LX/0cd;->A0a:Ljava/util/Map;

    .line 148
    .line 149
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    new-instance v0, Ljava/util/HashSet;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_9
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_13

    .line 172
    .line 173
    check-cast v0, Ljava/util/Set;

    .line 174
    .line 175
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iget-object v0, v9, LX/0cd;->A0B:LX/0D4;

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    invoke-interface {v0}, LX/0D4;->AAk()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_a

    .line 187
    .line 188
    iget-object v0, v9, LX/0cd;->A0B:LX/0D4;

    .line 189
    .line 190
    invoke-interface {v0}, LX/0D4;->AFH()V

    .line 191
    .line 192
    .line 193
    :cond_a
    sget-object v4, LX/03w;->A00:LX/02y;

    .line 194
    .line 195
    new-instance v3, LX/0xL;

    .line 196
    .line 197
    invoke-direct {v3, v9, v5, p0}, LX/0xL;-><init>(LX/0cd;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    const-wide/16 v0, 0x2710

    .line 201
    .line 202
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 203
    .line 204
    invoke-virtual {v4, v3, v0, v1, v2}, LX/02y;->A03(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0D4;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v9, LX/0cd;->A0B:LX/0D4;

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_e

    .line 215
    .line 216
    if-eqz p0, :cond_d

    .line 217
    .line 218
    if-ne p0, v10, :cond_f

    .line 219
    .line 220
    iget v3, v9, LX/0cd;->A06:I

    .line 221
    .line 222
    :goto_2
    const/4 v2, 0x0

    .line 223
    if-ne p0, v10, :cond_c

    .line 224
    .line 225
    const/16 v1, 0x8a0

    .line 226
    .line 227
    :goto_3
    const/4 v0, 0x0

    .line 228
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    iget-object v2, v9, LX/0cd;->A0H:Ljava/lang/String;

    .line 235
    .line 236
    :cond_b
    invoke-static {v5, v2, p0, v3}, LX/0nQ;->A00(Ljava/lang/String;Ljava/lang/String;II)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_c
    if-eqz p3, :cond_11

    .line 241
    .line 242
    const/16 v1, 0x9cb

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_11

    .line 250
    .line 251
    const/16 v1, 0x89e

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_d
    iget v3, v9, LX/0cd;->A05:I

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_e
    if-eqz p0, :cond_10

    .line 258
    .line 259
    if-ne p0, v10, :cond_f

    .line 260
    .line 261
    iget v3, v9, LX/0cd;->A08:I

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_f
    const/4 v3, 0x0

    .line 265
    goto :goto_2

    .line 266
    :cond_10
    iget v3, v9, LX/0cd;->A07:I

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_11
    iget-wide v1, v9, LX/0cd;->A09:J

    .line 270
    .line 271
    const-string v3, "contact_table"

    .line 272
    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    sget-object v2, LX/0FK;->A01:Ljava/lang/Integer;

    .line 286
    .line 287
    sget-object v0, LX/0Ur;->A00:Ljava/util/List;

    .line 288
    .line 289
    new-instance v4, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 292
    .line 293
    .line 294
    const/16 v0, 0x2de

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    const/16 v0, 0x983

    .line 302
    .line 303
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_12

    .line 308
    .line 309
    const-string v8, "cost ASC"

    .line 310
    .line 311
    :goto_4
    new-instance v1, LX/0Up;

    .line 312
    .line 313
    invoke-direct/range {v1 .. v8}, LX/0Up;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v9, LX/0cd;->A0C:LX/0FH;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, LX/0FH;->A02(LX/0Up;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_12
    const/4 v8, 0x0

    .line 323
    goto :goto_4

    .line 324
    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    .line 325
    .line 326
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 327
    .line 328
    .line 329
    throw v0
.end method

.method public static A04(LX/0cd;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0cd;->A0U:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 p0, 0x826

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LX/01e;->A03(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    return v0
.end method


# virtual methods
.method public final A05(LX/0FH;LX/0gT;JLjava/lang/String;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/0cd;->A0A:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/0xE;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/0xE;-><init>(LX/0cd;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/0cd;->A0A:Landroid/widget/AdapterView$OnItemClickListener;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/0cd;->A0X:Landroid/widget/ListView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/0cd;->A0C:LX/0FH;

    .line 17
    .line 18
    iput-wide p3, p0, LX/0cd;->A09:J

    .line 19
    .line 20
    iget-boolean v0, p2, LX/0gT;->A0B:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LX/0cd;->A0P:Z

    .line 23
    .line 24
    iget-boolean v0, p2, LX/0gT;->A0C:Z

    .line 25
    .line 26
    iput-boolean v0, p0, LX/0cd;->A0U:Z

    .line 27
    .line 28
    iget-object v0, p2, LX/0gT;->A07:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, LX/0cd;->A0I:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p2, LX/0gT;->A06:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, LX/0cd;->A0H:Ljava/lang/String;

    .line 35
    .line 36
    iget v0, p2, LX/0gT;->A02:I

    .line 37
    .line 38
    iput v0, p0, LX/0cd;->A06:I

    .line 39
    .line 40
    iget v0, p2, LX/0gT;->A01:I

    .line 41
    .line 42
    iput v0, p0, LX/0cd;->A05:I

    .line 43
    .line 44
    iget v0, p2, LX/0gT;->A04:I

    .line 45
    .line 46
    iput v0, p0, LX/0cd;->A08:I

    .line 47
    .line 48
    iget v0, p2, LX/0gT;->A03:I

    .line 49
    .line 50
    iput v0, p0, LX/0cd;->A07:I

    .line 51
    .line 52
    iget-object v0, p2, LX/0gT;->A05:Ljava/lang/Long;

    .line 53
    .line 54
    iput-object v0, p0, LX/0cd;->A0G:Ljava/lang/Long;

    .line 55
    .line 56
    new-instance v0, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/0cd;->A0N:Ljava/util/Set;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, LX/0cd;->A0Q:Z

    .line 65
    .line 66
    iput-boolean v0, p0, LX/0cd;->A0O:Z

    .line 67
    .line 68
    iget v0, p2, LX/0gT;->A00:I

    .line 69
    .line 70
    iput v0, p0, LX/0cd;->A0R:I

    .line 71
    .line 72
    new-instance v0, Ljava/util/TreeSet;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/0cd;->A0M:Ljava/util/Set;

    .line 78
    .line 79
    iget-object v7, p2, LX/0gT;->A0A:Ljava/util/ArrayList;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ge v6, v0, :cond_1

    .line 88
    .line 89
    iget-object v8, p0, LX/0cd;->A0M:Ljava/util/Set;

    .line 90
    .line 91
    iget-object v0, p2, LX/0gT;->A09:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Short;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iget-object v0, p2, LX/0gT;->A08:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Short;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    new-instance v0, LX/0dN;

    .line 126
    .line 127
    invoke-direct {v0, v4, v3, v1, v2}, LX/0dN;-><init>(SSJ)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LX/0cd;->A0N:Ljava/util/Set;

    .line 134
    .line 135
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    iget-boolean v0, p0, LX/0cd;->A0P:Z

    .line 146
    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    invoke-static {p0}, LX/0cd;->A04(LX/0cd;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    :cond_2
    invoke-virtual {p0, v5}, LX/0cd;->A06(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/0cd;->A0L:Ljava/util/Set;

    .line 159
    .line 160
    iget-object v1, p0, LX/0cd;->A0b:Landroid/text/TextWatcher;

    .line 161
    .line 162
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    iget-object v0, p0, LX/0cd;->A0W:Landroid/widget/EditText;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/0cd;->A0L:Ljava/util/Set;

    .line 174
    .line 175
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {p0, p5, v0}, LX/0cd;->A02(LX/0cd;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    :cond_4
    return-void
.end method

.method public final A06(Z)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/0cd;->A0V:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/0cd;->A00(LX/0cd;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/0cd;->A0X:Landroid/widget/ListView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/0cd;->A0Y:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/0cd;->A0W:Landroid/widget/EditText;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LX/0cd;->A0E:LX/0nK;

    .line 28
    .line 29
    iget-object v2, p0, LX/0cd;->A0I:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, LX/0cd;->A0H:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, LX/0cd;->A0G:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v3, v4, v2, v1, v0}, LX/0nK;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-boolean p1, p0, LX/0cd;->A0V:Z

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, LX/0cd;->A0X:Landroid/widget/ListView;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/0cd;->A0Y:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/0cd;->A0W:Landroid/widget/EditText;

    .line 54
    .line 55
    const v0, 0x7fffffff

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, LX/0cd;->A0E:LX/0nK;

    .line 62
    .line 63
    iget-object v2, p0, LX/0cd;->A0I:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p0, LX/0cd;->A0H:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p0, LX/0cd;->A0G:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v3, v4, v2, v1, v0}, LX/0nK;->A01(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
.end method

.method public final A07(ZLjava/lang/String;ILjava/util/List;Z)V
    .locals 8

    .line 0
    iget v0, p0, LX/0cd;->A0c:I

    .line 1
    .line 2
    if-ne v0, p3, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x94e

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/01e;->A03(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-nez p5, :cond_3

    .line 19
    .line 20
    :cond_0
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0, p3, p2}, LX/0cd;->A08(ILjava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, v1}, LX/0cd;->A06(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LX/0W6;

    .line 56
    .line 57
    iget-wide v0, v4, LX/0W6;->A03:J

    .line 58
    .line 59
    iget-object v3, p0, LX/0cd;->A0N:Ljava/util/Set;

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz p3, :cond_b

    .line 85
    .line 86
    if-eq p3, v6, :cond_a

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_0
    if-lt v1, v0, :cond_4

    .line 90
    .line 91
    :cond_6
    if-nez p5, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0, p3, p2}, LX/0cd;->A08(ILjava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    :cond_7
    const/16 v1, 0x94e

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v1, v0}, LX/01e;->A03(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    sget-object v0, LX/0cd;->A0e:LX/0nO;

    .line 109
    .line 110
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    iget-object v7, p0, LX/0cd;->A0D:LX/0Yr;

    .line 120
    .line 121
    iget-object v5, p0, LX/0cd;->A0N:Ljava/util/Set;

    .line 122
    .line 123
    iget v0, p0, LX/0cd;->A0R:I

    .line 124
    .line 125
    iget-object v4, v7, LX/0Yr;->A01:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 128
    .line 129
    .line 130
    iput v0, v7, LX/0Yr;->A00:I

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :cond_9
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/0W6;

    .line 147
    .line 148
    iget-wide v0, v2, LX/0W6;->A03:J

    .line 149
    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_a
    iget v0, p0, LX/0cd;->A06:I

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_b
    iget v0, p0, LX/0cd;->A05:I

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_c
    invoke-virtual {v7}, LX/0Yr;->notifyDataSetChanged()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v6}, LX/0cd;->A06(Z)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final A08(ILjava/lang/String;)Z
    .locals 5

    .line 0
    iget-object v2, p0, LX/0cd;->A0a:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    :cond_1
    return v3

    .line 59
    :cond_2
    return v4
.end method
