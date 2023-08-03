.class public Lcom/oplus/imageengine/b/d;
.super Ljava/lang/Object;
.source "FocusRegions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/imageengine/b/d$b;,
        Lcom/oplus/imageengine/b/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DDD)D
    .locals 0

    mul-double/2addr p2, p0

    .line 391
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->min(DD)D

    move-result-wide p2

    add-double/2addr p0, p2

    return-wide p0
.end method

.method private a(I[Lcom/oplus/imageengine/b/b;Lorg/opencv/core/e;[Z[[D)I
    .locals 36

    move-object/from16 v0, p2

    const/4 v1, 0x1

    .line 301
    aput-boolean v1, p4, p1

    .line 305
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 306
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 307
    aget-object v3, v0, p1

    iget-wide v3, v3, Lcom/oplus/imageengine/b/b;->l:D

    .line 309
    aget-object v5, v0, p1

    iget-wide v6, v5, Lcom/oplus/imageengine/b/b;->g:D

    const-wide v8, 0x3fd3333333333333L    # 0.3

    const-wide/high16 v10, 0x4049000000000000L    # 50.0

    invoke-static/range {v6 .. v11}, Lcom/oplus/imageengine/b/d;->a(DDD)D

    move-result-wide v5

    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v7, v5

    const-wide/high16 v9, 0x4034000000000000L    # 20.0

    .line 310
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    .line 311
    array-length v9, v0

    move/from16 v21, v1

    const/4 v15, 0x0

    :goto_0
    const/16 v11, 0x3e8

    if-ge v15, v11, :cond_11

    .line 314
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_0

    goto/16 :goto_e

    .line 317
    :cond_0
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-nez v11, :cond_1

    move/from16 v35, v15

    goto/16 :goto_5

    .line 321
    :cond_1
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v22

    .line 322
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    :goto_1
    const-wide/16 v11, 0x0

    if-ge v14, v9, :cond_7

    .line 325
    aget-boolean v16, p4, v14

    if-nez v16, :cond_5

    aget-object v16, v0, v14

    invoke-virtual/range {v16 .. v16}, Lcom/oplus/imageengine/b/b;->a()D

    move-result-wide v16

    const-wide v18, 0x4097700000000000L    # 1500.0

    cmpg-double v16, v16, v18

    if-gez v16, :cond_2

    goto/16 :goto_3

    .line 328
    :cond_2
    aget-object v16, p5, v14

    aget-wide v16, v16, v22

    cmpg-double v11, v16, v11

    if-gez v11, :cond_3

    .line 329
    aget-object v11, p5, v14

    aget-object v12, v0, v14

    aget-object v10, v0, v22

    invoke-virtual {v12, v10}, Lcom/oplus/imageengine/b/b;->b(Lcom/oplus/imageengine/b/b;)D

    move-result-wide v16

    aput-wide v16, v11, v22

    .line 330
    aget-object v10, p5, v22

    aget-object v11, p5, v14

    aget-wide v11, v11, v22

    aput-wide v11, v10, v14

    .line 332
    :cond_3
    aget-object v10, p5, v14

    aget-wide v10, v10, v22

    cmpg-double v10, v10, v5

    if-ltz v10, :cond_4

    aget-object v10, p5, v14

    aget-wide v11, v10, v22

    const-wide v16, 0x3feccccccccccccdL    # 0.9

    const-wide/high16 v18, 0x4010000000000000L    # 4.0

    const-wide/high16 v23, 0x403e000000000000L    # 30.0

    move-object v10, v13

    move/from16 v34, v14

    move-wide v13, v5

    move/from16 v35, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-wide/from16 v19, v23

    invoke-static/range {v11 .. v20}, Lcom/oplus/imageengine/b/d;->a(DDDDD)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_2

    :cond_4
    move-object v10, v13

    move/from16 v34, v14

    move/from16 v35, v15

    :goto_2
    aget-object v11, v0, v34

    iget-wide v11, v11, Lcom/oplus/imageengine/b/b;->l:D

    sub-double v11, v3, v11

    .line 333
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    const-wide/high16 v13, 0x4014000000000000L    # 5.0

    cmpg-double v11, v11, v13

    if-gez v11, :cond_6

    .line 334
    new-instance v11, Lcom/oplus/imageengine/b/d$a;

    aget-object v12, p5, v34

    aget-wide v26, v12, v22

    aget-object v12, v0, v34

    iget-wide v12, v12, Lcom/oplus/imageengine/b/b;->l:D

    aget-object v14, v0, v34

    iget-wide v14, v14, Lcom/oplus/imageengine/b/b;->g:D

    aget-object v1, v0, v34

    iget-wide v0, v1, Lcom/oplus/imageengine/b/b;->h:D

    move-object/from16 v23, v11

    move-object/from16 v24, p0

    move/from16 v25, v34

    move-wide/from16 v28, v12

    move-wide/from16 v30, v14

    move-wide/from16 v32, v0

    invoke-direct/range {v23 .. v33}, Lcom/oplus/imageengine/b/d$a;-><init>(Lcom/oplus/imageengine/b/d;IDDDD)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    :goto_3
    move-object v10, v13

    move/from16 v34, v14

    move/from16 v35, v15

    :cond_6
    :goto_4
    add-int/lit8 v14, v34, 0x1

    move-object/from16 v0, p2

    move-object v13, v10

    move/from16 v15, v35

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_7
    move-object v10, v13

    move/from16 v35, v15

    .line 338
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_5
    move-wide/from16 v17, v7

    goto/16 :goto_d

    .line 344
    :cond_8
    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v0, 0x1

    .line 345
    :goto_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 346
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/imageengine/b/d$a;

    iget-wide v13, v1, Lcom/oplus/imageengine/b/d$a;->b:D

    add-int/lit8 v1, v0, -0x1

    .line 347
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/imageengine/b/d$a;

    iget-wide v11, v1, Lcom/oplus/imageengine/b/d$a;->b:D

    sub-double v17, v13, v11

    .line 348
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    const-wide/high16 v19, 0x402e000000000000L    # 15.0

    cmpl-double v1, v17, v19

    if-lez v1, :cond_9

    const-wide/high16 v17, 0x3ff8000000000000L    # 1.5

    mul-double v11, v11, v17

    cmpl-double v1, v13, v11

    if-lez v1, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v0, v0, 0x1

    const-wide/16 v11, 0x0

    goto :goto_6

    :cond_a
    :goto_7
    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_b

    .line 355
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/oplus/imageengine/b/d$a;

    iget v11, v11, Lcom/oplus/imageengine/b/d$a;->a:I

    .line 356
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    .line 357
    aput-boolean v12, p4, v11

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_b
    const/4 v12, 0x1

    const-wide v0, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 364
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v13, 0x0

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Lcom/oplus/imageengine/b/d$a;

    move-wide/from16 v17, v7

    .line 365
    iget-wide v7, v12, Lcom/oplus/imageengine/b/d$a;->c:D

    move-wide/from16 v19, v5

    iget-wide v5, v12, Lcom/oplus/imageengine/b/d$a;->e:D

    mul-double/2addr v7, v5

    add-double/2addr v13, v7

    .line 366
    iget-wide v5, v12, Lcom/oplus/imageengine/b/d$a;->e:D

    add-double/2addr v0, v5

    move-wide/from16 v7, v17

    move-wide/from16 v5, v19

    const/4 v12, 0x1

    goto :goto_9

    :cond_c
    move-wide/from16 v19, v5

    move-wide/from16 v17, v7

    div-double/2addr v13, v0

    const-wide v5, 0x3feb333333333333L    # 0.85

    mul-double/2addr v3, v5

    const-wide v7, 0x3fc3333333333334L    # 0.15000000000000002

    mul-double/2addr v13, v7

    add-double/2addr v3, v13

    .line 374
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v11, 0x0

    const-wide/16 v15, 0x0

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/oplus/imageengine/b/d$a;

    .line 375
    iget-wide v7, v13, Lcom/oplus/imageengine/b/d$a;->b:D

    iget-wide v5, v13, Lcom/oplus/imageengine/b/d$a;->e:D

    mul-double/2addr v7, v5

    add-double/2addr v11, v7

    .line 376
    iget-wide v5, v13, Lcom/oplus/imageengine/b/d$a;->d:D

    iget-wide v7, v13, Lcom/oplus/imageengine/b/d$a;->e:D

    mul-double/2addr v5, v7

    add-double/2addr v15, v5

    const-wide v5, 0x3feb333333333333L    # 0.85

    const-wide v7, 0x3fc3333333333334L    # 0.15000000000000002

    goto :goto_a

    :cond_d
    div-double v26, v11, v0

    const-wide v28, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v30, 0x4049000000000000L    # 50.0

    .line 378
    invoke-static/range {v26 .. v31}, Lcom/oplus/imageengine/b/d;->a(DDD)D

    move-result-wide v5

    div-double v26, v15, v0

    .line 379
    invoke-static/range {v26 .. v31}, Lcom/oplus/imageengine/b/d;->a(DDD)D

    move-result-wide v0

    .line 380
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    .line 381
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v0, v5

    cmpl-double v5, v7, v0

    if-lez v5, :cond_e

    goto :goto_b

    :cond_e
    move-wide v7, v0

    :goto_b
    if-nez v35, :cond_f

    goto :goto_c

    :cond_f
    const-wide v0, 0x3feb333333333333L    # 0.85

    mul-double v5, v19, v0

    const-wide v0, 0x3fc3333333333334L    # 0.15000000000000002

    mul-double/2addr v7, v0

    add-double/2addr v7, v5

    :goto_c
    cmpg-double v0, v7, v17

    if-gez v0, :cond_10

    move-wide/from16 v7, v17

    :cond_10
    move-wide v5, v7

    :goto_d
    add-int/lit8 v15, v35, 0x1

    move-object/from16 v0, p2

    move-wide/from16 v7, v17

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_11
    :goto_e
    return v21
.end method

.method private a([Lcom/oplus/imageengine/b/b;Lorg/opencv/core/e;)I
    .locals 7

    .line 407
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 408
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 409
    aget-object v3, p1, v2

    invoke-virtual {v3}, Lcom/oplus/imageengine/b/b;->a()D

    move-result-wide v3

    const-wide v5, 0x4082c00000000000L    # 600.0

    cmpg-double v3, v3, v5

    if-gez v3, :cond_0

    goto :goto_1

    .line 412
    :cond_0
    aget-object v3, p1, v2

    iget-object v3, v3, Lcom/oplus/imageengine/b/b;->b:Lorg/opencv/core/g;

    invoke-static {p2, v3}, Lcom/oplus/imageengine/e/a;->a(Lorg/opencv/core/e;Lorg/opencv/core/g;)D

    move-result-wide v3

    .line 413
    new-instance v5, Lcom/oplus/imageengine/b/d$b;

    invoke-direct {v5, p0, v2, v3, v4}, Lcom/oplus/imageengine/b/d$b;-><init>(Lcom/oplus/imageengine/b/d;ID)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 415
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 416
    sget-object p0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string p1, "FocusRegions"

    const-string p2, "getFocusRegionFromOcrResult - initItemId < 0"

    invoke-virtual {p0, p1, p2}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    .line 419
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 420
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/imageengine/b/d$b;

    iget p0, p0, Lcom/oplus/imageengine/b/d$b;->a:I

    return p0
.end method

.method public static a(DDDDD)Z
    .locals 4

    .line 395
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, p4

    mul-double/2addr v0, v2

    cmpg-double p4, v0, p6

    if-gez p4, :cond_0

    goto :goto_0

    :cond_0
    cmpl-double p4, v0, p8

    if-lez p4, :cond_1

    move-wide p6, p8

    goto :goto_0

    :cond_1
    move-wide p6, v0

    :goto_0
    cmpg-double p4, p0, p2

    const/4 p5, 0x1

    const/4 p8, 0x0

    if-gez p4, :cond_2

    add-double/2addr p0, p6

    cmpl-double p0, p0, p2

    if-lez p0, :cond_3

    goto :goto_1

    :cond_2
    add-double/2addr p2, p6

    cmpl-double p0, p2, p0

    if-lez p0, :cond_3

    goto :goto_1

    :cond_3
    move p5, p8

    :goto_1
    return p5
.end method


# virtual methods
.method public a(Lcom/oplus/imageengine/a/d;Lorg/opencv/core/e;Lorg/opencv/core/g;ZZDD)Lcom/oplus/imageengine/a/d;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    const-string v5, "FocusRegions"

    if-eqz v2, :cond_2a

    .line 41
    iget v6, v2, Lcom/oplus/imageengine/a/d;->b:I

    if-nez v6, :cond_0

    goto/16 :goto_1f

    .line 46
    :cond_0
    iget v6, v2, Lcom/oplus/imageengine/a/d;->b:I

    .line 47
    new-array v7, v6, [Z

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v6, :cond_1

    .line 49
    aput-boolean v8, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const-string v9, "getFocusRegionFromOcrResult - "

    const/4 v10, 0x4

    const/4 v11, 0x1

    if-eqz p4, :cond_6

    if-eqz v0, :cond_6

    .line 54
    sget-object v12, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v13, "getFocusRegionFromOcrResult - enter maintain logic"

    invoke-virtual {v12, v5, v13}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array v12, v10, [Lorg/opencv/core/e;

    .line 56
    invoke-virtual {v0, v12}, Lorg/opencv/core/g;->a([Lorg/opencv/core/e;)V

    .line 57
    new-instance v13, Lorg/opencv/core/d;

    invoke-direct {v13, v12}, Lorg/opencv/core/d;-><init>([Lorg/opencv/core/e;)V

    move v12, v8

    move v14, v12

    :goto_1
    if-ge v12, v6, :cond_4

    .line 60
    iget-object v15, v2, Lcom/oplus/imageengine/a/d;->c:[Lcom/oplus/imageengine/a/c;

    aget-object v15, v15, v12

    iget-object v15, v15, Lcom/oplus/imageengine/a/c;->a:Lcom/oplus/aiunit/vision/result/a/a;

    iget-object v15, v15, Lcom/oplus/aiunit/vision/result/a/a;->d:[D

    invoke-static {v15, v13}, Lcom/oplus/imageengine/e/a;->a([DLorg/opencv/core/d;)Z

    move-result v15

    if-nez v15, :cond_2

    iget-object v15, v2, Lcom/oplus/imageengine/a/d;->c:[Lcom/oplus/imageengine/a/c;

    aget-object v15, v15, v12

    iget-object v15, v15, Lcom/oplus/imageengine/a/c;->b:Lorg/opencv/core/g;

    move-object/from16 v16, v5

    const-wide v4, 0x3fe4cccccccccccdL    # 0.65

    .line 61
    invoke-static {v15, v0, v4, v5}, Lcom/oplus/imageengine/e/a;->a(Lorg/opencv/core/g;Lorg/opencv/core/g;D)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_2
    move-object/from16 v16, v5

    .line 62
    :goto_2
    aput-boolean v11, v7, v12

    add-int/lit8 v14, v14, 0x1

    :cond_3
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v16

    goto :goto_1

    :cond_4
    move-object/from16 v16, v5

    if-lez v14, :cond_5

    .line 67
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " boxes selected."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v16

    invoke-virtual {v0, v5, v4}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object/from16 v5, v16

    .line 69
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v4, "getFocusRegionFromOcrResult - no boxes selected"

    invoke-virtual {v0, v5, v4}, Lcom/oplus/supertext/core/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move v14, v8

    :goto_3
    if-nez v14, :cond_7

    if-eqz v2, :cond_7

    move-wide/from16 v12, p6

    move-wide/from16 v10, p8

    .line 74
    invoke-virtual {v2, v12, v13, v10, v11}, Lcom/oplus/imageengine/a/d;->a(DD)Z

    move-result v0

    if-nez v0, :cond_7

    .line 75
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v1, "getFocusRegionFromOcrResult - area not pass"

    invoke-virtual {v0, v5, v1}, Lcom/oplus/supertext/core/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/4 v1, 0x0

    return-object v1

    :cond_7
    if-nez p5, :cond_25

    if-nez v14, :cond_25

    .line 118
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v10, "getFocusRegionFromOcrResult - enter refresh logic"

    invoke-virtual {v0, v5, v10}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/imageengine/a/d;->e()D

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v12, v0

    .line 123
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "getFocusRegionFromOcrResult - get mainAngle failed: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v5, v12}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v12, 0x0

    :goto_5
    const-wide v16, 0x400921fb54442d18L    # Math.PI

    div-double v12, v12, v16

    const-wide v16, 0x4066800000000000L    # 180.0

    mul-double v12, v12, v16

    .line 126
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFocusRegionFromOcrResult - mainAngle: "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 128
    invoke-static {v3, v12, v13, v10, v11}, Lorg/opencv/imgproc/Imgproc;->a(Lorg/opencv/core/e;DD)Lorg/opencv/core/Mat;

    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/oplus/imageengine/e/a;->c(Lorg/opencv/core/Mat;)[D

    move-result-object v0

    .line 130
    invoke-static {v2, v0}, Lcom/oplus/imageengine/b/b;->a(Lcom/oplus/imageengine/a/d;[D)[Lcom/oplus/imageengine/b/b;

    move-result-object v4

    if-nez v4, :cond_8

    .line 132
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v1, "getFocusRegionFromOcrResult: focusItems is null."

    invoke-virtual {v0, v5, v1}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 134
    :cond_8
    array-length v10, v4

    if-eq v6, v10, :cond_9

    .line 135
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFocusRegionFromOcrResult: focusItems length wrong: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 139
    :cond_9
    invoke-static {v4}, Lcom/oplus/imageengine/b/b;->a([Lcom/oplus/imageengine/b/b;)[Lcom/oplus/imageengine/b/b;

    move-result-object v10

    .line 140
    invoke-static {v3, v0}, Lcom/oplus/imageengine/e/a;->a(Lorg/opencv/core/e;[D)Lorg/opencv/core/e;

    move-result-object v0

    .line 141
    sget-object v11, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const/4 v4, 0x5

    new-array v12, v4, [Ljava/lang/Object;

    iget-wide v13, v3, Lorg/opencv/core/e;->a:D

    .line 142
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v12, v8

    iget-wide v3, v3, Lorg/opencv/core/e;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v12, v4

    iget-wide v3, v0, Lorg/opencv/core/e;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v13, 0x2

    aput-object v3, v12, v13

    const/4 v3, 0x3

    iget-wide v13, v0, Lorg/opencv/core/e;->b:D

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v12, v3

    iget v3, v2, Lcom/oplus/imageengine/a/d;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v12, v4

    const-string v3, "getFocusRegionFromOcrResult: affine center from (%.0f, %.0f) to (%.0f, %.0f) for %d texts"

    .line 141
    invoke-static {v3, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v5, v3}, Lcom/oplus/supertext/core/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v11, v8

    :goto_6
    if-ge v11, v6, :cond_b

    .line 147
    aget-object v12, v10, v11

    invoke-virtual {v12}, Lcom/oplus/imageengine/b/b;->a()D

    move-result-wide v12

    const-wide v16, 0x4082c00000000000L    # 600.0

    cmpg-double v12, v12, v16

    if-gez v12, :cond_a

    goto :goto_7

    .line 150
    :cond_a
    aget-object v12, v10, v11

    iget-object v12, v12, Lcom/oplus/imageengine/b/b;->b:Lorg/opencv/core/g;

    invoke-static {v0, v12}, Lcom/oplus/imageengine/e/a;->a(Lorg/opencv/core/e;Lorg/opencv/core/g;)D

    move-result-wide v12

    .line 151
    new-instance v14, Lcom/oplus/imageengine/b/d$b;

    invoke-direct {v14, v1, v11, v12, v13}, Lcom/oplus/imageengine/b/d$b;-><init>(Lcom/oplus/imageengine/b/d;ID)V

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 153
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 154
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v1, "getFocusRegionFromOcrResult - initItemId < 0"

    invoke-virtual {v0, v5, v1}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 157
    :cond_c
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 158
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/imageengine/b/d$b;

    iget v3, v3, Lcom/oplus/imageengine/b/d$b;->a:I

    const/4 v11, 0x2

    new-array v11, v11, [I

    const/4 v12, 0x1

    aput v6, v11, v12

    aput v6, v11, v8

    .line 161
    const-class v12, D

    invoke-static {v12, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[D

    move v12, v8

    :goto_8
    if-ge v12, v6, :cond_e

    move v13, v8

    :goto_9
    if-ge v13, v6, :cond_d

    .line 164
    aget-object v14, v11, v12

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    aput-wide v16, v14, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    .line 169
    :cond_e
    invoke-virtual {v7}, [Z->clone()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Z

    move-object/from16 p2, p0

    move/from16 p3, v3

    move-object/from16 p4, v10

    move-object/from16 p5, v0

    move-object/from16 p6, v12

    move-object/from16 p7, v11

    .line 170
    invoke-direct/range {p2 .. p7}, Lcom/oplus/imageengine/b/d;->a(I[Lcom/oplus/imageengine/b/b;Lorg/opencv/core/e;[Z[[D)I

    move-result v13

    const-string v14, ", "

    const/4 v15, 0x1

    if-le v13, v15, :cond_18

    .line 174
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v15, v8

    :goto_a
    if-ge v15, v6, :cond_11

    if-eq v15, v3, :cond_10

    .line 176
    aget-boolean v17, v12, v15

    if-eqz v17, :cond_10

    .line 177
    aget-object v17, v11, v15

    aget-wide v17, v17, v3

    const-wide/16 v19, 0x0

    cmpg-double v17, v17, v19

    if-gez v17, :cond_f

    .line 178
    aget-object v17, v11, v15

    aget-object v8, v10, v15

    move/from16 p2, v13

    aget-object v13, v10, v3

    invoke-virtual {v8, v13}, Lcom/oplus/imageengine/b/b;->b(Lcom/oplus/imageengine/b/b;)D

    move-result-wide v21

    aput-wide v21, v17, v3

    .line 179
    aget-object v8, v11, v3

    aget-object v13, v11, v15

    aget-wide v21, v13, v3

    aput-wide v21, v8, v15

    goto :goto_b

    :cond_f
    move/from16 p2, v13

    .line 181
    :goto_b
    new-instance v8, Lcom/oplus/imageengine/b/d$b;

    aget-object v13, v11, v15

    move-object/from16 v21, v5

    move/from16 v17, v6

    aget-wide v5, v13, v3

    invoke-direct {v8, v1, v15, v5, v6}, Lcom/oplus/imageengine/b/d$b;-><init>(Lcom/oplus/imageengine/b/d;ID)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    move-object/from16 v21, v5

    move/from16 v17, v6

    move/from16 p2, v13

    const-wide/16 v19, 0x0

    :goto_c
    add-int/lit8 v15, v15, 0x1

    move/from16 v13, p2

    move/from16 v6, v17

    move-object/from16 v5, v21

    const/4 v8, 0x0

    goto :goto_a

    :cond_11
    move-object/from16 v21, v5

    move/from16 v17, v6

    move/from16 p2, v13

    .line 184
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 185
    aget-object v3, v10, v3

    iget-wide v5, v3, Lcom/oplus/imageengine/b/b;->g:D

    const-wide v19, 0x3fd3333333333333L    # 0.3

    const-wide/high16 v22, 0x4049000000000000L    # 50.0

    move-wide/from16 p4, v5

    move-wide/from16 p6, v19

    move-wide/from16 p8, v22

    invoke-static/range {p4 .. p9}, Lcom/oplus/imageengine/b/d;->a(DDD)D

    move-result-wide v5

    const/4 v3, 0x0

    .line 186
    :goto_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const/4 v15, 0x4

    invoke-static {v15, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge v3, v8, :cond_17

    .line 187
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oplus/imageengine/b/d$b;

    move-object/from16 v20, v9

    iget-wide v8, v8, Lcom/oplus/imageengine/b/d$b;->b:D

    .line 188
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/oplus/imageengine/b/d$b;

    iget v15, v15, Lcom/oplus/imageengine/b/d$b;->a:I

    if-nez v3, :cond_12

    move-wide v1, v8

    move/from16 p8, v13

    goto :goto_e

    :cond_12
    move/from16 p8, v13

    add-int/lit8 v13, v3, -0x1

    .line 189
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/oplus/imageengine/b/d$b;

    iget-wide v1, v13, Lcom/oplus/imageengine/b/d$b;->b:D

    :goto_e
    cmpg-double v13, v8, v5

    if-gez v13, :cond_16

    sub-double v22, v8, v1

    .line 190
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(D)D

    move-result-wide v22

    const-wide/high16 v24, 0x402e000000000000L    # 15.0

    cmpg-double v13, v22, v24

    if-ltz v13, :cond_13

    const-wide/high16 v22, 0x3ff8000000000000L    # 1.5

    mul-double v1, v1, v22

    cmpg-double v1, v8, v1

    if-gez v1, :cond_16

    .line 191
    :cond_13
    invoke-virtual {v7}, [Z->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Z

    move-object/from16 p2, p0

    move/from16 p3, v15

    move-object/from16 p4, v10

    move-object/from16 p5, v0

    move-object/from16 p6, v1

    move-object/from16 p7, v11

    .line 192
    invoke-direct/range {p2 .. p7}, Lcom/oplus/imageengine/b/d;->a(I[Lcom/oplus/imageengine/b/b;Lorg/opencv/core/e;[Z[[D)I

    move/from16 v13, p8

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 194
    :goto_f
    array-length v9, v1

    if-ge v2, v9, :cond_15

    .line 195
    aget-boolean v9, v1, v2

    if-eqz v9, :cond_14

    aget-boolean v9, v12, v2

    if-nez v9, :cond_14

    const/4 v9, 0x1

    .line 196
    aput-boolean v9, v12, v2

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v8, v8, 0x1

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 201
    :cond_15
    sget-object v1, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "extra focus item: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v8, v21

    invoke-virtual {v1, v8, v2}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_16
    move-object/from16 v8, v21

    move/from16 v13, p8

    :goto_10
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v21, v8

    move-object/from16 v9, v20

    goto/16 :goto_d

    :cond_17
    move-object/from16 v20, v9

    move/from16 p8, v13

    move-object/from16 v8, v21

    goto :goto_11

    :cond_18
    move-object v8, v5

    move/from16 v17, v6

    move-object/from16 v20, v9

    move/from16 p2, v13

    .line 209
    :goto_11
    :try_start_1
    invoke-static {v10, v12}, Lcom/oplus/imageengine/b/b;->b([Lcom/oplus/imageengine/b/b;[Z)[Lorg/opencv/core/e;

    move-result-object v0

    .line 210
    new-instance v1, Lorg/opencv/core/d;

    invoke-direct {v1, v0}, Lorg/opencv/core/d;-><init>([Lorg/opencv/core/e;)V

    invoke-static {v1}, Lorg/opencv/imgproc/Imgproc;->a(Lorg/opencv/core/d;)Lorg/opencv/core/g;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_12

    :catch_1
    move-exception v0

    .line 212
    sget-object v1, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get edgePoints failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_1c

    .line 215
    iget-object v1, v0, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iget-object v2, v0, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iget-wide v2, v2, Lorg/opencv/core/h;->b:D

    const-wide v4, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v2, v4

    const-wide v4, 0x4062c00000000000L    # 150.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iput-wide v2, v1, Lorg/opencv/core/h;->b:D

    .line 216
    iget-object v1, v0, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iget-object v2, v0, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iget-wide v2, v2, Lorg/opencv/core/h;->a:D

    const-wide v21, 0x3fe3333333333333L    # 0.6

    mul-double v2, v2, v21

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iput-wide v2, v1, Lorg/opencv/core/h;->a:D

    const/4 v1, 0x4

    new-array v2, v1, [Lorg/opencv/core/e;

    .line 218
    invoke-virtual {v0, v2}, Lorg/opencv/core/g;->a([Lorg/opencv/core/e;)V

    const/4 v0, 0x0

    :goto_13
    if-ge v0, v1, :cond_1c

    .line 220
    aget-object v3, v2, v0

    move-object/from16 v4, p0

    invoke-direct {v4, v10, v3}, Lcom/oplus/imageengine/b/d;->a([Lcom/oplus/imageengine/b/b;Lorg/opencv/core/e;)I

    move-result v3

    if-gez v3, :cond_19

    goto :goto_15

    .line 224
    :cond_19
    invoke-virtual {v7}, [Z->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Z

    .line 225
    aget-object v6, v2, v0

    move-object/from16 p2, p0

    move/from16 p3, v3

    move-object/from16 p4, v10

    move-object/from16 p5, v6

    move-object/from16 p6, v5

    move-object/from16 p7, v11

    invoke-direct/range {p2 .. p7}, Lcom/oplus/imageengine/b/d;->a(I[Lcom/oplus/imageengine/b/b;Lorg/opencv/core/e;[Z[[D)I

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 227
    :goto_14
    array-length v9, v5

    if-ge v3, v9, :cond_1b

    .line 228
    aget-boolean v9, v5, v3

    if-eqz v9, :cond_1a

    aget-boolean v9, v12, v3

    if-nez v9, :cond_1a

    const/4 v9, 0x1

    .line 229
    aput-boolean v9, v12, v3

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v6, v6, 0x1

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    .line 234
    :cond_1b
    sget-object v3, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "extra point focus item: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v8, v5}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 239
    :cond_1c
    invoke-static {v10, v12}, Lcom/oplus/imageengine/b/b;->a([Lcom/oplus/imageengine/b/b;[Z)Lorg/opencv/core/d;

    move-result-object v0

    move/from16 v1, v17

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_16
    if-ge v2, v1, :cond_1e

    .line 242
    aget-boolean v4, v12, v2

    if-nez v4, :cond_1d

    aget-object v4, v10, v2

    iget-object v4, v4, Lcom/oplus/imageengine/b/b;->a:[D

    invoke-static {v4, v0}, Lcom/oplus/imageengine/e/a;->a([DLorg/opencv/core/d;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v4, 0x1

    .line 243
    aput-boolean v4, v12, v2

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v3, v3, 0x1

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 248
    :cond_1e
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " item added"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-static {v10, v12}, Lcom/oplus/imageengine/b/b;->c([Lcom/oplus/imageengine/b/b;[Z)[Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_17
    const/16 v5, 0xa

    if-ge v2, v5, :cond_23

    if-eqz v0, :cond_23

    .line 255
    array-length v5, v0

    if-nez v5, :cond_1f

    goto :goto_1a

    .line 258
    :cond_1f
    array-length v5, v0

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_18
    if-ge v6, v5, :cond_21

    aget-object v11, v0, v6

    const/4 v14, 0x1

    if-le v13, v14, :cond_20

    .line 259
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v14

    aget-object v14, v10, v14

    invoke-virtual {v14}, Lcom/oplus/imageengine/b/b;->a()D

    move-result-wide v16

    const-wide v19, 0x4097700000000000L    # 1500.0

    cmpg-double v14, v16, v19

    if-gez v14, :cond_20

    .line 260
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v16, 0x0

    aput-boolean v16, v12, v11

    add-int/lit8 v13, v13, -0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_19

    :cond_20
    const/16 v16, 0x0

    :goto_19
    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_21
    const/16 v16, 0x0

    if-nez v9, :cond_22

    goto :goto_1b

    .line 268
    :cond_22
    invoke-static {v10, v12}, Lcom/oplus/imageengine/b/b;->c([Lcom/oplus/imageengine/b/b;[Z)[Ljava/lang/Integer;

    move-result-object v0

    add-int/2addr v3, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_23
    :goto_1a
    const/16 v16, 0x0

    :goto_1b
    move v14, v13

    .line 271
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " item removed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v16

    :goto_1c
    if-ge v0, v1, :cond_26

    .line 275
    aget-boolean v2, v12, v0

    if-eqz v2, :cond_24

    .line 276
    aget-object v2, v10, v0

    iget v2, v2, Lcom/oplus/imageengine/b/b;->i:I

    const/4 v3, 0x1

    aput-boolean v3, v7, v2

    goto :goto_1d

    :cond_24
    const/4 v3, 0x1

    :goto_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_25
    move v1, v6

    move/from16 v16, v8

    move-object v8, v5

    :cond_26
    if-nez v14, :cond_27

    .line 282
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v1, "no ocr items selected, return null"

    invoke-virtual {v0, v8, v1}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 287
    :cond_27
    new-array v0, v14, [I

    move/from16 v2, v16

    move v8, v2

    :goto_1e
    if-ge v8, v1, :cond_29

    if-ge v2, v14, :cond_29

    .line 290
    aget-boolean v3, v7, v8

    if-eqz v3, :cond_28

    add-int/lit8 v3, v2, 0x1

    .line 291
    aput v8, v0, v2

    move v2, v3

    :cond_28
    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :cond_29
    move-object/from16 v1, p1

    .line 294
    invoke-virtual {v1, v0}, Lcom/oplus/imageengine/a/d;->a([I)Lcom/oplus/imageengine/a/d;

    move-result-object v0

    return-object v0

    :cond_2a
    :goto_1f
    move-object v8, v5

    .line 42
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v1, "getFocusRegionFromOcrResult - input is null, return null."

    invoke-virtual {v0, v8, v1}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4
.end method
