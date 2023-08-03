.class public Lcom/oplus/supertext/core/utils/e;
.super Ljava/lang/Object;
.source "OcrUtils.java"


# direct methods
.method public static a([D[DD)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const-string v3, "OcrUtils"

    if-eqz v0, :cond_5

    .line 7
    array-length v4, v0

    if-eqz v4, :cond_5

    array-length v4, v0

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz v1, :cond_4

    const/16 v4, 0x9

    .line 12
    array-length v6, v1

    if-eq v4, v6, :cond_1

    goto/16 :goto_1

    :cond_1
    const-wide/16 v6, 0x0

    cmpl-double v4, v6, p2

    const/4 v6, 0x3

    if-nez v4, :cond_2

    .line 18
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v1, "doPerspectiveWarp - illegal scale"

    invoke-virtual {v0, v3, v1}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_2
    const/4 v4, 0x0

    move v7, v4

    .line 23
    :goto_0
    :try_start_0
    array-length v8, v0

    if-ge v7, v8, :cond_3

    .line 24
    aget-wide v8, v0, v7

    mul-double v8, v8, p2

    add-int/lit8 v10, v7, 0x1

    .line 25
    aget-wide v11, v0, v10

    mul-double v11, v11, p2

    .line 26
    aget-wide v13, v1, v4

    mul-double/2addr v13, v8

    aget-wide v15, v1, v2

    mul-double/2addr v15, v11

    add-double/2addr v13, v15

    aget-wide v15, v1, v5

    add-double/2addr v13, v15

    .line 27
    aget-wide v15, v1, v6

    mul-double/2addr v15, v8

    const/16 v17, 0x4

    aget-wide v17, v1, v17

    mul-double v17, v17, v11

    add-double v15, v15, v17

    const/16 v17, 0x5

    aget-wide v17, v1, v17

    add-double v15, v15, v17

    const/16 v17, 0x6

    .line 28
    aget-wide v17, v1, v17

    mul-double v8, v8, v17

    const/16 v17, 0x7

    aget-wide v17, v1, v17

    mul-double v11, v11, v17

    add-double/2addr v8, v11

    const/16 v11, 0x8

    aget-wide v11, v1, v11

    add-double/2addr v8, v11

    div-double/2addr v13, v8

    div-double v13, v13, p2

    .line 29
    aput-wide v13, v0, v7

    div-double/2addr v15, v8

    div-double v15, v15, p2

    .line 30
    aput-wide v15, v0, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_3
    return v4

    :catch_0
    move-exception v0

    .line 33
    sget-object v1, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doPerspectiveWarp - Exception: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    .line 13
    :cond_4
    :goto_1
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v1, "doPerspectiveWarp - illegal matrix"

    invoke-virtual {v0, v3, v1}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 8
    :cond_5
    :goto_2
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v1, "doPerspectiveWarp - illegal pts"

    invoke-virtual {v0, v3, v1}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static a([D)[D
    .locals 13

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    .line 40
    array-length v1, p0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 45
    aget-wide v1, p0, v0

    const/4 v3, 0x2

    aget-wide v4, p0, v3

    sub-double/2addr v1, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    const/4 v6, 0x1

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v9, p0, v9

    sub-double/2addr v7, v9

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    add-double/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    .line 46
    aget-wide v7, p0, v0

    const/4 v9, 0x4

    aget-wide v9, p0, v9

    sub-double/2addr v7, v9

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    aget-wide v9, p0, v6

    const/4 v11, 0x5

    aget-wide v11, p0, v11

    sub-double/2addr v9, v11

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    new-array p0, v3, [D

    aput-wide v1, p0, v0

    aput-wide v4, p0, v6

    return-object p0

    .line 41
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSizeOfRectPoints - illegal input "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p0, :cond_2

    const-string p0, "null"

    goto :goto_1

    .line 42
    :cond_2
    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "OcrUtils"

    .line 41
    invoke-virtual {v0, v1, p0}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
