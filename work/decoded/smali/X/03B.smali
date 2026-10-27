.class public final LX/03B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03A;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Aeg(Ljava/lang/String;)Ljava/lang/String;
    .locals 39

    .line 3304
    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 3305
    const/4 v7, 0x0

    :try_start_0
    const-string v1, ""

    new-instance v18, LX/0BN;

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, LX/0BN;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 3306
    move-object/from16 v8, p1

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_47

    .line 3307
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v4

    const/16 v38, 0x3a

    .line 3308
    move/from16 v0, v38

    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 3309
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v1, 0x3

    .line 3310
    new-array v9, v1, [I

    const/16 v0, 0x2f

    .line 3311
    invoke-virtual {v8, v0, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    aput v0, v9, v7

    const/16 v0, 0x3f

    invoke-virtual {v8, v0, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    aput v0, v9, v6

    const/16 v0, 0x23

    invoke-virtual {v8, v0, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/16 v37, 0x2

    aput v0, v9, v37

    .line 3312
    invoke-static {v9, v3}, LX/0BP;->A00([II)I

    move-result v0

    if-ltz v2, :cond_9

    if-gt v2, v0, :cond_9

    .line 3313
    invoke-virtual {v8, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v19

    .line 3314
    if-eqz v19, :cond_0

    add-int/lit8 v0, v2, 0x1

    if-eq v3, v0, :cond_0

    .line 3315
    invoke-virtual {v8, v0}, Ljava/lang/String;->codePointAt(I)I
    :try_end_0
    .catch LX/04d; {:try_start_0 .. :try_end_0} :catch_d

    .line 3316
    :cond_0
    :try_start_1
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 3317
    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 3318
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v11

    .line 3319
    invoke-virtual {v4}, Ljava/text/BreakIterator;->current()I

    move-result v9

    .line 3320
    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 3321
    const/16 v10, 0x41

    if-lt v0, v10, :cond_2

    const/16 v10, 0x5a

    if-le v0, v10, :cond_1

    const/16 v10, 0x61

    if-lt v0, v10, :cond_2

    const/16 v10, 0x7a

    if-gt v0, v10, :cond_2

    :cond_1
    const/4 v12, 0x1

    goto :goto_0

    .line 3322
    :cond_2
    const/4 v12, 0x0

    .line 3323
    :goto_0
    const-string v10, "Scheme contains illegal character "

    if-nez v12, :cond_3

    .line 3324
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v6, [I

    aput v0, v1, v7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v7, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at string index "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 3325
    :cond_3
    :goto_1
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v9

    const/4 v0, -0x1

    if-eq v9, v0, :cond_7

    if-ge v9, v11, :cond_7

    .line 3326
    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 3327
    const/16 v12, 0x41

    if-lt v0, v12, :cond_4

    const/16 v12, 0x5a

    if-le v0, v12, :cond_3

    const/16 v12, 0x61

    if-lt v0, v12, :cond_6

    const/16 v12, 0x7a

    goto :goto_2

    :cond_4
    const/16 v12, 0x30

    if-lt v0, v12, :cond_5

    const/16 v12, 0x39

    :goto_2
    if-gt v0, v12, :cond_6

    goto :goto_1

    .line 3328
    :cond_5
    const/16 v12, 0x2b

    if-eq v0, v12, :cond_3

    const/16 v12, 0x2d

    if-eq v0, v12, :cond_3

    const/16 v12, 0x2e

    if-ne v0, v12, :cond_6

    goto :goto_1

    .line 3329
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v6, [I

    aput v0, v1, v7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v7, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at code point offset "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v9, v6

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 3330
    :cond_7
    add-int/lit8 v36, v2, 0x1

    goto :goto_4

    .line 3331
    :cond_8
    const-string v0, "Scheme cannot be empty"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3332
    :goto_3
    throw v1

    .line 3333
    :cond_9
    const/16 v36, 0x0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_c
    .catch LX/04d; {:try_start_1 .. :try_end_1} :catch_d

    .line 3334
    :goto_4
    :try_start_2
    const-string v2, "//"

    move/from16 v0, v36

    invoke-virtual {v8, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    .line 3335
    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 3336
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, -0x1

    const/16 v35, 0x25

    if-nez v0, :cond_a

    .line 3337
    new-instance v20, LX/0BN;

    move-object/from16 v0, v20

    invoke-direct {v0, v10}, LX/0BN;-><init>(Ljava/lang/String;)V

    :cond_a
    const/16 v34, 0x3f

    const/16 v33, 0x23

    move/from16 v0, v36

    if-ne v9, v0, :cond_35

    add-int/lit8 v9, v9, 0x2

    .line 3338
    new-array v1, v1, [I

    const/16 v0, 0x2f

    .line 3339
    invoke-virtual {v8, v0, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    aput v0, v1, v7

    .line 3340
    move/from16 v0, v34

    invoke-virtual {v8, v0, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    aput v0, v1, v6

    .line 3341
    move/from16 v0, v33

    invoke-virtual {v8, v0, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    aput v0, v1, v37

    .line 3342
    invoke-static {v1, v3}, LX/0BP;->A00([II)I

    move-result v32

    if-ge v9, v3, :cond_36

    sub-int v0, v32, v9

    if-lez v0, :cond_36
    :try_end_2
    .catch LX/04d; {:try_start_2 .. :try_end_2} :catch_d

    .line 3343
    :try_start_3
    move/from16 v0, v32

    invoke-virtual {v8, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 3344
    const/16 v0, 0x40

    .line 3345
    invoke-virtual {v13, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v31, 0x0

    if-lez v0, :cond_b

    .line 3346
    invoke-virtual {v13, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v12, v0, 0x1

    goto :goto_5

    :cond_b
    move-object v9, v5

    const/4 v12, 0x0
    :try_end_3
    .catch LX/04e; {:try_start_3 .. :try_end_3} :catch_5
    .catch LX/04d; {:try_start_3 .. :try_end_3} :catch_d

    .line 3347
    :goto_5
    :try_start_4
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 3348
    invoke-virtual {v4, v9}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 3349
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    .line 3350
    invoke-virtual {v4}, Ljava/text/BreakIterator;->current()I

    move-result v0

    .line 3351
    invoke-virtual {v9, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 3352
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v10

    :goto_6
    if-ge v10, v11, :cond_e

    if-eq v10, v2, :cond_e

    .line 3353
    invoke-virtual {v9, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 3354
    invoke-static {v1}, LX/0BM;->A03(I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 3355
    invoke-static {v1}, LX/0BM;->A02(I)Z

    move-result v0

    if-nez v0, :cond_d

    move/from16 v0, v35

    if-eq v1, v0, :cond_c

    move/from16 v0, v38

    if-eq v1, v0, :cond_d

    move/from16 v0, v34

    if-eq v1, v0, :cond_d

    goto :goto_7
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/04e; {:try_start_4 .. :try_end_4} :catch_5
    .catch LX/04d; {:try_start_4 .. :try_end_4} :catch_d

    .line 3356
    :cond_c
    :try_start_5
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 3357
    invoke-static {v9, v4}, LX/0BM;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/04e; {:try_start_5 .. :try_end_5} :catch_5
    .catch LX/04d; {:try_start_5 .. :try_end_5} :catch_d

    .line 3358
    :cond_d
    :try_start_6
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v10

    goto :goto_6

    .line 3359
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserInfo contains illegal character "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v6, [I

    aput v1, v2, v7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v7, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at string index "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3360
    :catch_0
    move-exception v2

    .line 3361
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserInfo contains invalid percent encoded character at string index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/04e; {:try_start_6 .. :try_end_6} :catch_5
    .catch LX/04d; {:try_start_6 .. :try_end_6} :catch_d

    .line 3362
    :cond_e
    :try_start_7
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v12, v0, :cond_34

    .line 3363
    invoke-virtual {v13, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v30

    .line 3364
    move/from16 v1, v38

    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v29

    if-eqz v29, :cond_33

    .line 3365
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/16 v28, 0x5d

    .line 3366
    move/from16 v1, v28

    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_2b

    add-int/lit8 v27, v0, 0x1

    .line 3367
    move/from16 v1, v27

    move-object/from16 v0, v30

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 3368
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 3369
    invoke-virtual {v4, v10}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 3370
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v26

    .line 3371
    invoke-virtual {v4}, Ljava/text/BreakIterator;->current()I

    move-result v1

    move/from16 v0, v26

    if-ge v1, v0, :cond_29

    if-eq v1, v2, :cond_29

    .line 3372
    invoke-virtual {v10, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_28

    .line 3373
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v14

    move/from16 v0, v26

    if-ge v14, v0, :cond_27

    if-eq v14, v2, :cond_27

    .line 3374
    invoke-virtual {v10, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const/16 v0, 0x56

    if-eq v1, v0, :cond_26

    const/16 v0, 0x76

    if-eq v1, v0, :cond_26

    const/16 v25, 0x4

    .line 3375
    invoke-static/range {v25 .. v25}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v24

    .line 3376
    move-object/from16 v0, v24

    invoke-virtual {v0, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 3377
    move-object/from16 v0, v24

    invoke-virtual {v0, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :cond_f
    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x1

    :goto_8
    move/from16 v0, v26

    if-ge v14, v0, :cond_21

    if-eq v14, v2, :cond_21

    .line 3378
    invoke-virtual {v10, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v21

    .line 3379
    invoke-static/range {v21 .. v21}, LX/0BM;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_11

    if-nez v13, :cond_10

    add-int/lit8 v1, v1, 0x1

    :cond_10
    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v25

    if-gt v13, v0, :cond_1a

    .line 3380
    move-object/from16 v0, v24

    invoke-virtual {v0, v13}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    add-int/lit8 v12, v13, -0x1

    move/from16 v0, v21

    int-to-char v14, v0

    .line 3381
    move-object/from16 v0, v24

    invoke-virtual {v0, v12, v14}, Ljava/nio/CharBuffer;->put(IC)Ljava/nio/CharBuffer;

    goto :goto_9

    .line 3382
    :cond_11
    const/16 v0, 0x2e

    move v15, v0

    move/from16 v0, v21

    if-eq v0, v15, :cond_15

    move/from16 v15, v38

    if-eq v0, v15, :cond_12

    move/from16 v15, v28

    if-ne v0, v15, :cond_1b

    if-lez v11, :cond_21

    goto :goto_b

    .line 3383
    :cond_12
    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v37

    if-ne v12, v0, :cond_14

    if-nez v23, :cond_1c

    const/16 v23, 0x1

    .line 3384
    :cond_13
    if-lez v11, :cond_18

    goto :goto_c

    .line 3385
    :cond_14
    if-gt v12, v0, :cond_1d

    if-nez v22, :cond_13

    if-nez v13, :cond_13

    goto/16 :goto_d

    .line 3386
    :cond_15
    invoke-static/range {v24 .. v24}, LX/0BQ;->A00(Ljava/nio/CharBuffer;)V

    .line 3387
    move-object/from16 v0, v24

    invoke-virtual {v0, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 3388
    move-object/from16 v0, v24

    invoke-virtual {v0, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :cond_16
    if-lez v13, :cond_17

    add-int/lit8 v1, v1, -0x1

    :cond_17
    add-int/lit8 v11, v11, 0x1

    :cond_18
    const/4 v13, 0x0

    goto :goto_a

    .line 3389
    :goto_9
    const/4 v12, 0x0

    .line 3390
    :goto_a
    const/16 v0, 0x8

    if-eqz v23, :cond_19

    const/4 v0, 0x7

    :cond_19
    if-gt v1, v0, :cond_1f

    move/from16 v0, v25

    if-gt v11, v0, :cond_1e

    .line 3391
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v14

    const/16 v22, 0x0

    goto :goto_8

    .line 3392
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal length hex run >4 characters starting at string index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v14, v13

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3393
    :goto_b
    invoke-static/range {v24 .. v24}, LX/0BQ;->A00(Ljava/nio/CharBuffer;)V

    goto/16 :goto_e

    .line 3394
    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal character "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v6, [I

    aput v21, v1, v7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v7, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at string index "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3395
    :goto_c
    const-string v1, "IPV4 address is only valid at the end of an IPV6 address string"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3396
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Second double colon run detected at string index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int v14, v14, v37

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3397
    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Missing hex digit before colon at string index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3398
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal length colon run starting at string index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v14, v12

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3399
    :cond_1e
    const-string v1, "IPV4 address at the end of IPV6 address must have at most 4 octets"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3400
    :cond_1f
    const-string v1, "IPV6 must have 8 or fewer pieces"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3401
    :goto_e
    if-lez v13, :cond_20

    add-int/lit8 v1, v1, -0x1

    :cond_20
    add-int/lit8 v11, v11, 0x1

    move/from16 v0, v25

    if-ne v11, v0, :cond_21

    add-int/lit8 v1, v1, 0x2

    .line 3402
    :cond_21
    if-eqz v23, :cond_22

    move/from16 v0, v37

    if-eq v12, v0, :cond_25

    if-gtz v1, :cond_25

    .line 3403
    const-string v1, "IPV6 address with zero elision must have at least one non-zero piece"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    const/16 v0, 0x8

    if-eq v1, v0, :cond_25

    if-eq v12, v6, :cond_24

    .line 3404
    move/from16 v0, v25

    if-eq v11, v0, :cond_23

    .line 3405
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IPV6 address with IPV4 ending must specify exactly 4 IPV4 octets, found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " octets"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3406
    :cond_23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IPV6 without zero elision must have have exactly 8 pieces, found "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " pieces"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3407
    :cond_24
    const-string v1, "IPV6 must not end with a single colon"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3408
    :cond_25
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    move/from16 v0, v27

    if-lt v0, v1, :cond_30

    .line 3409
    new-instance v1, LX/0BQ;

    invoke-direct {v1, v9, v10}, LX/0BQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 3410
    :cond_26
    const-string v1, "IPFuture address types not supported"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3411
    :cond_27
    const-string v1, "No characters after opening bracket \'[\'"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3412
    :cond_28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal character at start of literal "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v6, [I

    aput v0, v1, v7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v7, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3413
    :cond_29
    const-string v1, "BreakIterator#current is past the end of string"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3414
    :cond_2a
    const-string v1, "IP literal cannot be empty"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3415
    :cond_2b
    new-instance v2, LX/0BQ;

    invoke-direct {v2, v9, v5, v5}, LX/0BQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "IPFutureV6 / IPFutureAddress missing closing bracket"

    new-instance v0, LX/04e;

    invoke-direct {v0, v2, v1}, LX/04e;-><init>(LX/0BQ;Ljava/lang/String;)V

    throw v0

    :cond_2c
    if-gez v29, :cond_2d

    move-object/from16 v10, v30

    goto :goto_f

    .line 3416
    :cond_2d
    move/from16 v1, v29

    move-object/from16 v0, v30

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10
    :try_end_7
    .catch LX/04e; {:try_start_7 .. :try_end_7} :catch_5
    .catch LX/04d; {:try_start_7 .. :try_end_7} :catch_d

    .line 3417
    :goto_f
    :try_start_8
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 3418
    invoke-virtual {v4, v10}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 3419
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    .line 3420
    invoke-virtual {v4}, Ljava/text/BreakIterator;->current()I

    move-result v11

    :goto_10
    if-eq v11, v2, :cond_30

    if-ge v11, v12, :cond_30

    .line 3421
    invoke-virtual {v10, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 3422
    invoke-static {v1}, LX/0BM;->A03(I)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 3423
    invoke-static {v1}, LX/0BM;->A02(I)Z

    move-result v0

    if-nez v0, :cond_2e

    move/from16 v0, v35

    if-ne v1, v0, :cond_2f
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3
    .catch LX/04e; {:try_start_8 .. :try_end_8} :catch_5
    .catch LX/04d; {:try_start_8 .. :try_end_8} :catch_d

    .line 3424
    :try_start_9
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 3425
    invoke-static {v10, v4}, LX/0BM;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_3
    .catch LX/04e; {:try_start_9 .. :try_end_9} :catch_5
    .catch LX/04d; {:try_start_9 .. :try_end_9} :catch_d

    .line 3426
    :cond_2e
    :try_start_a
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v11

    goto :goto_10

    .line 3427
    :catch_1
    move-exception v2

    .line 3428
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Host contains invalid percent encoded character at string index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 3429
    :cond_2f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Host contains illegal character "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v6, [I

    aput v1, v2, v7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v7, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at string index "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3430
    :cond_30
    if-lez v29, :cond_31
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_3
    .catch LX/04e; {:try_start_a .. :try_end_a} :catch_5
    .catch LX/04d; {:try_start_a .. :try_end_a} :catch_d

    :try_start_b
    add-int/lit8 v1, v29, 0x1

    .line 3431
    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v31

    const/16 v1, 0xa
    :try_end_b
    .catch LX/04e; {:try_start_b .. :try_end_b} :catch_5
    .catch LX/04d; {:try_start_b .. :try_end_b} :catch_d

    .line 3432
    :try_start_c
    move-object/from16 v0, v31

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    const-wide/16 v12, 0x0

    cmp-long v11, v0, v12

    if-gez v11, :cond_31

    .line 3433
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Port cannot be negative "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_2
    .catch LX/04e; {:try_start_c .. :try_end_c} :catch_5
    .catch LX/04d; {:try_start_c .. :try_end_c} :catch_d

    :catch_2
    :try_start_d
    move-exception v3

    .line 3434
    new-instance v2, LX/0BQ;

    move-object/from16 v0, v31

    invoke-direct {v2, v9, v10, v0}, LX/0BQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Invalid port number"

    new-instance v0, LX/04e;

    invoke-direct {v0, v2, v1, v3}, LX/04e;-><init>(LX/0BQ;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 3435
    :cond_31
    new-instance v1, LX/0BQ;

    move-object/from16 v0, v31

    invoke-direct {v1, v9, v10, v0}, LX/0BQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3436
    :goto_11
    move-object v5, v1

    goto :goto_12
    :try_end_d
    .catch LX/04e; {:try_start_d .. :try_end_d} :catch_5
    .catch LX/04d; {:try_start_d .. :try_end_d} :catch_d

    .line 3437
    :cond_32
    :try_start_e
    const-string v1, "Host cannot be empty"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_3
    .catch LX/04e; {:try_start_e .. :try_end_e} :catch_5
    .catch LX/04d; {:try_start_e .. :try_end_e} :catch_d

    .line 3438
    :catch_3
    :try_start_f
    move-exception v3

    .line 3439
    new-instance v2, LX/0BQ;

    invoke-direct {v2, v9, v10, v5}, LX/0BQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Invalid host name"

    new-instance v0, LX/04e;

    invoke-direct {v0, v2, v1, v3}, LX/04e;-><init>(LX/0BQ;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 3440
    :cond_33
    new-instance v2, LX/0BQ;

    invoke-direct {v2, v9, v5, v5}, LX/0BQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Host string started with colon (\':\')"

    new-instance v0, LX/04e;

    invoke-direct {v0, v2, v1}, LX/04e;-><init>(LX/0BQ;Ljava/lang/String;)V

    throw v0

    .line 3441
    :cond_34
    new-instance v2, LX/0BQ;

    invoke-direct {v2, v9, v5, v5}, LX/0BQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "No host string was present"

    new-instance v0, LX/04e;

    invoke-direct {v0, v2, v1}, LX/04e;-><init>(LX/0BQ;Ljava/lang/String;)V

    throw v0

    :catch_4
    move-exception v3

    .line 3442
    new-instance v2, LX/0BQ;

    invoke-direct {v2, v9, v5}, LX/0BQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Invalid userinfo"

    new-instance v0, LX/04e;

    invoke-direct {v0, v2, v1, v3}, LX/04e;-><init>(LX/0BQ;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catch LX/04e; {:try_start_f .. :try_end_f} :catch_5
    .catch LX/04d; {:try_start_f .. :try_end_f} :catch_d

    .line 3443
    :catch_5
    :try_start_10
    move-exception v0

    .line 3444
    iget-object v2, v0, LX/04e;->A00:LX/0BQ;

    .line 3445
    const-string v1, "Unable to parse authority"

    .line 3446
    new-instance v0, LX/0BP;

    .line 3447
    move-object v4, v0

    move-object/from16 v6, v18

    move-object v7, v5

    move-object/from16 v8, v20

    move-object v9, v2

    move-object/from16 v10, v19

    invoke-direct/range {v4 .. v10}, LX/0BP;-><init>(LX/0BN;LX/0BN;LX/0BN;LX/0BN;LX/0BQ;Ljava/lang/String;)V

    .line 3448
    new-instance v3, LX/04d;

    invoke-direct {v3, v0, v1}, LX/04d;-><init>(LX/0BP;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_35
    move/from16 v32, v0

    :cond_36
    :goto_12
    move/from16 v0, v32

    if-ge v0, v3, :cond_46

    .line 3449
    move/from16 v0, v37

    new-array v9, v0, [I

    .line 3450
    move/from16 v1, v34

    move/from16 v0, v32

    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    aput v0, v9, v7

    move/from16 v1, v33

    move/from16 v0, v32

    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    aput v0, v9, v6

    .line 3451
    invoke-static {v9, v3}, LX/0BP;->A00([II)I

    move-result v1

    .line 3452
    move/from16 v0, v32

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12
    :try_end_10
    .catch LX/04d; {:try_start_10 .. :try_end_10} :catch_d

    .line 3453
    :try_start_11
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 3454
    if-nez v0, :cond_3a

    .line 3455
    invoke-virtual {v4, v12}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 3456
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    .line 3457
    invoke-virtual {v4}, Ljava/text/BreakIterator;->current()I

    move-result v11

    .line 3458
    invoke-virtual {v12, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v10, 0x2f

    if-ne v0, v10, :cond_37

    .line 3459
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v11

    if-ge v11, v13, :cond_3a

    if-eq v11, v2, :cond_3a

    .line 3460
    invoke-virtual {v12, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    if-ne v0, v10, :cond_37

    .line 3461
    const-string v0, "Path cannot start with two slashes \'//\' when Uri contains an authority"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_15

    :cond_37
    :goto_13
    if-ge v11, v13, :cond_3a

    if-eq v11, v2, :cond_3a

    .line 3462
    invoke-virtual {v12, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    .line 3463
    invoke-static {v9}, LX/0BM;->A03(I)Z

    move-result v0

    if-nez v0, :cond_39

    .line 3464
    invoke-static {v9}, LX/0BM;->A02(I)Z

    move-result v0

    if-nez v0, :cond_39

    move/from16 v0, v35

    if-eq v9, v0, :cond_38

    if-eq v9, v10, :cond_39

    move/from16 v0, v38

    if-eq v9, v0, :cond_39

    const/16 v0, 0x40

    if-eq v9, v0, :cond_39

    goto :goto_14
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_b
    .catch LX/04d; {:try_start_11 .. :try_end_11} :catch_d

    .line 3465
    :cond_38
    :try_start_12
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 3466
    invoke-static {v12, v4}, LX/0BM;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_b
    .catch LX/04d; {:try_start_12 .. :try_end_12} :catch_d

    .line 3467
    :cond_39
    :try_start_13
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v11

    goto :goto_13

    .line 3468
    :catch_6
    move-exception v2

    .line 3469
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Path contains invalid percent encoded character at string index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    .line 3470
    :goto_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Path contains illegal character "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v6, [I

    aput v9, v1, v7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v7, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at string index "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3471
    :goto_15
    throw v1
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_b
    .catch LX/04d; {:try_start_13 .. :try_end_13} :catch_d

    .line 3472
    :cond_3a
    :try_start_14
    new-instance v18, LX/0BN;

    move-object/from16 v0, v18

    invoke-direct {v0, v12}, LX/0BN;-><init>(Ljava/lang/String;)V

    if-ge v1, v3, :cond_46

    .line 3473
    invoke-virtual {v8, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    move/from16 v0, v34

    if-ne v10, v0, :cond_40

    .line 3474
    move/from16 v0, v33

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    if-gez v9, :cond_3b

    move v9, v3

    .line 3475
    :cond_3b
    invoke-virtual {v8, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11
    :try_end_14
    .catch LX/04d; {:try_start_14 .. :try_end_14} :catch_d

    .line 3476
    :try_start_15
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 3477
    if-nez v0, :cond_3e

    .line 3478
    invoke-virtual {v4, v11}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 3479
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v10

    .line 3480
    invoke-virtual {v4}, Ljava/text/BreakIterator;->current()I

    move-result v0

    .line 3481
    invoke-virtual {v11, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    move/from16 v0, v34

    if-eq v1, v0, :cond_3c

    .line 3482
    const-string v0, "Query must start with ASCII question mark \'?\'"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3483
    :goto_16
    throw v1

    .line 3484
    :cond_3c
    :goto_17
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v1

    if-ge v1, v10, :cond_3e

    if-eq v1, v2, :cond_3e

    .line 3485
    invoke-virtual {v11, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    .line 3486
    invoke-static {v12}, LX/0BM;->A03(I)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 3487
    invoke-static {v12}, LX/0BM;->A02(I)Z

    move-result v0

    if-nez v0, :cond_3c

    move/from16 v0, v35

    if-eq v12, v0, :cond_3d

    const/16 v0, 0x2f

    if-eq v12, v0, :cond_3c

    move/from16 v0, v38

    if-eq v12, v0, :cond_3c

    move/from16 v0, v34

    if-eq v12, v0, :cond_3c

    const/16 v0, 0x40

    if-eq v12, v0, :cond_3c

    goto :goto_18
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_8
    .catch LX/04d; {:try_start_15 .. :try_end_15} :catch_d

    .line 3488
    :cond_3d
    :try_start_16
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 3489
    invoke-static {v11, v4}, LX/0BM;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V

    goto :goto_17
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_8
    .catch LX/04d; {:try_start_16 .. :try_end_16} :catch_d

    .line 3490
    :goto_18
    :try_start_17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Query contains illegal character "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v6, [I

    aput v12, v2, v7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v7, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at string index "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_16

    .line 3491
    :catch_7
    move-exception v3

    .line 3492
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Query contains invalid percent encoded character at string index "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_8
    .catch LX/04d; {:try_start_17 .. :try_end_17} :catch_d

    .line 3493
    :cond_3e
    :try_start_18
    invoke-virtual {v11, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 3494
    invoke-virtual {v11, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v17, LX/0BN;

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, LX/0BN;-><init>(Ljava/lang/String;)V

    :cond_3f
    if-ge v9, v3, :cond_46

    .line 3495
    invoke-virtual {v8, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    move v1, v9

    goto :goto_19

    :catch_8
    move-exception v2

    .line 3496
    const-string v1, "Uri contained invalid query string"

    .line 3497
    new-instance v0, LX/0BP;

    .line 3498
    move-object v6, v0

    move-object/from16 v7, v16

    move-object/from16 v8, v18

    move-object v9, v7

    move-object/from16 v10, v20

    move-object v11, v5

    move-object/from16 v12, v19

    invoke-direct/range {v6 .. v12}, LX/0BP;-><init>(LX/0BN;LX/0BN;LX/0BN;LX/0BN;LX/0BQ;Ljava/lang/String;)V

    .line 3499
    new-instance v3, LX/04d;

    invoke-direct {v3, v0, v1, v2}, LX/04d;-><init>(LX/0BP;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1f

    :cond_40
    :goto_19
    move/from16 v0, v33

    if-ne v10, v0, :cond_41

    .line 3500
    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 3501
    move/from16 v0, v36

    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 3502
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_42

    .line 3503
    new-instance v20, LX/0BN;

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, LX/0BN;-><init>(Ljava/lang/String;)V

    goto :goto_1a

    :cond_41
    const/4 v3, 0x0
    :try_end_18
    .catch LX/04d; {:try_start_18 .. :try_end_18} :catch_d

    .line 3504
    :cond_42
    :goto_1a
    :try_start_19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 3505
    if-nez v0, :cond_45

    .line 3506
    invoke-virtual {v4, v3}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 3507
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    .line 3508
    invoke-virtual {v4}, Ljava/text/BreakIterator;->current()I

    move-result v0

    .line 3509
    invoke-virtual {v3, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    move/from16 v0, v33

    if-eq v8, v0, :cond_43

    .line 3510
    const-string v0, "Fragment must start with ASCII number sign \'#\'"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3511
    :goto_1b
    throw v1

    .line 3512
    :cond_43
    :goto_1c
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    move-result v8

    if-ge v8, v1, :cond_45

    if-eq v8, v2, :cond_45

    .line 3513
    invoke-virtual {v3, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    .line 3514
    invoke-static {v9}, LX/0BM;->A03(I)Z

    move-result v0

    if-nez v0, :cond_43

    .line 3515
    invoke-static {v9}, LX/0BM;->A02(I)Z

    move-result v0

    if-nez v0, :cond_43

    move/from16 v0, v35

    if-eq v9, v0, :cond_44

    const/16 v0, 0x2f

    if-eq v9, v0, :cond_43

    move/from16 v0, v38

    if-eq v9, v0, :cond_43

    move/from16 v0, v34

    if-eq v9, v0, :cond_43

    const/16 v0, 0x40

    if-eq v9, v0, :cond_43

    goto :goto_1d
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_a
    .catch LX/04d; {:try_start_19 .. :try_end_19} :catch_d

    .line 3516
    :cond_44
    :try_start_1a
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 3517
    invoke-static {v3, v4}, LX/0BM;->A00(Ljava/lang/String;Ljava/text/BreakIterator;)V

    goto :goto_1c
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_a
    .catch LX/04d; {:try_start_1a .. :try_end_1a} :catch_d

    .line 3518
    :goto_1d
    :try_start_1b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment contains illegal character "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v6, [I

    aput v9, v1, v7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v7, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at string index "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1b

    .line 3519
    :catch_9
    move-exception v2

    .line 3520
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment contains invalid percent encoded character at string index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    .line 3521
    :cond_45
    if-eqz v3, :cond_46

    goto :goto_1e
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_a
    .catch LX/04d; {:try_start_1b .. :try_end_1b} :catch_d

    .line 3522
    :catch_a
    :try_start_1c
    move-exception v2

    .line 3523
    const-string v1, "Uri contained invalid fragment"

    .line 3524
    new-instance v0, LX/0BP;

    .line 3525
    move-object v6, v0

    move-object/from16 v7, v16

    move-object/from16 v8, v18

    move-object/from16 v9, v17

    move-object/from16 v10, v20

    move-object v11, v5

    move-object/from16 v12, v19

    invoke-direct/range {v6 .. v12}, LX/0BP;-><init>(LX/0BN;LX/0BN;LX/0BN;LX/0BN;LX/0BQ;Ljava/lang/String;)V

    .line 3526
    new-instance v3, LX/04d;

    invoke-direct {v3, v0, v1, v2}, LX/04d;-><init>(LX/0BP;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f

    :catch_b
    move-exception v2

    .line 3527
    const-string v1, "Uri contained an invalid path"

    .line 3528
    new-instance v0, LX/0BP;

    .line 3529
    move-object v6, v0

    move-object/from16 v7, v16

    move-object/from16 v8, v18

    move-object v9, v7

    move-object/from16 v10, v20

    move-object v11, v5

    move-object/from16 v12, v19

    invoke-direct/range {v6 .. v12}, LX/0BP;-><init>(LX/0BN;LX/0BN;LX/0BN;LX/0BN;LX/0BQ;Ljava/lang/String;)V

    .line 3530
    new-instance v3, LX/04d;

    invoke-direct {v3, v0, v1, v2}, LX/04d;-><init>(LX/0BP;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f

    .line 3531
    :goto_1e
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 3532
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v16, LX/0BN;

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, LX/0BN;-><init>(Ljava/lang/String;)V

    .line 3533
    :cond_46
    new-instance v0, LX/0BP;

    .line 3534
    move-object/from16 v1, v16

    move-object/from16 v2, v18

    move-object/from16 v3, v17

    move-object/from16 v4, v20

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v6}, LX/0BP;-><init>(LX/0BN;LX/0BN;LX/0BN;LX/0BN;LX/0BQ;Ljava/lang/String;)V

    .line 3535
    invoke-virtual {v0}, LX/0BP;->A01()Ljava/lang/String;

    move-result-object v0

    .line 3536
    return-object v0

    .line 3537
    :cond_47
    const-string v1, "Empty uriString"

    .line 3538
    new-instance v0, LX/0BP;

    .line 3539
    move-object v2, v0

    move-object v3, v5

    move-object/from16 v4, v18

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v2 .. v8}, LX/0BP;-><init>(LX/0BN;LX/0BN;LX/0BN;LX/0BN;LX/0BQ;Ljava/lang/String;)V

    .line 3540
    new-instance v3, LX/04d;

    invoke-direct {v3, v0, v1}, LX/04d;-><init>(LX/0BP;Ljava/lang/String;)V

    goto :goto_1f

    .line 3541
    :catch_c
    move-exception v2

    .line 3542
    const-string v1, "Uri contained an invalid scheme"

    .line 3543
    new-instance v0, LX/0BP;

    .line 3544
    move-object v4, v0

    move-object/from16 v6, v18

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object/from16 v10, v19

    invoke-direct/range {v4 .. v10}, LX/0BP;-><init>(LX/0BN;LX/0BN;LX/0BN;LX/0BN;LX/0BQ;Ljava/lang/String;)V

    .line 3545
    new-instance v3, LX/04d;

    invoke-direct {v3, v0, v1, v2}, LX/04d;-><init>(LX/0BP;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3546
    :goto_1f
    throw v3
    :try_end_1c
    .catch LX/04d; {:try_start_1c .. :try_end_1c} :catch_d

    .line 3547
    :catch_d
    move-exception v0

    .line 3548
    iget-object v0, v0, LX/04d;->A00:LX/0BP;

    invoke-virtual {v0}, LX/0BP;->A01()Ljava/lang/String;

    move-result-object v0

    .line 3549
    return-object v0
.end method
