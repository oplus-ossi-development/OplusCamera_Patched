.class public Lcom/oplus/imageengine/e/a;
.super Ljava/lang/Object;
.source "CvUtils.java"


# direct methods
.method public static a(Lorg/opencv/core/e;Lorg/opencv/core/g;)D
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/opencv/core/e;

    .line 795
    invoke-virtual {p1, v0}, Lorg/opencv/core/g;->a([Lorg/opencv/core/e;)V

    .line 796
    new-instance p1, Lorg/opencv/core/d;

    invoke-direct {p1, v0}, Lorg/opencv/core/d;-><init>([Lorg/opencv/core/e;)V

    const/4 v0, 0x1

    .line 797
    invoke-static {p1, p0, v0}, Lorg/opencv/imgproc/Imgproc;->a(Lorg/opencv/core/d;Lorg/opencv/core/e;Z)D

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    neg-double v0, p0

    :cond_0
    return-wide v0
.end method

.method public static a(Lorg/opencv/core/g;Lorg/opencv/core/g;)D
    .locals 8

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 919
    :cond_0
    :try_start_0
    new-instance v2, Lorg/opencv/core/Mat;

    invoke-direct {v2}, Lorg/opencv/core/Mat;-><init>()V

    .line 920
    invoke-static {p0, p1, v2}, Lorg/opencv/imgproc/Imgproc;->a(Lorg/opencv/core/g;Lorg/opencv/core/g;Lorg/opencv/core/Mat;)I

    .line 921
    invoke-virtual {v2}, Lorg/opencv/core/Mat;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    return-wide v0

    .line 924
    :cond_1
    new-instance v3, Lorg/opencv/core/b;

    invoke-direct {v3}, Lorg/opencv/core/b;-><init>()V

    .line 925
    invoke-static {v2}, Lcom/oplus/imageengine/e/a;->d(Lorg/opencv/core/Mat;)[Lorg/opencv/core/e;

    move-result-object v2

    if-nez v2, :cond_2

    return-wide v0

    .line 929
    :cond_2
    new-instance v4, Lorg/opencv/core/c;

    invoke-direct {v4, v2}, Lorg/opencv/core/c;-><init>([Lorg/opencv/core/e;)V

    invoke-static {v4, v3}, Lorg/opencv/imgproc/Imgproc;->a(Lorg/opencv/core/c;Lorg/opencv/core/b;)V

    .line 930
    invoke-virtual {v3}, Lorg/opencv/core/b;->l()[I

    move-result-object v3

    .line 931
    array-length v4, v3

    new-array v5, v4, [Lorg/opencv/core/e;

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_3

    .line 933
    aget v7, v3, v6

    .line 934
    aget-object v7, v2, v7

    invoke-virtual {v7}, Lorg/opencv/core/e;->a()Lorg/opencv/core/e;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 937
    :cond_3
    new-instance v2, Lorg/opencv/core/d;

    invoke-direct {v2, v5}, Lorg/opencv/core/d;-><init>([Lorg/opencv/core/e;)V

    invoke-static {v2}, Lorg/opencv/imgproc/Imgproc;->a(Lorg/opencv/core/Mat;)D

    move-result-wide v2

    .line 938
    iget-object p0, p0, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    invoke-virtual {p0}, Lorg/opencv/core/h;->a()D

    move-result-wide v4

    iget-object p0, p1, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    invoke-virtual {p0}, Lorg/opencv/core/h;->a()D

    move-result-wide p0

    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmpl-double v4, v0, p0

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    div-double v0, v2, p0

    :goto_1
    return-wide v0

    :catch_0
    move-exception p0

    .line 941
    sget-object p1, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getIntersectionRatioBetweenRects - error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "CvUtils"

    invoke-virtual {p1, v2, p0}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-wide v0
.end method

.method public static a([DLorg/opencv/core/g;)D
    .locals 11

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_5

    .line 832
    :try_start_0
    array-length v2, p0

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 835
    :cond_0
    array-length v2, p0

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Lorg/opencv/core/e;

    const/4 v3, 0x0

    move v4, v3

    .line 836
    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_1

    .line 837
    div-int/lit8 v5, v4, 0x2

    new-instance v6, Lorg/opencv/core/e;

    aget-wide v7, p0, v4

    add-int/lit8 v9, v4, 0x1

    aget-wide v9, p0, v9

    invoke-direct {v6, v7, v8, v9, v10}, Lorg/opencv/core/e;-><init>(DD)V

    aput-object v6, v2, v5

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    .line 840
    :cond_1
    new-instance p0, Lorg/opencv/core/d;

    invoke-direct {p0, v2}, Lorg/opencv/core/d;-><init>([Lorg/opencv/core/e;)V

    .line 841
    invoke-static {p0}, Lorg/opencv/imgproc/Imgproc;->a(Lorg/opencv/core/d;)Lorg/opencv/core/g;

    move-result-object p0

    .line 842
    new-instance v2, Lorg/opencv/core/Mat;

    invoke-direct {v2}, Lorg/opencv/core/Mat;-><init>()V

    .line 843
    invoke-static {p0, p1, v2}, Lorg/opencv/imgproc/Imgproc;->a(Lorg/opencv/core/g;Lorg/opencv/core/g;Lorg/opencv/core/Mat;)I

    .line 844
    invoke-static {v2}, Lcom/oplus/imageengine/e/a;->d(Lorg/opencv/core/Mat;)[Lorg/opencv/core/e;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 845
    array-length v2, p1

    if-nez v2, :cond_2

    goto :goto_2

    .line 849
    :cond_2
    new-instance v2, Lorg/opencv/core/c;

    invoke-direct {v2, p1}, Lorg/opencv/core/c;-><init>([Lorg/opencv/core/e;)V

    .line 850
    new-instance v4, Lorg/opencv/core/b;

    invoke-direct {v4}, Lorg/opencv/core/b;-><init>()V

    .line 851
    invoke-static {v2, v4}, Lorg/opencv/imgproc/Imgproc;->a(Lorg/opencv/core/c;Lorg/opencv/core/b;)V

    .line 852
    invoke-virtual {v4}, Lorg/opencv/core/b;->l()[I

    move-result-object v2

    .line 854
    array-length v4, v2

    new-array v5, v4, [Lorg/opencv/core/e;

    :goto_1
    if-ge v3, v4, :cond_3

    .line 856
    aget v6, v2, v3

    aget-object v6, p1, v6

    aput-object v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 858
    :cond_3
    new-instance p1, Lorg/opencv/core/c;

    invoke-direct {p1, v5}, Lorg/opencv/core/c;-><init>([Lorg/opencv/core/e;)V

    .line 860
    invoke-static {p1}, Lorg/opencv/imgproc/Imgproc;->a(Lorg/opencv/core/Mat;)D

    move-result-wide v2

    .line 861
    iget-object p0, p0, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    invoke-virtual {p0}, Lorg/opencv/core/h;->a()D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    div-double v0, v2, p0

    goto :goto_3

    :cond_4
    :goto_2
    return-wide v0

    :catch_0
    move-exception p0

    .line 864
    sget-object p1, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMinIOU - error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "CvUtils"

    invoke-virtual {p1, v2, p0}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-wide v0
.end method

.method public static a(DII)I
    .locals 2

    int-to-double v0, p2

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    return p2

    :cond_0
    int-to-double v0, p3

    cmpl-double p2, p0, v0

    if-lez p2, :cond_1

    return p3

    :cond_1
    double-to-int p0, p0

    return p0
.end method

.method public static a(Lorg/opencv/core/Mat;)Landroid/graphics/Bitmap;
    .locals 3

    .line 252
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 255
    :cond_0
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->d()I

    move-result v0

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->j()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 256
    invoke-static {p0, v0}, Lorg/opencv/android/Utils;->a(Lorg/opencv/core/Mat;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;[IF)Lcom/oplus/imageengine/a/a;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 475
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v5, "CvUtils"

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const/16 v6, 0x8

    .line 476
    array-length v7, v1

    if-eq v6, v7, :cond_0

    goto/16 :goto_0

    .line 481
    :cond_0
    new-instance v6, Lcom/oplus/imageengine/a/a;

    invoke-direct {v6}, Lcom/oplus/imageengine/a/a;-><init>()V

    .line 482
    invoke-virtual {v6, v0}, Lcom/oplus/imageengine/a/a;->a(Landroid/graphics/Bitmap;)V

    const/4 v7, 0x4

    new-array v8, v7, [Lorg/opencv/core/e;

    .line 484
    new-instance v9, Lorg/opencv/core/e;

    const/4 v10, 0x0

    aget v11, v1, v10

    int-to-double v11, v11

    const/4 v13, 0x1

    aget v14, v1, v13

    int-to-double v14, v14

    invoke-direct {v9, v11, v12, v14, v15}, Lorg/opencv/core/e;-><init>(DD)V

    aput-object v9, v8, v10

    new-instance v9, Lorg/opencv/core/e;

    const/4 v11, 0x2

    aget v12, v1, v11

    int-to-double v14, v12

    const/4 v12, 0x3

    aget v10, v1, v12

    move-object/from16 v16, v5

    int-to-double v4, v10

    invoke-direct {v9, v14, v15, v4, v5}, Lorg/opencv/core/e;-><init>(DD)V

    aput-object v9, v8, v13

    new-instance v4, Lorg/opencv/core/e;

    aget v5, v1, v7

    int-to-double v9, v5

    const/4 v5, 0x5

    aget v5, v1, v5

    int-to-double v14, v5

    invoke-direct {v4, v9, v10, v14, v15}, Lorg/opencv/core/e;-><init>(DD)V

    aput-object v4, v8, v11

    new-instance v4, Lorg/opencv/core/e;

    const/4 v5, 0x6

    aget v5, v1, v5

    int-to-double v9, v5

    const/4 v5, 0x7

    aget v1, v1, v5

    int-to-double v14, v1

    invoke-direct {v4, v9, v10, v14, v15}, Lorg/opencv/core/e;-><init>(DD)V

    aput-object v4, v8, v12

    .line 487
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 488
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/4 v5, 0x0

    cmpl-float v5, p2, v5

    if-lez v5, :cond_1

    .line 490
    new-instance v5, Lorg/opencv/core/d;

    invoke-direct {v5, v8}, Lorg/opencv/core/d;-><init>([Lorg/opencv/core/e;)V

    .line 491
    invoke-static {v5}, Lorg/opencv/imgproc/Imgproc;->a(Lorg/opencv/core/d;)Lorg/opencv/core/g;

    move-result-object v5

    .line 492
    iget-object v9, v5, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iget-wide v9, v9, Lorg/opencv/core/h;->a:D

    iget-object v5, v5, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iget-wide v14, v5, Lorg/opencv/core/h;->b:D

    mul-double/2addr v9, v14

    int-to-float v5, v1

    mul-float v5, v5, p2

    int-to-float v14, v4

    mul-float/2addr v5, v14

    float-to-double v14, v5

    cmpg-double v5, v9, v14

    if-gez v5, :cond_1

    .line 493
    sget-object v1, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v2, "docRectifyBySpecifiedPoints - crop region to small, return origin image."

    move-object/from16 v5, v16

    invoke-virtual {v1, v5, v2}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    invoke-virtual {v6, v0}, Lcom/oplus/imageengine/a/a;->b(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 495
    invoke-virtual {v6, v0}, Lcom/oplus/imageengine/a/a;->a(Landroid/graphics/Matrix;)V

    return-object v6

    :cond_1
    move-object/from16 v5, v16

    .line 501
    new-instance v9, Lorg/opencv/core/Mat;

    sget v10, Lorg/opencv/core/a;->d:I

    invoke-direct {v9, v1, v4, v10}, Lorg/opencv/core/Mat;-><init>(III)V

    .line 502
    invoke-static {v0, v9}, Lorg/opencv/android/Utils;->a(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;)V

    const/4 v0, 0x0

    .line 503
    aget-object v1, v8, v0

    iget-wide v14, v1, Lorg/opencv/core/e;->a:D

    aget-object v1, v8, v13

    iget-wide v11, v1, Lorg/opencv/core/e;->a:D

    sub-double/2addr v14, v11

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    aget-object v1, v8, v0

    move-object/from16 v16, v5

    iget-wide v4, v1, Lorg/opencv/core/e;->b:D

    aget-object v1, v8, v13

    iget-wide v0, v1, Lorg/opencv/core/e;->b:D

    sub-double/2addr v4, v0

    .line 504
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v14, v0

    .line 503
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x0

    .line 505
    aget-object v4, v8, v1

    iget-wide v4, v4, Lorg/opencv/core/e;->a:D

    const/4 v10, 0x3

    aget-object v14, v8, v10

    iget-wide v14, v14, Lorg/opencv/core/e;->a:D

    sub-double/2addr v4, v14

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    aget-object v14, v8, v1

    iget-wide v14, v14, Lorg/opencv/core/e;->b:D

    aget-object v1, v8, v10

    move-object/from16 v17, v8

    iget-wide v7, v1, Lorg/opencv/core/e;->b:D

    sub-double/2addr v14, v7

    .line 506
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    add-double/2addr v4, v7

    .line 505
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v1, v4

    const/4 v4, 0x4

    new-array v5, v4, [Lorg/opencv/core/e;

    .line 507
    new-instance v4, Lorg/opencv/core/e;

    const-wide/16 v7, 0x0

    invoke-direct {v4, v7, v8, v7, v8}, Lorg/opencv/core/e;-><init>(DD)V

    const/4 v11, 0x0

    aput-object v4, v5, v11

    new-instance v4, Lorg/opencv/core/e;

    int-to-double v11, v0

    invoke-direct {v4, v11, v12, v7, v8}, Lorg/opencv/core/e;-><init>(DD)V

    aput-object v4, v5, v13

    new-instance v4, Lorg/opencv/core/e;

    int-to-double v13, v1

    invoke-direct {v4, v11, v12, v13, v14}, Lorg/opencv/core/e;-><init>(DD)V

    const/4 v15, 0x2

    aput-object v4, v5, v15

    new-instance v4, Lorg/opencv/core/e;

    invoke-direct {v4, v7, v8, v13, v14}, Lorg/opencv/core/e;-><init>(DD)V

    const/4 v7, 0x3

    aput-object v4, v5, v7

    .line 509
    new-instance v4, Lorg/opencv/core/d;

    move-object/from16 v7, v17

    invoke-direct {v4, v7}, Lorg/opencv/core/d;-><init>([Lorg/opencv/core/e;)V

    .line 510
    new-instance v7, Lorg/opencv/core/d;

    invoke-direct {v7, v5}, Lorg/opencv/core/d;-><init>([Lorg/opencv/core/e;)V

    .line 513
    invoke-static {v4, v7}, Lorg/opencv/imgproc/Imgproc;->a(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;

    move-result-object v4

    .line 514
    invoke-static {v4}, Lcom/oplus/imageengine/e/a;->b(Lorg/opencv/core/Mat;)Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/oplus/imageengine/a/a;->a(Landroid/graphics/Matrix;)V

    .line 517
    new-instance v5, Lorg/opencv/core/Mat;

    invoke-virtual {v9}, Lorg/opencv/core/Mat;->k()I

    move-result v7

    invoke-direct {v5, v0, v1, v7}, Lorg/opencv/core/Mat;-><init>(III)V

    .line 518
    new-instance v0, Lorg/opencv/core/h;

    invoke-direct {v0, v11, v12, v13, v14}, Lorg/opencv/core/h;-><init>(DD)V

    const/4 v1, 0x4

    invoke-static {v9, v5, v4, v0, v1}, Lorg/opencv/imgproc/Imgproc;->a(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/h;I)V

    .line 519
    invoke-static {v5}, Lcom/oplus/imageengine/e/a;->a(Lorg/opencv/core/Mat;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 520
    invoke-virtual {v6, v0}, Lcom/oplus/imageengine/a/a;->b(Landroid/graphics/Bitmap;)V

    .line 522
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "all time = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v0, v2, v1}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    invoke-virtual {v9}, Lorg/opencv/core/Mat;->i()V

    .line 524
    invoke-virtual {v5}, Lorg/opencv/core/Mat;->i()V

    return-object v6

    :cond_2
    :goto_0
    move-object v2, v5

    .line 477
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v1, "docRectifyBySpecifiedPoints - input is null, retrun null"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/supertext/core/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lorg/opencv/core/g;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz v0, :cond_5

    .line 1014
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v2, "-?[0-9]+"

    .line 1017
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 1018
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1019
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1020
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1021
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    .line 1022
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1024
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 1025
    rem-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    goto :goto_2

    .line 1028
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_3

    .line 1030
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-double v5, v5

    add-int/lit8 v7, v4, 0x1

    .line 1031
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-double v7, v7

    add-int/lit8 v9, v4, 0x2

    .line 1032
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-double v9, v9

    add-int/lit8 v11, v4, 0x3

    .line 1033
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-double v11, v11

    .line 1034
    new-instance v13, Lorg/opencv/core/e;

    add-double v14, v5, v9

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v14, v14, v16

    add-double v18, v7, v11

    move-object/from16 p0, v2

    div-double v1, v18, v16

    invoke-direct {v13, v14, v15, v1, v2}, Lorg/opencv/core/e;-><init>(DD)V

    .line 1035
    new-instance v1, Lorg/opencv/core/h;

    sub-double/2addr v9, v5

    sub-double/2addr v11, v7

    invoke-direct {v1, v9, v10, v11, v12}, Lorg/opencv/core/h;-><init>(DD)V

    .line 1036
    new-instance v2, Lorg/opencv/core/g;

    const-wide/16 v5, 0x0

    invoke-direct {v2, v13, v1, v5, v6}, Lorg/opencv/core/g;-><init>(Lorg/opencv/core/e;Lorg/opencv/core/h;D)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x4

    move-object/from16 v2, p0

    goto :goto_1

    :cond_3
    return-object v3

    :cond_4
    :goto_2
    const/4 v1, 0x0

    return-object v1

    :catch_0
    move-exception v0

    .line 1040
    sget-object v1, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRectsFromString - error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CvUtils"

    invoke-virtual {v1, v2, v0}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_5
    :goto_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public static a(Lorg/opencv/core/e;Lorg/opencv/core/e;)Lorg/opencv/core/e;
    .locals 5

    .line 414
    new-instance v0, Lorg/opencv/core/e;

    iget-wide v1, p0, Lorg/opencv/core/e;->a:D

    iget-wide v3, p1, Lorg/opencv/core/e;->a:D

    sub-double/2addr v1, v3

    iget-wide v3, p0, Lorg/opencv/core/e;->b:D

    iget-wide p0, p1, Lorg/opencv/core/e;->b:D

    sub-double/2addr v3, p0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/opencv/core/e;-><init>(DD)V

    return-object v0
.end method

.method public static a(Lorg/opencv/core/e;[D)Lorg/opencv/core/e;
    .locals 8

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    .line 785
    array-length v1, p1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 788
    aget-wide v0, p1, v0

    iget-wide v2, p0, Lorg/opencv/core/e;->a:D

    mul-double/2addr v0, v2

    const/4 v2, 0x1

    aget-wide v2, p1, v2

    iget-wide v4, p0, Lorg/opencv/core/e;->b:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    const/4 v2, 0x2

    aget-wide v2, p1, v2

    add-double/2addr v0, v2

    const/4 v2, 0x3

    .line 789
    aget-wide v2, p1, v2

    iget-wide v4, p0, Lorg/opencv/core/e;->a:D

    mul-double/2addr v2, v4

    const/4 v4, 0x4

    aget-wide v4, p1, v4

    iget-wide v6, p0, Lorg/opencv/core/e;->b:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const/4 p0, 0x5

    aget-wide p0, p1, p0

    add-double/2addr v2, p0

    .line 790
    new-instance p0, Lorg/opencv/core/e;

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/opencv/core/e;-><init>(DD)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static a(Lorg/opencv/core/e;[DD)Lorg/opencv/core/e;
    .locals 10

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const/16 v0, 0x9

    .line 720
    array-length v1, p1

    if-ne v0, v1, :cond_1

    const-wide/16 v0, 0x0

    cmpl-double v0, v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    .line 724
    :cond_0
    iget-wide v0, p0, Lorg/opencv/core/e;->a:D

    mul-double/2addr v0, p2

    .line 725
    iget-wide v2, p0, Lorg/opencv/core/e;->b:D

    mul-double/2addr v2, p2

    const/4 p0, 0x0

    .line 726
    aget-wide v4, p1, p0

    mul-double/2addr v4, v0

    const/4 p0, 0x1

    aget-wide v6, p1, p0

    mul-double/2addr v6, v2

    add-double/2addr v4, v6

    const/4 p0, 0x2

    aget-wide v6, p1, p0

    add-double/2addr v4, v6

    const/4 p0, 0x3

    .line 727
    aget-wide v6, p1, p0

    mul-double/2addr v6, v0

    const/4 p0, 0x4

    aget-wide v8, p1, p0

    mul-double/2addr v8, v2

    add-double/2addr v6, v8

    const/4 p0, 0x5

    aget-wide v8, p1, p0

    add-double/2addr v6, v8

    const/4 p0, 0x6

    .line 728
    aget-wide v8, p1, p0

    mul-double/2addr v0, v8

    const/4 p0, 0x7

    aget-wide v8, p1, p0

    mul-double/2addr v2, v8

    add-double/2addr v0, v2

    const/16 p0, 0x8

    aget-wide p0, p1, p0

    add-double/2addr v0, p0

    .line 729
    new-instance p0, Lorg/opencv/core/e;

    div-double/2addr v4, v0

    div-double/2addr v4, p2

    div-double/2addr v6, v0

    div-double/2addr v6, p2

    invoke-direct {p0, v4, v5, v6, v7}, Lorg/opencv/core/e;-><init>(DD)V

    return-object p0

    .line 721
    :cond_1
    :goto_0
    sget-object p0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string p1, "CvUtils"

    const-string p2, "doPerspectiveWarp: invalid input"

    invoke-virtual {p0, p1, p2}, Lcom/oplus/supertext/core/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a([Lorg/opencv/core/e;)Lorg/opencv/core/e;
    .locals 9

    if-eqz p0, :cond_2

    .line 261
    array-length v0, p0

    const/4 v1, 0x4

    if-eq v1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    move v4, v0

    move v3, v2

    :goto_0
    if-ge v4, v1, :cond_1

    float-to-double v5, v2

    .line 267
    aget-object v2, p0, v4

    iget-wide v7, v2, Lorg/opencv/core/e;->a:D

    add-double/2addr v5, v7

    double-to-float v2, v5

    float-to-double v5, v3

    .line 268
    aget-object v3, p0, v4

    iget-wide v7, v3, Lorg/opencv/core/e;->b:D

    add-double/2addr v5, v7

    double-to-float v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 270
    :cond_1
    new-instance v1, Lorg/opencv/core/e;

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v2, v4

    float-to-double v5, v2

    div-float/2addr v3, v4

    float-to-double v2, v3

    invoke-direct {v1, v5, v6, v2, v3}, Lorg/opencv/core/e;-><init>(DD)V

    .line 271
    aget-object v0, p0, v0

    invoke-static {v0, v1}, Lcom/oplus/imageengine/e/a;->a(Lorg/opencv/core/e;Lorg/opencv/core/e;)Lorg/opencv/core/e;

    move-result-object v0

    const/4 v2, 0x1

    .line 272
    aget-object p0, p0, v2

    invoke-static {p0, v1}, Lcom/oplus/imageengine/e/a;->a(Lorg/opencv/core/e;Lorg/opencv/core/e;)Lorg/opencv/core/e;

    move-result-object p0

    .line 273
    new-instance v1, Lorg/opencv/core/e;

    iget-wide v2, v0, Lorg/opencv/core/e;->a:D

    iget-wide v4, p0, Lorg/opencv/core/e;->a:D

    add-double/2addr v2, v4

    iget-wide v4, v0, Lorg/opencv/core/e;->b:D

    iget-wide v6, p0, Lorg/opencv/core/e;->b:D

    add-double/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/opencv/core/e;-><init>(DD)V

    .line 274
    iget-wide v2, v1, Lorg/opencv/core/e;->a:D

    iget-wide v4, v1, Lorg/opencv/core/e;->a:D

    mul-double/2addr v2, v4

    iget-wide v4, v1, Lorg/opencv/core/e;->b:D

    iget-wide v6, v1, Lorg/opencv/core/e;->b:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    add-double/2addr v2, v4

    .line 275
    new-instance p0, Lorg/opencv/core/e;

    iget-wide v4, v1, Lorg/opencv/core/e;->a:D

    div-double/2addr v4, v2

    iget-wide v0, v1, Lorg/opencv/core/e;->b:D

    div-double/2addr v0, v2

    invoke-direct {p0, v4, v5, v0, v1}, Lorg/opencv/core/e;-><init>(DD)V

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lorg/opencv/core/g;[DD)Lorg/opencv/core/g;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const/16 v2, 0x9

    .line 697
    array-length v3, v1

    if-ne v2, v3, :cond_2

    const-wide/16 v2, 0x0

    cmpl-double v2, v2, p2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    new-array v3, v2, [Lorg/opencv/core/e;

    .line 702
    invoke-virtual {v0, v3}, Lorg/opencv/core/g;->a([Lorg/opencv/core/e;)V

    new-array v0, v2, [Lorg/opencv/core/e;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_1

    .line 706
    aget-object v6, v3, v5

    iget-wide v6, v6, Lorg/opencv/core/e;->a:D

    mul-double v6, v6, p2

    .line 707
    aget-object v8, v3, v5

    iget-wide v8, v8, Lorg/opencv/core/e;->b:D

    mul-double v8, v8, p2

    .line 708
    aget-wide v10, v1, v4

    mul-double/2addr v10, v6

    const/4 v12, 0x1

    aget-wide v12, v1, v12

    mul-double/2addr v12, v8

    add-double/2addr v10, v12

    const/4 v12, 0x2

    aget-wide v12, v1, v12

    add-double/2addr v10, v12

    const/4 v12, 0x3

    .line 709
    aget-wide v12, v1, v12

    mul-double/2addr v12, v6

    aget-wide v14, v1, v2

    mul-double/2addr v14, v8

    add-double/2addr v12, v14

    const/4 v14, 0x5

    aget-wide v14, v1, v14

    add-double/2addr v12, v14

    const/4 v14, 0x6

    .line 710
    aget-wide v14, v1, v14

    mul-double/2addr v6, v14

    const/4 v14, 0x7

    aget-wide v14, v1, v14

    mul-double/2addr v8, v14

    add-double/2addr v6, v8

    const/16 v8, 0x8

    aget-wide v8, v1, v8

    add-double/2addr v6, v8

    .line 711
    new-instance v8, Lorg/opencv/core/e;

    div-double/2addr v10, v6

    div-double v10, v10, p2

    div-double/2addr v12, v6

    div-double v12, v12, p2

    invoke-direct {v8, v10, v11, v12, v13}, Lorg/opencv/core/e;-><init>(DD)V

    aput-object v8, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 714
    :cond_1
    new-instance v1, Lorg/opencv/core/d;

    invoke-direct {v1, v0}, Lorg/opencv/core/d;-><init>([Lorg/opencv/core/e;)V

    .line 715
    invoke-static {v1}, Lorg/opencv/imgproc/Imgproc;->a(Lorg/opencv/core/d;)Lorg/opencv/core/g;

    move-result-object v0

    return-object v0

    .line 698
    :cond_2
    :goto_1
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v1, "CvUtils"

    const-string v2, "doPerspectiveWarp: invalid input"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/supertext/core/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static a([D)Lorg/opencv/core/g;
    .locals 8

    if-eqz p0, :cond_2

    .line 803
    array-length v0, p0

    if-eqz v0, :cond_2

    array-length v0, p0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    .line 807
    :cond_0
    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lorg/opencv/core/e;

    const/4 v1, 0x0

    .line 808
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 809
    div-int/lit8 v2, v1, 0x2

    new-instance v3, Lorg/opencv/core/e;

    aget-wide v4, p0, v1

    add-int/lit8 v6, v1, 0x1

    aget-wide v6, p0, v6

    invoke-direct {v3, v4, v5, v6, v7}, Lorg/opencv/core/e;-><init>(DD)V

    aput-object v3, v0, v2

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 811
    :cond_1
    new-instance p0, Lorg/opencv/core/d;

    invoke-direct {p0, v0}, Lorg/opencv/core/d;-><init>([Lorg/opencv/core/e;)V

    .line 812
    invoke-static {p0}, Lorg/opencv/imgproc/Imgproc;->a(Lorg/opencv/core/d;)Lorg/opencv/core/g;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lorg/opencv/core/d;DD)Z
    .locals 1

    .line 969
    new-instance v0, Lorg/opencv/core/e;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/opencv/core/e;-><init>(DD)V

    invoke-static {p0, v0}, Lcom/oplus/imageengine/e/a;->a(Lorg/opencv/core/d;Lorg/opencv/core/e;)Z

    move-result p0

    return p0
.end method

.method public static a(Lorg/opencv/core/d;Lorg/opencv/core/e;)Z
    .locals 3

    const/4 v0, 0x0

    .line 965
    invoke-static {p0, p1, v0}, Lorg/opencv/imgproc/Imgproc;->a(Lorg/opencv/core/d;Lorg/opencv/core/e;Z)D

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmpl-double p0, p0, v1

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static a(Lorg/opencv/core/g;DD)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 v3, 0x0

    cmpg-double v3, p3, v3

    if-ltz v3, :cond_1

    cmpl-double v1, p3, v1

    if-lez v1, :cond_0

    goto :goto_0

    .line 1008
    :cond_0
    iget-object p0, p0, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    invoke-virtual {p0}, Lorg/opencv/core/h;->a()D

    move-result-wide v1

    .line 1009
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    mul-double/2addr p0, p3

    cmpl-double p0, v3, p0

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static a(Lorg/opencv/core/g;Lorg/opencv/core/e;)Z
    .locals 8

    const-wide v2, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    const-wide/high16 v6, 0x402e000000000000L    # 15.0

    move-object v0, p0

    move-object v1, p1

    .line 973
    invoke-static/range {v0 .. v7}, Lcom/oplus/imageengine/e/a;->a(Lorg/opencv/core/g;Lorg/opencv/core/e;DDD)Z

    move-result p0

    return p0
.end method

.method public static a(Lorg/opencv/core/g;Lorg/opencv/core/e;DDD)Z
    .locals 6

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 984
    :cond_0
    iget-object v0, p0, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iget-wide v0, v0, Lorg/opencv/core/h;->b:D

    iget-object v2, p0, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iget-wide v2, v2, Lorg/opencv/core/h;->b:D

    mul-double/2addr v2, p2

    .line 985
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {p6, p7, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 986
    iget-object v2, p0, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iget-wide v2, v2, Lorg/opencv/core/h;->a:D

    iget-object v4, p0, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iget-wide v4, v4, Lorg/opencv/core/h;->a:D

    mul-double/2addr v4, p2

    .line 987
    invoke-static {v4, v5, p4, p5}, Ljava/lang/Math;->min(DD)D

    move-result-wide p2

    invoke-static {p6, p7, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p2

    add-double/2addr v2, p2

    .line 989
    new-instance p2, Lorg/opencv/core/g;

    iget-object p3, p0, Lorg/opencv/core/g;->a:Lorg/opencv/core/e;

    new-instance p4, Lorg/opencv/core/h;

    invoke-direct {p4, v2, v3, v0, v1}, Lorg/opencv/core/h;-><init>(DD)V

    iget-wide p5, p0, Lorg/opencv/core/g;->c:D

    invoke-direct {p2, p3, p4, p5, p6}, Lorg/opencv/core/g;-><init>(Lorg/opencv/core/e;Lorg/opencv/core/h;D)V

    const/4 p0, 0x4

    new-array p0, p0, [Lorg/opencv/core/e;

    .line 992
    invoke-virtual {p2, p0}, Lorg/opencv/core/g;->a([Lorg/opencv/core/e;)V

    .line 993
    new-instance p2, Lorg/opencv/core/d;

    invoke-direct {p2, p0}, Lorg/opencv/core/d;-><init>([Lorg/opencv/core/e;)V

    .line 994
    invoke-static {p2, p1}, Lcom/oplus/imageengine/e/a;->a(Lorg/opencv/core/d;Lorg/opencv/core/e;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lorg/opencv/core/g;Lorg/opencv/core/g;D)Z
    .locals 6

    const/4 v0, 0x0

    .line 887
    :try_start_0
    new-instance v1, Lorg/opencv/core/Mat;

    invoke-direct {v1}, Lorg/opencv/core/Mat;-><init>()V

    .line 888
    invoke-static {p0, p1, v1}, Lorg/opencv/imgproc/Imgproc;->a(Lorg/opencv/core/g;Lorg/opencv/core/g;Lorg/opencv/core/Mat;)I

    .line 889
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    .line 892
    :cond_0
    new-instance p1, Lorg/opencv/core/b;

    invoke-direct {p1}, Lorg/opencv/core/b;-><init>()V

    .line 893
    invoke-static {v1}, Lcom/oplus/imageengine/e/a;->d(Lorg/opencv/core/Mat;)[Lorg/opencv/core/e;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 897
    :cond_1
    new-instance v2, Lorg/opencv/core/c;

    invoke-direct {v2, v1}, Lorg/opencv/core/c;-><init>([Lorg/opencv/core/e;)V

    invoke-static {v2, p1}, Lorg/opencv/imgproc/Imgproc;->a(Lorg/opencv/core/c;Lorg/opencv/core/b;)V

    .line 898
    invoke-virtual {p1}, Lorg/opencv/core/b;->l()[I

    move-result-object p1

    .line 899
    array-length v2, p1

    new-array v3, v2, [Lorg/opencv/core/e;

    move v4, v0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 901
    aget v5, p1, v4

    .line 902
    aget-object v5, v1, v5

    invoke-virtual {v5}, Lorg/opencv/core/e;->a()Lorg/opencv/core/e;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 905
    :cond_2
    new-instance p1, Lorg/opencv/core/d;

    invoke-direct {p1, v3}, Lorg/opencv/core/d;-><init>([Lorg/opencv/core/e;)V

    invoke-static {p1}, Lorg/opencv/imgproc/Imgproc;->a(Lorg/opencv/core/Mat;)D

    move-result-wide v1

    .line 906
    iget-object p0, p0, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    invoke-virtual {p0}, Lorg/opencv/core/h;->a()D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-double/2addr p0, p2

    cmpl-double p0, v1, p0

    if-lez p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :catch_0
    move-exception p0

    .line 908
    sget-object p1, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "isRectInRect - error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "CvUtils"

    invoke-virtual {p1, p2, p0}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static a([DLorg/opencv/core/d;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    .line 818
    array-length v1, p0

    if-eqz v1, :cond_3

    array-length v1, p0

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    .line 821
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 822
    aget-wide v2, p0, v1

    add-int/lit8 v4, v1, 0x1

    aget-wide v4, p0, v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/oplus/imageengine/e/a;->a(Lorg/opencv/core/d;DD)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static a([Lorg/opencv/core/g;)[D
    .locals 6

    .line 65
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x5

    new-array v0, v0, [D

    const/4 v1, 0x0

    .line 66
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x5

    .line 67
    aget-object v3, p0, v1

    iget-object v3, v3, Lorg/opencv/core/g;->a:Lorg/opencv/core/e;

    iget-wide v3, v3, Lorg/opencv/core/e;->a:D

    aput-wide v3, v0, v2

    add-int/lit8 v3, v2, 0x1

    .line 68
    aget-object v4, p0, v1

    iget-object v4, v4, Lorg/opencv/core/g;->a:Lorg/opencv/core/e;

    iget-wide v4, v4, Lorg/opencv/core/e;->b:D

    aput-wide v4, v0, v3

    add-int/lit8 v3, v2, 0x2

    .line 69
    aget-object v4, p0, v1

    iget-object v4, v4, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iget-wide v4, v4, Lorg/opencv/core/h;->a:D

    aput-wide v4, v0, v3

    add-int/lit8 v3, v2, 0x3

    .line 70
    aget-object v4, p0, v1

    iget-object v4, v4, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iget-wide v4, v4, Lorg/opencv/core/h;->b:D

    aput-wide v4, v0, v3

    add-int/lit8 v2, v2, 0x4

    .line 71
    aget-object v3, p0, v1

    iget-wide v3, v3, Lorg/opencv/core/g;->c:D

    aput-wide v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Lorg/opencv/core/g;Landroid/graphics/Bitmap;ILorg/opencv/core/g;)[I
    .locals 8

    const-string v0, "CvUtils"

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 538
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x4

    new-array v2, v1, [Lorg/opencv/core/e;

    .line 544
    invoke-virtual {p0, v2}, Lorg/opencv/core/g;->a([Lorg/opencv/core/e;)V

    .line 545
    sget-object p0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pt = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/oplus/supertext/core/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    invoke-static {v2, p2, p3}, Lcom/oplus/imageengine/e/a;->a([Lorg/opencv/core/e;ILorg/opencv/core/g;)[Lorg/opencv/core/e;

    move-result-object p0

    .line 547
    sget-object p2, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sort pt = "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lcom/oplus/supertext/core/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    .line 549
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    sub-int/2addr p1, p3

    const/16 v2, 0x8

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 552
    aget-object v4, p0, v3

    iget-wide v4, v4, Lorg/opencv/core/e;->a:D

    invoke-static {v4, v5, v3, p1}, Lcom/oplus/imageengine/e/a;->a(DII)I

    move-result v4

    aput v4, v2, v3

    .line 553
    aget-object v4, p0, v3

    iget-wide v4, v4, Lorg/opencv/core/e;->b:D

    invoke-static {v4, v5, v3, p2}, Lcom/oplus/imageengine/e/a;->a(DII)I

    move-result v4

    aput v4, v2, p3

    .line 554
    aget-object v4, p0, p3

    iget-wide v4, v4, Lorg/opencv/core/e;->a:D

    invoke-static {v4, v5, v3, p1}, Lcom/oplus/imageengine/e/a;->a(DII)I

    move-result v4

    const/4 v5, 0x2

    aput v4, v2, v5

    .line 555
    aget-object p3, p0, p3

    iget-wide v6, p3, Lorg/opencv/core/e;->b:D

    invoke-static {v6, v7, v3, p2}, Lcom/oplus/imageengine/e/a;->a(DII)I

    move-result p3

    const/4 v4, 0x3

    aput p3, v2, v4

    .line 556
    aget-object p3, p0, v5

    iget-wide v6, p3, Lorg/opencv/core/e;->a:D

    invoke-static {v6, v7, v3, p1}, Lcom/oplus/imageengine/e/a;->a(DII)I

    move-result p3

    aput p3, v2, v1

    const/4 p3, 0x5

    .line 557
    aget-object v1, p0, v5

    iget-wide v5, v1, Lorg/opencv/core/e;->b:D

    invoke-static {v5, v6, v3, p2}, Lcom/oplus/imageengine/e/a;->a(DII)I

    move-result v1

    aput v1, v2, p3

    const/4 p3, 0x6

    .line 558
    aget-object v1, p0, v4

    iget-wide v5, v1, Lorg/opencv/core/e;->a:D

    invoke-static {v5, v6, v3, p1}, Lcom/oplus/imageengine/e/a;->a(DII)I

    move-result p1

    aput p1, v2, p3

    const/4 p1, 0x7

    .line 559
    aget-object p0, p0, v4

    iget-wide v4, p0, Lorg/opencv/core/e;->b:D

    invoke-static {v4, v5, v3, p2}, Lcom/oplus/imageengine/e/a;->a(DII)I

    move-result p0

    aput p0, v2, p1

    .line 561
    sget-object p0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "rectPoint = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oplus/supertext/core/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 539
    :cond_1
    :goto_0
    sget-object p0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string p1, "getRectPoint\uff0c data is invalidate, return"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a([Lorg/opencv/core/e;I)[Lorg/opencv/core/e;
    .locals 14

    const-string v0, "CvUtils"

    if-eqz p0, :cond_d

    .line 345
    array-length v1, p0

    const/4 v2, 0x4

    if-eq v2, v1, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    move v5, v1

    move v6, v5

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    float-to-double v7, v5

    .line 354
    aget-object v5, p0, v4

    iget-wide v9, v5, Lorg/opencv/core/e;->a:D

    add-double/2addr v7, v9

    double-to-float v5, v7

    float-to-double v6, v6

    .line 355
    aget-object v8, p0, v4

    iget-wide v8, v8, Lorg/opencv/core/e;->b:D

    add-double/2addr v6, v8

    double-to-float v6, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 357
    :cond_1
    new-instance v4, Lorg/opencv/core/e;

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v5, v7

    float-to-double v8, v5

    div-float/2addr v6, v7

    float-to-double v5, v6

    invoke-direct {v4, v8, v9, v5, v6}, Lorg/opencv/core/e;-><init>(DD)V

    .line 362
    iget-wide v5, v4, Lorg/opencv/core/e;->a:D

    aget-object v7, p0, v3

    iget-wide v7, v7, Lorg/opencv/core/e;->a:D

    sub-double/2addr v5, v7

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    iget-wide v9, v4, Lorg/opencv/core/e;->b:D

    aget-object v11, p0, v3

    iget-wide v11, v11, Lorg/opencv/core/e;->b:D

    sub-double/2addr v9, v11

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    add-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/16 v6, 0x5a

    if-eq p1, v6, :cond_4

    const/16 v6, 0xb4

    if-eq p1, v6, :cond_3

    const/16 v6, 0x10e

    if-eq p1, v6, :cond_2

    neg-float p1, v5

    goto :goto_1

    :cond_2
    neg-float p1, v5

    move v13, v1

    move v1, p1

    move p1, v13

    goto :goto_1

    :cond_3
    move p1, v5

    goto :goto_1

    :cond_4
    move p1, v1

    move v1, v5

    .line 380
    :goto_1
    new-instance v5, Lorg/opencv/core/e;

    iget-wide v6, v4, Lorg/opencv/core/e;->a:D

    float-to-double v8, v1

    add-double/2addr v6, v8

    iget-wide v8, v4, Lorg/opencv/core/e;->b:D

    float-to-double v10, p1

    add-double/2addr v8, v10

    invoke-direct {v5, v6, v7, v8, v9}, Lorg/opencv/core/e;-><init>(DD)V

    .line 381
    invoke-static {v5, v4}, Lcom/oplus/imageengine/e/a;->a(Lorg/opencv/core/e;Lorg/opencv/core/e;)Lorg/opencv/core/e;

    move-result-object p1

    new-array v1, v2, [Lorg/opencv/core/e;

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_5

    .line 385
    aget-object v6, p0, v4

    invoke-static {v5, v6}, Lcom/oplus/imageengine/e/a;->a(Lorg/opencv/core/e;Lorg/opencv/core/e;)Lorg/opencv/core/e;

    move-result-object v6

    aput-object v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 388
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v3

    :goto_3
    const-wide/16 v7, 0x0

    if-ge v6, v2, :cond_7

    .line 390
    aget-object v9, v1, v6

    invoke-static {p1, v9}, Lcom/oplus/imageengine/e/a;->b(Lorg/opencv/core/e;Lorg/opencv/core/e;)D

    move-result-wide v9

    cmpl-double v7, v9, v7

    if-lez v7, :cond_6

    .line 391
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 394
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    if-eq v5, p1, :cond_8

    .line 395
    sget-object p1, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v1, "orderPts - candidateIdx size != 2"

    invoke-virtual {p1, v0, v1}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 398
    :cond_8
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v1, p1

    const/4 v0, 0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v1, v1, v5

    invoke-static {p1, v1}, Lcom/oplus/imageengine/e/a;->b(Lorg/opencv/core/e;Lorg/opencv/core/e;)D

    move-result-wide v5

    cmpg-double p1, v5, v7

    if-gez p1, :cond_9

    .line 399
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_9
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    check-cast p1, Ljava/lang/Integer;

    .line 398
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_a

    return-object p0

    :cond_a
    new-array v0, v2, [Lorg/opencv/core/e;

    move v1, v3

    :goto_5
    if-ge v1, v2, :cond_c

    add-int/lit8 v4, p1, 0x1

    .line 405
    aget-object p1, p0, p1

    aput-object p1, v0, v1

    if-lt v4, v2, :cond_b

    move p1, v3

    goto :goto_6

    :cond_b
    move p1, v4

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    return-object v0

    .line 346
    :cond_d
    :goto_7
    sget-object p1, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "orderPts - illegal input: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p0, :cond_e

    const-string v2, "null"

    goto :goto_8

    .line 347
    :cond_e
    array-length v2, p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 346
    invoke-virtual {p1, v0, v1}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a([Lorg/opencv/core/e;ILorg/opencv/core/g;)[Lorg/opencv/core/e;
    .locals 15

    move-object v1, p0

    const-string v2, "CvUtils"

    if-eqz v1, :cond_b

    .line 280
    array-length v0, v1

    const/4 v3, 0x4

    if-eq v3, v0, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    move v5, v0

    move v6, v4

    :goto_0
    if-ge v6, v3, :cond_1

    float-to-double v7, v0

    .line 289
    aget-object v0, v1, v6

    iget-wide v9, v0, Lorg/opencv/core/e;->a:D

    add-double/2addr v7, v9

    double-to-float v0, v7

    float-to-double v7, v5

    .line 290
    aget-object v5, v1, v6

    iget-wide v9, v5, Lorg/opencv/core/e;->b:D

    add-double/2addr v7, v9

    double-to-float v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 292
    :cond_1
    new-instance v6, Lorg/opencv/core/e;

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v0, v7

    float-to-double v8, v0

    div-float/2addr v5, v7

    float-to-double v10, v5

    invoke-direct {v6, v8, v9, v10, v11}, Lorg/opencv/core/e;-><init>(DD)V

    .line 295
    :try_start_0
    iget-wide v7, v6, Lorg/opencv/core/e;->a:D

    aget-object v0, v1, v4

    iget-wide v9, v0, Lorg/opencv/core/e;->a:D

    sub-double/2addr v7, v9

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    iget-wide v11, v6, Lorg/opencv/core/e;->b:D

    aget-object v0, v1, v4

    iget-wide v13, v0, Lorg/opencv/core/e;->b:D

    sub-double/2addr v11, v13

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    add-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v0, v7

    new-array v5, v3, [Lorg/opencv/core/e;

    move-object/from16 v7, p2

    .line 297
    invoke-virtual {v7, v5}, Lorg/opencv/core/g;->a([Lorg/opencv/core/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v7, p1

    .line 298
    :try_start_1
    invoke-static {v5, v7}, Lcom/oplus/imageengine/e/a;->a([Lorg/opencv/core/e;I)[Lorg/opencv/core/e;

    move-result-object v5

    .line 299
    invoke-static {v5}, Lcom/oplus/imageengine/e/a;->a([Lorg/opencv/core/e;)Lorg/opencv/core/e;

    move-result-object v5

    if-nez v5, :cond_2

    .line 301
    invoke-static/range {p0 .. p1}, Lcom/oplus/imageengine/e/a;->a([Lorg/opencv/core/e;I)[Lorg/opencv/core/e;

    move-result-object v0

    return-object v0

    .line 303
    :cond_2
    iget-wide v8, v5, Lorg/opencv/core/e;->a:D

    float-to-double v10, v0

    mul-double/2addr v8, v10

    .line 304
    iget-wide v12, v5, Lorg/opencv/core/e;->b:D

    mul-double/2addr v12, v10

    .line 305
    new-instance v0, Lorg/opencv/core/e;

    iget-wide v10, v6, Lorg/opencv/core/e;->a:D

    add-double/2addr v10, v8

    iget-wide v8, v6, Lorg/opencv/core/e;->b:D

    add-double/2addr v8, v12

    invoke-direct {v0, v10, v11, v8, v9}, Lorg/opencv/core/e;-><init>(DD)V

    .line 306
    invoke-static {v0, v6}, Lcom/oplus/imageengine/e/a;->a(Lorg/opencv/core/e;Lorg/opencv/core/e;)Lorg/opencv/core/e;

    move-result-object v5

    new-array v6, v3, [Lorg/opencv/core/e;

    move v8, v4

    :goto_1
    if-ge v8, v3, :cond_3

    .line 310
    aget-object v9, v1, v8

    invoke-static {v0, v9}, Lcom/oplus/imageengine/e/a;->a(Lorg/opencv/core/e;Lorg/opencv/core/e;)Lorg/opencv/core/e;

    move-result-object v9

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 313
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v4

    :goto_2
    const-wide/16 v10, 0x0

    if-ge v9, v3, :cond_5

    .line 315
    aget-object v12, v6, v9

    invoke-static {v5, v12}, Lcom/oplus/imageengine/e/a;->b(Lorg/opencv/core/e;Lorg/opencv/core/e;)D

    move-result-wide v12

    cmpl-double v10, v12, v10

    if-lez v10, :cond_4

    .line 316
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 319
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-eq v8, v5, :cond_6

    .line 320
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v3, "orderPts - candidateIdx size != 2"

    invoke-virtual {v0, v2, v3}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 323
    :cond_6
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v5, v6, v5

    const/4 v8, 0x1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aget-object v6, v6, v9

    invoke-static {v5, v6}, Lcom/oplus/imageengine/e/a;->b(Lorg/opencv/core/e;Lorg/opencv/core/e;)D

    move-result-wide v5

    cmpg-double v5, v5, v10

    if-gez v5, :cond_7

    .line 324
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, Ljava/lang/Integer;

    goto :goto_4

    :cond_7
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    .line 323
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    new-array v5, v3, [Lorg/opencv/core/e;

    move v6, v4

    :goto_5
    if-ge v6, v3, :cond_a

    add-int/lit8 v8, v0, 0x1

    .line 330
    aget-object v0, v1, v0

    aput-object v0, v5, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-lt v8, v3, :cond_9

    move v0, v4

    goto :goto_6

    :cond_9
    move v0, v8

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    return-object v5

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    move/from16 v7, p1

    .line 337
    :goto_7
    sget-object v3, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sort error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-static/range {p0 .. p1}, Lcom/oplus/imageengine/e/a;->a([Lorg/opencv/core/e;I)[Lorg/opencv/core/e;

    move-result-object v0

    return-object v0

    .line 281
    :cond_b
    :goto_8
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "orderPts - illegal input: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v1, :cond_c

    const-string v4, "null"

    goto :goto_9

    .line 282
    :cond_c
    array-length v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_9
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 281
    invoke-virtual {v0, v2, v3}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a([Lorg/opencv/core/e;Lorg/opencv/core/Mat;)[Lorg/opencv/core/e;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    new-array v3, v2, [D

    const/4 v4, 0x0

    .line 674
    invoke-virtual {v1, v4, v4, v3}, Lorg/opencv/core/Mat;->a(II[D)I

    .line 675
    aget-wide v5, v3, v4

    .line 676
    invoke-virtual {v1, v4, v2, v3}, Lorg/opencv/core/Mat;->a(II[D)I

    .line 677
    aget-wide v7, v3, v4

    const/4 v9, 0x2

    .line 678
    invoke-virtual {v1, v4, v9, v3}, Lorg/opencv/core/Mat;->a(II[D)I

    .line 679
    aget-wide v10, v3, v4

    .line 680
    invoke-virtual {v1, v2, v4, v3}, Lorg/opencv/core/Mat;->a(II[D)I

    .line 681
    aget-wide v12, v3, v4

    .line 682
    invoke-virtual {v1, v2, v2, v3}, Lorg/opencv/core/Mat;->a(II[D)I

    .line 683
    aget-wide v14, v3, v4

    .line 684
    invoke-virtual {v1, v2, v9, v3}, Lorg/opencv/core/Mat;->a(II[D)I

    .line 685
    aget-wide v1, v3, v4

    .line 687
    array-length v3, v0

    new-array v3, v3, [Lorg/opencv/core/e;

    .line 688
    :goto_0
    array-length v9, v0

    if-ge v4, v9, :cond_0

    .line 689
    aget-object v9, v0, v4

    move-wide/from16 v16, v1

    iget-wide v1, v9, Lorg/opencv/core/e;->a:D

    mul-double/2addr v1, v5

    aget-object v9, v0, v4

    move-wide/from16 v18, v5

    iget-wide v5, v9, Lorg/opencv/core/e;->b:D

    mul-double/2addr v5, v7

    add-double/2addr v1, v5

    add-double/2addr v1, v10

    .line 690
    aget-object v5, v0, v4

    iget-wide v5, v5, Lorg/opencv/core/e;->a:D

    mul-double/2addr v5, v12

    aget-object v9, v0, v4

    move-wide/from16 v20, v7

    iget-wide v7, v9, Lorg/opencv/core/e;->b:D

    mul-double/2addr v7, v14

    add-double/2addr v5, v7

    add-double v5, v5, v16

    .line 691
    new-instance v7, Lorg/opencv/core/e;

    invoke-direct {v7, v1, v2, v5, v6}, Lorg/opencv/core/e;-><init>(DD)V

    aput-object v7, v3, v4

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v1, v16

    move-wide/from16 v5, v18

    move-wide/from16 v7, v20

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static a([Lorg/opencv/core/g;D)[Lorg/opencv/core/g;
    .locals 10

    .line 109
    array-length v0, p0

    new-array v1, v0, [Lorg/opencv/core/g;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 111
    new-instance v3, Lorg/opencv/core/g;

    new-instance v4, Lorg/opencv/core/e;

    aget-object v5, p0, v2

    iget-object v5, v5, Lorg/opencv/core/g;->a:Lorg/opencv/core/e;

    iget-wide v5, v5, Lorg/opencv/core/e;->a:D

    mul-double/2addr v5, p1

    aget-object v7, p0, v2

    iget-object v7, v7, Lorg/opencv/core/g;->a:Lorg/opencv/core/e;

    iget-wide v7, v7, Lorg/opencv/core/e;->b:D

    mul-double/2addr v7, p1

    invoke-direct {v4, v5, v6, v7, v8}, Lorg/opencv/core/e;-><init>(DD)V

    new-instance v5, Lorg/opencv/core/h;

    aget-object v6, p0, v2

    iget-object v6, v6, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iget-wide v6, v6, Lorg/opencv/core/h;->a:D

    mul-double/2addr v6, p1

    aget-object v8, p0, v2

    iget-object v8, v8, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iget-wide v8, v8, Lorg/opencv/core/h;->b:D

    mul-double/2addr v8, p1

    invoke-direct {v5, v6, v7, v8, v9}, Lorg/opencv/core/h;-><init>(DD)V

    aget-object v6, p0, v2

    iget-wide v6, v6, Lorg/opencv/core/g;->c:D

    invoke-direct {v3, v4, v5, v6, v7}, Lorg/opencv/core/g;-><init>(Lorg/opencv/core/e;Lorg/opencv/core/h;D)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static b(Lorg/opencv/core/e;Lorg/opencv/core/e;)D
    .locals 4

    .line 418
    iget-wide v0, p0, Lorg/opencv/core/e;->a:D

    iget-wide v2, p1, Lorg/opencv/core/e;->b:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/opencv/core/e;->b:D

    iget-wide p0, p1, Lorg/opencv/core/e;->a:D

    mul-double/2addr v2, p0

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public static b(Lorg/opencv/core/Mat;)Landroid/graphics/Matrix;
    .locals 7

    if-eqz p0, :cond_1

    .line 574
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->j()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->d()I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    new-array v0, v0, [F

    const/4 v2, 0x0

    .line 578
    invoke-virtual {p0, v2, v2}, Lorg/opencv/core/Mat;->b(II)[D

    move-result-object v3

    aget-wide v3, v3, v2

    double-to-float v3, v3

    aput v3, v0, v2

    const/4 v3, 0x1

    .line 579
    invoke-virtual {p0, v2, v3}, Lorg/opencv/core/Mat;->b(II)[D

    move-result-object v4

    aget-wide v4, v4, v2

    double-to-float v4, v4

    aput v4, v0, v3

    const/4 v4, 0x2

    .line 580
    invoke-virtual {p0, v2, v4}, Lorg/opencv/core/Mat;->b(II)[D

    move-result-object v5

    aget-wide v5, v5, v2

    double-to-float v5, v5

    aput v5, v0, v4

    .line 581
    invoke-virtual {p0, v3, v2}, Lorg/opencv/core/Mat;->b(II)[D

    move-result-object v5

    aget-wide v5, v5, v2

    double-to-float v5, v5

    aput v5, v0, v1

    const/4 v1, 0x4

    .line 582
    invoke-virtual {p0, v3, v3}, Lorg/opencv/core/Mat;->b(II)[D

    move-result-object v5

    aget-wide v5, v5, v2

    double-to-float v5, v5

    aput v5, v0, v1

    const/4 v1, 0x5

    .line 583
    invoke-virtual {p0, v3, v4}, Lorg/opencv/core/Mat;->b(II)[D

    move-result-object v5

    aget-wide v5, v5, v2

    double-to-float v5, v5

    aput v5, v0, v1

    const/4 v1, 0x6

    .line 584
    invoke-virtual {p0, v4, v2}, Lorg/opencv/core/Mat;->b(II)[D

    move-result-object v5

    aget-wide v5, v5, v2

    double-to-float v5, v5

    aput v5, v0, v1

    const/4 v1, 0x7

    .line 585
    invoke-virtual {p0, v4, v3}, Lorg/opencv/core/Mat;->b(II)[D

    move-result-object v3

    aget-wide v5, v3, v2

    double-to-float v3, v5

    aput v3, v0, v1

    const/16 v1, 0x8

    .line 586
    invoke-virtual {p0, v4, v4}, Lorg/opencv/core/Mat;->b(II)[D

    move-result-object p0

    aget-wide v2, p0, v2

    double-to-float p0, v2

    aput p0, v0, v1

    .line 588
    sget-object p0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CvUtils"

    invoke-virtual {p0, v2, v1}, Lcom/oplus/supertext/core/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 591
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->setValues([F)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b([D)Lorg/opencv/core/g;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 948
    :try_start_0
    array-length v1, p0

    if-eqz v1, :cond_2

    array-length v1, p0

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_1

    .line 951
    :cond_0
    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lorg/opencv/core/e;

    const/4 v2, 0x0

    .line 952
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 953
    div-int/lit8 v3, v2, 0x2

    new-instance v4, Lorg/opencv/core/e;

    aget-wide v5, p0, v2

    add-int/lit8 v7, v2, 0x1

    aget-wide v7, p0, v7

    invoke-direct {v4, v5, v6, v7, v8}, Lorg/opencv/core/e;-><init>(DD)V

    aput-object v4, v1, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 955
    :cond_1
    new-instance p0, Lorg/opencv/core/d;

    invoke-direct {p0, v1}, Lorg/opencv/core/d;-><init>([Lorg/opencv/core/e;)V

    .line 956
    invoke-static {p0}, Lorg/opencv/imgproc/Imgproc;->a(Lorg/opencv/core/d;)Lorg/opencv/core/g;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 959
    sget-object v1, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRectFromPointList - error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "CvUtils"

    invoke-virtual {v1, v2, p0}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static c(Lorg/opencv/core/e;Lorg/opencv/core/e;)D
    .locals 4

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 626
    :cond_0
    iget-wide v0, p0, Lorg/opencv/core/e;->a:D

    iget-wide v2, p1, Lorg/opencv/core/e;->a:D

    sub-double/2addr v0, v2

    .line 627
    iget-wide v2, p0, Lorg/opencv/core/e;->b:D

    iget-wide p0, p1, Lorg/opencv/core/e;->b:D

    sub-double/2addr v2, p0

    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    .line 628
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    return-wide p0
.end method

.method public static c(Lorg/opencv/core/Mat;)[D
    .locals 18

    move-object/from16 v0, p0

    if-eqz v0, :cond_1

    .line 764
    invoke-virtual/range {p0 .. p0}, Lorg/opencv/core/Mat;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lorg/opencv/core/Mat;->j()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lorg/opencv/core/Mat;->d()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v4, v1, [D

    const/4 v5, 0x0

    .line 769
    invoke-virtual {v0, v5, v5, v4}, Lorg/opencv/core/Mat;->a(II[D)I

    .line 770
    aget-wide v6, v4, v5

    .line 771
    invoke-virtual {v0, v5, v1, v4}, Lorg/opencv/core/Mat;->a(II[D)I

    .line 772
    aget-wide v8, v4, v5

    .line 773
    invoke-virtual {v0, v5, v2, v4}, Lorg/opencv/core/Mat;->a(II[D)I

    .line 774
    aget-wide v10, v4, v5

    .line 775
    invoke-virtual {v0, v1, v5, v4}, Lorg/opencv/core/Mat;->a(II[D)I

    .line 776
    aget-wide v12, v4, v5

    .line 777
    invoke-virtual {v0, v1, v1, v4}, Lorg/opencv/core/Mat;->a(II[D)I

    .line 778
    aget-wide v14, v4, v5

    .line 779
    invoke-virtual {v0, v1, v2, v4}, Lorg/opencv/core/Mat;->a(II[D)I

    .line 780
    aget-wide v16, v4, v5

    const/4 v0, 0x6

    new-array v0, v0, [D

    aput-wide v6, v0, v5

    aput-wide v8, v0, v1

    aput-wide v10, v0, v2

    aput-wide v12, v0, v3

    const/4 v1, 0x4

    aput-wide v14, v0, v1

    const/4 v1, 0x5

    aput-wide v16, v0, v1

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d(Lorg/opencv/core/e;Lorg/opencv/core/e;)D
    .locals 10

    .line 659
    iget-wide v0, p0, Lorg/opencv/core/e;->a:D

    iget-wide v2, p1, Lorg/opencv/core/e;->a:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/opencv/core/e;->b:D

    iget-wide v4, p1, Lorg/opencv/core/e;->b:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 660
    iget-wide v2, p0, Lorg/opencv/core/e;->a:D

    iget-wide v4, p1, Lorg/opencv/core/e;->b:D

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lorg/opencv/core/e;->b:D

    iget-wide v6, p1, Lorg/opencv/core/e;->a:D

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    .line 661
    iget-wide v4, p0, Lorg/opencv/core/e;->a:D

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    iget-wide v8, p0, Lorg/opencv/core/e;->b:D

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v4, v8

    .line 662
    iget-wide v8, p1, Lorg/opencv/core/e;->a:D

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    iget-wide p0, p1, Lorg/opencv/core/e;->b:D

    invoke-static {p0, p1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr v8, p0

    mul-double/2addr v4, v8

    .line 664
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    div-double/2addr v0, p0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p0, v0

    .line 665
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double p0, p0, v4

    const-wide/16 v4, 0x0

    if-gez p0, :cond_0

    return-wide v4

    .line 668
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide p0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    neg-double p0, p0

    :goto_0
    return-wide p0
.end method

.method public static d(Lorg/opencv/core/Mat;)[Lorg/opencv/core/e;
    .locals 10

    if-eqz p0, :cond_2

    .line 871
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->a()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 874
    :cond_0
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->j()I

    move-result v0

    .line 875
    new-array v2, v0, [Lorg/opencv/core/e;

    new-array v1, v1, [F

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_1

    .line 878
    invoke-virtual {p0, v4, v3, v1}, Lorg/opencv/core/Mat;->b(II[F)I

    .line 879
    new-instance v5, Lorg/opencv/core/e;

    aget v6, v1, v3

    float-to-double v6, v6

    const/4 v8, 0x1

    aget v8, v1, v8

    float-to-double v8, v8

    invoke-direct {v5, v6, v7, v8, v9}, Lorg/opencv/core/e;-><init>(DD)V

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lorg/opencv/core/e;Lorg/opencv/core/e;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1001
    :cond_0
    iget-wide v1, p0, Lorg/opencv/core/e;->a:D

    iget-wide v3, p1, Lorg/opencv/core/e;->a:D

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    iget-wide v3, p0, Lorg/opencv/core/e;->b:D

    iget-wide p0, p1, Lorg/opencv/core/e;->b:D

    sub-double/2addr v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    add-double/2addr v1, p0

    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    cmpg-double p0, v1, p0

    if-gez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method
