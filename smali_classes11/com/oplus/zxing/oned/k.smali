.class public abstract Lcom/oplus/zxing/oned/k;
.super Ljava/lang/Object;
.source "OneDReader.java"

# interfaces
.implements Lcom/oplus/zxing/g;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/oplus/zxing/oned/k;->a:Z

    const-string v0, "OneDReader"

    .line 47
    iput-object v0, p0, Lcom/oplus/zxing/oned/k;->b:Ljava/lang/String;

    return-void
.end method

.method protected static a([I[IF)F
    .locals 9

    .line 353
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_0

    .line 357
    aget v5, p0, v2

    add-int/2addr v3, v5

    .line 358
    aget v5, p1, v2

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v3, v4, :cond_1

    return v2

    :cond_1
    int-to-float v3, v3

    int-to-float v4, v4

    div-float v4, v3, v4

    mul-float/2addr p2, v4

    const/4 v5, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 371
    aget v6, p0, v1

    .line 372
    aget v7, p1, v1

    int-to-float v7, v7

    mul-float/2addr v7, v4

    int-to-float v6, v6

    cmpl-float v8, v6, v7

    if-lez v8, :cond_2

    sub-float/2addr v6, v7

    goto :goto_2

    :cond_2
    sub-float v6, v7, v6

    :goto_2
    cmpl-float v7, v6, p2

    if-lez v7, :cond_3

    return v2

    :cond_3
    add-float/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    div-float/2addr v5, v3

    return v5
.end method

.method protected static a(Lcom/oplus/zxing/common/a;I[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/NotFoundException;
        }
    .end annotation

    .line 294
    array-length v0, p2

    const/4 v1, 0x0

    .line 295
    invoke-static {p2, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 296
    invoke-virtual {p0}, Lcom/oplus/zxing/common/a;->a()I

    move-result v2

    if-ge p1, v2, :cond_5

    .line 300
    invoke-virtual {p0, p1}, Lcom/oplus/zxing/common/a;->a(I)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    :goto_0
    if-ge p1, v2, :cond_2

    .line 304
    invoke-virtual {p0, p1}, Lcom/oplus/zxing/common/a;->a(I)Z

    move-result v5

    if-eq v5, v3, :cond_0

    .line 305
    aget v5, p2, v1

    add-int/2addr v5, v4

    aput v5, p2, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_1

    goto :goto_2

    .line 310
    :cond_1
    aput v4, p2, v1

    xor-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-eq v1, v0, :cond_4

    sub-int/2addr v0, v4

    if-ne v1, v0, :cond_3

    if-ne p1, v2, :cond_3

    goto :goto_3

    .line 319
    :cond_3
    invoke-static {}, Lcom/oplus/zxing/NotFoundException;->getNotFoundInstance()Lcom/oplus/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_3
    return-void

    .line 298
    :cond_5
    invoke-static {}, Lcom/oplus/zxing/NotFoundException;->getNotFoundInstance()Lcom/oplus/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private a(Lcom/oplus/zxing/b;[Lcom/oplus/zxing/common/a;)[Lcom/oplus/zxing/common/a;
    .locals 8

    .line 427
    array-length p0, p2

    new-array p0, p0, [Lcom/oplus/zxing/common/a;

    const/4 v0, 0x0

    move v1, v0

    .line 429
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 430
    aget-object v2, p2, v1

    invoke-virtual {v2}, Lcom/oplus/zxing/common/a;->e()Lcom/oplus/zxing/common/a;

    move-result-object v2

    aput-object v2, p0, v1

    .line 431
    aget-object v2, p0, v1

    invoke-virtual {v2}, Lcom/oplus/zxing/common/a;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 434
    :goto_1
    invoke-virtual {p1}, Lcom/oplus/zxing/b;->a()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 436
    array-length v2, p2

    move v3, v0

    move v4, v3

    :goto_2
    if-ge v3, v2, :cond_2

    aget-object v5, p2, v3

    .line 437
    invoke-virtual {v5, v1}, Lcom/oplus/zxing/common/a;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    int-to-double v2, v4

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    .line 442
    array-length v6, p2

    int-to-double v6, v6

    mul-double/2addr v6, v4

    cmpl-double v4, v2, v6

    if-lez v4, :cond_3

    move v2, v0

    .line 443
    :goto_3
    array-length v3, p2

    if-ge v2, v3, :cond_5

    .line 444
    aget-object v3, p0, v2

    invoke-virtual {v3, v1}, Lcom/oplus/zxing/common/a;->b(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    .line 446
    array-length v6, p2

    int-to-double v6, v6

    mul-double/2addr v6, v4

    cmpl-double v2, v2, v6

    if-lez v2, :cond_5

    move v2, v0

    .line 447
    :goto_4
    array-length v3, p2

    if-ge v2, v3, :cond_5

    .line 448
    aget-object v3, p2, v2

    invoke-virtual {v3, v1}, Lcom/oplus/zxing/common/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 449
    aget-object v3, p0, v2

    invoke-virtual {v3, v1}, Lcom/oplus/zxing/common/a;->b(I)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method private b(Lcom/oplus/zxing/b;Ljava/util/Map;)Lcom/oplus/zxing/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/zxing/b;",
            "Ljava/util/Map<",
            "Lcom/oplus/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/oplus/zxing/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/NotFoundException;
        }
    .end annotation

    .line 186
    invoke-direct {p0, p1, p2}, Lcom/oplus/zxing/oned/k;->c(Lcom/oplus/zxing/b;Ljava/util/Map;)Lcom/oplus/zxing/h;

    move-result-object p0

    return-object p0
.end method

.method protected static b(Lcom/oplus/zxing/common/a;I[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/NotFoundException;
        }
    .end annotation

    .line 326
    array-length v0, p2

    .line 327
    invoke-virtual {p0, p1}, Lcom/oplus/zxing/common/a;->a(I)Z

    move-result v1

    :cond_0
    :goto_0
    if-lez p1, :cond_1

    if-ltz v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 329
    invoke-virtual {p0, p1}, Lcom/oplus/zxing/common/a;->a(I)Z

    move-result v2

    if-eq v2, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    xor-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-gez v0, :cond_2

    add-int/lit8 p1, p1, 0x1

    .line 337
    invoke-static {p0, p1, p2}, Lcom/oplus/zxing/oned/k;->a(Lcom/oplus/zxing/common/a;I[I)V

    return-void

    .line 335
    :cond_2
    invoke-static {}, Lcom/oplus/zxing/NotFoundException;->getNotFoundInstance()Lcom/oplus/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private c(Lcom/oplus/zxing/b;Ljava/util/Map;)Lcom/oplus/zxing/h;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/zxing/b;",
            "Ljava/util/Map<",
            "Lcom/oplus/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/oplus/zxing/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/zxing/b;->a()I

    move-result v3

    .line 195
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/zxing/b;->b()I

    move-result v4

    .line 196
    new-instance v0, Lcom/oplus/zxing/common/a;

    invoke-direct {v0, v3}, Lcom/oplus/zxing/common/a;-><init>(I)V

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/16 v7, 0x3f

    if-le v4, v7, :cond_0

    .line 201
    div-int/lit8 v7, v4, 0x4

    div-int/2addr v7, v5

    mul-int/2addr v7, v5

    add-int/2addr v7, v6

    goto :goto_0

    :cond_0
    const/16 v7, 0xf

    :goto_0
    const/16 v8, 0x64

    if-le v4, v8, :cond_1

    const/16 v7, 0x19

    .line 207
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "doDecodeNew -> maxLines: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "OneDReader"

    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    new-array v8, v7, [Lcom/oplus/zxing/common/a;

    .line 209
    div-int/lit8 v10, v4, 0x2

    const/4 v11, 0x0

    move-object v12, v0

    move v0, v11

    :goto_1
    if-ge v0, v7, :cond_5

    add-int/lit8 v13, v0, 0x1

    .line 213
    div-int/lit8 v14, v13, 0x2

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    move v0, v6

    goto :goto_2

    :cond_2
    move v0, v11

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    neg-int v14, v14

    :goto_3
    mul-int/2addr v14, v6

    add-int/2addr v14, v10

    if-ltz v14, :cond_5

    if-lt v14, v4, :cond_4

    goto :goto_5

    .line 223
    :cond_4
    :try_start_0
    invoke-virtual {v2, v14, v12}, Lcom/oplus/zxing/b;->a(ILcom/oplus/zxing/common/a;)Lcom/oplus/zxing/common/a;

    move-result-object v12

    sub-int/2addr v14, v10

    .line 224
    div-int/lit8 v0, v7, 0x2

    add-int/2addr v14, v0

    .line 225
    invoke-virtual {v12}, Lcom/oplus/zxing/common/a;->e()Lcom/oplus/zxing/common/a;

    move-result-object v0

    aput-object v0, v8, v14
    :try_end_0
    .catch Lcom/oplus/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 227
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "doDecodeNew error :"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v0}, Lcom/oplus/zxing/NotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    move v0, v13

    goto :goto_1

    .line 232
    :cond_5
    :goto_5
    invoke-direct {v1, v2, v8}, Lcom/oplus/zxing/oned/k;->a(Lcom/oplus/zxing/b;[Lcom/oplus/zxing/common/a;)[Lcom/oplus/zxing/common/a;

    move-result-object v0

    move-object/from16 v2, p2

    move v4, v11

    :goto_6
    if-ge v4, v7, :cond_9

    .line 236
    aget-object v8, v0, v4

    .line 237
    div-int/lit8 v9, v7, 0x2

    sub-int v9, v10, v9

    add-int/2addr v9, v4

    move v12, v11

    :goto_7
    if-ge v12, v5, :cond_8

    if-ne v12, v6, :cond_6

    .line 242
    invoke-virtual {v8}, Lcom/oplus/zxing/common/a;->d()V

    if-eqz v2, :cond_6

    .line 247
    sget-object v13, Lcom/oplus/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/oplus/zxing/DecodeHintType;

    invoke-interface {v2, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 248
    new-instance v13, Ljava/util/EnumMap;

    const-class v14, Lcom/oplus/zxing/DecodeHintType;

    invoke-direct {v13, v14}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 249
    invoke-interface {v13, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 250
    sget-object v2, Lcom/oplus/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/oplus/zxing/DecodeHintType;

    invoke-interface {v13, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v13

    .line 256
    :cond_6
    :try_start_1
    invoke-virtual {v1, v9, v8, v2}, Lcom/oplus/zxing/oned/k;->a(ILcom/oplus/zxing/common/a;Ljava/util/Map;)Lcom/oplus/zxing/h;

    move-result-object v13

    if-ne v12, v6, :cond_7

    .line 260
    sget-object v14, Lcom/oplus/zxing/ResultMetadataType;->ORIENTATION:Lcom/oplus/zxing/ResultMetadataType;

    const/16 v15, 0xb4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lcom/oplus/zxing/h;->a(Lcom/oplus/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 262
    invoke-virtual {v13}, Lcom/oplus/zxing/h;->c()[Lcom/oplus/zxing/j;

    move-result-object v14

    if-eqz v14, :cond_7

    .line 264
    new-instance v15, Lcom/oplus/zxing/j;

    int-to-float v5, v3

    aget-object v16, v14, v11

    invoke-virtual/range {v16 .. v16}, Lcom/oplus/zxing/j;->a()F

    move-result v16
    :try_end_1
    .catch Lcom/oplus/zxing/ReaderException; {:try_start_1 .. :try_end_1} :catch_2

    sub-float v16, v5, v16

    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v6, v16, v17

    :try_start_2
    aget-object v16, v14, v11

    invoke-virtual/range {v16 .. v16}, Lcom/oplus/zxing/j;->b()F

    move-result v11

    invoke-direct {v15, v6, v11}, Lcom/oplus/zxing/j;-><init>(FF)V

    const/4 v6, 0x0

    aput-object v15, v14, v6

    .line 265
    new-instance v11, Lcom/oplus/zxing/j;
    :try_end_2
    .catch Lcom/oplus/zxing/ReaderException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v15, 0x1

    :try_start_3
    aget-object v16, v14, v15

    invoke-virtual/range {v16 .. v16}, Lcom/oplus/zxing/j;->a()F

    move-result v16

    sub-float v5, v5, v16

    sub-float v5, v5, v17

    aget-object v16, v14, v15

    invoke-virtual/range {v16 .. v16}, Lcom/oplus/zxing/j;->b()F

    move-result v6

    invoke-direct {v11, v5, v6}, Lcom/oplus/zxing/j;-><init>(FF)V

    aput-object v11, v14, v15
    :try_end_3
    .catch Lcom/oplus/zxing/ReaderException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_1
    const/4 v15, 0x1

    goto :goto_9

    :cond_7
    :goto_8
    return-object v13

    :catch_2
    move v15, v6

    :catch_3
    :goto_9
    add-int/lit8 v12, v12, 0x1

    move v6, v15

    const/4 v5, 0x2

    const/4 v11, 0x0

    goto :goto_7

    :cond_8
    move v15, v6

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x2

    const/4 v11, 0x0

    goto/16 :goto_6

    .line 275
    :cond_9
    invoke-static {}, Lcom/oplus/zxing/NotFoundException;->getNotFoundInstance()Lcom/oplus/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public abstract a(ILcom/oplus/zxing/common/a;Ljava/util/Map;)Lcom/oplus/zxing/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/oplus/zxing/common/a;",
            "Ljava/util/Map<",
            "Lcom/oplus/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/oplus/zxing/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/NotFoundException;,
            Lcom/oplus/zxing/ChecksumException;,
            Lcom/oplus/zxing/FormatException;
        }
    .end annotation
.end method

.method public a(Lcom/oplus/zxing/b;Ljava/util/Map;)Lcom/oplus/zxing/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/zxing/b;",
            "Ljava/util/Map<",
            "Lcom/oplus/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/oplus/zxing/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/NotFoundException;,
            Lcom/oplus/zxing/FormatException;
        }
    .end annotation

    .line 59
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/zxing/oned/k;->b(Lcom/oplus/zxing/b;Ljava/util/Map;)Lcom/oplus/zxing/h;

    move-result-object p0
    :try_end_0
    .catch Lcom/oplus/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 61
    sget-object v2, Lcom/oplus/zxing/DecodeHintType;->TRY_HARDER:Lcom/oplus/zxing/DecodeHintType;

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 62
    invoke-virtual {p1}, Lcom/oplus/zxing/b;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 63
    invoke-virtual {p1}, Lcom/oplus/zxing/b;->e()Lcom/oplus/zxing/b;

    move-result-object p1

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/oplus/zxing/oned/k;->b(Lcom/oplus/zxing/b;Ljava/util/Map;)Lcom/oplus/zxing/h;

    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcom/oplus/zxing/h;->e()Ljava/util/Map;

    move-result-object p2

    const/16 v0, 0x10e

    if-eqz p2, :cond_1

    .line 68
    sget-object v2, Lcom/oplus/zxing/ResultMetadataType;->ORIENTATION:Lcom/oplus/zxing/ResultMetadataType;

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 70
    sget-object v2, Lcom/oplus/zxing/ResultMetadataType;->ORIENTATION:Lcom/oplus/zxing/ResultMetadataType;

    .line 71
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p2, v0

    rem-int/lit16 v0, p2, 0x168

    .line 73
    :cond_1
    sget-object p2, Lcom/oplus/zxing/ResultMetadataType;->ORIENTATION:Lcom/oplus/zxing/ResultMetadataType;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/oplus/zxing/h;->a(Lcom/oplus/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p0}, Lcom/oplus/zxing/h;->c()[Lcom/oplus/zxing/j;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 77
    invoke-virtual {p1}, Lcom/oplus/zxing/b;->b()I

    move-result p1

    .line 78
    :goto_1
    array-length v0, p2

    if-ge v1, v0, :cond_2

    .line 79
    new-instance v0, Lcom/oplus/zxing/j;

    int-to-float v2, p1

    aget-object v3, p2, v1

    invoke-virtual {v3}, Lcom/oplus/zxing/j;->b()F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    aget-object v3, p2, v1

    invoke-virtual {v3}, Lcom/oplus/zxing/j;->a()F

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/oplus/zxing/j;-><init>(FF)V

    aput-object v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p0

    .line 84
    :cond_3
    throw v0
.end method
