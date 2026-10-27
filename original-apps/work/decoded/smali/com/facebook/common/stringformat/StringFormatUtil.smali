.class public Lcom/facebook/common/stringformat/StringFormatUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final APPENDED_TO_OUTPUT:I = -0x3

.field public static final FALLBACK_TO_SYSTEM:I = -0x1

.field public static final INVALID_FORMAT_PERCENT:I = -0x65

.field public static final NEXT_SEG_RESULT_FINISHED:I = -0xc8

.field public static final NEXT_SEG_RESULT_FINISHED_PERCENT:I = -0xc9

.field public static final NO_FORMATTING_REQUIRED:I = -0x2

.field public static final NULL_STRING:Ljava/lang/String; = "null"

.field public static final SINGLE_ITEM_NULL_OBJECT_ARRAY:[Ljava/lang/Object;

.field public static final VALID_FORMAT_PERCENT:I = -0x64


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object v0, v2, v1

    .line 6
    .line 7
    sput-object v2, Lcom/facebook/common/stringformat/StringFormatUtil;->SINGLE_ITEM_NULL_OBJECT_ARRAY:[Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static varargs appendFormatStrLocaleSafe(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    .line 0
    const/4 v3, -0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v2, p1

    .line 3
    move-object v5, v4

    .line 4
    move-object v6, v4

    .line 5
    move-object v7, v4

    .line 6
    move-object v8, p2

    .line 7
    invoke-static/range {v2 .. v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->doDryRunInternal(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/Formatter;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v4, p1, p2}, Ljava/util/Formatter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, -0x2

    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->doFormatArray(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static appendIntTypeArg(Ljava/lang/StringBuilder;Ljava/lang/Object;)I
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "null"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    :goto_0
    const/4 v1, -0x3

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-nez p0, :cond_4

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    instance-of v0, p1, Ljava/lang/Short;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-nez p0, :cond_4

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    return v1

    .line 29
    :cond_3
    instance-of v0, p1, Ljava/lang/Byte;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    if-nez p0, :cond_4

    .line 34
    .line 35
    return v1

    .line 36
    :cond_4
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    instance-of v0, p1, Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    if-nez p0, :cond_6

    .line 51
    .line 52
    const/16 v1, 0x14

    .line 53
    .line 54
    return v1

    .line 55
    :cond_6
    check-cast p1, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    if-nez p0, :cond_8

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    return v0

    .line 69
    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public static appendSegmentFormat(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/Object;Z)I
    .locals 8

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v7, 0x0

    .line 5
    :goto_0
    if-ge p2, v5, :cond_8

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v6, 0x25

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v0, v6, :cond_a

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->validateFormatPercent(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, -0x64

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    add-int/lit8 v2, p2, 0x1

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez p4, :cond_1

    .line 32
    .line 33
    if-eq v1, v6, :cond_4

    .line 34
    .line 35
    :cond_0
    return v3

    .line 36
    :cond_1
    const/16 v0, 0x73

    .line 37
    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    invoke-static {p0, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->appendStringTypeArg(Ljava/lang/StringBuilder;Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_1
    const/4 v0, 0x1

    .line 45
    if-ne v1, v3, :cond_6

    .line 46
    .line 47
    return v3

    .line 48
    :cond_2
    const/16 v0, 0x64

    .line 49
    .line 50
    if-ne v1, v0, :cond_3

    .line 51
    .line 52
    invoke-static {p0, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->appendIntTypeArg(Ljava/lang/StringBuilder;Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    if-ne v1, v6, :cond_0

    .line 58
    .line 59
    :cond_4
    if-eqz p0, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_5
    move p2, v2

    .line 65
    const/4 v0, 0x0

    .line 66
    const/4 v1, 0x1

    .line 67
    :cond_6
    if-nez p0, :cond_7

    .line 68
    .line 69
    add-int/2addr v7, v1

    .line 70
    :cond_7
    if-eqz v0, :cond_b

    .line 71
    .line 72
    :cond_8
    if-eqz p0, :cond_9

    .line 73
    .line 74
    const/4 v7, -0x3

    .line 75
    :cond_9
    return v7

    .line 76
    :cond_a
    if-nez p0, :cond_c

    .line 77
    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    :cond_b
    :goto_2
    add-int/2addr p2, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_c
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_2
.end method

.method public static appendSegmentFormatArgs(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p7, v0, :cond_4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p7, :cond_3

    .line 5
    .line 6
    if-eq p7, v1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p7, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p7, v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1, p2, p6, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->appendSegmentFormat(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/Object;Z)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-static {p0, p1, p2, p5, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->appendSegmentFormat(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/Object;Z)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_2
    invoke-static {p0, p1, p2, p4, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->appendSegmentFormat(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/Object;Z)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_3
    invoke-static {p0, p1, p2, p3, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->appendSegmentFormat(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/Object;Z)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_4
    const/4 v1, 0x0

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p0, p1, p2, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->appendSegmentFormat(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/Object;Z)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public static appendStringTypeArg(Ljava/lang/StringBuilder;Ljava/lang/Object;)I
    .locals 1

    .line 0
    instance-of v0, p1, Ljava/util/Formattable;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    if-nez p1, :cond_3

    .line 21
    .line 22
    :cond_2
    const-string p1, "null"

    .line 23
    .line 24
    :cond_3
    if-nez p0, :cond_5

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_4
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/4 v0, -0x3

    .line 42
    return v0
.end method

.method public static doDryRun(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 25609
    move-object v1, p0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object p0, v0

    invoke-static/range {v0 .. v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->doFormatArgs(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static doDryRun(Ljava/lang/String;Ljava/lang/Object;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 25610
    move-object v1, p0

    move-object v3, p1

    move-object v4, v0

    move-object p0, v0

    move-object p1, v0

    invoke-static/range {v0 .. v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->doFormatArgs(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static doDryRun(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v2, 0x2

    .line 25611
    move-object v3, p1

    move-object v4, p2

    move-object v1, p0

    move-object p0, v0

    move-object p1, v0

    invoke-static/range {v0 .. v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->doFormatArgs(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static doDryRun(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v2, 0x3

    .line 25612
    move-object v3, p1

    move-object v1, p0

    move-object p1, p3

    move-object p0, p2

    move-object p2, v0

    invoke-static/range {v0 .. v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->doFormatArgs(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static doDryRun(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v2, 0x4

    .line 25613
    move-object v3, p1

    move-object v1, p0

    move-object p0, p2

    move-object p2, p4

    move-object p1, p3

    invoke-static/range {v0 .. v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->doFormatArgs(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static doDryRun(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    .line 25614
    invoke-static {v0, p0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->doFormatArray(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static doDryRunInternal(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 1

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, p0, p6}, Lcom/facebook/common/stringformat/StringFormatUtil;->doFormatArray(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-static {p0, p2, p3, p4, p5}, Lcom/facebook/common/stringformat/StringFormatUtil;->doDryRun(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    invoke-static {p0, p2, p3, p4}, Lcom/facebook/common/stringformat/StringFormatUtil;->doDryRun(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_2
    invoke-static {p0, p2, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->doDryRun(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_3
    invoke-static {p0, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->doDryRun(Ljava/lang/String;Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_4
    invoke-static {p0}, Lcom/facebook/common/stringformat/StringFormatUtil;->doDryRun(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public static varargs doFallbackToSystem(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/UnknownFormatConversionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/IllegalFormatException;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ": "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static doFormatArgs(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v5, p0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    :cond_0
    const/4 v3, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    :cond_1
    move p0, v2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    move-object v6, p1

    .line 14
    if-ge p0, p2, :cond_9

    .line 15
    .line 16
    move-object v8, p3

    .line 17
    move-object/from16 v9, p4

    .line 18
    .line 19
    move-object/from16 v11, p6

    .line 20
    .line 21
    move-object/from16 v10, p5

    .line 22
    .line 23
    invoke-static/range {v5 .. v12}, Lcom/facebook/common/stringformat/StringFormatUtil;->appendSegmentFormatArgs(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v3, :cond_2

    .line 28
    .line 29
    return v3

    .line 30
    :cond_2
    if-eqz v4, :cond_3

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    :cond_3
    invoke-static {p1, v7}, Lcom/facebook/common/stringformat/StringFormatUtil;->getNextFormatSegmentIndex(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/16 v0, -0xc8

    .line 38
    .line 39
    if-ne p0, v2, :cond_6

    .line 40
    .line 41
    if-ne v7, v0, :cond_6

    .line 42
    .line 43
    const/4 v0, -0x2

    .line 44
    if-nez v4, :cond_5

    .line 45
    .line 46
    :cond_4
    const/4 v0, -0x3

    .line 47
    :cond_5
    return v0

    .line 48
    :cond_6
    if-gez v7, :cond_8

    .line 49
    .line 50
    if-eq v7, v0, :cond_7

    .line 51
    .line 52
    const/16 v0, -0xc9

    .line 53
    .line 54
    if-ne v7, v0, :cond_9

    .line 55
    .line 56
    :cond_7
    if-eqz v4, :cond_4

    .line 57
    .line 58
    return v1

    .line 59
    :cond_8
    add-int/lit8 p0, p0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_9
    invoke-static {v5, p1, v7, v1, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->processRemainingString(Ljava/lang/StringBuilder;Ljava/lang/String;IIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0
.end method

.method public static varargs doFormatArray(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v9, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 v9, 0x1

    .line 5
    :cond_0
    if-eqz p2, :cond_2

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    :goto_0
    array-length v7, p2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_1
    const/16 v3, -0xc9

    .line 16
    .line 17
    const/16 v2, -0xc8

    .line 18
    .line 19
    if-ge v10, v7, :cond_3

    .line 20
    .line 21
    aget-object v1, p2, v10

    .line 22
    .line 23
    xor-int/lit8 v0, v8, 0x1

    .line 24
    .line 25
    invoke-static {p0, p1, v6, v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->appendSegmentFormat(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/Object;Z)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq v1, v0, :cond_7

    .line 31
    .line 32
    if-eqz v9, :cond_1

    .line 33
    .line 34
    add-int/2addr v5, v1

    .line 35
    :cond_1
    invoke-static {p1, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->getNextFormatSegmentIndex(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eq v6, v2, :cond_3

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-eq v6, v3, :cond_3

    .line 43
    .line 44
    add-int/lit8 v10, v10, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object p2, Lcom/facebook/common/stringformat/StringFormatUtil;->SINGLE_ITEM_NULL_OBJECT_ARRAY:[Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    if-eqz v9, :cond_4

    .line 52
    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    const/4 v0, -0x2

    .line 56
    return v0

    .line 57
    :cond_4
    if-eq v6, v2, :cond_5

    .line 58
    .line 59
    if-eq v6, v3, :cond_5

    .line 60
    .line 61
    invoke-static {p0, p1, v6, v5, v9}, Lcom/facebook/common/stringformat/StringFormatUtil;->processRemainingString(Ljava/lang/StringBuilder;Ljava/lang/String;IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_5
    if-eqz v9, :cond_6

    .line 67
    .line 68
    return v5

    .line 69
    :cond_6
    const/4 v0, -0x3

    .line 70
    :cond_7
    return v0
.end method

.method public static fallbackToSystem(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    if-eq p1, v3, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p1, v2, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p6}, Lcom/facebook/common/stringformat/StringFormatUtil;->doFallbackToSystem(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p2, v0, v4

    .line 23
    .line 24
    aput-object p3, v0, v3

    .line 25
    .line 26
    aput-object p4, v0, v2

    .line 27
    .line 28
    aput-object p5, v0, v1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p2, v0, v4

    .line 34
    .line 35
    aput-object p3, v0, v3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p2, v0, v4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    new-array v0, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    new-array v0, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p2, v0, v4

    .line 49
    .line 50
    aput-object p3, v0, v3

    .line 51
    .line 52
    aput-object p4, v0, v2

    .line 53
    .line 54
    :goto_0
    invoke-static {p0, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->doFallbackToSystem(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public static formatBytes(J)Ljava/lang/String;
    .locals 4

    .line 0
    long-to-float v3, p0

    .line 1
    const/high16 v1, 0x44800000    # 1024.0f

    .line 2
    .line 3
    cmpg-float v0, v3, v1

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "B"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/high16 v2, 0x49800000    # 1048576.0f

    .line 26
    .line 27
    cmpg-float v0, v3, v2

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    div-float/2addr v3, v1

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "%.2fKB"

    .line 37
    .line 38
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    const/high16 v1, 0x4e800000

    .line 44
    .line 45
    cmpg-float v0, v3, v1

    .line 46
    .line 47
    if-gez v0, :cond_2

    .line 48
    .line 49
    div-float/2addr v3, v2

    .line 50
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "%.2fMB"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    div-float/2addr v3, v1

    .line 58
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "%.2fGB"

    .line 63
    .line 64
    goto :goto_0
.end method

.method public static formatStrLocaleSafe(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 25648
    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object p0, v2

    invoke-static/range {v0 .. v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafeInner(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 25649
    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    move-object p0, v3

    move-object p1, v3

    invoke-static/range {v0 .. v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafeInner(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x2

    const/4 v4, 0x0

    .line 25650
    move-object v2, p1

    move-object v3, p2

    move-object v0, p0

    move-object p0, v4

    move-object p1, v4

    invoke-static/range {v0 .. v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafeInner(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x3

    const/4 v5, 0x0

    .line 25651
    move-object v2, p1

    move-object v0, p0

    move-object v4, p3

    move-object v3, p2

    move-object p0, v5

    invoke-static/range {v0 .. v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafeInner(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    const/4 v1, 0x4

    const/4 v6, 0x0

    .line 25652
    move-object v2, p1

    move-object v0, p0

    move-object v3, p2

    move-object v5, p4

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafeInner(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 25653
    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object p0, v2

    invoke-static/range {v0 .. v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafeInner(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatStrLocaleSafeInner(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static/range {p0 .. p6}, Lcom/facebook/common/stringformat/StringFormatUtil;->doDryRunInternal(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    invoke-static/range {p0 .. p6}, Lcom/facebook/common/stringformat/StringFormatUtil;->fallbackToSystem(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, -0x2

    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    if-ne p1, v1, :cond_2

    .line 22
    .line 23
    invoke-static {v0, p0, p6}, Lcom/facebook/common/stringformat/StringFormatUtil;->doFormatArray(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_2
    move-object v1, p0

    .line 32
    move v2, p1

    .line 33
    move-object p0, p2

    .line 34
    move-object p1, p3

    .line 35
    move-object p2, p4

    .line 36
    move-object p3, p5

    .line 37
    invoke-static/range {v0 .. v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->doFormatArgs(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    goto :goto_0
.end method

.method public static getNextFormatSegmentIndex(Ljava/lang/String;I)I
    .locals 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    if-ge p1, v5, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v3, 0x25

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->validateFormatPercent(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, -0x64

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, p1, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v3, :cond_2

    .line 31
    .line 32
    move p1, v1

    .line 33
    const/4 v4, 0x1

    .line 34
    :cond_0
    add-int/2addr p1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v0, -0xc8

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    const/16 v0, -0xc9

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    add-int/lit8 v0, p1, 0x2

    .line 44
    .line 45
    :cond_3
    return v0
.end method

.method public static processRemainingString(Ljava/lang/StringBuilder;Ljava/lang/String;IIZ)I
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge p2, v4, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v1, 0x25

    .line 12
    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    if-le v4, p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    :cond_0
    if-nez p0, :cond_1

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    if-eqz p4, :cond_3

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    return v0

    .line 40
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_4
    add-int/2addr p3, v3

    .line 47
    if-nez p4, :cond_5

    .line 48
    .line 49
    const/4 p3, -0x3

    .line 50
    :cond_5
    return p3
.end method

.method public static validateFormatPercent(Ljava/lang/String;I)I
    .locals 2

    .line 0
    add-int/lit8 v1, p1, 0x1

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-le v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x73

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x25

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/16 v0, -0x64

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    const/16 v0, -0x65

    .line 28
    .line 29
    return v0
.end method
