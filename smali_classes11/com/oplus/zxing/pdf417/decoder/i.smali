.class public final Lcom/oplus/zxing/pdf417/decoder/i;
.super Ljava/lang/Object;
.source "PDF417ScanningDecoder.java"


# static fields
.field private static final a:Lcom/oplus/zxing/pdf417/decoder/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    new-instance v0, Lcom/oplus/zxing/pdf417/decoder/a/a;

    invoke-direct {v0}, Lcom/oplus/zxing/pdf417/decoder/a/a;-><init>()V

    sput-object v0, Lcom/oplus/zxing/pdf417/decoder/i;->a:Lcom/oplus/zxing/pdf417/decoder/a/a;

    return-void
.end method

.method private static a(I)I
    .locals 1

    const/4 v0, 0x2

    shl-int p0, v0, p0

    return p0
.end method

.method private static a(Lcom/oplus/zxing/pdf417/decoder/e;IIZ)I
    .locals 6

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    sub-int v2, p1, v0

    .line 374
    invoke-static {p0, v2}, Lcom/oplus/zxing/pdf417/decoder/i;->a(Lcom/oplus/zxing/pdf417/decoder/e;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 375
    invoke-virtual {p0, v2}, Lcom/oplus/zxing/pdf417/decoder/e;->a(I)Lcom/oplus/zxing/pdf417/decoder/f;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/oplus/zxing/pdf417/decoder/f;->c(I)Lcom/oplus/zxing/pdf417/decoder/d;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_3

    if-eqz p3, :cond_2

    .line 378
    invoke-virtual {v1}, Lcom/oplus/zxing/pdf417/decoder/d;->e()I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/oplus/zxing/pdf417/decoder/d;->d()I

    move-result p0

    :goto_1
    return p0

    .line 380
    :cond_3
    invoke-virtual {p0, p1}, Lcom/oplus/zxing/pdf417/decoder/e;->a(I)Lcom/oplus/zxing/pdf417/decoder/f;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/oplus/zxing/pdf417/decoder/f;->a(I)Lcom/oplus/zxing/pdf417/decoder/d;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz p3, :cond_4

    .line 382
    invoke-virtual {v1}, Lcom/oplus/zxing/pdf417/decoder/d;->d()I

    move-result p0

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/oplus/zxing/pdf417/decoder/d;->e()I

    move-result p0

    :goto_2
    return p0

    .line 384
    :cond_5
    invoke-static {p0, v2}, Lcom/oplus/zxing/pdf417/decoder/i;->a(Lcom/oplus/zxing/pdf417/decoder/e;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 385
    invoke-virtual {p0, v2}, Lcom/oplus/zxing/pdf417/decoder/e;->a(I)Lcom/oplus/zxing/pdf417/decoder/f;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/oplus/zxing/pdf417/decoder/f;->a(I)Lcom/oplus/zxing/pdf417/decoder/d;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_8

    if-eqz p3, :cond_7

    .line 388
    invoke-virtual {v1}, Lcom/oplus/zxing/pdf417/decoder/d;->e()I

    move-result p0

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lcom/oplus/zxing/pdf417/decoder/d;->d()I

    move-result p0

    :goto_3
    return p0

    :cond_8
    const/4 p2, 0x0

    move v1, p2

    :goto_4
    sub-int/2addr p1, v0

    .line 392
    invoke-static {p0, p1}, Lcom/oplus/zxing/pdf417/decoder/i;->a(Lcom/oplus/zxing/pdf417/decoder/e;I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 394
    invoke-virtual {p0, p1}, Lcom/oplus/zxing/pdf417/decoder/e;->a(I)Lcom/oplus/zxing/pdf417/decoder/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/zxing/pdf417/decoder/f;->b()[Lcom/oplus/zxing/pdf417/decoder/d;

    move-result-object v2

    array-length v3, v2

    move v4, p2

    :goto_5
    if-ge v4, v3, :cond_b

    aget-object v5, v2, v4

    if-eqz v5, :cond_a

    if-eqz p3, :cond_9

    .line 396
    invoke-virtual {v5}, Lcom/oplus/zxing/pdf417/decoder/d;->e()I

    move-result p0

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Lcom/oplus/zxing/pdf417/decoder/d;->d()I

    move-result p0

    :goto_6
    mul-int/2addr v0, v1

    .line 399
    invoke-virtual {v5}, Lcom/oplus/zxing/pdf417/decoder/d;->e()I

    move-result p1

    invoke-virtual {v5}, Lcom/oplus/zxing/pdf417/decoder/d;->d()I

    move-result p2

    sub-int/2addr p1, p2

    mul-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 404
    :cond_c
    invoke-virtual {p0}, Lcom/oplus/zxing/pdf417/decoder/e;->e()Lcom/oplus/zxing/pdf417/decoder/c;

    move-result-object p0

    if-eqz p3, :cond_d

    invoke-virtual {p0}, Lcom/oplus/zxing/pdf417/decoder/c;->a()I

    move-result p0

    goto :goto_7

    :cond_d
    invoke-virtual {p0}, Lcom/oplus/zxing/pdf417/decoder/c;->b()I

    move-result p0

    :goto_7
    return p0
.end method

.method private static a([I)I
    .locals 4

    .line 180
    array-length v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    .line 181
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static a([I[II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/ChecksumException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 553
    array-length v0, p1

    div-int/lit8 v1, p2, 0x2

    add-int/lit8 v1, v1, 0x3

    if-gt v0, v1, :cond_1

    :cond_0
    if-ltz p2, :cond_1

    const/16 v0, 0x200

    if-gt p2, v0, :cond_1

    .line 560
    sget-object v0, Lcom/oplus/zxing/pdf417/decoder/i;->a:Lcom/oplus/zxing/pdf417/decoder/a/a;

    invoke-virtual {v0, p0, p2, p1}, Lcom/oplus/zxing/pdf417/decoder/a/a;->a([II[I)I

    move-result p0

    return p0

    .line 558
    :cond_1
    invoke-static {}, Lcom/oplus/zxing/ChecksumException;->getChecksumInstance()Lcom/oplus/zxing/ChecksumException;

    move-result-object p0

    throw p0
.end method

.method private static a(I[I[I[I[[I)Lcom/oplus/zxing/common/d;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/FormatException;,
            Lcom/oplus/zxing/ChecksumException;
        }
    .end annotation

    .line 304
    array-length v0, p3

    new-array v1, v0, [I

    const/16 v2, 0x64

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_5

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v0, :cond_0

    .line 309
    aget v5, p3, v4

    aget-object v6, p4, v4

    aget v7, v1, v4

    aget v6, v6, v7

    aput v6, p1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 312
    :cond_0
    :try_start_0
    invoke-static {p1, p0, p2}, Lcom/oplus/zxing/pdf417/decoder/i;->a([II[I)Lcom/oplus/zxing/common/d;

    move-result-object p0
    :try_end_0
    .catch Lcom/oplus/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    if-eqz v0, :cond_4

    move v4, v2

    :goto_2
    if-ge v4, v0, :cond_3

    .line 320
    aget v5, v1, v4

    aget-object v6, p4, v4

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_1

    .line 321
    aget v2, v1, v4

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v4

    goto :goto_3

    .line 324
    :cond_1
    aput v2, v1, v4

    add-int/lit8 v5, v0, -0x1

    if-eq v4, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 326
    :cond_2
    invoke-static {}, Lcom/oplus/zxing/ChecksumException;->getChecksumInstance()Lcom/oplus/zxing/ChecksumException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_3
    move v2, v3

    goto :goto_0

    .line 317
    :cond_4
    invoke-static {}, Lcom/oplus/zxing/ChecksumException;->getChecksumInstance()Lcom/oplus/zxing/ChecksumException;

    move-result-object p0

    throw p0

    .line 331
    :cond_5
    invoke-static {}, Lcom/oplus/zxing/ChecksumException;->getChecksumInstance()Lcom/oplus/zxing/ChecksumException;

    move-result-object p0

    throw p0
.end method

.method public static a(Lcom/oplus/zxing/common/b;Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;II)Lcom/oplus/zxing/common/d;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/NotFoundException;,
            Lcom/oplus/zxing/FormatException;,
            Lcom/oplus/zxing/ChecksumException;
        }
    .end annotation

    .line 60
    new-instance v6, Lcom/oplus/zxing/pdf417/decoder/c;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/oplus/zxing/pdf417/decoder/c;-><init>(Lcom/oplus/zxing/common/b;Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v3, v0

    move v11, v2

    :goto_0
    move-object v10, v6

    if-eqz p1, :cond_0

    const/4 v7, 0x1

    move-object/from16 v4, p0

    move-object v5, v10

    move-object/from16 v6, p1

    move/from16 v8, p5

    move/from16 v9, p6

    .line 66
    invoke-static/range {v4 .. v9}, Lcom/oplus/zxing/pdf417/decoder/i;->a(Lcom/oplus/zxing/common/b;Lcom/oplus/zxing/pdf417/decoder/c;Lcom/oplus/zxing/j;ZII)Lcom/oplus/zxing/pdf417/decoder/g;

    move-result-object v0

    :cond_0
    if-eqz p3, :cond_1

    const/4 v7, 0x0

    move-object/from16 v4, p0

    move-object v5, v10

    move-object/from16 v6, p3

    move/from16 v8, p5

    move/from16 v9, p6

    .line 70
    invoke-static/range {v4 .. v9}, Lcom/oplus/zxing/pdf417/decoder/i;->a(Lcom/oplus/zxing/common/b;Lcom/oplus/zxing/pdf417/decoder/c;Lcom/oplus/zxing/j;ZII)Lcom/oplus/zxing/pdf417/decoder/g;

    move-result-object v3

    .line 73
    :cond_1
    invoke-static {v0, v3}, Lcom/oplus/zxing/pdf417/decoder/i;->a(Lcom/oplus/zxing/pdf417/decoder/g;Lcom/oplus/zxing/pdf417/decoder/g;)Lcom/oplus/zxing/pdf417/decoder/e;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 77
    invoke-virtual {v4}, Lcom/oplus/zxing/pdf417/decoder/e;->e()Lcom/oplus/zxing/pdf417/decoder/c;

    move-result-object v6

    if-eqz v11, :cond_3

    if-eqz v6, :cond_3

    .line 79
    invoke-virtual {v6}, Lcom/oplus/zxing/pdf417/decoder/c;->c()I

    move-result v5

    invoke-virtual {v10}, Lcom/oplus/zxing/pdf417/decoder/c;->c()I

    move-result v7

    if-lt v5, v7, :cond_2

    invoke-virtual {v6}, Lcom/oplus/zxing/pdf417/decoder/c;->d()I

    move-result v5

    invoke-virtual {v10}, Lcom/oplus/zxing/pdf417/decoder/c;->d()I

    move-result v7

    if-le v5, v7, :cond_3

    :cond_2
    move v11, v1

    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v4, v10}, Lcom/oplus/zxing/pdf417/decoder/e;->a(Lcom/oplus/zxing/pdf417/decoder/c;)V

    .line 86
    invoke-virtual {v4}, Lcom/oplus/zxing/pdf417/decoder/e;->b()I

    move-result v5

    add-int/2addr v5, v2

    .line 87
    invoke-virtual {v4, v1, v0}, Lcom/oplus/zxing/pdf417/decoder/e;->a(ILcom/oplus/zxing/pdf417/decoder/f;)V

    .line 88
    invoke-virtual {v4, v5, v3}, Lcom/oplus/zxing/pdf417/decoder/e;->a(ILcom/oplus/zxing/pdf417/decoder/f;)V

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    move/from16 v3, p5

    move/from16 v6, p6

    move v7, v2

    :goto_2
    if-gt v7, v5, :cond_f

    if-eqz v0, :cond_5

    move v8, v7

    goto :goto_3

    :cond_5
    sub-int v8, v5, v7

    .line 93
    :goto_3
    invoke-virtual {v4, v8}, Lcom/oplus/zxing/pdf417/decoder/e;->a(I)Lcom/oplus/zxing/pdf417/decoder/f;

    move-result-object v9

    if-eqz v9, :cond_6

    goto/16 :goto_c

    :cond_6
    if-eqz v8, :cond_8

    if-ne v8, v5, :cond_7

    goto :goto_4

    .line 101
    :cond_7
    new-instance v9, Lcom/oplus/zxing/pdf417/decoder/f;

    invoke-direct {v9, v10}, Lcom/oplus/zxing/pdf417/decoder/f;-><init>(Lcom/oplus/zxing/pdf417/decoder/c;)V

    goto :goto_6

    .line 99
    :cond_8
    :goto_4
    new-instance v9, Lcom/oplus/zxing/pdf417/decoder/g;

    if-nez v8, :cond_9

    move v11, v2

    goto :goto_5

    :cond_9
    move v11, v1

    :goto_5
    invoke-direct {v9, v10, v11}, Lcom/oplus/zxing/pdf417/decoder/g;-><init>(Lcom/oplus/zxing/pdf417/decoder/c;Z)V

    .line 103
    :goto_6
    invoke-virtual {v4, v8, v9}, Lcom/oplus/zxing/pdf417/decoder/e;->a(ILcom/oplus/zxing/pdf417/decoder/f;)V

    .line 107
    invoke-virtual {v10}, Lcom/oplus/zxing/pdf417/decoder/c;->c()I

    move-result v11

    const/4 v15, -0x1

    move v14, v11

    move v13, v15

    :goto_7
    invoke-virtual {v10}, Lcom/oplus/zxing/pdf417/decoder/c;->d()I

    move-result v11

    if-gt v14, v11, :cond_e

    .line 108
    invoke-static {v4, v8, v14, v0}, Lcom/oplus/zxing/pdf417/decoder/i;->a(Lcom/oplus/zxing/pdf417/decoder/e;IIZ)I

    move-result v11

    if-ltz v11, :cond_b

    .line 109
    invoke-virtual {v10}, Lcom/oplus/zxing/pdf417/decoder/c;->b()I

    move-result v12

    if-le v11, v12, :cond_a

    goto :goto_8

    :cond_a
    move/from16 v19, v11

    goto :goto_9

    :cond_b
    :goto_8
    if-ne v13, v15, :cond_c

    move/from16 v20, v13

    move v12, v14

    move/from16 v21, v15

    goto :goto_a

    :cond_c
    move/from16 v19, v13

    .line 115
    :goto_9
    invoke-virtual {v10}, Lcom/oplus/zxing/pdf417/decoder/c;->a()I

    move-result v12

    invoke-virtual {v10}, Lcom/oplus/zxing/pdf417/decoder/c;->b()I

    move-result v16

    move-object/from16 v11, p0

    move/from16 v20, v13

    move/from16 v13, v16

    move/from16 p1, v14

    move v14, v0

    move/from16 v21, v15

    move/from16 v15, v19

    move/from16 v16, p1

    move/from16 v17, v3

    move/from16 v18, v6

    invoke-static/range {v11 .. v18}, Lcom/oplus/zxing/pdf417/decoder/i;->a(Lcom/oplus/zxing/common/b;IIZIIII)Lcom/oplus/zxing/pdf417/decoder/d;

    move-result-object v11

    move/from16 v12, p1

    if-eqz v11, :cond_d

    .line 118
    invoke-virtual {v9, v12, v11}, Lcom/oplus/zxing/pdf417/decoder/f;->a(ILcom/oplus/zxing/pdf417/decoder/d;)V

    .line 120
    invoke-virtual {v11}, Lcom/oplus/zxing/pdf417/decoder/d;->c()I

    move-result v13

    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 121
    invoke-virtual {v11}, Lcom/oplus/zxing/pdf417/decoder/d;->c()I

    move-result v11

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    move/from16 v13, v19

    goto :goto_b

    :cond_d
    :goto_a
    move/from16 v13, v20

    :goto_b
    add-int/lit8 v14, v12, 0x1

    move/from16 v15, v21

    goto :goto_7

    :cond_e
    :goto_c
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    .line 125
    :cond_f
    invoke-static {v4}, Lcom/oplus/zxing/pdf417/decoder/i;->a(Lcom/oplus/zxing/pdf417/decoder/e;)Lcom/oplus/zxing/common/d;

    move-result-object v0

    return-object v0

    .line 75
    :cond_10
    invoke-static {}, Lcom/oplus/zxing/NotFoundException;->getNotFoundInstance()Lcom/oplus/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method private static a(Lcom/oplus/zxing/pdf417/decoder/e;)Lcom/oplus/zxing/common/d;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/FormatException;,
            Lcom/oplus/zxing/ChecksumException;,
            Lcom/oplus/zxing/NotFoundException;
        }
    .end annotation

    .line 257
    invoke-static {p0}, Lcom/oplus/zxing/pdf417/decoder/i;->b(Lcom/oplus/zxing/pdf417/decoder/e;)[[Lcom/oplus/zxing/pdf417/decoder/b;

    move-result-object v0

    .line 258
    invoke-static {p0, v0}, Lcom/oplus/zxing/pdf417/decoder/i;->a(Lcom/oplus/zxing/pdf417/decoder/e;[[Lcom/oplus/zxing/pdf417/decoder/b;)V

    .line 259
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 260
    invoke-virtual {p0}, Lcom/oplus/zxing/pdf417/decoder/e;->c()I

    move-result v2

    invoke-virtual {p0}, Lcom/oplus/zxing/pdf417/decoder/e;->b()I

    move-result v3

    mul-int/2addr v2, v3

    new-array v2, v2, [I

    .line 261
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 262
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    .line 263
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/zxing/pdf417/decoder/e;->c()I

    move-result v7

    if-ge v6, v7, :cond_3

    move v7, v5

    .line 264
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/zxing/pdf417/decoder/e;->b()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 265
    aget-object v8, v0, v6

    add-int/lit8 v9, v7, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v8}, Lcom/oplus/zxing/pdf417/decoder/b;->a()[I

    move-result-object v8

    .line 266
    invoke-virtual {p0}, Lcom/oplus/zxing/pdf417/decoder/e;->b()I

    move-result v10

    mul-int/2addr v10, v6

    add-int/2addr v10, v7

    .line 267
    array-length v7, v8

    if-nez v7, :cond_0

    .line 268
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 269
    :cond_0
    array-length v7, v8

    const/4 v11, 0x1

    if-ne v7, v11, :cond_1

    .line 270
    aget v7, v8, v5

    aput v7, v2, v10

    goto :goto_2

    .line 272
    :cond_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 273
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move v7, v9

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 277
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [[I

    :goto_3
    if-ge v5, v0, :cond_4

    .line 279
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 281
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/zxing/pdf417/decoder/e;->d()I

    move-result p0

    .line 282
    invoke-static {v1}, Lcom/oplus/zxing/pdf417/a;->a(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-static {v4}, Lcom/oplus/zxing/pdf417/a;->a(Ljava/util/Collection;)[I

    move-result-object v1

    .line 281
    invoke-static {p0, v2, v0, v1, v6}, Lcom/oplus/zxing/pdf417/decoder/i;->a(I[I[I[I[[I)Lcom/oplus/zxing/common/d;

    move-result-object p0

    return-object p0
.end method

.method private static a([II[I)Lcom/oplus/zxing/common/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/FormatException;,
            Lcom/oplus/zxing/ChecksumException;
        }
    .end annotation

    .line 528
    array-length v0, p0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 533
    invoke-static {p0, p2, v0}, Lcom/oplus/zxing/pdf417/decoder/i;->a([I[II)I

    move-result v1

    .line 534
    invoke-static {p0, v0}, Lcom/oplus/zxing/pdf417/decoder/i;->a([II)V

    .line 537
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/zxing/pdf417/decoder/DecodedBitStreamParser;->a([ILjava/lang/String;)Lcom/oplus/zxing/common/d;

    move-result-object p0

    .line 538
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/zxing/common/d;->a(Ljava/lang/Integer;)V

    .line 539
    array-length p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/zxing/common/d;->b(Ljava/lang/Integer;)V

    return-object p0

    .line 529
    :cond_0
    invoke-static {}, Lcom/oplus/zxing/FormatException;->getFormatInstance()Lcom/oplus/zxing/FormatException;

    move-result-object p0

    throw p0
.end method

.method private static a(Lcom/oplus/zxing/pdf417/decoder/g;)Lcom/oplus/zxing/pdf417/decoder/c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/zxing/pdf417/decoder/g;->c()[I

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 152
    :cond_1
    invoke-static {v1}, Lcom/oplus/zxing/pdf417/decoder/i;->a([I)I

    move-result v0

    .line 154
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_3

    aget v6, v1, v4

    sub-int v7, v0, v6

    add-int/2addr v5, v7

    if-lez v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 160
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/zxing/pdf417/decoder/g;->b()[Lcom/oplus/zxing/pdf417/decoder/d;

    move-result-object v2

    move v4, v3

    :goto_2
    if-lez v5, :cond_4

    .line 161
    aget-object v6, v2, v4

    if-nez v6, :cond_4

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 165
    :cond_4
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    :goto_3
    if-ltz v4, :cond_6

    .line 166
    aget v6, v1, v4

    sub-int v6, v0, v6

    add-int/2addr v3, v6

    .line 167
    aget v6, v1, v4

    if-lez v6, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    .line 171
    :cond_6
    :goto_4
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    :goto_5
    if-lez v3, :cond_7

    aget-object v1, v2, v0

    if-nez v1, :cond_7

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    .line 174
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/zxing/pdf417/decoder/g;->a()Lcom/oplus/zxing/pdf417/decoder/c;

    move-result-object v0

    .line 175
    invoke-virtual {p0}, Lcom/oplus/zxing/pdf417/decoder/g;->e()Z

    move-result p0

    .line 174
    invoke-virtual {v0, v5, v3, p0}, Lcom/oplus/zxing/pdf417/decoder/c;->a(IIZ)Lcom/oplus/zxing/pdf417/decoder/c;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/oplus/zxing/common/b;IIZIIII)Lcom/oplus/zxing/pdf417/decoder/d;
    .locals 7

    .line 415
    invoke-static/range {p0 .. p5}, Lcom/oplus/zxing/pdf417/decoder/i;->b(Lcom/oplus/zxing/common/b;IIZII)I

    move-result p4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 420
    invoke-static/range {v0 .. v5}, Lcom/oplus/zxing/pdf417/decoder/i;->a(Lcom/oplus/zxing/common/b;IIZII)[I

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 425
    :cond_0
    invoke-static {p0}, Lcom/oplus/zxing/common/a/a;->a([I)I

    move-result p2

    if-eqz p3, :cond_1

    add-int p3, p4, p2

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 429
    :goto_0
    array-length p5, p0

    div-int/lit8 p5, p5, 0x2

    if-ge p3, p5, :cond_2

    .line 430
    aget p5, p0, p3

    .line 431
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p3

    aget v0, p0, v0

    aput v0, p0, p3

    .line 432
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p3

    aput p5, p0, v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    sub-int p3, p4, p2

    move v6, p4

    move p4, p3

    move p3, v6

    .line 451
    :goto_1
    invoke-static {p2, p6, p7}, Lcom/oplus/zxing/pdf417/decoder/i;->a(III)Z

    move-result p2

    if-nez p2, :cond_3

    return-object p1

    .line 457
    :cond_3
    invoke-static {p0}, Lcom/oplus/zxing/pdf417/decoder/h;->a([I)I

    move-result p0

    .line 458
    invoke-static {p0}, Lcom/oplus/zxing/pdf417/a;->a(I)I

    move-result p2

    const/4 p5, -0x1

    if-ne p2, p5, :cond_4

    return-object p1

    .line 462
    :cond_4
    new-instance p1, Lcom/oplus/zxing/pdf417/decoder/d;

    invoke-static {p0}, Lcom/oplus/zxing/pdf417/decoder/i;->c(I)I

    move-result p0

    invoke-direct {p1, p4, p3, p0, p2}, Lcom/oplus/zxing/pdf417/decoder/d;-><init>(IIII)V

    return-object p1
.end method

.method private static a(Lcom/oplus/zxing/pdf417/decoder/g;Lcom/oplus/zxing/pdf417/decoder/g;)Lcom/oplus/zxing/pdf417/decoder/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return-object v0

    .line 134
    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/zxing/pdf417/decoder/i;->b(Lcom/oplus/zxing/pdf417/decoder/g;Lcom/oplus/zxing/pdf417/decoder/g;)Lcom/oplus/zxing/pdf417/decoder/a;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 138
    :cond_1
    invoke-static {p0}, Lcom/oplus/zxing/pdf417/decoder/i;->a(Lcom/oplus/zxing/pdf417/decoder/g;)Lcom/oplus/zxing/pdf417/decoder/c;

    move-result-object p0

    .line 139
    invoke-static {p1}, Lcom/oplus/zxing/pdf417/decoder/i;->a(Lcom/oplus/zxing/pdf417/decoder/g;)Lcom/oplus/zxing/pdf417/decoder/c;

    move-result-object p1

    .line 138
    invoke-static {p0, p1}, Lcom/oplus/zxing/pdf417/decoder/c;->a(Lcom/oplus/zxing/pdf417/decoder/c;Lcom/oplus/zxing/pdf417/decoder/c;)Lcom/oplus/zxing/pdf417/decoder/c;

    move-result-object p0

    .line 140
    new-instance p1, Lcom/oplus/zxing/pdf417/decoder/e;

    invoke-direct {p1, v1, p0}, Lcom/oplus/zxing/pdf417/decoder/e;-><init>(Lcom/oplus/zxing/pdf417/decoder/a;Lcom/oplus/zxing/pdf417/decoder/c;)V

    return-object p1
.end method

.method private static a(Lcom/oplus/zxing/common/b;Lcom/oplus/zxing/pdf417/decoder/c;Lcom/oplus/zxing/j;ZII)Lcom/oplus/zxing/pdf417/decoder/g;
    .locals 15

    move/from16 v8, p3

    .line 213
    new-instance v9, Lcom/oplus/zxing/pdf417/decoder/g;

    move-object/from16 v10, p1

    invoke-direct {v9, v10, v8}, Lcom/oplus/zxing/pdf417/decoder/g;-><init>(Lcom/oplus/zxing/pdf417/decoder/c;Z)V

    const/4 v0, 0x0

    move v11, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v11, v0, :cond_4

    if-nez v11, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    :goto_1
    move v12, v0

    .line 217
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/zxing/j;->a()F

    move-result v0

    float-to-int v0, v0

    .line 218
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/zxing/j;->b()F

    move-result v1

    float-to-int v1, v1

    move v13, v0

    move v14, v1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/zxing/pdf417/decoder/c;->d()I

    move-result v0

    if-gt v14, v0, :cond_3

    .line 219
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/zxing/pdf417/decoder/c;->c()I

    move-result v0

    if-lt v14, v0, :cond_3

    const/4 v1, 0x0

    .line 220
    invoke-virtual {p0}, Lcom/oplus/zxing/common/b;->g()I

    move-result v2

    move-object v0, p0

    move/from16 v3, p3

    move v4, v13

    move v5, v14

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-static/range {v0 .. v7}, Lcom/oplus/zxing/pdf417/decoder/i;->a(Lcom/oplus/zxing/common/b;IIZIIII)Lcom/oplus/zxing/pdf417/decoder/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 223
    invoke-virtual {v9, v14, v0}, Lcom/oplus/zxing/pdf417/decoder/g;->a(ILcom/oplus/zxing/pdf417/decoder/d;)V

    if-eqz v8, :cond_1

    .line 225
    invoke-virtual {v0}, Lcom/oplus/zxing/pdf417/decoder/d;->d()I

    move-result v0

    goto :goto_3

    .line 227
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/zxing/pdf417/decoder/d;->e()I

    move-result v0

    :goto_3
    move v13, v0

    :cond_2
    add-int/2addr v14, v12

    goto :goto_2

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    return-object v9
.end method

.method private static a(Lcom/oplus/zxing/pdf417/decoder/e;[[Lcom/oplus/zxing/pdf417/decoder/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 237
    aget-object p1, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    .line 238
    invoke-virtual {p1}, Lcom/oplus/zxing/pdf417/decoder/b;->a()[I

    move-result-object v2

    .line 239
    invoke-virtual {p0}, Lcom/oplus/zxing/pdf417/decoder/e;->b()I

    move-result v3

    .line 240
    invoke-virtual {p0}, Lcom/oplus/zxing/pdf417/decoder/e;->c()I

    move-result v4

    mul-int/2addr v3, v4

    .line 241
    invoke-virtual {p0}, Lcom/oplus/zxing/pdf417/decoder/e;->d()I

    move-result p0

    invoke-static {p0}, Lcom/oplus/zxing/pdf417/decoder/i;->a(I)I

    move-result p0

    sub-int/2addr v3, p0

    .line 242
    array-length p0, v2

    const/16 v4, 0x3a0

    if-nez p0, :cond_1

    if-lt v3, v1, :cond_0

    if-gt v3, v4, :cond_0

    .line 246
    invoke-virtual {p1, v3}, Lcom/oplus/zxing/pdf417/decoder/b;->a(I)V

    goto :goto_0

    .line 244
    :cond_0
    invoke-static {}, Lcom/oplus/zxing/NotFoundException;->getNotFoundInstance()Lcom/oplus/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 247
    :cond_1
    aget p0, v2, v0

    if-eq p0, v3, :cond_2

    if-lt v3, v1, :cond_2

    if-gt v3, v4, :cond_2

    .line 250
    invoke-virtual {p1, v3}, Lcom/oplus/zxing/pdf417/decoder/b;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a([II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/FormatException;
        }
    .end annotation

    .line 567
    array-length v0, p0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_3

    const/4 v0, 0x0

    .line 575
    aget v1, p0, v0

    .line 576
    array-length v2, p0

    if-gt v1, v2, :cond_2

    if-nez v1, :cond_1

    .line 581
    array-length v1, p0

    if-ge p1, v1, :cond_0

    .line 582
    array-length v1, p0

    sub-int/2addr v1, p1

    aput v1, p0, v0

    goto :goto_0

    .line 584
    :cond_0
    invoke-static {}, Lcom/oplus/zxing/FormatException;->getFormatInstance()Lcom/oplus/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void

    .line 577
    :cond_2
    invoke-static {}, Lcom/oplus/zxing/FormatException;->getFormatInstance()Lcom/oplus/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 570
    :cond_3
    invoke-static {}, Lcom/oplus/zxing/FormatException;->getFormatInstance()Lcom/oplus/zxing/FormatException;

    move-result-object p0

    throw p0
.end method

.method private static a(III)Z
    .locals 0

    add-int/lit8 p1, p1, -0x2

    if-gt p1, p0, :cond_0

    add-int/lit8 p2, p2, 0x2

    if-gt p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Lcom/oplus/zxing/pdf417/decoder/e;I)Z
    .locals 1

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    .line 365
    invoke-virtual {p0}, Lcom/oplus/zxing/pdf417/decoder/e;->b()I

    move-result p0

    add-int/2addr p0, v0

    if-gt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static a(Lcom/oplus/zxing/common/b;IIZII)[I
    .locals 7

    const/16 v0, 0x8

    new-array v1, v0, [I

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x0

    move v5, p3

    :goto_1
    if-eqz p3, :cond_1

    if-ge p4, p2, :cond_3

    goto :goto_2

    :cond_1
    if-lt p4, p1, :cond_3

    :goto_2
    if-ge v4, v0, :cond_3

    .line 478
    invoke-virtual {p0, p4, p5}, Lcom/oplus/zxing/common/b;->a(II)Z

    move-result v6

    if-ne v6, v5, :cond_2

    .line 479
    aget v6, v1, v4

    add-int/2addr v6, v2

    aput v6, v1, v4

    add-int/2addr p4, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    xor-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-eq v4, v0, :cond_6

    if-eqz p3, :cond_4

    move p1, p2

    :cond_4
    if-ne p4, p1, :cond_5

    const/4 p0, 0x7

    if-ne v4, p0, :cond_5

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    return-object p0

    :cond_6
    :goto_3
    return-object v1
.end method

.method private static b(Lcom/oplus/zxing/common/b;IIZII)I
    .locals 5

    if-eqz p3, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    move v2, p4

    :goto_1
    const/4 v3, 0x2

    if-ge v1, v3, :cond_4

    :goto_2
    if-eqz p3, :cond_1

    if-lt v2, p1, :cond_3

    goto :goto_3

    :cond_1
    if-ge v2, p2, :cond_3

    .line 509
    :goto_3
    invoke-virtual {p0, v2, p5}, Lcom/oplus/zxing/common/b;->a(II)Z

    move-result v4

    if-ne p3, v4, :cond_3

    sub-int v4, p4, v2

    .line 510
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v4, v3, :cond_2

    return p4

    :cond_2
    add-int/2addr v2, v0

    goto :goto_2

    :cond_3
    neg-int v0, v0

    xor-int/lit8 p3, p3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method private static b([I)I
    .locals 2

    const/4 v0, 0x0

    .line 612
    aget v0, p0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    aget v1, p0, v1

    add-int/2addr v0, v1

    const/4 v1, 0x6

    aget p0, p0, v1

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x9

    rem-int/lit8 v0, v0, 0x9

    return v0
.end method

.method private static b(Lcom/oplus/zxing/pdf417/decoder/g;Lcom/oplus/zxing/pdf417/decoder/g;)Lcom/oplus/zxing/pdf417/decoder/a;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 190
    invoke-virtual {p0}, Lcom/oplus/zxing/pdf417/decoder/g;->d()Lcom/oplus/zxing/pdf417/decoder/a;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 195
    invoke-virtual {p1}, Lcom/oplus/zxing/pdf417/decoder/g;->d()Lcom/oplus/zxing/pdf417/decoder/a;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 199
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/zxing/pdf417/decoder/a;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/oplus/zxing/pdf417/decoder/a;->a()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 200
    invoke-virtual {p0}, Lcom/oplus/zxing/pdf417/decoder/a;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/oplus/zxing/pdf417/decoder/a;->b()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 201
    invoke-virtual {p0}, Lcom/oplus/zxing/pdf417/decoder/a;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/oplus/zxing/pdf417/decoder/a;->c()I

    move-result p1

    if-eq v1, p1, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    .line 191
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/zxing/pdf417/decoder/g;->d()Lcom/oplus/zxing/pdf417/decoder/a;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method private static b(I)[I
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x7

    :goto_0
    and-int/lit8 v3, p0, 0x1

    if-eq v3, v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_0

    return-object v0

    :cond_0
    move v1, v3

    .line 601
    :cond_1
    aget v3, v0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v2

    shr-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method private static b(Lcom/oplus/zxing/pdf417/decoder/e;)[[Lcom/oplus/zxing/pdf417/decoder/b;
    .locals 11

    .line 336
    invoke-virtual {p0}, Lcom/oplus/zxing/pdf417/decoder/e;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/zxing/pdf417/decoder/e;->b()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, v2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    const-class v0, Lcom/oplus/zxing/pdf417/decoder/b;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/oplus/zxing/pdf417/decoder/b;

    move v2, v1

    .line 337
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    move v3, v1

    .line 338
    :goto_1
    aget-object v4, v0, v2

    array-length v4, v4

    if-ge v3, v4, :cond_0

    .line 339
    aget-object v4, v0, v2

    new-instance v5, Lcom/oplus/zxing/pdf417/decoder/b;

    invoke-direct {v5}, Lcom/oplus/zxing/pdf417/decoder/b;-><init>()V

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 344
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/zxing/pdf417/decoder/e;->a()[Lcom/oplus/zxing/pdf417/decoder/f;

    move-result-object p0

    array-length v2, p0

    move v3, v1

    move v4, v3

    :goto_2
    if-ge v3, v2, :cond_5

    aget-object v5, p0, v3

    if-eqz v5, :cond_4

    .line 346
    invoke-virtual {v5}, Lcom/oplus/zxing/pdf417/decoder/f;->b()[Lcom/oplus/zxing/pdf417/decoder/d;

    move-result-object v5

    array-length v6, v5

    move v7, v1

    :goto_3
    if-ge v7, v6, :cond_4

    aget-object v8, v5, v7

    if-eqz v8, :cond_3

    .line 348
    invoke-virtual {v8}, Lcom/oplus/zxing/pdf417/decoder/d;->h()I

    move-result v9

    if-ltz v9, :cond_3

    .line 350
    array-length v10, v0

    if-lt v9, v10, :cond_2

    goto :goto_4

    .line 354
    :cond_2
    aget-object v9, v0, v9

    aget-object v9, v9, v4

    invoke-virtual {v8}, Lcom/oplus/zxing/pdf417/decoder/d;->g()I

    move-result v8

    invoke-virtual {v9, v8}, Lcom/oplus/zxing/pdf417/decoder/b;->a(I)V

    :cond_3
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method private static c(I)I
    .locals 0

    .line 608
    invoke-static {p0}, Lcom/oplus/zxing/pdf417/decoder/i;->b(I)[I

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/zxing/pdf417/decoder/i;->b([I)I

    move-result p0

    return p0
.end method
