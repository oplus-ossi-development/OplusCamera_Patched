.class public Lcom/oplus/imageengine/a/d;
.super Ljava/lang/Object;
.source "OcrResultTrackerWrap.java"


# instance fields
.field public a:I

.field public b:I

.field public c:[Lcom/oplus/imageengine/a/c;

.field private d:Lcom/oplus/aiunit/vision/result/a/b;

.field private e:Lcom/oplus/supertext/core/d/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/oplus/imageengine/a/d;->e:Lcom/oplus/supertext/core/d/a;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/result/a/b;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/oplus/imageengine/a/d;->e:Lcom/oplus/supertext/core/d/a;

    .line 42
    iput-object p1, p0, Lcom/oplus/imageengine/a/d;->d:Lcom/oplus/aiunit/vision/result/a/b;

    .line 43
    iget p1, p1, Lcom/oplus/aiunit/vision/result/a/b;->a:I

    iput p1, p0, Lcom/oplus/imageengine/a/d;->a:I

    .line 44
    invoke-direct {p0}, Lcom/oplus/imageengine/a/d;->j()V

    .line 45
    iget-object p1, p0, Lcom/oplus/imageengine/a/d;->c:[Lcom/oplus/imageengine/a/c;

    if-eqz p1, :cond_0

    .line 46
    array-length p1, p1

    iput p1, p0, Lcom/oplus/imageengine/a/d;->b:I

    :cond_0
    return-void
.end method

.method public constructor <init>([Lcom/oplus/aiunit/vision/result/a/a;I)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/oplus/imageengine/a/d;->e:Lcom/oplus/supertext/core/d/a;

    .line 51
    new-instance v0, Lcom/oplus/aiunit/vision/result/a/b;

    invoke-direct {v0}, Lcom/oplus/aiunit/vision/result/a/b;-><init>()V

    iput-object v0, p0, Lcom/oplus/imageengine/a/d;->d:Lcom/oplus/aiunit/vision/result/a/b;

    .line 52
    iput-object p1, v0, Lcom/oplus/aiunit/vision/result/a/b;->b:[Lcom/oplus/aiunit/vision/result/a/a;

    .line 53
    iget-object p1, p0, Lcom/oplus/imageengine/a/d;->d:Lcom/oplus/aiunit/vision/result/a/b;

    iput p2, p1, Lcom/oplus/aiunit/vision/result/a/b;->a:I

    .line 54
    invoke-direct {p0}, Lcom/oplus/imageengine/a/d;->j()V

    .line 55
    iget-object p1, p0, Lcom/oplus/imageengine/a/d;->d:Lcom/oplus/aiunit/vision/result/a/b;

    iget-object p1, p1, Lcom/oplus/aiunit/vision/result/a/b;->b:[Lcom/oplus/aiunit/vision/result/a/a;

    if-eqz p1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/oplus/imageengine/a/d;->d:Lcom/oplus/aiunit/vision/result/a/b;

    iget-object p1, p1, Lcom/oplus/aiunit/vision/result/a/b;->b:[Lcom/oplus/aiunit/vision/result/a/a;

    array-length p1, p1

    iput p1, p0, Lcom/oplus/imageengine/a/d;->b:I

    :cond_0
    return-void
.end method

.method private j()V
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/oplus/imageengine/a/d;->d:Lcom/oplus/aiunit/vision/result/a/b;

    iget-object v0, v0, Lcom/oplus/aiunit/vision/result/a/b;->b:[Lcom/oplus/aiunit/vision/result/a/a;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/oplus/imageengine/a/d;->d:Lcom/oplus/aiunit/vision/result/a/b;

    iget-object v0, v0, Lcom/oplus/aiunit/vision/result/a/b;->b:[Lcom/oplus/aiunit/vision/result/a/a;

    array-length v0, v0

    .line 63
    new-array v1, v0, [Lcom/oplus/imageengine/a/c;

    iput-object v1, p0, Lcom/oplus/imageengine/a/d;->c:[Lcom/oplus/imageengine/a/c;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 65
    new-instance v2, Lcom/oplus/imageengine/a/c;

    iget-object v3, p0, Lcom/oplus/imageengine/a/d;->d:Lcom/oplus/aiunit/vision/result/a/b;

    iget-object v3, v3, Lcom/oplus/aiunit/vision/result/a/b;->b:[Lcom/oplus/aiunit/vision/result/a/a;

    aget-object v3, v3, v1

    invoke-direct {v2, v3}, Lcom/oplus/imageengine/a/c;-><init>(Lcom/oplus/aiunit/vision/result/a/a;)V

    .line 66
    iget-object v3, p0, Lcom/oplus/imageengine/a/d;->c:[Lcom/oplus/imageengine/a/c;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a([D)I
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 87
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/imageengine/a/d;->a([DD)I

    move-result p0

    return p0
.end method

.method public a([DD)I
    .locals 8

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 93
    iget-object v2, p0, Lcom/oplus/imageengine/a/d;->c:[Lcom/oplus/imageengine/a/c;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    const-string v7, "OcrResultWrap"

    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    .line 94
    invoke-virtual {v6, p1, p2, p3}, Lcom/oplus/imageengine/a/c;->a([DD)I

    move-result v6

    if-eqz v6, :cond_0

    .line 96
    sget-object p0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "warp - warp failed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v7, p1}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 100
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 101
    sget-object p3, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v4

    iget-object p0, p0, Lcom/oplus/imageengine/a/d;->d:Lcom/oplus/aiunit/vision/result/a/b;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/a/b;->b:[Lcom/oplus/aiunit/vision/result/a/a;

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    const-string p0, "time for warp: %d ms for %d items"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v7, p0}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v6
.end method

.method public a()Lcom/oplus/aiunit/vision/result/a/b;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/oplus/imageengine/a/d;->d:Lcom/oplus/aiunit/vision/result/a/b;

    return-object p0
.end method

.method public a([I)Lcom/oplus/imageengine/a/d;
    .locals 13

    const/4 v0, 0x0

    const-string v1, "OcrResultWrap"

    if-eqz p1, :cond_7

    .line 362
    array-length v2, p1

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 367
    :cond_0
    array-length v2, p1

    new-array v2, v2, [Lcom/oplus/aiunit/vision/result/a/a;

    const/4 v3, 0x4

    new-array v4, v3, [I

    .line 368
    fill-array-data v4, :array_0

    new-array v5, v3, [I

    .line 369
    fill-array-data v5, :array_1

    const/4 v6, 0x0

    move v7, v6

    .line 370
    :goto_0
    array-length v8, p1

    const/4 v9, 0x1

    if-ge v7, v8, :cond_4

    const/4 v8, 0x3

    const/4 v10, 0x2

    .line 372
    :try_start_0
    iget-object v11, p0, Lcom/oplus/imageengine/a/d;->c:[Lcom/oplus/imageengine/a/c;

    aget v12, p1, v7

    aget-object v11, v11, v12

    iget-object v11, v11, Lcom/oplus/imageengine/a/c;->a:Lcom/oplus/aiunit/vision/result/a/a;

    aput-object v11, v2, v7

    .line 373
    aget-object v11, v2, v7

    iget v11, v11, Lcom/oplus/aiunit/vision/result/a/a;->a:I

    const/16 v12, 0x5a

    if-eq v11, v12, :cond_3

    const/16 v12, 0xb4

    if-eq v11, v12, :cond_2

    const/16 v12, 0x10e

    if-eq v11, v12, :cond_1

    .line 384
    aget v11, v4, v6

    add-int/2addr v11, v9

    aput v11, v4, v6

    goto :goto_1

    .line 381
    :cond_1
    aget v11, v4, v8

    add-int/2addr v11, v9

    aput v11, v4, v8

    goto :goto_1

    .line 378
    :cond_2
    aget v11, v4, v10

    add-int/2addr v11, v9

    aput v11, v4, v10

    goto :goto_1

    .line 375
    :cond_3
    aget v11, v4, v9

    add-int/2addr v11, v9

    aput v11, v4, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 388
    sget-object v4, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-array v3, v3, [Ljava/lang/Object;

    .line 389
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    aget p1, p1, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v9

    iget-object p0, p0, Lcom/oplus/imageengine/a/d;->d:Lcom/oplus/aiunit/vision/result/a/b;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/a/b;->b:[Lcom/oplus/aiunit/vision/result/a/a;

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v10

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v8

    const-string p0, "fetch sub region failed: %d %d %d, %s"

    .line 388
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v1, p0}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    :goto_2
    if-ge v9, v3, :cond_6

    .line 395
    aget p0, v4, v9

    aget p1, v4, v6

    if-le p0, p1, :cond_5

    move v6, v9

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 399
    :cond_6
    new-instance p0, Lcom/oplus/imageengine/a/d;

    aget p1, v5, v6

    invoke-direct {p0, v2, p1}, Lcom/oplus/imageengine/a/d;-><init>([Lcom/oplus/aiunit/vision/result/a/a;I)V

    return-object p0

    .line 363
    :cond_7
    :goto_3
    sget-object p0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSubRegionByIndex - indexs is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_8

    const-string p1, "null"

    goto :goto_4

    :cond_8
    const-string p1, "empty"

    :goto_4
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x5a
        0xb4
        0x10e
    .end array-data
.end method

.method public a(D)Lorg/opencv/core/g;
    .locals 11

    .line 219
    iget-object v0, p0, Lcom/oplus/imageengine/a/d;->c:[Lcom/oplus/imageengine/a/c;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/oplus/imageengine/a/d;->b:I

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    mul-int/lit8 v0, v0, 0x4

    .line 222
    new-array v0, v0, [Lorg/opencv/core/e;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 224
    :goto_0
    iget v4, p0, Lcom/oplus/imageengine/a/d;->b:I

    if-ge v2, v4, :cond_2

    move v4, v1

    :goto_1
    const/16 v5, 0x8

    if-ge v4, v5, :cond_1

    add-int/lit8 v5, v3, 0x1

    .line 226
    new-instance v6, Lorg/opencv/core/e;

    iget-object v7, p0, Lcom/oplus/imageengine/a/d;->c:[Lcom/oplus/imageengine/a/c;

    aget-object v7, v7, v2

    iget-object v7, v7, Lcom/oplus/imageengine/a/c;->a:Lcom/oplus/aiunit/vision/result/a/a;

    iget-object v7, v7, Lcom/oplus/aiunit/vision/result/a/a;->e:[D

    aget-wide v7, v7, v4

    iget-object v9, p0, Lcom/oplus/imageengine/a/d;->c:[Lcom/oplus/imageengine/a/c;

    aget-object v9, v9, v2

    iget-object v9, v9, Lcom/oplus/imageengine/a/c;->a:Lcom/oplus/aiunit/vision/result/a/a;

    iget-object v9, v9, Lcom/oplus/aiunit/vision/result/a/a;->e:[D

    add-int/lit8 v10, v4, 0x1

    aget-wide v9, v9, v10

    invoke-direct {v6, v7, v8, v9, v10}, Lorg/opencv/core/e;-><init>(DD)V

    aput-object v6, v0, v3

    add-int/lit8 v4, v4, 0x2

    move v3, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 230
    :cond_2
    new-instance p0, Lorg/opencv/core/d;

    invoke-direct {p0, v0}, Lorg/opencv/core/d;-><init>([Lorg/opencv/core/e;)V

    .line 231
    invoke-static {p0}, Lorg/opencv/imgproc/Imgproc;->a(Lorg/opencv/core/d;)Lorg/opencv/core/g;

    move-result-object p0

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_3

    .line 233
    iget-object v0, p0, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iget-wide v0, v0, Lorg/opencv/core/h;->b:D

    mul-double/2addr v0, p1

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 234
    iget-object v4, p0, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iget-wide v5, v4, Lorg/opencv/core/h;->b:D

    add-double/2addr v5, v0

    iput-wide v5, v4, Lorg/opencv/core/h;->b:D

    .line 235
    iget-object v0, p0, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iget-wide v0, v0, Lorg/opencv/core/h;->a:D

    mul-double/2addr v0, p1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    .line 236
    iget-object v0, p0, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iget-wide v1, v0, Lorg/opencv/core/h;->a:D

    add-double/2addr v1, p1

    iput-wide v1, v0, Lorg/opencv/core/h;->a:D

    :cond_3
    return-object p0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Lorg/opencv/core/e;D)Lorg/opencv/core/g;
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "OcrResultWrap"

    .line 137
    iget-object v5, v1, Lcom/oplus/imageengine/a/d;->c:[Lcom/oplus/imageengine/a/c;

    if-eqz v5, :cond_a

    iget v5, v1, Lcom/oplus/imageengine/a/d;->b:I

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    goto/16 :goto_5

    .line 142
    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/imageengine/a/d;->e()D

    move-result-wide v7

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v7, v9

    const-wide v9, 0x4066800000000000L    # 180.0

    mul-double/2addr v7, v9

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 143
    invoke-static {v0, v7, v8, v9, v10}, Lorg/opencv/imgproc/Imgproc;->a(Lorg/opencv/core/e;DD)Lorg/opencv/core/Mat;

    move-result-object v5

    neg-double v11, v7

    .line 144
    invoke-static {v0, v11, v12, v9, v10}, Lorg/opencv/imgproc/Imgproc;->a(Lorg/opencv/core/e;DD)Lorg/opencv/core/Mat;

    move-result-object v0

    const/4 v11, 0x1

    new-array v12, v11, [D

    const/4 v13, 0x0

    .line 146
    invoke-virtual {v5, v13, v13, v12}, Lorg/opencv/core/Mat;->a(II[D)I

    .line 147
    aget-wide v27, v12, v13

    .line 148
    invoke-virtual {v5, v13, v11, v12}, Lorg/opencv/core/Mat;->a(II[D)I

    .line 149
    aget-wide v29, v12, v13

    .line 150
    invoke-virtual {v5, v13, v6, v12}, Lorg/opencv/core/Mat;->a(II[D)I

    .line 151
    aget-wide v31, v12, v13

    .line 152
    invoke-virtual {v5, v11, v13, v12}, Lorg/opencv/core/Mat;->a(II[D)I

    .line 153
    aget-wide v33, v12, v13

    .line 154
    invoke-virtual {v5, v11, v11, v12}, Lorg/opencv/core/Mat;->a(II[D)I

    .line 155
    aget-wide v35, v12, v13

    .line 156
    invoke-virtual {v5, v11, v6, v12}, Lorg/opencv/core/Mat;->a(II[D)I

    .line 157
    aget-wide v37, v12, v13

    .line 163
    iget-object v5, v1, Lcom/oplus/imageengine/a/d;->c:[Lcom/oplus/imageengine/a/c;

    array-length v12, v5

    const-wide/16 v14, 0x1

    const-wide v39, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move v6, v13

    move-wide v9, v14

    move-wide/from16 v41, v39

    move-wide/from16 v43, v41

    :goto_0
    if-ge v6, v12, :cond_7

    aget-object v16, v5, v6

    move/from16 v45, v12

    move-wide v11, v14

    move-object/from16 v14, v16

    move-wide/from16 v15, v27

    move-wide/from16 v17, v29

    move-wide/from16 v19, v31

    move-wide/from16 v21, v33

    move-wide/from16 v23, v35

    move-wide/from16 v25, v37

    .line 164
    invoke-virtual/range {v14 .. v26}, Lcom/oplus/imageengine/a/c;->a(DDDDDD)[D

    move-result-object v14

    if-nez v14, :cond_2

    :cond_1
    move-wide v14, v11

    goto :goto_2

    :cond_2
    move v15, v13

    .line 168
    :goto_1
    array-length v13, v14

    if-ge v15, v13, :cond_1

    .line 169
    aget-wide v17, v14, v15

    add-int/lit8 v13, v15, 0x1

    .line 170
    aget-wide v19, v14, v13

    cmpl-double v13, v41, v17

    if-lez v13, :cond_3

    move-wide/from16 v41, v17

    :cond_3
    cmpl-double v13, v43, v19

    if-lez v13, :cond_4

    move-wide/from16 v43, v19

    :cond_4
    cmpg-double v13, v11, v17

    if-gez v13, :cond_5

    move-wide/from16 v11, v17

    :cond_5
    cmpg-double v13, v9, v19

    if-gez v13, :cond_6

    move-wide/from16 v9, v19

    :cond_6
    add-int/lit8 v15, v15, 0x2

    goto :goto_1

    :goto_2
    add-int/lit8 v6, v6, 0x1

    move/from16 v12, v45

    const/4 v11, 0x1

    const/4 v13, 0x0

    goto :goto_0

    :cond_7
    move-wide v11, v14

    move-wide/from16 v5, v41

    cmpl-double v13, v39, v5

    if-nez v13, :cond_8

    .line 186
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v5, "getBoundingRectWithAngle: get points range failed"

    invoke-virtual {v0, v4, v5}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v1, v2, v3}, Lcom/oplus/imageengine/a/d;->a(D)Lorg/opencv/core/g;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v13, 0x4

    new-array v13, v13, [Lorg/opencv/core/e;

    .line 190
    new-instance v14, Lorg/opencv/core/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-wide/from16 v1, v43

    :try_start_1
    invoke-direct {v14, v5, v6, v1, v2}, Lorg/opencv/core/e;-><init>(DD)V

    const/4 v3, 0x0

    aput-object v14, v13, v3

    new-instance v3, Lorg/opencv/core/e;

    invoke-direct {v3, v11, v12, v1, v2}, Lorg/opencv/core/e;-><init>(DD)V

    const/4 v1, 0x1

    aput-object v3, v13, v1

    new-instance v1, Lorg/opencv/core/e;

    invoke-direct {v1, v11, v12, v9, v10}, Lorg/opencv/core/e;-><init>(DD)V

    const/4 v2, 0x2

    aput-object v1, v13, v2

    const/4 v1, 0x3

    new-instance v2, Lorg/opencv/core/e;

    invoke-direct {v2, v5, v6, v9, v10}, Lorg/opencv/core/e;-><init>(DD)V

    aput-object v2, v13, v1

    .line 197
    invoke-static {v13, v0}, Lcom/oplus/imageengine/e/a;->a([Lorg/opencv/core/e;Lorg/opencv/core/Mat;)[Lorg/opencv/core/e;

    move-result-object v0

    .line 198
    new-instance v1, Lorg/opencv/core/d;

    invoke-direct {v1, v0}, Lorg/opencv/core/d;-><init>([Lorg/opencv/core/e;)V

    .line 199
    invoke-static {v1}, Lorg/opencv/imgproc/Imgproc;->a(Lorg/opencv/core/d;)Lorg/opencv/core/g;

    move-result-object v0

    .line 200
    iput-wide v7, v0, Lorg/opencv/core/g;->d:D

    .line 201
    sget-object v1, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBoundingRectWithAngle: offsetAngle = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",  rect: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/opencv/core/g;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v1, 0x0

    move-wide/from16 v5, p2

    cmpl-double v1, v5, v1

    if-eqz v1, :cond_9

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v5, v1

    if-eqz v1, :cond_9

    .line 203
    :try_start_2
    iget-object v1, v0, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iget-wide v1, v1, Lorg/opencv/core/h;->b:D

    mul-double/2addr v1, v5

    const-wide/high16 v7, 0x4044000000000000L    # 40.0

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    .line 204
    iget-object v3, v0, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iget-wide v9, v3, Lorg/opencv/core/h;->b:D

    add-double/2addr v9, v1

    iput-wide v9, v3, Lorg/opencv/core/h;->b:D

    .line 205
    iget-object v1, v0, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iget-wide v1, v1, Lorg/opencv/core/h;->a:D

    mul-double/2addr v1, v5

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    .line 206
    iget-object v3, v0, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iget-wide v7, v3, Lorg/opencv/core/h;->a:D

    add-double/2addr v7, v1

    iput-wide v7, v3, Lorg/opencv/core/h;->a:D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_9
    :goto_3
    return-object v0

    :catch_1
    move-exception v0

    move-wide/from16 v5, p2

    goto :goto_4

    :catch_2
    move-exception v0

    move-wide v5, v2

    .line 212
    :goto_4
    sget-object v1, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBoundingRectWithAngle faild: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 213
    invoke-virtual {v1, v5, v6}, Lcom/oplus/imageengine/a/d;->a(D)Lorg/opencv/core/g;

    move-result-object v0

    return-object v0

    :cond_a
    :goto_5
    move-wide v5, v2

    .line 138
    invoke-virtual {v1, v5, v6}, Lcom/oplus/imageengine/a/d;->a(D)Lorg/opencv/core/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/oplus/supertext/core/d/a;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/oplus/imageengine/a/d;->e:Lcom/oplus/supertext/core/d/a;

    return-void
.end method

.method public a(Lorg/opencv/core/g;)V
    .locals 14

    .line 491
    iget-object v0, p0, Lcom/oplus/imageengine/a/d;->c:[Lcom/oplus/imageengine/a/c;

    const-string v1, "OcrResultWrap"

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/oplus/imageengine/a/d;->d:Lcom/oplus/aiunit/vision/result/a/b;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/oplus/aiunit/vision/result/a/b;->b:[Lcom/oplus/aiunit/vision/result/a/a;

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/oplus/imageengine/a/d;->c:[Lcom/oplus/imageengine/a/c;

    array-length v0, v0

    iget-object v2, p0, Lcom/oplus/imageengine/a/d;->d:Lcom/oplus/aiunit/vision/result/a/b;

    iget-object v2, v2, Lcom/oplus/aiunit/vision/result/a/b;->b:[Lcom/oplus/aiunit/vision/result/a/a;

    array-length v2, v2

    if-eq v0, v2, :cond_1

    .line 496
    sget-object p0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string p1, "removeCharactersOutOfRect failed: itemWraps not match ocrResult.items"

    invoke-virtual {p0, v1, p1}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x4

    new-array v0, v0, [Lorg/opencv/core/e;

    .line 505
    invoke-virtual {p1, v0}, Lorg/opencv/core/g;->a([Lorg/opencv/core/e;)V

    .line 506
    new-instance v2, Lorg/opencv/core/d;

    invoke-direct {v2, v0}, Lorg/opencv/core/d;-><init>([Lorg/opencv/core/e;)V

    const/4 v0, 0x0

    move v3, v0

    .line 508
    :goto_0
    iget-object v4, p0, Lcom/oplus/imageengine/a/d;->d:Lcom/oplus/aiunit/vision/result/a/b;

    iget-object v4, v4, Lcom/oplus/aiunit/vision/result/a/b;->b:[Lcom/oplus/aiunit/vision/result/a/a;

    array-length v4, v4

    if-ge v3, v4, :cond_e

    .line 510
    :try_start_0
    iget-object v4, p0, Lcom/oplus/imageengine/a/d;->d:Lcom/oplus/aiunit/vision/result/a/b;

    iget-object v4, v4, Lcom/oplus/aiunit/vision/result/a/b;->b:[Lcom/oplus/aiunit/vision/result/a/a;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/oplus/aiunit/vision/result/a/a;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_d

    .line 511
    iget-object v5, p0, Lcom/oplus/imageengine/a/d;->d:Lcom/oplus/aiunit/vision/result/a/b;

    iget-object v5, v5, Lcom/oplus/aiunit/vision/result/a/b;->b:[Lcom/oplus/aiunit/vision/result/a/a;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/oplus/aiunit/vision/result/a/a;->g:[[D

    array-length v5, v5

    if-eq v4, v5, :cond_3

    goto/16 :goto_5

    .line 515
    :cond_3
    iget-object v5, p0, Lcom/oplus/imageengine/a/d;->d:Lcom/oplus/aiunit/vision/result/a/b;

    iget-object v5, v5, Lcom/oplus/aiunit/vision/result/a/b;->b:[Lcom/oplus/aiunit/vision/result/a/a;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/oplus/aiunit/vision/result/a/a;->e:[D

    invoke-static {v5, v2}, Lcom/oplus/imageengine/e/a;->a([DLorg/opencv/core/d;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_5

    .line 519
    :cond_4
    new-array v5, v4, [Z

    move v6, v0

    :goto_1
    if-ge v6, v4, :cond_5

    .line 521
    aput-boolean v0, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    move v6, v0

    move v7, v6

    :goto_2
    if-ge v6, v4, :cond_7

    .line 525
    iget-object v8, p0, Lcom/oplus/imageengine/a/d;->d:Lcom/oplus/aiunit/vision/result/a/b;

    iget-object v8, v8, Lcom/oplus/aiunit/vision/result/a/b;->b:[Lcom/oplus/aiunit/vision/result/a/a;

    aget-object v8, v8, v3

    iget-object v8, v8, Lcom/oplus/aiunit/vision/result/a/a;->g:[[D

    aget-object v8, v8, v6

    .line 526
    invoke-static {v8, v2}, Lcom/oplus/imageengine/e/a;->a([DLorg/opencv/core/d;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 527
    invoke-static {v8, p1}, Lcom/oplus/imageengine/e/a;->a([DLorg/opencv/core/g;)D

    move-result-wide v8

    const-wide v10, 0x3fd999999999999aL    # 0.4

    cmpl-double v8, v8, v10

    if-gtz v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x1

    .line 529
    aput-boolean v8, v5, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    if-nez v7, :cond_8

    goto/16 :goto_5

    :cond_8
    const-string v6, ""

    if-lt v7, v4, :cond_9

    .line 535
    :try_start_1
    iget-object v4, p0, Lcom/oplus/imageengine/a/d;->d:Lcom/oplus/aiunit/vision/result/a/b;

    iget-object v4, v4, Lcom/oplus/aiunit/vision/result/a/b;->b:[Lcom/oplus/aiunit/vision/result/a/a;

    aget-object v4, v4, v3

    iput-object v6, v4, Lcom/oplus/aiunit/vision/result/a/a;->b:Ljava/lang/String;

    .line 536
    iget-object v4, p0, Lcom/oplus/imageengine/a/d;->c:[Lcom/oplus/imageengine/a/c;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/oplus/imageengine/a/c;->a:Lcom/oplus/aiunit/vision/result/a/a;

    iput-object v6, v4, Lcom/oplus/aiunit/vision/result/a/a;->b:Ljava/lang/String;

    goto/16 :goto_5

    .line 540
    :cond_9
    iget-object v8, p0, Lcom/oplus/imageengine/a/d;->d:Lcom/oplus/aiunit/vision/result/a/b;

    iget-object v8, v8, Lcom/oplus/aiunit/vision/result/a/b;->b:[Lcom/oplus/aiunit/vision/result/a/a;

    aget-object v8, v8, v3

    iget-object v8, v8, Lcom/oplus/aiunit/vision/result/a/a;->b:Ljava/lang/String;

    sub-int v7, v4, v7

    .line 542
    new-array v9, v7, [[D

    move v10, v0

    move v11, v10

    :goto_3
    if-ge v10, v4, :cond_b

    .line 545
    aget-boolean v12, v5, v10

    if-eqz v12, :cond_a

    goto :goto_4

    .line 548
    :cond_a
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v8, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v12, v11, 0x1

    .line 549
    iget-object v13, p0, Lcom/oplus/imageengine/a/d;->d:Lcom/oplus/aiunit/vision/result/a/b;

    iget-object v13, v13, Lcom/oplus/aiunit/vision/result/a/b;->b:[Lcom/oplus/aiunit/vision/result/a/a;

    aget-object v13, v13, v3

    iget-object v13, v13, Lcom/oplus/aiunit/vision/result/a/a;->g:[[D

    aget-object v13, v13, v10

    invoke-virtual {v13}, [D->clone()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [D

    aput-object v13, v9, v11

    move v11, v12

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 551
    :cond_b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v4, v7, :cond_c

    .line 552
    sget-object v4, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v5, "removeCharactersOutOfRect - new text/charboxes not match "

    invoke-virtual {v4, v1, v5}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 556
    :cond_c
    iget-object v4, p0, Lcom/oplus/imageengine/a/d;->d:Lcom/oplus/aiunit/vision/result/a/b;

    iget-object v4, v4, Lcom/oplus/aiunit/vision/result/a/b;->b:[Lcom/oplus/aiunit/vision/result/a/a;

    aget-object v4, v4, v3

    iput-object v6, v4, Lcom/oplus/aiunit/vision/result/a/a;->b:Ljava/lang/String;

    .line 557
    iget-object v4, p0, Lcom/oplus/imageengine/a/d;->d:Lcom/oplus/aiunit/vision/result/a/b;

    iget-object v4, v4, Lcom/oplus/aiunit/vision/result/a/b;->b:[Lcom/oplus/aiunit/vision/result/a/a;

    aget-object v4, v4, v3

    iput-object v9, v4, Lcom/oplus/aiunit/vision/result/a/a;->g:[[D

    .line 558
    iget-object v4, p0, Lcom/oplus/imageengine/a/d;->c:[Lcom/oplus/imageengine/a/c;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/oplus/imageengine/a/c;->a:Lcom/oplus/aiunit/vision/result/a/a;

    iput-object v6, v4, Lcom/oplus/aiunit/vision/result/a/a;->b:Ljava/lang/String;

    .line 559
    iget-object v4, p0, Lcom/oplus/imageengine/a/d;->c:[Lcom/oplus/imageengine/a/c;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/oplus/imageengine/a/c;->a:Lcom/oplus/aiunit/vision/result/a/a;

    iput-object v9, v4, Lcom/oplus/aiunit/vision/result/a/a;->g:[[D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v4

    .line 561
    sget-object v5, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "removeCharactersOutOfRect - error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v1, v4}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_e
    return-void

    .line 492
    :cond_f
    :goto_6
    sget-object p0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string p1, "checked null"

    invoke-virtual {p0, v1, p1}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(DD)Z
    .locals 15

    move-object v0, p0

    .line 567
    iget v1, v0, Lcom/oplus/imageengine/a/d;->b:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x1

    .line 575
    :try_start_0
    iget-object v3, v0, Lcom/oplus/imageengine/a/d;->c:[Lcom/oplus/imageengine/a/c;

    array-length v4, v3

    const-wide/16 v5, 0x0

    move v9, v2

    move v10, v9

    move v11, v10

    move-wide v7, v5

    :goto_0
    if-ge v9, v4, :cond_2

    aget-object v12, v3, v9

    .line 576
    iget-object v12, v12, Lcom/oplus/imageengine/a/c;->b:Lorg/opencv/core/g;

    iget-object v12, v12, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    invoke-virtual {v12}, Lorg/opencv/core/h;->a()D

    move-result-wide v12

    add-double/2addr v5, v12

    cmpl-double v14, v12, v7

    if-lez v14, :cond_1

    move v11, v10

    move-wide v7, v12

    :cond_1
    add-int/2addr v10, v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    cmpg-double v3, v5, p1

    if-ltz v3, :cond_5

    cmpg-double v3, v7, p3

    if-gez v3, :cond_3

    goto :goto_1

    .line 589
    :cond_3
    iget v3, v0, Lcom/oplus/imageengine/a/d;->b:I

    const/4 v4, 0x2

    if-gt v3, v4, :cond_4

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double v3, v3, p1

    cmpg-double v3, v7, v3

    if-gez v3, :cond_4

    .line 590
    iget-object v0, v0, Lcom/oplus/imageengine/a/d;->c:[Lcom/oplus/imageengine/a/c;

    aget-object v0, v0, v11

    iget-object v0, v0, Lcom/oplus/imageengine/a/c;->b:Lorg/opencv/core/g;

    .line 591
    iget-object v3, v0, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iget-wide v3, v3, Lorg/opencv/core/h;->b:D

    .line 592
    iget-object v0, v0, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iget-wide v5, v0, Lorg/opencv/core/h;->a:D

    .line 593
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/high16 v5, 0x4006000000000000L    # 2.75

    mul-double/2addr v3, v5

    cmpg-double v0, v7, v3

    if-gez v0, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    :goto_1
    return v2

    :catch_0
    move-exception v0

    .line 599
    sget-object v2, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isAreaConditionPass - error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "OcrResultWrap"

    invoke-virtual {v2, v3, v0}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public b([DD)D
    .locals 21

    move-object/from16 v0, p0

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 107
    iget-object v3, v0, Lcom/oplus/imageengine/a/d;->d:Lcom/oplus/aiunit/vision/result/a/b;

    iget-object v3, v3, Lcom/oplus/aiunit/vision/result/a/b;->b:[Lcom/oplus/aiunit/vision/result/a/a;

    array-length v3, v3

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const-string v6, "OcrResultWrap"

    if-nez v3, :cond_0

    .line 108
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v1, "doWarpAndGetOffset - num of items is 0"

    invoke-virtual {v0, v6, v1}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v4

    :cond_0
    const-wide/16 v7, 0x0

    .line 114
    iget-object v3, v0, Lcom/oplus/imageengine/a/d;->c:[Lcom/oplus/imageengine/a/c;

    array-length v9, v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v11, v9, :cond_3

    aget-object v13, v3, v11

    .line 115
    iget-object v14, v13, Lcom/oplus/imageengine/a/c;->a:Lcom/oplus/aiunit/vision/result/a/a;

    iget-object v14, v14, Lcom/oplus/aiunit/vision/result/a/a;->e:[D

    invoke-virtual {v14}, [D->clone()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [D

    move-object/from16 v15, p1

    move/from16 v16, v11

    move-wide/from16 v10, p2

    .line 116
    invoke-virtual {v13, v15, v10, v11}, Lcom/oplus/imageengine/a/c;->a([DD)I

    move-result v4

    if-eqz v4, :cond_1

    .line 118
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doWarpAndGetOffset - warp failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    return-wide v4

    :cond_1
    const/4 v4, 0x0

    .line 121
    :goto_1
    array-length v5, v14

    if-ge v4, v5, :cond_2

    .line 122
    aget-wide v17, v14, v4

    iget-object v5, v13, Lcom/oplus/imageengine/a/c;->a:Lcom/oplus/aiunit/vision/result/a/a;

    iget-object v5, v5, Lcom/oplus/aiunit/vision/result/a/a;->e:[D

    aget-wide v19, v5, v4

    move v5, v9

    sub-double v9, v17, v19

    move/from16 v17, v5

    move-object v11, v6

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 123
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    add-int/lit8 v18, v4, 0x1

    aget-wide v19, v14, v18

    iget-object v5, v13, Lcom/oplus/imageengine/a/c;->a:Lcom/oplus/aiunit/vision/result/a/a;

    iget-object v5, v5, Lcom/oplus/aiunit/vision/result/a/a;->e:[D

    aget-wide v5, v5, v18

    sub-double v5, v19, v5

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 124
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v9, v5

    .line 122
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    add-double/2addr v7, v5

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v4, v4, 0x2

    move-object v6, v11

    move/from16 v9, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-wide/from16 v10, p2

    goto :goto_1

    :cond_2
    move-object v11, v6

    move/from16 v17, v9

    add-int/lit8 v4, v16, 0x1

    move v11, v4

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_3
    move-object v11, v6

    int-to-double v3, v12

    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    add-double/2addr v3, v5

    div-double/2addr v7, v3

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 130
    sget-object v5, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    sub-long/2addr v3, v1

    .line 131
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v6, v2

    iget-object v0, v0, Lcom/oplus/imageengine/a/d;->d:Lcom/oplus/aiunit/vision/result/a/b;

    iget-object v0, v0, Lcom/oplus/aiunit/vision/result/a/b;->b:[Lcom/oplus/aiunit/vision/result/a/a;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v6, v1

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v6, v1

    const-string v0, "doWarpAndGetOffset - time for warp: %d ms for %d items, offset is %.1f"

    .line 130
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v11, v0}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v7
.end method

.method public b()Lcom/oplus/supertext/core/d/a;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/oplus/imageengine/a/d;->e:Lcom/oplus/supertext/core/d/a;

    return-object p0
.end method

.method public c()Z
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/oplus/imageengine/a/d;->c:[Lcom/oplus/imageengine/a/c;

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/oplus/imageengine/a/d;->b:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public d()[Lorg/opencv/core/g;
    .locals 3

    .line 76
    invoke-virtual {p0}, Lcom/oplus/imageengine/a/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 79
    :cond_0
    iget v0, p0, Lcom/oplus/imageengine/a/d;->b:I

    new-array v0, v0, [Lorg/opencv/core/g;

    const/4 v1, 0x0

    .line 80
    :goto_0
    iget v2, p0, Lcom/oplus/imageengine/a/d;->b:I

    if-ge v1, v2, :cond_1

    .line 81
    iget-object v2, p0, Lcom/oplus/imageengine/a/d;->c:[Lcom/oplus/imageengine/a/c;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/oplus/imageengine/a/c;->b:Lorg/opencv/core/g;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public e()D
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 243
    iget-object v1, v0, Lcom/oplus/imageengine/a/d;->c:[Lcom/oplus/imageengine/a/c;

    array-length v2, v1

    new-array v3, v2, [D

    .line 244
    array-length v1, v1

    new-array v1, v1, [I

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/imageengine/a/d;->f()I

    move-result v4

    .line 247
    iget-object v0, v0, Lcom/oplus/imageengine/a/d;->c:[Lcom/oplus/imageengine/a/c;

    array-length v5, v0

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    const/4 v11, 0x1

    if-ge v7, v5, :cond_1

    aget-object v12, v0, v7

    .line 248
    iget-object v13, v12, Lcom/oplus/imageengine/a/c;->a:Lcom/oplus/aiunit/vision/result/a/a;

    iget v13, v13, Lcom/oplus/aiunit/vision/result/a/a;->a:I

    if-eq v13, v4, :cond_0

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v16, v7

    goto :goto_1

    .line 252
    :cond_0
    iget-object v13, v12, Lcom/oplus/imageengine/a/c;->a:Lcom/oplus/aiunit/vision/result/a/a;

    iget-object v13, v13, Lcom/oplus/aiunit/vision/result/a/a;->d:[D

    array-length v13, v13

    .line 254
    new-instance v14, Lorg/opencv/core/e;

    iget-object v15, v12, Lcom/oplus/imageengine/a/c;->a:Lcom/oplus/aiunit/vision/result/a/a;

    iget-object v15, v15, Lcom/oplus/aiunit/vision/result/a/a;->d:[D

    aget-wide v9, v15, v6

    iget-object v15, v12, Lcom/oplus/imageengine/a/c;->a:Lcom/oplus/aiunit/vision/result/a/a;

    iget-object v15, v15, Lcom/oplus/aiunit/vision/result/a/a;->d:[D

    move/from16 v16, v7

    aget-wide v6, v15, v11

    invoke-direct {v14, v9, v10, v6, v7}, Lorg/opencv/core/e;-><init>(DD)V

    .line 255
    div-int/lit8 v6, v13, 0x2

    add-int/lit8 v6, v6, -0x2

    .line 256
    new-instance v7, Lorg/opencv/core/e;

    iget-object v9, v12, Lcom/oplus/imageengine/a/c;->a:Lcom/oplus/aiunit/vision/result/a/a;

    iget-object v9, v9, Lcom/oplus/aiunit/vision/result/a/a;->d:[D

    aget-wide v9, v9, v6

    iget-object v12, v12, Lcom/oplus/imageengine/a/c;->a:Lcom/oplus/aiunit/vision/result/a/a;

    iget-object v12, v12, Lcom/oplus/aiunit/vision/result/a/a;->d:[D

    add-int/2addr v6, v11

    aget-wide v11, v12, v6

    invoke-direct {v7, v9, v10, v11, v12}, Lorg/opencv/core/e;-><init>(DD)V

    .line 257
    new-instance v6, Lorg/opencv/core/e;

    iget-wide v9, v7, Lorg/opencv/core/e;->a:D

    iget-wide v11, v14, Lorg/opencv/core/e;->a:D

    sub-double/2addr v9, v11

    iget-wide v11, v7, Lorg/opencv/core/e;->b:D

    move/from16 v17, v4

    move/from16 v18, v5

    iget-wide v4, v14, Lorg/opencv/core/e;->b:D

    sub-double/2addr v11, v4

    invoke-direct {v6, v9, v10, v11, v12}, Lorg/opencv/core/e;-><init>(DD)V

    .line 258
    new-instance v4, Lorg/opencv/core/e;

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    const-wide/16 v11, 0x0

    invoke-direct {v4, v9, v10, v11, v12}, Lorg/opencv/core/e;-><init>(DD)V

    .line 259
    invoke-static {v4, v6}, Lcom/oplus/imageengine/e/a;->d(Lorg/opencv/core/e;Lorg/opencv/core/e;)D

    move-result-wide v4

    .line 260
    aput-wide v4, v3, v8

    .line 262
    new-instance v4, Lorg/opencv/core/e;

    add-int/lit8 v5, v13, -0x2

    int-to-double v5, v5

    const/4 v9, 0x1

    sub-int/2addr v13, v9

    int-to-double v10, v13

    invoke-direct {v4, v5, v6, v10, v11}, Lorg/opencv/core/e;-><init>(DD)V

    .line 263
    invoke-static {v14, v7}, Lcom/oplus/imageengine/e/a;->c(Lorg/opencv/core/e;Lorg/opencv/core/e;)D

    move-result-wide v5

    .line 264
    invoke-static {v14, v4}, Lcom/oplus/imageengine/e/a;->c(Lorg/opencv/core/e;Lorg/opencv/core/e;)D

    move-result-wide v10

    div-double/2addr v5, v10

    .line 265
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    aput v4, v1, v8

    add-int/lit8 v8, v8, 0x1

    :goto_1
    add-int/lit8 v7, v16, 0x1

    move/from16 v4, v17

    move/from16 v5, v18

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_1
    const-wide/16 v11, 0x0

    if-eqz v8, :cond_10

    const-wide/16 v4, 0x1

    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_4

    .line 274
    aget-wide v9, v3, v0

    cmpl-double v13, v9, v4

    if-lez v13, :cond_2

    move-wide v4, v9

    :cond_2
    cmpg-double v13, v9, v6

    if-gez v13, :cond_3

    move-wide v6, v9

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    sub-double v9, v4, v6

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    cmpl-double v0, v9, v13

    if-lez v0, :cond_d

    const/4 v0, 0x5

    int-to-double v4, v0

    div-double/2addr v9, v4

    new-array v2, v0, [I

    new-array v4, v0, [D

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v0, :cond_5

    const/4 v13, 0x0

    .line 291
    aput v13, v2, v5

    add-int/lit8 v14, v5, 0x1

    int-to-double v11, v14

    mul-double/2addr v11, v9

    add-double/2addr v11, v6

    .line 292
    aput-wide v11, v4, v5

    move v5, v14

    const-wide/16 v11, 0x0

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    move v5, v13

    :goto_4
    if-ge v5, v8, :cond_8

    move v11, v13

    :goto_5
    if-ge v11, v0, :cond_7

    .line 297
    aget-wide v16, v3, v5

    aget-wide v18, v4, v11

    cmpg-double v12, v16, v18

    if-gtz v12, :cond_6

    .line 298
    aget v12, v2, v11

    aget v14, v1, v5

    add-int/2addr v12, v14

    aput v12, v2, v11

    goto :goto_6

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_7
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, -0x1

    move v5, v4

    move v11, v13

    :goto_7
    if-ge v11, v0, :cond_a

    .line 307
    aget v12, v2, v11

    if-le v12, v5, :cond_9

    .line 308
    aget v4, v2, v11

    move v5, v4

    move v4, v11

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_a
    add-int/lit8 v5, v4, 0x1

    :goto_8
    int-to-double v11, v5

    mul-double/2addr v11, v9

    add-double/2addr v11, v6

    if-ge v5, v0, :cond_b

    .line 315
    aget v14, v2, v5

    if-lez v14, :cond_b

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_b
    int-to-double v13, v4

    mul-double/2addr v13, v9

    add-double/2addr v13, v6

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    :goto_9
    if-ltz v4, :cond_c

    .line 324
    aget v0, v2, v4

    if-lez v0, :cond_c

    int-to-double v13, v4

    mul-double/2addr v13, v9

    add-double/2addr v13, v6

    add-int/lit8 v4, v4, -0x1

    goto :goto_9

    :cond_c
    move-wide v4, v11

    move-wide v6, v13

    :cond_d
    const/4 v0, 0x0

    const/4 v2, 0x0

    const-wide/16 v9, 0x0

    :goto_a
    if-ge v0, v8, :cond_f

    .line 335
    aget-wide v11, v3, v0

    cmpg-double v11, v6, v11

    if-gtz v11, :cond_e

    aget-wide v11, v3, v0

    cmpg-double v11, v11, v4

    if-gtz v11, :cond_e

    .line 336
    aget-wide v11, v3, v0

    aget v13, v1, v0

    int-to-double v13, v13

    mul-double/2addr v11, v13

    add-double/2addr v9, v11

    .line 337
    aget v11, v1, v0

    add-int/2addr v2, v11

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_f
    int-to-double v0, v2

    const-wide v2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    add-double/2addr v0, v2

    div-double/2addr v9, v0

    return-wide v9

    .line 269
    :cond_10
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "offsetAngleCount is 0"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()I
    .locals 5

    .line 347
    iget-object p0, p0, Lcom/oplus/imageengine/a/d;->c:[Lcom/oplus/imageengine/a/c;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v4, p0, v1

    if-nez v3, :cond_0

    .line 349
    iget-object v2, v4, Lcom/oplus/imageengine/a/c;->a:Lcom/oplus/aiunit/vision/result/a/a;

    iget v2, v2, Lcom/oplus/aiunit/vision/result/a/a;->a:I

    const/4 v3, 0x1

    goto :goto_1

    .line 351
    :cond_0
    iget-object v4, v4, Lcom/oplus/imageengine/a/c;->a:Lcom/oplus/aiunit/vision/result/a/a;

    iget v4, v4, Lcom/oplus/aiunit/vision/result/a/a;->a:I

    if-ne v2, v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 404
    :try_start_0
    iget-object p0, p0, Lcom/oplus/imageengine/a/d;->d:Lcom/oplus/aiunit/vision/result/a/b;

    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/result/a/b;->a()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 406
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ocrResult.toJsonString error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "OcrResultWrap"

    invoke-virtual {v0, v1, p0}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public h()Lorg/opencv/core/g;
    .locals 9

    .line 469
    iget v0, p0, Lcom/oplus/imageengine/a/d;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 473
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/oplus/imageengine/a/d;->c:[Lcom/oplus/imageengine/a/c;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/oplus/imageengine/a/c;->b:Lorg/opencv/core/g;

    invoke-virtual {v0}, Lorg/opencv/core/g;->b()Lorg/opencv/core/g;

    move-result-object v0

    .line 474
    iget-object v2, v0, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iget-wide v2, v2, Lorg/opencv/core/h;->b:D

    iget-object v4, v0, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iget-wide v4, v4, Lorg/opencv/core/h;->a:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    const/4 v4, 0x1

    .line 475
    :goto_0
    iget-object v5, p0, Lcom/oplus/imageengine/a/d;->c:[Lcom/oplus/imageengine/a/c;

    array-length v6, v5

    if-ge v4, v6, :cond_2

    .line 476
    aget-object v5, v5, v4

    iget-object v5, v5, Lcom/oplus/imageengine/a/c;->b:Lorg/opencv/core/g;

    iget-object v5, v5, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iget-wide v5, v5, Lorg/opencv/core/h;->b:D

    iget-object v7, p0, Lcom/oplus/imageengine/a/d;->c:[Lcom/oplus/imageengine/a/c;

    aget-object v7, v7, v4

    iget-object v7, v7, Lcom/oplus/imageengine/a/c;->b:Lorg/opencv/core/g;

    iget-object v7, v7, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iget-wide v7, v7, Lorg/opencv/core/h;->a:D

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    cmpl-double v7, v5, v2

    if-lez v7, :cond_1

    .line 480
    iget-object v0, p0, Lcom/oplus/imageengine/a/d;->c:[Lcom/oplus/imageengine/a/c;

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/oplus/imageengine/a/c;->b:Lorg/opencv/core/g;

    invoke-virtual {v0}, Lorg/opencv/core/g;->b()Lorg/opencv/core/g;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v2, v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :catch_0
    move-exception p0

    .line 485
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLongestRect - failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "OcrResultWrap"

    invoke-virtual {v0, v2, p0}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public i()Lorg/opencv/core/e;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 606
    :try_start_0
    iget v2, v0, Lcom/oplus/imageengine/a/d;->b:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    return-object v1

    .line 609
    :cond_0
    new-array v2, v2, [D

    const/4 v4, 0x0

    move v5, v4

    .line 610
    :goto_0
    iget v6, v0, Lcom/oplus/imageengine/a/d;->b:I

    if-ge v5, v6, :cond_1

    .line 611
    iget-object v6, v0, Lcom/oplus/imageengine/a/d;->c:[Lcom/oplus/imageengine/a/c;

    aget-object v6, v6, v5

    iget-object v6, v6, Lcom/oplus/imageengine/a/c;->b:Lorg/opencv/core/g;

    iget-object v6, v6, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iget-wide v6, v6, Lorg/opencv/core/h;->b:D

    iget-object v8, v0, Lcom/oplus/imageengine/a/d;->c:[Lcom/oplus/imageengine/a/c;

    aget-object v8, v8, v5

    iget-object v8, v8, Lcom/oplus/imageengine/a/c;->b:Lorg/opencv/core/g;

    iget-object v8, v8, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iget-wide v8, v8, Lorg/opencv/core/h;->a:D

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    aput-wide v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 614
    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->sort([D)V

    .line 615
    iget v5, v0, Lcom/oplus/imageengine/a/d;->b:I

    add-int/lit8 v6, v5, -0x1

    aget-wide v6, v2, v6

    sub-int/2addr v5, v3

    :goto_1
    if-lez v5, :cond_2

    .line 617
    aget-wide v8, v2, v5

    const-wide v10, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v10, v6

    cmpl-double v3, v8, v10

    if-lez v3, :cond_2

    .line 618
    aget-wide v6, v2, v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_2
    const-wide/16 v8, 0x0

    move-wide v10, v8

    move-wide v12, v10

    .line 627
    :goto_2
    iget v5, v0, Lcom/oplus/imageengine/a/d;->b:I

    if-ge v4, v5, :cond_4

    .line 628
    iget-object v5, v0, Lcom/oplus/imageengine/a/d;->c:[Lcom/oplus/imageengine/a/c;

    aget-object v5, v5, v4

    iget-object v5, v5, Lcom/oplus/imageengine/a/c;->b:Lorg/opencv/core/g;

    iget-object v5, v5, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iget-wide v14, v5, Lorg/opencv/core/h;->b:D

    iget-object v5, v0, Lcom/oplus/imageengine/a/d;->c:[Lcom/oplus/imageengine/a/c;

    aget-object v5, v5, v4

    iget-object v5, v5, Lcom/oplus/imageengine/a/c;->b:Lorg/opencv/core/g;

    iget-object v5, v5, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iget-wide v1, v5, Lorg/opencv/core/h;->a:D

    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    cmpl-double v1, v1, v6

    if-ltz v1, :cond_3

    .line 631
    iget-object v1, v0, Lcom/oplus/imageengine/a/d;->c:[Lcom/oplus/imageengine/a/c;

    aget-object v1, v1, v4

    iget-object v1, v1, Lcom/oplus/imageengine/a/c;->b:Lorg/opencv/core/g;

    iget-object v1, v1, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    invoke-virtual {v1}, Lorg/opencv/core/h;->a()D

    move-result-wide v1

    const-wide v14, 0x40f86a0000000000L    # 100000.0

    div-double/2addr v1, v14

    .line 632
    iget-object v3, v0, Lcom/oplus/imageengine/a/d;->c:[Lcom/oplus/imageengine/a/c;

    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/oplus/imageengine/a/c;->b:Lorg/opencv/core/g;

    iget-object v3, v3, Lorg/opencv/core/g;->a:Lorg/opencv/core/e;

    iget-wide v14, v3, Lorg/opencv/core/e;->a:D

    mul-double/2addr v14, v1

    add-double/2addr v8, v14

    .line 633
    iget-object v3, v0, Lcom/oplus/imageengine/a/d;->c:[Lcom/oplus/imageengine/a/c;

    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/oplus/imageengine/a/c;->b:Lorg/opencv/core/g;

    iget-object v3, v3, Lorg/opencv/core/g;->a:Lorg/opencv/core/e;

    iget-wide v14, v3, Lorg/opencv/core/e;->b:D

    mul-double/2addr v14, v1

    add-double/2addr v12, v14

    add-double/2addr v10, v1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    div-double/2addr v8, v10

    div-double/2addr v12, v10

    .line 639
    new-instance v0, Lorg/opencv/core/e;

    invoke-direct {v0, v8, v9, v12, v13}, Lorg/opencv/core/e;-><init>(DD)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 641
    sget-object v1, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTextWeightedCenterPoint - error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OcrResultWrap"

    invoke-virtual {v1, v2, v0}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1
.end method
