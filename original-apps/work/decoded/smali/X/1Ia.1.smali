.class public final LX/1Ia;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0zO;)LX/1J3;
    .locals 1

    .line 0
    check-cast p0, LX/0uZ;

    .line 1
    .line 2
    iget-object v0, p0, LX/0uZ;->A00:LX/0zQ;

    .line 3
    .line 4
    iget-object v0, v0, LX/0zQ;->A00:LX/1J3;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "The Lispy expression has not been parsed"

    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static A01(LX/1J3;LX/1J4;LX/1Iw;)LX/0zO;
    .locals 10

    .line 146146
    instance-of v0, p0, LX/0zU;

    if-eqz v0, :cond_11

    .line 146147
    check-cast p0, LX/0zU;

    .line 146148
    iget-object v3, p0, LX/0zU;->A01:Ljava/util/ArrayList;

    if-eqz v3, :cond_10

    .line 146149
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 146150
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 146151
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J3;

    invoke-static {v0, p1, p2}, LX/1Ia;->A01(LX/1J3;LX/1J4;LX/1Iw;)LX/0zO;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 146152
    :cond_0
    iget-object v3, p0, LX/0zU;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v8, 0x3

    const-string v7, "bk.action.function.BindWithArrayV2.LoadArgs"

    const-string v5, "bk.action.function.BindWithArrayV2.ApplyWithArray"

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 146153
    :cond_1
    iget-object v1, p2, LX/1Iw;->A02:LX/1Ie;

    .line 146154
    new-instance v0, LX/1J4;

    invoke-direct {v0, v2}, LX/1J4;-><init>(Ljava/util/List;)V

    invoke-interface {v1, p0, v0, p2}, LX/1Ie;->A3i(LX/0zU;LX/1J4;LX/1Iw;)LX/0zO;

    move-result-object p0

    if-nez p0, :cond_9

    .line 146155
    const-string v0, "unresolved function "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_10

    .line 146156
    :sswitch_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146157
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zO;

    invoke-static {v0}, LX/1Ia;->A00(LX/0zO;)LX/1J3;

    move-result-object v5

    .line 146158
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zO;

    invoke-static {v0}, LX/1II;->A02(LX/0zO;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 146159
    new-instance v2, LX/1J5;

    invoke-direct {v2}, LX/1J5;-><init>()V

    .line 146160
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 146161
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zO;

    invoke-virtual {v2, v1, v0}, LX/1J5;->A00(ILX/0zO;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 146162
    :sswitch_1
    const-string v0, "bk.action.f32.Sqrt"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146163
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    .line 146164
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    goto/16 :goto_e

    .line 146165
    :sswitch_2
    const-string v0, "bk.action.array.Length"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146166
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zO;

    invoke-static {v0}, LX/1II;->A02(LX/0zO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto/16 :goto_a

    .line 146167
    :sswitch_3
    const-string v0, "bk.action.array.Remove"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146168
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zO;

    invoke-static {v0}, LX/1II;->A02(LX/0zO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 146169
    sget-object p0, LX/1IX;->A00:LX/0zO;

    return-object p0

    .line 146170
    :sswitch_4
    const-string v0, "bk.action.f32.Eq"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146171
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v2, v1, v0

    goto/16 :goto_2

    .line 146172
    :sswitch_5
    const-string v0, "bk.action.f32.Gt"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146173
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v2, v1, v0

    goto/16 :goto_3

    .line 146174
    :sswitch_6
    const-string v0, "bk.action.f32.Lt"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146175
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v2, v1, v0

    goto/16 :goto_4

    .line 146176
    :sswitch_7
    const-string v0, "bk.action.i32.Eq"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146177
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    goto/16 :goto_5

    .line 146178
    :sswitch_8
    const-string v0, "bk.action.i32.Gt"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146179
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_2

    goto/16 :goto_5

    .line 146180
    :sswitch_9
    const-string v0, "bk.action.i32.Lt"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146181
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_2

    goto/16 :goto_5

    .line 146182
    :sswitch_a
    const-string v0, "bk.action.i32.Or"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146183
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_a

    .line 146184
    :sswitch_b
    const-string v0, "bk.action.i64.Eq"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146185
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v2, v5, v0

    .line 146186
    :goto_2
    if-nez v2, :cond_2

    goto :goto_5

    .line 146187
    :sswitch_c
    const-string v0, "bk.action.i64.Gt"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146188
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v2, v5, v0

    .line 146189
    :goto_3
    if-lez v2, :cond_2

    goto :goto_5

    .line 146190
    :sswitch_d
    const-string v0, "bk.action.i64.Lt"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146191
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v2, v5, v0

    .line 146192
    :goto_4
    if-gez v2, :cond_2

    .line 146193
    :goto_5
    int-to-double v0, v4

    goto/16 :goto_f

    .line 146194
    :cond_2
    const/4 v4, 0x0

    goto :goto_5

    .line 146195
    :sswitch_e
    const-string v0, "bk.action.array.Put"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146196
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 146197
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zO;

    invoke-static {v0}, LX/1II;->A02(LX/0zO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 146198
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 146199
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 146200
    :cond_3
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    .line 146201
    :sswitch_f
    const-string v0, "bk.action.array.Update"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146202
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zO;

    invoke-static {v0}, LX/1II;->A02(LX/0zO;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 146203
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zO;

    invoke-static {v0}, LX/1II;->A01(LX/0zO;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 146204
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zO;

    invoke-static {v0}, LX/1II;->A01(LX/0zO;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 146205
    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 146206
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 146207
    :sswitch_10
    const-string v0, "bk.action.array.Get"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146208
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zO;

    invoke-static {v0}, LX/1II;->A02(LX/0zO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0zO;

    return-object p0

    .line 146209
    :sswitch_11
    const-string v0, "bk.action.map.UpdateAndGet"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146210
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zO;

    invoke-static {v0}, LX/1II;->A02(LX/0zO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 146211
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zO;

    invoke-static {v0}, LX/1II;->A02(LX/0zO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 146212
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 146213
    invoke-static {v1}, LX/1II;->A00(Ljava/lang/Object;)LX/0zO;

    move-result-object p0

    return-object p0

    .line 146214
    :sswitch_12
    const-string v0, "bk.action.i32.Rand"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146215
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 146216
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 146217
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v3

    .line 146218
    int-to-double v0, v0

    goto/16 :goto_f

    .line 146219
    :sswitch_13
    const-string v0, "bk.action.core.Apply"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146220
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zO;

    invoke-static {v0}, LX/1Ia;->A00(LX/0zO;)LX/1J3;

    move-result-object v5

    .line 146221
    new-instance v3, LX/1J5;

    invoke-direct {v3}, LX/1J5;-><init>()V

    .line 146222
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_b

    add-int/lit8 v1, v4, -0x1

    .line 146223
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zO;

    invoke-virtual {v3, v1, v0}, LX/1J5;->A00(ILX/0zO;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 146224
    :sswitch_14
    const-string v0, "bk.action.core.Match"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146225
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0zO;

    .line 146226
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zO;

    invoke-static {v0}, LX/1II;->A01(LX/0zO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 146227
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0uX;

    .line 146228
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0uW;

    .line 146229
    iget-object v9, v6, LX/0uW;->A01:LX/0zO;

    .line 146230
    instance-of v0, v5, LX/0uY;

    if-eqz v0, :cond_5

    instance-of v0, v9, LX/0uY;

    if-eqz v0, :cond_5

    .line 146231
    move-object v8, v5

    check-cast v8, LX/0uY;

    check-cast v9, LX/0uY;

    .line 146232
    invoke-virtual {v8}, LX/0uY;->longValue()J

    move-result-wide v3

    invoke-virtual {v9}, LX/0uY;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    invoke-virtual {v8}, LX/0uY;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v9}, LX/0uY;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-nez v0, :cond_4

    .line 146233
    :goto_8
    iget-object v0, v6, LX/0uW;->A00:LX/1J3;

    invoke-static {v0, p1, p2}, LX/1Ia;->A01(LX/1J3;LX/1J4;LX/1Iw;)LX/0zO;

    move-result-object p0

    return-object p0

    .line 146234
    :cond_5
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 146235
    if-eqz v0, :cond_4

    goto :goto_8

    .line 146236
    :sswitch_15
    const-string v0, "bk.action.core.While"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146237
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zO;

    invoke-static {v0}, LX/1Ia;->A00(LX/0zO;)LX/1J3;

    move-result-object v3

    .line 146238
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zO;

    invoke-static {v0}, LX/1Ia;->A00(LX/0zO;)LX/1J3;

    move-result-object v1

    .line 146239
    :goto_9
    invoke-static {v3, p1, p2}, LX/1Ia;->A01(LX/1J3;LX/1J4;LX/1Iw;)LX/0zO;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 146240
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_8

    .line 146241
    invoke-static {v1, p1, p2}, LX/1Ia;->A01(LX/1J3;LX/1J4;LX/1Iw;)LX/0zO;

    goto :goto_9

    .line 146242
    :sswitch_16
    const-string v0, "bk.action.string.Replace"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146243
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zO;

    invoke-static {v0}, LX/1II;->A01(LX/0zO;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 146244
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zO;

    invoke-static {v0}, LX/1II;->A01(LX/0zO;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 146245
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zO;

    invoke-static {v0}, LX/1II;->A01(LX/0zO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 146246
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 146247
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_d

    .line 146248
    invoke-virtual {v5, v3, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1II;->A00(Ljava/lang/Object;)LX/0zO;

    move-result-object p0

    return-object p0

    .line 146249
    :sswitch_17
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146250
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zO;

    invoke-static {v0}, LX/1II;->A02(LX/0zO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 146251
    iget-object v0, p1, LX/1J4;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 146252
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 146253
    invoke-static {v1}, LX/1II;->A00(Ljava/lang/Object;)LX/0zO;

    move-result-object p0

    return-object p0

    .line 146254
    :sswitch_18
    const-string v0, "bk.action.string.ValueOfNumber"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146255
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 146256
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146257
    invoke-static {v0}, LX/1II;->A00(Ljava/lang/Object;)LX/0zO;

    move-result-object p0

    return-object p0

    .line 146258
    :sswitch_19
    const-string v0, "bk.action.string.AsInteger"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146259
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zO;

    invoke-static {v0}, LX/1II;->A02(LX/0zO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_a

    .line 146260
    :sswitch_1a
    const-string v0, "bk.action.core.Pattern"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146261
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zO;

    .line 146262
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zO;

    invoke-static {v0}, LX/1Ia;->A00(LX/0zO;)LX/1J3;

    move-result-object v0

    new-instance p0, LX/0uW;

    invoke-direct {p0, v1, v0}, LX/0uW;-><init>(LX/0zO;LX/1J3;)V

    return-object p0

    .line 146263
    :sswitch_1b
    const-string v0, "bk.action.string.Concat"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146264
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zO;

    invoke-static {v0}, LX/1II;->A02(LX/0zO;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v1, ""

    if-nez v3, :cond_6

    move-object v3, v1

    .line 146265
    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zO;

    invoke-static {v0}, LX/1II;->A02(LX/0zO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v1, v0

    .line 146266
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1II;->A00(Ljava/lang/Object;)LX/0zO;

    move-result-object p0

    return-object p0

    .line 146267
    :sswitch_1c
    const-string v0, "bk.action.function.BindWithArrayV2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146268
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 146269
    new-array v6, v6, [LX/1J3;

    aput-object v0, v6, v1

    new-array v3, v4, [LX/0zO;

    .line 146270
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, LX/0zU;

    invoke-direct {v0, v7, v1}, LX/0zU;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    aput-object v0, v6, v4

    .line 146271
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, LX/0zU;

    invoke-direct {v2, v5, v0}, LX/0zU;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 146272
    const/4 v1, 0x0

    new-instance v0, LX/0zQ;

    invoke-direct {v0, v1, v2}, LX/0zQ;-><init>(Ljava/lang/String;LX/1J3;)V

    .line 146273
    new-instance p0, LX/0uZ;

    invoke-direct {p0, v0}, LX/0uZ;-><init>(LX/0zQ;)V

    return-object p0

    .line 146274
    :sswitch_1d
    const-string v0, "bk.action.string.Length"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146275
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zO;

    invoke-static {v0}, LX/1II;->A02(LX/0zO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    goto/16 :goto_a

    .line 146276
    :sswitch_1e
    const-string v0, "bk.action.i32.Add"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146277
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    goto/16 :goto_a

    .line 146278
    :sswitch_1f
    const-string v0, "bk.action.i32.And"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146279
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/2addr v1, v0

    goto/16 :goto_a

    .line 146280
    :sswitch_20
    const-string v0, "bk.action.i32.Div"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146281
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    div-int/2addr v1, v0

    goto/16 :goto_a

    .line 146282
    :sswitch_21
    const-string v0, "bk.action.i32.Mod"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146283
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rem-int/2addr v1, v0

    goto/16 :goto_a

    .line 146284
    :sswitch_22
    const-string v0, "bk.action.i32.Mul"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146285
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/2addr v1, v0

    goto/16 :goto_a

    .line 146286
    :sswitch_23
    const-string v0, "bk.action.i32.Sub"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146287
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    goto/16 :goto_a

    .line 146288
    :sswitch_24
    const-string v0, "bk.action.i64.Add"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146289
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v5, v0

    goto/16 :goto_b

    .line 146290
    :sswitch_25
    const-string v0, "bk.action.i64.Div"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146291
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    div-long/2addr v5, v0

    goto :goto_b

    .line 146292
    :sswitch_26
    const-string v0, "bk.action.i64.Mul"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146293
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    mul-long/2addr v5, v0

    goto :goto_b

    .line 146294
    :sswitch_27
    const-string v0, "bk.action.i64.Sub"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146295
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v5, v0

    goto :goto_b

    .line 146296
    :sswitch_28
    const-string v0, "bk.action.i32.Convert"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146297
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 146298
    :goto_a
    int-to-double v0, v1

    goto/16 :goto_f

    .line 146299
    :sswitch_29
    const-string v0, "bk.action.core.TakeLast"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146300
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0zO;

    return-object p0

    .line 146301
    :sswitch_2a
    const-string v0, "bk.action.i64.Convert"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146302
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 146303
    :goto_b
    new-instance p0, LX/0tS;

    invoke-direct {p0, v5, v6}, LX/0tS;-><init>(J)V

    .line 146304
    return-object p0

    .line 146305
    :sswitch_2b
    const-string v0, "bk.action.map.Get"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146306
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zO;

    invoke-static {v0}, LX/1II;->A02(LX/0zO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0zO;

    if-nez p0, :cond_9

    .line 146307
    :cond_8
    :goto_c
    sget-object p0, LX/1IX;->A00:LX/0zO;

    return-object p0

    .line 146308
    :sswitch_2c
    const-string v0, "bk.action.array.Append"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146309
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zO;

    invoke-static {v0}, LX/1II;->A02(LX/0zO;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 146310
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 146311
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 146312
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146313
    invoke-static {v0}, LX/1II;->A00(Ljava/lang/Object;)LX/0zO;

    move-result-object p0

    .line 146314
    :cond_9
    return-object p0

    .line 146315
    :sswitch_2d
    const-string v0, "bk.action.array.Make"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146316
    invoke-static {v2}, LX/1II;->A00(Ljava/lang/Object;)LX/0zO;

    move-result-object p0

    return-object p0

    .line 146317
    :sswitch_2e
    const-string v0, "bk.action.map.Make"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146318
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zO;

    invoke-static {v0}, LX/1II;->A02(LX/0zO;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 146319
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zO;

    invoke-static {v0}, LX/1II;->A02(LX/0zO;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 146320
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v2, v0, :cond_f

    .line 146321
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 146322
    :goto_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    .line 146323
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 146324
    :sswitch_2f
    const-string v0, "bk.action.map.Update"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146325
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zO;

    invoke-static {v0}, LX/1II;->A02(LX/0zO;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 146326
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zO;

    invoke-static {v0}, LX/1II;->A02(LX/0zO;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 146327
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 146328
    sget-object p0, LX/1IX;->A00:LX/0zO;

    return-object p0

    .line 146329
    :sswitch_30
    const-string v0, "bk.action.f32.Convert"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146330
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_e

    .line 146331
    :sswitch_31
    const-string v0, "bk.action.f32.Add"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146332
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v1, v0

    goto :goto_e

    .line 146333
    :sswitch_32
    const-string v0, "bk.action.f32.Div"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146334
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v1, v0

    goto :goto_e

    .line 146335
    :sswitch_33
    const-string v0, "bk.action.f32.Mul"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146336
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    goto :goto_e

    .line 146337
    :sswitch_34
    const-string v0, "bk.action.f32.Sub"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146338
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    .line 146339
    :goto_e
    float-to-double v0, v1

    :goto_f
    new-instance p0, LX/0tT;

    invoke-direct {p0, v0, v1}, LX/0tT;-><init>(D)V

    .line 146340
    return-object p0

    .line 146341
    :sswitch_35
    const-string v0, "bk.action.internal.EngineDescription"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146342
    const-string v0, "Lispy interpreter"

    .line 146343
    invoke-static {v0}, LX/1II;->A00(Ljava/lang/Object;)LX/0zO;

    move-result-object p0

    return-object p0

    .line 146344
    :sswitch_36
    const-string v0, "bk.action.core.Default"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146345
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zO;

    invoke-static {v0}, LX/1Ia;->A00(LX/0zO;)LX/1J3;

    move-result-object v0

    new-instance p0, LX/0uX;

    invoke-direct {p0, v0}, LX/0uX;-><init>(LX/1J3;)V

    return-object p0

    .line 146346
    :cond_a
    iget-object v1, v2, LX/1J5;->A00:Ljava/util/ArrayList;

    new-instance v0, LX/1J4;

    invoke-direct {v0, v1}, LX/1J4;-><init>(Ljava/util/List;)V

    .line 146347
    invoke-static {v5, v0, p2}, LX/1Ia;->A01(LX/1J3;LX/1J4;LX/1Iw;)LX/0zO;

    move-result-object p0

    return-object p0

    .line 146348
    :cond_b
    iget-object v1, v3, LX/1J5;->A00:Ljava/util/ArrayList;

    new-instance v0, LX/1J4;

    invoke-direct {v0, v1}, LX/1J4;-><init>(Ljava/util/List;)V

    .line 146349
    invoke-static {v5, v0, p2}, LX/1Ia;->A01(LX/1J3;LX/1J4;LX/1Iw;)LX/0zO;

    move-result-object p0

    return-object p0

    .line 146350
    :cond_c
    iget-object v0, v7, LX/0uX;->A00:LX/1J3;

    invoke-static {v0, p1, p2}, LX/1Ia;->A01(LX/1J3;LX/1J4;LX/1Iw;)LX/0zO;

    move-result-object p0

    return-object p0

    .line 146351
    :cond_d
    invoke-virtual {v5, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1II;->A00(Ljava/lang/Object;)LX/0zO;

    move-result-object p0

    return-object p0

    .line 146352
    :cond_e
    invoke-static {v3}, LX/1II;->A00(Ljava/lang/Object;)LX/0zO;

    move-result-object p0

    return-object p0

    .line 146353
    :cond_f
    const-string v1, "keys and values must have the same size!"

    goto :goto_11

    .line 146354
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 146355
    :cond_11
    instance-of v0, p0, LX/0zS;

    if-eqz v0, :cond_12

    .line 146356
    check-cast p0, LX/0zS;

    iget v0, p0, LX/0zS;->A00:I

    invoke-virtual {p1, v0}, LX/1J4;->A00(I)LX/0zO;

    move-result-object p0

    return-object p0

    .line 146357
    :cond_12
    instance-of v0, p0, LX/0zP;

    if-eqz v0, :cond_13

    .line 146358
    check-cast p0, LX/0zP;

    .line 146359
    iget v2, p0, LX/0zP;->A00:I

    iget-object v0, p0, LX/0zP;->A01:LX/1J3;

    .line 146360
    invoke-static {v0, p1, p2}, LX/1Ia;->A01(LX/1J3;LX/1J4;LX/1Iw;)LX/0zO;

    move-result-object v1

    .line 146361
    iget-object v0, p1, LX/1J4;->A00:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 146362
    sget-object p0, LX/1IX;->A00:LX/0zO;

    return-object p0

    .line 146363
    :cond_13
    instance-of v0, p0, LX/0zO;

    if-eqz v0, :cond_14

    .line 146364
    check-cast p0, LX/0zO;

    return-object p0

    .line 146365
    :cond_14
    const-string v0, "unknown expression: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146366
    :goto_10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7d74421c -> :sswitch_0
        -0x7c2a2ffe -> :sswitch_2c
        -0x70320ea4 -> :sswitch_1
        -0x6a00c432 -> :sswitch_2
        -0x5fc40694 -> :sswitch_3
        -0x5fc02018 -> :sswitch_4
        -0x5fc01fd7 -> :sswitch_5
        -0x5fc01f3c -> :sswitch_6
        -0x5aa1963b -> :sswitch_7
        -0x5aa195fa -> :sswitch_8
        -0x5aa1955f -> :sswitch_9
        -0x5aa19504 -> :sswitch_a
        -0x5a7666fa -> :sswitch_b
        -0x5a7666b9 -> :sswitch_c
        -0x5a76661e -> :sswitch_d
        -0x5a0ec64f -> :sswitch_f
        -0x586d8892 -> :sswitch_10
        -0x586d64d9 -> :sswitch_e
        -0x508ea653 -> :sswitch_11
        -0x388f3902 -> :sswitch_12
        -0x34c1f36e -> :sswitch_13
        -0x341f9d17 -> :sswitch_14
        -0x338fabab -> :sswitch_15
        -0x2b61f776 -> :sswitch_16
        -0x244f055e -> :sswitch_17
        -0x11861619 -> :sswitch_18
        -0xf9976fe -> :sswitch_19
        -0xbf2444c -> :sswitch_1a
        -0x9eef182 -> :sswitch_1b
        -0x84c9091 -> :sswitch_1c
        0x4dfd250 -> :sswitch_1d
        0x66ebea8 -> :sswitch_1e
        0x66ebfde -> :sswitch_1f
        0x66eca98 -> :sswitch_20
        0x66eed09 -> :sswitch_21
        0x66eedcb -> :sswitch_22
        0x66f0447 -> :sswitch_23
        0xba97787 -> :sswitch_24
        0xba98377 -> :sswitch_25
        0xba9a6aa -> :sswitch_26
        0xba9bd26 -> :sswitch_27
        0x1b75083a -> :sswitch_28
        0x1cf3d419 -> :sswitch_29
        0x20da3999 -> :sswitch_2a
        0x2bf06031 -> :sswitch_2b
        0x4abf20d6 -> :sswitch_2d
        0x521e5073 -> :sswitch_2e
        0x5242f60e -> :sswitch_2f
        0x5cc6eff7 -> :sswitch_30
        0x67bc0ce5 -> :sswitch_31
        0x67bc18d5 -> :sswitch_32
        0x67bc3c08 -> :sswitch_33
        0x67bc5284 -> :sswitch_34
        0x6ace319c -> :sswitch_35
        0x7f48a665 -> :sswitch_36
    .end sparse-switch
.end method
