.class public Lcom/oplus/camera/util/f;
.super Ljava/lang/Object;
.source "CalculateUtils.java"


# direct methods
.method public static a(DDDD)D
    .locals 0

    sub-double/2addr p0, p4

    mul-double/2addr p0, p0

    sub-double/2addr p2, p6

    mul-double/2addr p2, p2

    add-double/2addr p0, p2

    .line 77
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static a(DDDDDD)D
    .locals 14

    .line 35
    invoke-static/range {p0 .. p7}, Lcom/oplus/camera/util/f;->a(DDDD)D

    move-result-wide v0

    move-wide v2, p0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p8

    move-wide/from16 v8, p10

    .line 36
    invoke-static/range {v2 .. v9}, Lcom/oplus/camera/util/f;->a(DDDD)D

    move-result-wide v2

    .line 37
    invoke-static/range {p4 .. p11}, Lcom/oplus/camera/util/f;->a(DDDD)D

    move-result-wide v4

    add-double v6, v4, v2

    cmpl-double v6, v6, v0

    if-nez v6, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide v6, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v6, v0, v6

    if-gtz v6, :cond_1

    return-wide v2

    :cond_1
    mul-double v6, v4, v4

    mul-double v8, v0, v0

    mul-double v10, v2, v2

    add-double v12, v8, v10

    cmpl-double v12, v6, v12

    if-ltz v12, :cond_2

    return-wide v2

    :cond_2
    add-double/2addr v8, v6

    cmpl-double v6, v10, v8

    if-ltz v6, :cond_3

    return-wide v4

    :cond_3
    add-double v6, v0, v2

    add-double/2addr v6, v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    sub-double v10, v6, v0

    mul-double/2addr v10, v6

    sub-double v2, v6, v2

    mul-double/2addr v10, v2

    sub-double/2addr v6, v4

    mul-double/2addr v10, v6

    .line 69
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v2, v8

    div-double/2addr v2, v0

    return-wide v2
.end method

.method public static a([Landroid/graphics/PointF;DD)D
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide v2, 0x40c3878000000000L    # 9999.0

    move v4, v1

    .line 9
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_2

    .line 12
    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    if-ne v4, v5, :cond_0

    .line 13
    aget-object v5, v0, v4

    iget v5, v5, Landroid/graphics/PointF;->x:F

    float-to-double v6, v5

    aget-object v5, v0, v4

    iget v5, v5, Landroid/graphics/PointF;->y:F

    float-to-double v8, v5

    aget-object v5, v0, v1

    iget v5, v5, Landroid/graphics/PointF;->x:F

    float-to-double v10, v5

    aget-object v5, v0, v1

    iget v5, v5, Landroid/graphics/PointF;->y:F

    float-to-double v12, v5

    move-wide/from16 v14, p1

    move-wide/from16 v16, p3

    invoke-static/range {v6 .. v17}, Lcom/oplus/camera/util/f;->a(DDDDDD)D

    move-result-wide v5

    goto :goto_1

    .line 17
    :cond_0
    aget-object v5, v0, v4

    iget v5, v5, Landroid/graphics/PointF;->x:F

    float-to-double v6, v5

    aget-object v5, v0, v4

    iget v5, v5, Landroid/graphics/PointF;->y:F

    float-to-double v8, v5

    add-int/lit8 v5, v4, 0x1

    aget-object v10, v0, v5

    iget v10, v10, Landroid/graphics/PointF;->x:F

    float-to-double v10, v10

    aget-object v5, v0, v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    float-to-double v12, v5

    move-wide/from16 v14, p1

    move-wide/from16 v16, p3

    invoke-static/range {v6 .. v17}, Lcom/oplus/camera/util/f;->a(DDDDDD)D

    move-result-wide v5

    :goto_1
    cmpg-double v7, v5, v2

    if-gez v7, :cond_1

    move-wide v2, v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method
