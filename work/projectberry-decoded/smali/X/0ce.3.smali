.class public final LX/0ce;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/0ce;

.field public static A04:Ljava/lang/reflect/Method;


# instance fields
.field public A00:Ljava/lang/reflect/Method;

.field public final A01:LX/1Q0;

.field public final A02:LX/1Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1Pj;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1Pj;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0ce;->A02:LX/1Pj;

    .line 9
    .line 10
    new-instance v0, LX/1Q0;

    .line 11
    .line 12
    invoke-direct {v0}, LX/1Q0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0ce;->A01:LX/1Q0;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, ""

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, " "

    .line 16
    .line 17
    const-string v0, " \n"

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "\n"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "\""

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-le v0, p1, :cond_0

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v3, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "..."

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_0
    return-object v3
.end method

.method public static A01(LX/0ce;Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;IIZZ)V
    .locals 8

    .line 87114
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-nez p3, :cond_1

    const-string v0, "null"

    .line 87115
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 87116
    :cond_0
    return-void

    .line 87117
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "{"

    .line 87118
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87119
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87120
    const-string v5, " "

    .line 87121
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87122
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const-string v6, "V"

    const-string v1, "."

    if-eqz v3, :cond_f

    const/4 v0, 0x4

    if-eq v3, v0, :cond_e

    const/16 v0, 0x8

    if-eq v3, v0, :cond_d

    .line 87123
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87124
    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->isFocusable()Z

    move-result v3

    const-string v4, "F"

    move-object v0, v1

    if-eqz v3, :cond_2

    move-object v0, v4

    :cond_2
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87125
    invoke-virtual {p3}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "E"

    :goto_1
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87126
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87127
    invoke-virtual {p3}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    move-result v7

    const-string v3, "H"

    move-object v0, v1

    if-eqz v7, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87128
    invoke-virtual {p3}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v6, v1

    :cond_4
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87129
    invoke-virtual {p3}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "C"

    :goto_2
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87130
    invoke-virtual {p3}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "L"

    :goto_3
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87131
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87132
    invoke-virtual {p3}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v4, v1

    :cond_5
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87133
    invoke-virtual {p3}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "S"

    :goto_4
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87134
    invoke-virtual {p3}, Landroid/view/View;->isHovered()Z

    move-result v0

    if-nez v0, :cond_6

    move-object v3, v1

    :cond_6
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87135
    invoke-virtual {p3}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "A"

    :goto_5
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87136
    invoke-virtual {p3}, Landroid/view/View;->isDirty()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "D"

    :cond_7
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87137
    const/4 v0, 0x2

    new-array v4, v0, [I

    .line 87138
    invoke-virtual {p3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 87139
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 87140
    aget v0, v4, v1

    sub-int/2addr v0, p4

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ","

    .line 87141
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 87142
    aget v0, v4, v6

    sub-int/2addr v0, p5

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, "-"

    .line 87143
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87144
    aget v1, v4, v1

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v1, p4

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 87145
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87146
    aget v1, v4, v6

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v1, p5

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 87147
    goto :goto_7

    .line 87148
    :cond_8
    move-object v0, v1

    goto :goto_5

    .line 87149
    :cond_9
    move-object v0, v1

    goto :goto_4

    .line 87150
    :cond_a
    move-object v0, v1

    goto :goto_3

    .line 87151
    :cond_b
    move-object v0, v1

    goto/16 :goto_2

    .line 87152
    :cond_c
    move-object v0, v1

    goto/16 :goto_1

    .line 87153
    :cond_d
    const-string v0, "G"

    goto :goto_6

    .line 87154
    :cond_e
    const-string v0, "I"

    :goto_6
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 87155
    :cond_f
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 87156
    :goto_7
    :try_start_0
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_12

    .line 87157
    const-string v0, " #"

    .line 87158
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 87159
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 87160
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-lez v4, :cond_12

    if-eqz v3, :cond_12

    const/high16 v1, -0x1000000

    and-int/2addr v1, v4

    const/high16 v0, 0x1000000

    if-eq v1, v0, :cond_10

    const/high16 v0, 0x7f000000

    if-eq v1, v0, :cond_11

    .line 87161
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_10
    const-string v0, "android"

    goto :goto_8

    :cond_11
    const-string v0, "app"

    .line 87162
    :goto_8
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87163
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, ":"

    .line 87164
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87165
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "/"

    .line 87166
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87167
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_9

    .line 87168
    :cond_12
    invoke-static {p2, p3}, LX/0ce;->A02(Ljava/io/PrintWriter;Landroid/view/View;)V

    goto :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87169
    :catch_0
    invoke-static {p2, p3}, LX/0ce;->A02(Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 87170
    :goto_9
    const/4 v1, 0x0

    .line 87171
    :try_start_1
    instance-of v0, p3, Landroid/widget/TextView;

    if-eqz v0, :cond_13

    .line 87172
    move-object v0, p3

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    .line 87173
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "RCTextView"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 87174
    sget-object v1, LX/0ce;->A04:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    if-nez v1, :cond_14

    .line 87175
    new-array v1, v3, [Ljava/lang/Class;

    const-string v0, "getText"

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, LX/0ce;->A04:Ljava/lang/reflect/Method;

    .line 87176
    :cond_14
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 87177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    .line 87178
    :cond_15
    invoke-virtual {p3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 87179
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 87180
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 87181
    :cond_16
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 87182
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_17
    :goto_a
    if-eqz v1, :cond_19

    .line 87183
    :cond_18
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, " text=\""

    .line 87184
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v0, 0x258

    .line 87185
    invoke-static {v1, v0}, LX/0ce;->A00(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "\""

    .line 87186
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 87187
    :catch_1
    :cond_19
    if-eqz p7, :cond_1a

    .line 87188
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1a

    .line 87189
    invoke-static {p2, p3}, LX/1QC;->A00(Ljava/io/PrintWriter;Landroid/view/View;)V

    :cond_1a
    const-string v0, "}"

    .line 87190
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 87191
    :goto_b
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.facebook.litho.LithoView"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_c

    .line 87192
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    .line 87193
    if-eqz v2, :cond_1d

    goto :goto_b

    .line 87194
    :goto_c
    :try_start_2
    iget-object v3, p0, LX/0ce;->A00:Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-nez v3, :cond_1c

    const-string v0, "com.facebook.litho.LithoViewTestHelper"

    .line 87195
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v2, "viewToStringForE2E"

    new-array v1, v5, [Ljava/lang/Class;

    .line 87196
    const-class v0, Landroid/view/View;

    aput-object v0, v1, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v6

    .line 87197
    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, LX/0ce;->A00:Ljava/lang/reflect/Method;

    .line 87198
    :cond_1c
    const/4 v2, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p3, v1, v7

    .line 87199
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/2addr v0, v6

    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 87200
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_d
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v3

    .line 87201
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "Failed litho view sub hierarch dump: "

    .line 87202
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    .line 87203
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/0ce;->A00(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    .line 87204
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 87205
    :cond_1d
    :goto_d
    if-eqz p6, :cond_1e

    .line 87206
    instance-of v0, p3, Landroid/webkit/WebView;

    if-eqz v0, :cond_1e

    .line 87207
    iget-object v4, p0, LX/0ce;->A01:LX/1Q0;

    move-object v3, p3

    check-cast v3, Landroid/webkit/WebView;

    .line 87208
    new-instance v2, LX/1Q4;

    invoke-direct {v2, v3}, LX/1Q4;-><init>(Landroid/webkit/WebView;)V

    .line 87209
    iget-object v0, v4, LX/1Q0;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87210
    invoke-virtual {v3}, Landroid/webkit/WebView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    .line 87211
    iget v0, v2, LX/1Q4;->A01:I

    .line 87212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v5, v0

    iget v0, v2, LX/1Q4;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v5, v0

    iget v0, v6, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const-string v0, "(function() {  try {    const leftOf = %d;    const topOf = %d;    const density = %f;    const elements = Array.from(document.querySelectorAll(\'body, body *\'));    for (const el of elements) {      const rect = el.getBoundingClientRect();      const left = Math.round(leftOf + rect.left * density);      const top = Math.round(topOf + rect.top * density);      const width = Math.round(rect.width * density);      const height = Math.round(rect.height * density);      el.setAttribute(\'data-rect\', `${left},${top},${width},${height}`);      const style = window.getComputedStyle(el);      const hidden = style.display === \'none\' || style.visibility !== \'visible\' || el.getAttribute(\'hidden\') === \'true\';      const disabled = el.disabled || el.getAttribute(\'aria-disabled\') === \'true\';      const focused = el === document.activeElement;      if (hidden || disabled || focused) {        el.setAttribute(\'data-flag\', `${hidden ? \'H\' : \'\'}${disabled ? \'D\' : \'\'}${focused ? \'F\' : \'\'}`);      } else {        el.removeAttribute(\'data-flag\');      }    }    document.activeElement.setAttribute(\'focused\', \'true\');    const doc = document.cloneNode(true);    for (const el of Array.from(doc.querySelectorAll(\'script, link\'))) {      el.remove();    }    for (const el of Array.from(doc.querySelectorAll(\'*\'))) {      el.removeAttribute(\'class\');    }    return doc.getElementsByTagName(\'body\')[0].outerHTML.trim();  } catch (e) {    return \'Failed: \' + e;  }})();"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 87213
    new-instance v0, LX/1Q5;

    invoke-direct {v0, v4, v2}, LX/1Q5;-><init>(LX/1Q0;LX/1Q4;)V

    invoke-virtual {v3, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 87214
    :cond_1e
    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 87215
    move-object v5, p3

    check-cast v5, Landroid/view/ViewGroup;

    .line 87216
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_0

    .line 87217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 87218
    invoke-virtual {p3, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 87219
    :goto_e
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    aget p4, v3, v2

    const/4 v0, 0x1

    aget p5, v3, v0

    .line 87220
    invoke-static/range {p0 .. p7}, LX/0ce;->A01(LX/0ce;Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;IIZZ)V

    add-int/lit8 v1, v1, 0x1

    .line 87221
    if-ge v1, v4, :cond_0

    goto :goto_e
.end method

.method public static A02(Ljava/io/PrintWriter;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const-string v0, " app:tag/"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x3c

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0ce;->A00(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static A03([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    array-length v2, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v2, :cond_1

    .line 4
    .line 5
    aget-object v0, p0, v1

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v3
.end method
