.class public final Lcom/oplus/supertext/core/a/a;
.super Ljava/lang/Object;
.source "BitmapCompressor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/supertext/core/a/a$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field private static final a:Lcom/oplus/supertext/core/a/a$a;


# instance fields
.field private b:Ljava/lang/String;

.field private c:F

.field private d:F

.field private e:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/supertext/core/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/supertext/core/a/a$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/supertext/core/a/a;->a:Lcom/oplus/supertext/core/a/a$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/oplus/supertext/core/a/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Lcom/oplus/supertext/core/data/e;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget v1, v0, Lcom/oplus/supertext/core/a/a;->c:F

    iget v0, v0, Lcom/oplus/supertext/core/a/a;->d:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    .line 86
    sget-object v1, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "revert scale ocr result size:("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SuperText.BitmapCompressor"

    invoke-virtual {v1, v4, v3}, Lcom/oplus/supertext/core/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/supertext/core/data/e;->a()Lcom/oplus/aiunit/vision/result/a/b;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v1, v1, Lcom/oplus/aiunit/vision/result/a/b;->b:[Lcom/oplus/aiunit/vision/result/a/a;

    if-nez v1, :cond_1

    goto/16 :goto_10

    .line 111
    :cond_1
    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_15

    aget-object v5, v1, v4

    if-nez v5, :cond_2

    goto :goto_2

    .line 88
    :cond_2
    iget-object v6, v5, Lcom/oplus/aiunit/vision/result/a/a;->c:[D

    if-nez v6, :cond_3

    goto :goto_2

    .line 113
    :cond_3
    array-length v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    aget-wide v10, v6, v8

    add-int/lit8 v12, v9, 0x1

    .line 89
    iget-object v13, v5, Lcom/oplus/aiunit/vision/result/a/a;->c:[D

    float-to-double v14, v0

    mul-double/2addr v10, v14

    aput-wide v10, v13, v9

    add-int/lit8 v8, v8, 0x1

    move v9, v12

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v5, :cond_5

    goto :goto_4

    .line 91
    :cond_5
    iget-object v6, v5, Lcom/oplus/aiunit/vision/result/a/a;->d:[D

    if-nez v6, :cond_6

    goto :goto_4

    .line 116
    :cond_6
    array-length v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v8, v7, :cond_7

    aget-wide v10, v6, v8

    add-int/lit8 v12, v9, 0x1

    .line 92
    iget-object v13, v5, Lcom/oplus/aiunit/vision/result/a/a;->d:[D

    float-to-double v14, v0

    mul-double/2addr v10, v14

    aput-wide v10, v13, v9

    add-int/lit8 v8, v8, 0x1

    move v9, v12

    goto :goto_3

    :cond_7
    :goto_4
    if-nez v5, :cond_8

    goto :goto_6

    .line 94
    :cond_8
    iget-object v6, v5, Lcom/oplus/aiunit/vision/result/a/a;->e:[D

    if-nez v6, :cond_9

    goto :goto_6

    .line 119
    :cond_9
    array-length v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_5
    if-ge v8, v7, :cond_a

    aget-wide v10, v6, v8

    add-int/lit8 v12, v9, 0x1

    .line 95
    iget-object v13, v5, Lcom/oplus/aiunit/vision/result/a/a;->e:[D

    float-to-double v14, v0

    mul-double/2addr v10, v14

    aput-wide v10, v13, v9

    add-int/lit8 v8, v8, 0x1

    move v9, v12

    goto :goto_5

    :cond_a
    :goto_6
    if-nez v5, :cond_c

    :cond_b
    :goto_7
    move-object/from16 p1, v1

    move/from16 v18, v2

    goto :goto_b

    .line 97
    :cond_c
    iget-object v6, v5, Lcom/oplus/aiunit/vision/result/a/a;->f:[[D

    if-nez v6, :cond_d

    goto :goto_7

    :cond_d
    check-cast v6, [Ljava/lang/Object;

    .line 122
    array-length v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_8
    if-ge v8, v7, :cond_b

    aget-object v10, v6, v8

    add-int/lit8 v11, v9, 0x1

    check-cast v10, [D

    if-nez v10, :cond_f

    :cond_e
    move-object/from16 p1, v1

    move/from16 v18, v2

    goto :goto_a

    .line 124
    :cond_f
    array-length v12, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_9
    if-ge v13, v12, :cond_e

    aget-wide v15, v10, v13

    add-int/lit8 v17, v14, 0x1

    .line 99
    iget-object v3, v5, Lcom/oplus/aiunit/vision/result/a/a;->f:[[D

    aget-object v3, v3, v9

    move-object/from16 p1, v1

    move/from16 v18, v2

    float-to-double v1, v0

    mul-double/2addr v15, v1

    aput-wide v15, v3, v14

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move/from16 v14, v17

    move/from16 v2, v18

    goto :goto_9

    :goto_a
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    move v9, v11

    move/from16 v2, v18

    goto :goto_8

    :goto_b
    if-nez v5, :cond_10

    goto :goto_f

    .line 102
    :cond_10
    iget-object v1, v5, Lcom/oplus/aiunit/vision/result/a/a;->g:[[D

    if-nez v1, :cond_11

    goto :goto_f

    :cond_11
    check-cast v1, [Ljava/lang/Object;

    .line 128
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_c
    if-ge v3, v2, :cond_14

    aget-object v7, v1, v3

    add-int/lit8 v8, v6, 0x1

    check-cast v7, [D

    if-nez v7, :cond_13

    :cond_12
    move-object/from16 v16, v1

    move/from16 v17, v2

    goto :goto_e

    .line 130
    :cond_13
    array-length v9, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_d
    if-ge v10, v9, :cond_12

    aget-wide v12, v7, v10

    add-int/lit8 v14, v11, 0x1

    .line 104
    iget-object v15, v5, Lcom/oplus/aiunit/vision/result/a/a;->g:[[D

    aget-object v15, v15, v6

    move-object/from16 v16, v1

    move/from16 v17, v2

    float-to-double v1, v0

    mul-double/2addr v12, v1

    aput-wide v12, v15, v11

    add-int/lit8 v10, v10, 0x1

    move v11, v14

    move-object/from16 v1, v16

    move/from16 v2, v17

    goto :goto_d

    :goto_e
    add-int/lit8 v3, v3, 0x1

    move v6, v8

    move-object/from16 v1, v16

    move/from16 v2, v17

    goto :goto_c

    :cond_14
    :goto_f
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p1

    move/from16 v2, v18

    goto/16 :goto_0

    :cond_15
    :goto_10
    return-void
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    .line 80
    iget-object p0, p0, Lcom/oplus/supertext/core/a/a;->e:Landroid/graphics/Bitmap;

    if-nez p0, :cond_0

    .line 81
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method
