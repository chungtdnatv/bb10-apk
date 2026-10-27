.class public final LX/0nW;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public final synthetic A00:LX/0nS;


# direct methods
.method public constructor <init>(LX/0nS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0nW;->A00:LX/0nS;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 7

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    :cond_0
    return-object v0

    .line 5
    :cond_1
    check-cast p1, LX/0W6;

    .line 6
    .line 7
    iget-object v0, p1, LX/0W6;->A00:Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, LX/0W6;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v2, p1, LX/0W6;->A03:J

    .line 14
    .line 15
    iget v4, p1, LX/0W6;->A01:I

    .line 16
    .line 17
    iget-boolean v5, p1, LX/0W6;->A08:Z

    .line 18
    .line 19
    iget v6, p1, LX/0W6;->A02:I

    .line 20
    .line 21
    new-instance v0, LX/1C7;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, LX/1C7;-><init>(Ljava/lang/CharSequence;JIZI)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p1, LX/0W6;->A00:Ljava/lang/CharSequence;

    .line 27
    .line 28
    return-object v0
.end method

.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 8

    .line 0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v2, p0, LX/0nW;->A00:LX/0nS;

    .line 5
    .line 6
    iget-object v4, v2, LX/0nS;->A00:LX/0nN;

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const/16 v7, 0x40

    .line 14
    .line 15
    const-string v0, "@"

    .line 16
    .line 17
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v4, v0, v3, v6}, LX/0nN;->A05(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_1
    new-instance v1, Landroid/widget/Filter$FilterResults;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/0nS;->A01:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 41
    .line 42
    iget-object v0, v2, LX/0nS;->A01:Ljava/util/List;

    .line 43
    .line 44
    :goto_2
    iput-object v0, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v0, 0x23

    .line 52
    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    const/16 v0, 0x7ef

    .line 56
    .line 57
    invoke-static {v0, v3}, LX/01e;->A03(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v0, v6, v6}, LX/0nN;->A05(Ljava/lang/String;IZ)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v7, :cond_3

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-le v0, v6, :cond_3

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    instance-of v0, v4, LX/0nM;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    move-object v0, v4

    .line 93
    check-cast v0, LX/0nM;

    .line 94
    .line 95
    iget-object v0, v0, LX/0nM;->A01:Lcom/facebook/lite/components/text/LiteEditTextView;

    .line 96
    .line 97
    iget-boolean v0, v0, Lcom/facebook/lite/components/text/LiteEditTextView;->A0Q:Z

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    new-instance v1, Landroid/widget/Filter$FilterResults;

    .line 102
    .line 103
    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 104
    .line 105
    .line 106
    iput v3, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 107
    .line 108
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {v4, v5, v3, v3}, LX/0nN;->A05(Ljava/lang/String;IZ)V

    .line 114
    .line 115
    .line 116
    goto :goto_1
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    return-void
.end method
