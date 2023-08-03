.class public Lcom/oplus/zxing/qrcode/detector/c;
.super Ljava/lang/Object;
.source "Detector.java"


# instance fields
.field private final a:Lcom/oplus/zxing/common/b;

.field private b:Lcom/oplus/zxing/k;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/zxing/common/b;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DetectAndDecode"

    .line 45
    iput-object v0, p0, Lcom/oplus/zxing/qrcode/detector/c;->c:Ljava/lang/String;

    .line 48
    iput-object p1, p0, Lcom/oplus/zxing/qrcode/detector/c;->a:Lcom/oplus/zxing/common/b;

    return-void
.end method

.method private a(IIII)F
    .locals 5

    .line 292
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/zxing/qrcode/detector/c;->b(IIII)F

    move-result v0

    sub-int/2addr p3, p1

    sub-int p3, p1, p3

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez p3, :cond_0

    int-to-float v3, p1

    sub-int p3, p1, p3

    int-to-float p3, p3

    div-float/2addr v3, p3

    move p3, v1

    goto :goto_0

    .line 300
    :cond_0
    iget-object v3, p0, Lcom/oplus/zxing/qrcode/detector/c;->a:Lcom/oplus/zxing/common/b;

    invoke-virtual {v3}, Lcom/oplus/zxing/common/b;->g()I

    move-result v3

    if-lt p3, v3, :cond_1

    .line 301
    iget-object v3, p0, Lcom/oplus/zxing/qrcode/detector/c;->a:Lcom/oplus/zxing/common/b;

    invoke-virtual {v3}, Lcom/oplus/zxing/common/b;->g()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, p1

    int-to-float v3, v3

    sub-int/2addr p3, p1

    int-to-float p3, p3

    div-float/2addr v3, p3

    .line 302
    iget-object p3, p0, Lcom/oplus/zxing/qrcode/detector/c;->a:Lcom/oplus/zxing/common/b;

    invoke-virtual {p3}, Lcom/oplus/zxing/common/b;->g()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    int-to-float v4, p2

    sub-int/2addr p4, p2

    int-to-float p4, p4

    mul-float/2addr p4, v3

    sub-float p4, v4, p4

    float-to-int p4, p4

    if-gez p4, :cond_2

    sub-int p4, p2, p4

    int-to-float p4, p4

    div-float/2addr v4, p4

    goto :goto_1

    .line 310
    :cond_2
    iget-object v1, p0, Lcom/oplus/zxing/qrcode/detector/c;->a:Lcom/oplus/zxing/common/b;

    invoke-virtual {v1}, Lcom/oplus/zxing/common/b;->h()I

    move-result v1

    if-lt p4, v1, :cond_3

    .line 311
    iget-object v1, p0, Lcom/oplus/zxing/qrcode/detector/c;->a:Lcom/oplus/zxing/common/b;

    invoke-virtual {v1}, Lcom/oplus/zxing/common/b;->h()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p2

    int-to-float v1, v1

    sub-int/2addr p4, p2

    int-to-float p4, p4

    div-float v4, v1, p4

    .line 312
    iget-object p4, p0, Lcom/oplus/zxing/qrcode/detector/c;->a:Lcom/oplus/zxing/common/b;

    invoke-virtual {p4}, Lcom/oplus/zxing/common/b;->h()I

    move-result p4

    add-int/lit8 v1, p4, -0x1

    goto :goto_1

    :cond_3
    move v1, p4

    move v4, v2

    :goto_1
    int-to-float p4, p1

    sub-int/2addr p3, p1

    int-to-float p3, p3

    mul-float/2addr p3, v4

    add-float/2addr p4, p3

    float-to-int p3, p4

    .line 316
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/oplus/zxing/qrcode/detector/c;->b(IIII)F

    move-result p0

    add-float/2addr v0, p0

    sub-float/2addr v0, v2

    return v0
.end method

.method private a(Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;)F
    .locals 4

    .line 266
    invoke-virtual {p1}, Lcom/oplus/zxing/j;->a()F

    move-result v0

    float-to-int v0, v0

    .line 267
    invoke-virtual {p1}, Lcom/oplus/zxing/j;->b()F

    move-result v1

    float-to-int v1, v1

    .line 268
    invoke-virtual {p2}, Lcom/oplus/zxing/j;->a()F

    move-result v2

    float-to-int v2, v2

    .line 269
    invoke-virtual {p2}, Lcom/oplus/zxing/j;->b()F

    move-result v3

    float-to-int v3, v3

    .line 266
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/oplus/zxing/qrcode/detector/c;->a(IIII)F

    move-result v0

    .line 270
    invoke-virtual {p2}, Lcom/oplus/zxing/j;->a()F

    move-result v1

    float-to-int v1, v1

    .line 271
    invoke-virtual {p2}, Lcom/oplus/zxing/j;->b()F

    move-result p2

    float-to-int p2, p2

    .line 272
    invoke-virtual {p1}, Lcom/oplus/zxing/j;->a()F

    move-result v2

    float-to-int v2, v2

    .line 273
    invoke-virtual {p1}, Lcom/oplus/zxing/j;->b()F

    move-result p1

    float-to-int p1, p1

    .line 270
    invoke-direct {p0, v1, p2, v2, p1}, Lcom/oplus/zxing/qrcode/detector/c;->a(IIII)F

    move-result p0

    .line 274
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    const/high16 p2, 0x40e00000    # 7.0f

    if-eqz p1, :cond_0

    div-float/2addr p0, p2

    return p0

    .line 277
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_1

    div-float/2addr v0, p2

    return v0

    :cond_1
    add-float/2addr v0, p0

    const/high16 p0, 0x41600000    # 14.0f

    div-float/2addr v0, p0

    return v0
.end method

.method private static a(Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;F)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/NotFoundException;
        }
    .end annotation

    .line 224
    invoke-static {p0, p1}, Lcom/oplus/zxing/j;->a(Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;)F

    move-result p1

    div-float/2addr p1, p3

    invoke-static {p1}, Lcom/oplus/zxing/common/a/a;->a(F)I

    move-result p1

    .line 225
    invoke-static {p0, p2}, Lcom/oplus/zxing/j;->a(Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;)F

    move-result p0

    div-float/2addr p0, p3

    invoke-static {p0}, Lcom/oplus/zxing/common/a/a;->a(F)I

    move-result p0

    add-int/2addr p1, p0

    const/4 p0, 0x2

    .line 226
    div-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x7

    and-int/lit8 p2, p1, 0x3

    if-eqz p2, :cond_2

    if-eq p2, p0, :cond_1

    const/4 p0, 0x3

    if-eq p2, p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    :goto_0
    return p1
.end method

.method private static a(Lcom/oplus/zxing/common/b;Lcom/oplus/zxing/common/j;I)Lcom/oplus/zxing/common/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/NotFoundException;
        }
    .end annotation

    .line 212
    invoke-static {}, Lcom/oplus/zxing/common/h;->a()Lcom/oplus/zxing/common/h;

    move-result-object v0

    .line 213
    invoke-virtual {v0, p0, p2, p2, p1}, Lcom/oplus/zxing/common/h;->a(Lcom/oplus/zxing/common/b;IILcom/oplus/zxing/common/j;)Lcom/oplus/zxing/common/b;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;I)Lcom/oplus/zxing/common/j;
    .locals 18

    move/from16 v0, p4

    int-to-float v0, v0

    const/high16 v1, 0x40600000    # 3.5f

    sub-float v9, v0, v1

    if-eqz p3, :cond_0

    .line 177
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/zxing/j;->a()F

    move-result v0

    .line 178
    invoke-virtual/range {p3 .. p3}, Lcom/oplus/zxing/j;->b()F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    sub-float v2, v9, v2

    move v14, v0

    move v15, v1

    move v7, v2

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/zxing/j;->a()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/zxing/j;->a()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual/range {p2 .. p2}, Lcom/oplus/zxing/j;->a()F

    move-result v1

    add-float/2addr v0, v1

    .line 184
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/zxing/j;->b()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/zxing/j;->b()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Lcom/oplus/zxing/j;->b()F

    move-result v2

    add-float/2addr v1, v2

    move v14, v0

    move v15, v1

    move v7, v9

    :goto_0
    const/high16 v2, 0x40600000    # 3.5f

    const/high16 v3, 0x40600000    # 3.5f

    const/high16 v5, 0x40600000    # 3.5f

    const/high16 v8, 0x40600000    # 3.5f

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/zxing/j;->a()F

    move-result v10

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/zxing/j;->b()F

    move-result v11

    .line 200
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/zxing/j;->a()F

    move-result v12

    .line 201
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/zxing/j;->b()F

    move-result v13

    .line 204
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/zxing/j;->a()F

    move-result v16

    .line 205
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/zxing/j;->b()F

    move-result v17

    move v4, v9

    move v6, v7

    .line 189
    invoke-static/range {v2 .. v17}, Lcom/oplus/zxing/common/j;->a(FFFFFFFFFFFFFFFF)Lcom/oplus/zxing/common/j;

    move-result-object v0

    return-object v0
.end method

.method private b(IIII)F
    .locals 17

    sub-int v0, p4, p2

    .line 333
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v1, p3, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move/from16 v4, p1

    move/from16 v1, p2

    move/from16 v6, p3

    move/from16 v5, p4

    goto :goto_1

    :cond_1
    move/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    :goto_1
    sub-int v7, v5, v1

    .line 343
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int v8, v6, v4

    .line 344
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    neg-int v9, v7

    const/4 v10, 0x2

    .line 345
    div-int/2addr v9, v10

    const/4 v11, -0x1

    if-ge v1, v5, :cond_2

    move v12, v3

    goto :goto_2

    :cond_2
    move v12, v11

    :goto_2
    if-ge v4, v6, :cond_3

    move v11, v3

    :cond_3
    add-int/2addr v5, v12

    move v13, v1

    move v14, v4

    const/4 v15, 0x0

    :goto_3
    if-eq v13, v5, :cond_b

    if-eqz v0, :cond_4

    move v2, v14

    goto :goto_4

    :cond_4
    move v2, v13

    :goto_4
    if-eqz v0, :cond_5

    move v10, v13

    goto :goto_5

    :cond_5
    move v10, v14

    :goto_5
    if-ne v15, v3, :cond_6

    move/from16 v16, v0

    move v0, v3

    move/from16 p2, v5

    move-object/from16 v3, p0

    goto :goto_6

    :cond_6
    move-object/from16 v3, p0

    move/from16 v16, v0

    move/from16 p2, v5

    const/4 v0, 0x0

    .line 360
    :goto_6
    iget-object v5, v3, Lcom/oplus/zxing/qrcode/detector/c;->a:Lcom/oplus/zxing/common/b;

    invoke-virtual {v5, v2, v10}, Lcom/oplus/zxing/common/b;->a(II)Z

    move-result v2

    if-ne v0, v2, :cond_8

    const/4 v0, 0x2

    if-ne v15, v0, :cond_7

    .line 362
    invoke-static {v13, v14, v1, v4}, Lcom/oplus/zxing/common/a/a;->a(IIII)F

    move-result v0

    return v0

    :cond_7
    add-int/lit8 v15, v15, 0x1

    :cond_8
    add-int/2addr v9, v8

    if-lez v9, :cond_a

    if-ne v14, v6, :cond_9

    const/4 v0, 0x2

    goto :goto_7

    :cond_9
    add-int/2addr v14, v11

    sub-int/2addr v9, v7

    :cond_a
    add-int/2addr v13, v12

    move/from16 v5, p2

    move/from16 v0, v16

    const/4 v3, 0x1

    const/4 v10, 0x2

    goto :goto_3

    :cond_b
    move/from16 p2, v5

    move v0, v10

    :goto_7
    if-ne v15, v0, :cond_c

    move/from16 v5, p2

    .line 380
    invoke-static {v5, v6, v1, v4}, Lcom/oplus/zxing/common/a/a;->a(IIII)F

    move-result v0

    return v0

    :cond_c
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method


# virtual methods
.method protected final a(Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;)F
    .locals 0

    .line 256
    invoke-direct {p0, p1, p2}, Lcom/oplus/zxing/qrcode/detector/c;->a(Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;)F

    move-result p2

    .line 257
    invoke-direct {p0, p1, p3}, Lcom/oplus/zxing/qrcode/detector/c;->a(Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;)F

    move-result p0

    add-float/2addr p2, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p2, p0

    return p2
.end method

.method protected final a(Lcom/oplus/zxing/qrcode/detector/e;)Lcom/oplus/zxing/common/f;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/NotFoundException;,
            Lcom/oplus/zxing/FormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/zxing/qrcode/detector/e;->b()Lcom/oplus/zxing/qrcode/detector/d;

    move-result-object v1

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/zxing/qrcode/detector/e;->c()Lcom/oplus/zxing/qrcode/detector/d;

    move-result-object v2

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/zxing/qrcode/detector/e;->a()Lcom/oplus/zxing/qrcode/detector/d;

    move-result-object v3

    .line 102
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/zxing/qrcode/detector/c;->a(Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, v4, v5

    if-ltz v6, :cond_3

    .line 106
    invoke-static {v1, v2, v3, v4}, Lcom/oplus/zxing/qrcode/detector/c;->a(Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;F)I

    move-result v6

    .line 107
    invoke-static {v6}, Lcom/oplus/zxing/qrcode/decoder/g;->a(I)Lcom/oplus/zxing/qrcode/decoder/g;

    move-result-object v7

    .line 108
    invoke-virtual {v7}, Lcom/oplus/zxing/qrcode/decoder/g;->d()I

    move-result v8

    add-int/lit8 v8, v8, -0x7

    .line 110
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "3\u3001 get Version success! moduleSize: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ";   dimension: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "DetectAndDecode"

    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    sget-object v9, Lcom/oplus/zxing/qrcode/b;->a:Lcom/oplus/zxing/qrcode/b;

    const/4 v11, 0x3

    invoke-virtual {v9, v11}, Lcom/oplus/zxing/qrcode/b;->a(I)V

    .line 116
    invoke-virtual {v7}, Lcom/oplus/zxing/qrcode/decoder/g;->b()[I

    move-result-object v7

    array-length v7, v7

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x1

    if-lez v7, :cond_1

    .line 119
    invoke-virtual {v2}, Lcom/oplus/zxing/qrcode/detector/d;->a()F

    move-result v7

    invoke-virtual {v1}, Lcom/oplus/zxing/qrcode/detector/d;->a()F

    move-result v15

    sub-float/2addr v7, v15

    invoke-virtual {v3}, Lcom/oplus/zxing/qrcode/detector/d;->a()F

    move-result v15

    add-float/2addr v7, v15

    .line 120
    invoke-virtual {v2}, Lcom/oplus/zxing/qrcode/detector/d;->b()F

    move-result v15

    invoke-virtual {v1}, Lcom/oplus/zxing/qrcode/detector/d;->b()F

    move-result v16

    sub-float v15, v15, v16

    invoke-virtual {v3}, Lcom/oplus/zxing/qrcode/detector/d;->b()F

    move-result v16

    add-float v15, v15, v16

    const/high16 v16, 0x40400000    # 3.0f

    int-to-float v8, v8

    div-float v16, v16, v8

    sub-float v5, v5, v16

    .line 125
    invoke-virtual {v1}, Lcom/oplus/zxing/qrcode/detector/d;->a()F

    move-result v8

    invoke-virtual {v1}, Lcom/oplus/zxing/qrcode/detector/d;->a()F

    move-result v16

    sub-float v7, v7, v16

    mul-float/2addr v7, v5

    add-float/2addr v8, v7

    float-to-int v7, v8

    .line 126
    invoke-virtual {v1}, Lcom/oplus/zxing/qrcode/detector/d;->b()F

    move-result v8

    invoke-virtual {v1}, Lcom/oplus/zxing/qrcode/detector/d;->b()F

    move-result v16

    sub-float v15, v15, v16

    mul-float/2addr v5, v15

    add-float/2addr v8, v5

    float-to-int v5, v8

    move v8, v13

    move v15, v14

    :goto_0
    const/16 v9, 0x10

    if-gt v8, v9, :cond_1

    int-to-float v9, v8

    .line 132
    :try_start_0
    invoke-virtual {v0, v4, v7, v5, v9}, Lcom/oplus/zxing/qrcode/detector/c;->a(FIIF)Lcom/oplus/zxing/qrcode/detector/a;

    move-result-object v9
    :try_end_0
    .catch Lcom/oplus/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v9, "findAlignmentInRegion failed!"

    .line 139
    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v15, :cond_0

    .line 142
    sget-object v9, Lcom/oplus/zxing/qrcode/b;->a:Lcom/oplus/zxing/qrcode/b;

    invoke-virtual {v9, v14}, Lcom/oplus/zxing/qrcode/b;->a(Z)V

    move v15, v12

    :cond_0
    shl-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 150
    :goto_1
    invoke-static {v1, v2, v3, v9, v6}, Lcom/oplus/zxing/qrcode/detector/c;->a(Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;Lcom/oplus/zxing/j;I)Lcom/oplus/zxing/common/j;

    move-result-object v4

    .line 152
    iget-object v0, v0, Lcom/oplus/zxing/qrcode/detector/c;->a:Lcom/oplus/zxing/common/b;

    invoke-static {v0, v4, v6}, Lcom/oplus/zxing/qrcode/detector/c;->a(Lcom/oplus/zxing/common/b;Lcom/oplus/zxing/common/j;I)Lcom/oplus/zxing/common/b;

    move-result-object v0

    const-string v4, "4\u3001 get new BitMatrix success!"

    .line 153
    invoke-static {v10, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    sget-object v4, Lcom/oplus/zxing/qrcode/b;->a:Lcom/oplus/zxing/qrcode/b;

    invoke-virtual {v4, v13}, Lcom/oplus/zxing/qrcode/b;->a(I)V

    const/4 v4, 0x2

    if-nez v9, :cond_2

    new-array v5, v11, [Lcom/oplus/zxing/j;

    aput-object v3, v5, v12

    aput-object v1, v5, v14

    aput-object v2, v5, v4

    goto :goto_2

    :cond_2
    new-array v5, v13, [Lcom/oplus/zxing/j;

    aput-object v3, v5, v12

    aput-object v1, v5, v14

    aput-object v2, v5, v4

    aput-object v9, v5, v11

    .line 163
    :goto_2
    new-instance v1, Lcom/oplus/zxing/common/f;

    invoke-direct {v1, v0, v5}, Lcom/oplus/zxing/common/f;-><init>(Lcom/oplus/zxing/common/b;[Lcom/oplus/zxing/j;)V

    return-object v1

    .line 104
    :cond_3
    invoke-static {}, Lcom/oplus/zxing/NotFoundException;->getNotFoundInstance()Lcom/oplus/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method

.method public final a(Ljava/util/Map;)Lcom/oplus/zxing/common/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/oplus/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/oplus/zxing/common/f;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/NotFoundException;,
            Lcom/oplus/zxing/FormatException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 81
    :cond_0
    sget-object v0, Lcom/oplus/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/oplus/zxing/DecodeHintType;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/zxing/k;

    :goto_0
    iput-object v0, p0, Lcom/oplus/zxing/qrcode/detector/c;->b:Lcom/oplus/zxing/k;

    const-string v0, "DetectAndDecode"

    const-string v1, "1\u3001 get BlackMatrix success! And try to find Locating points!"

    .line 82
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    sget-object v1, Lcom/oplus/zxing/qrcode/b;->a:Lcom/oplus/zxing/qrcode/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/oplus/zxing/qrcode/b;->a(IZ)V

    .line 86
    new-instance v1, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;

    iget-object v2, p0, Lcom/oplus/zxing/qrcode/detector/c;->a:Lcom/oplus/zxing/common/b;

    iget-object v3, p0, Lcom/oplus/zxing/qrcode/detector/c;->b:Lcom/oplus/zxing/k;

    invoke-direct {v1, v2, v3}, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;-><init>(Lcom/oplus/zxing/common/b;Lcom/oplus/zxing/k;)V

    .line 87
    invoke-virtual {v1, p1}, Lcom/oplus/zxing/qrcode/detector/FinderPatternFinder;->a(Ljava/util/Map;)Lcom/oplus/zxing/qrcode/detector/e;

    move-result-object p1

    const-string v1, "2\u3001 find three points success!"

    .line 88
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    sget-object v0, Lcom/oplus/zxing/qrcode/b;->a:Lcom/oplus/zxing/qrcode/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/oplus/zxing/qrcode/b;->a(I)V

    .line 92
    invoke-virtual {p0, p1}, Lcom/oplus/zxing/qrcode/detector/c;->a(Lcom/oplus/zxing/qrcode/detector/e;)Lcom/oplus/zxing/common/f;

    move-result-object p0

    return-object p0
.end method

.method protected final a(FIIF)Lcom/oplus/zxing/qrcode/detector/a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/NotFoundException;
        }
    .end annotation

    mul-float/2addr p4, p1

    float-to-int p4, p4

    sub-int v0, p2, p4

    const/4 v1, 0x0

    .line 405
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 406
    iget-object v0, p0, Lcom/oplus/zxing/qrcode/detector/c;->a:Lcom/oplus/zxing/common/b;

    invoke-virtual {v0}, Lcom/oplus/zxing/common/b;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/2addr p2, p4

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int v6, p2, v4

    int-to-float p2, v6

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, p1

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_1

    sub-int p2, p3, p4

    .line 411
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 412
    iget-object p2, p0, Lcom/oplus/zxing/qrcode/detector/c;->a:Lcom/oplus/zxing/common/b;

    invoke-virtual {p2}, Lcom/oplus/zxing/common/b;->h()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    add-int/2addr p3, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int v7, p2, v5

    int-to-float p2, v7

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_0

    .line 417
    new-instance p2, Lcom/oplus/zxing/qrcode/detector/b;

    iget-object v3, p0, Lcom/oplus/zxing/qrcode/detector/c;->a:Lcom/oplus/zxing/common/b;

    iget-object v9, p0, Lcom/oplus/zxing/qrcode/detector/c;->b:Lcom/oplus/zxing/k;

    move-object v2, p2

    move v8, p1

    invoke-direct/range {v2 .. v9}, Lcom/oplus/zxing/qrcode/detector/b;-><init>(Lcom/oplus/zxing/common/b;IIIIFLcom/oplus/zxing/k;)V

    .line 426
    invoke-virtual {p2}, Lcom/oplus/zxing/qrcode/detector/b;->a()Lcom/oplus/zxing/qrcode/detector/a;

    move-result-object p0

    return-object p0

    .line 414
    :cond_0
    invoke-static {}, Lcom/oplus/zxing/NotFoundException;->getNotFoundInstance()Lcom/oplus/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 408
    :cond_1
    invoke-static {}, Lcom/oplus/zxing/NotFoundException;->getNotFoundInstance()Lcom/oplus/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method
