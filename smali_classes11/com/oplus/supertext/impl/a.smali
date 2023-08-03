.class public final Lcom/oplus/supertext/impl/a;
.super Ljava/lang/Object;
.source "SuperTextTrackerControllerImpl.kt"

# interfaces
.implements Lcom/oplus/supertext/interfaces/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/supertext/impl/a$a;,
        Lcom/oplus/supertext/impl/a$b;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/supertext/impl/a$a;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/oplus/supertext/DynamicConfig;

.field private d:[B

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private final g:D

.field private h:Lcom/oplus/imageengine/a/d;

.field private i:Lorg/opencv/core/g;

.field private j:Lorg/opencv/core/g;

.field private k:I

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/Integer;

.field private n:Lcom/oplus/supertext/interfaces/a;

.field private o:Lcom/oplus/supertext/interfaces/d;

.field private p:Lcom/oplus/imageengine/engine/SuperTextEngine;

.field private q:Z

.field private r:Lcom/oplus/supertext/interfaces/h;

.field private s:Lcom/oplus/supertext/b/a;

.field private t:F

.field private final u:[Landroid/graphics/PointF;

.field private v:Landroid/graphics/Rect;

.field private w:J

.field private x:J

.field private final y:Lcom/oplus/imageengine/d/a;


# direct methods
.method public static synthetic $r8$lambda$2-NbZk4FlybQh0i1mBNZNfR14xQ(Lcom/oplus/supertext/impl/a;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/supertext/impl/a;->a(Lcom/oplus/supertext/impl/a;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$7hpC8CJbbo9ngY4y-CkU3bs2dMs(Lcom/oplus/supertext/impl/a;Lorg/opencv/core/g;[BIIFLcom/oplus/imageengine/a/d;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/oplus/supertext/impl/a;->a(Lcom/oplus/supertext/impl/a;Lorg/opencv/core/g;[BIIFLcom/oplus/imageengine/a/d;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RoJVPF3nVDiZwQoymX69GDf1oj8(Lcom/oplus/supertext/impl/a;Lorg/opencv/core/g;Lcom/oplus/imageengine/a/a;IILkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/oplus/supertext/impl/a;->a(Lcom/oplus/supertext/impl/a;Lorg/opencv/core/g;Lcom/oplus/imageengine/a/a;IILkotlin/jvm/internal/Ref$IntRef;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cCEEG3nu6TlX_IautLoU29JPYbs(Lcom/oplus/supertext/impl/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/supertext/impl/a;->a(Lcom/oplus/supertext/impl/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o3IsaK-r2L-czkMc7MQW5paOdGI(Lcom/oplus/supertext/impl/a;[BIIFLorg/opencv/core/g;Lcom/oplus/imageengine/a/d;J)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/oplus/supertext/impl/a;->a(Lcom/oplus/supertext/impl/a;[BIIFLorg/opencv/core/g;Lcom/oplus/imageengine/a/d;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$ww_-9L5yupVmLWSfUv4MuqBYHZw(Lcom/oplus/supertext/impl/a;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/supertext/impl/a;->a(Lcom/oplus/supertext/impl/a;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/supertext/impl/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/supertext/impl/a$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/supertext/impl/a;->a:Lcom/oplus/supertext/impl/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/supertext/DynamicConfig;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/oplus/supertext/impl/a;->b:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/oplus/supertext/impl/a;->c:Lcom/oplus/supertext/DynamicConfig;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/supertext/dynamic/R$dimen;->dp_8:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/oplus/supertext/impl/a;->g:D

    .line 47
    invoke-virtual {p2}, Lcom/oplus/supertext/DynamicConfig;->j()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/supertext/impl/a;->q:Z

    const/4 p1, 0x4

    new-array p1, p1, [Landroid/graphics/PointF;

    .line 51
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    const/4 v0, 0x0

    aput-object p2, p1, v0

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    const/4 v0, 0x1

    aput-object p2, p1, v0

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    const/4 v0, 0x2

    aput-object p2, p1, v0

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    const/4 v0, 0x3

    aput-object p2, p1, v0

    iput-object p1, p0, Lcom/oplus/supertext/impl/a;->u:[Landroid/graphics/PointF;

    .line 56
    new-instance p1, Lcom/oplus/supertext/impl/a$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/oplus/supertext/impl/a$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/supertext/impl/a;)V

    iput-object p1, p0, Lcom/oplus/supertext/impl/a;->y:Lcom/oplus/imageengine/d/a;

    return-void
.end method

.method private final a(Lcom/oplus/imageengine/a/d;)I
    .locals 6

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 140
    :cond_0
    iget-object v1, p1, Lcom/oplus/imageengine/a/d;->c:[Lcom/oplus/imageengine/a/c;

    :goto_0
    const-string v2, ""

    if-eqz v1, :cond_2

    .line 141
    iget-object p1, p1, Lcom/oplus/imageengine/a/d;->c:[Lcom/oplus/imageengine/a/c;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    array-length v3, p1

    :cond_1
    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 142
    iget-object v5, v4, Lcom/oplus/imageengine/a/c;->a:Lcom/oplus/aiunit/vision/result/a/a;

    iget-object v5, v5, Lcom/oplus/aiunit/vision/result/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget-object v4, v4, Lcom/oplus/imageengine/a/c;->a:Lcom/oplus/aiunit/vision/result/a/a;

    iget v4, v4, Lcom/oplus/aiunit/vision/result/a/a;->i:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    const-string v4, "\n"

    .line 144
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    .line 149
    iget-object p0, p0, Lcom/oplus/supertext/impl/a;->r:Lcom/oplus/supertext/interfaces/h;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/oplus/supertext/interfaces/h;->a(Ljava/lang/String;)V

    :goto_2
    return p1
.end method

.method private static final a(Lcom/oplus/supertext/impl/a;)V
    .locals 24

    move-object/from16 v8, p0

    const-string v9, ""

    invoke-static {v8, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 235
    iget-object v0, v8, Lcom/oplus/supertext/impl/a;->d:[B

    .line 236
    iget-object v1, v8, Lcom/oplus/supertext/impl/a;->e:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v5, v1

    .line 237
    :goto_0
    iget-object v1, v8, Lcom/oplus/supertext/impl/a;->f:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v6, v1

    .line 238
    :goto_1
    iget-object v12, v8, Lcom/oplus/supertext/impl/a;->h:Lcom/oplus/imageengine/a/d;

    .line 239
    iget-object v13, v8, Lcom/oplus/supertext/impl/a;->i:Lorg/opencv/core/g;

    .line 240
    iget-object v3, v8, Lcom/oplus/supertext/impl/a;->j:Lorg/opencv/core/g;

    const-string v14, "SuperTextTrackerController"

    if-eqz v0, :cond_13

    if-eqz v12, :cond_13

    .line 242
    invoke-virtual {v12}, Lcom/oplus/imageengine/a/d;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_b

    .line 251
    :cond_2
    iget-object v0, v8, Lcom/oplus/supertext/impl/a;->d:[B

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    .line 252
    sget-object v0, Lcom/oplus/supertext/core/data/a;->a:Lcom/oplus/supertext/core/data/a;

    invoke-virtual {v0}, Lcom/oplus/supertext/core/data/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/supertext/impl/a;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v8, Lcom/oplus/supertext/impl/a;->d:[B

    iget-object v4, v8, Lcom/oplus/supertext/impl/a;->f:Ljava/lang/Integer;

    invoke-static {v4}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v7, v8, Lcom/oplus/supertext/impl/a;->e:Ljava/lang/Integer;

    invoke-static {v7}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v0, v1, v4, v7}, Lcom/oplus/imageengine/e/b;->a(Landroid/content/Context;[BII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 255
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/supertext/impl/a;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v8, Lcom/oplus/supertext/impl/a;->d:[B

    iget-object v4, v8, Lcom/oplus/supertext/impl/a;->e:Ljava/lang/Integer;

    invoke-static {v4}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v7, v8, Lcom/oplus/supertext/impl/a;->f:Ljava/lang/Integer;

    invoke-static {v7}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v0, v1, v4, v7}, Lcom/oplus/imageengine/e/b;->a(Landroid/content/Context;[BII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 258
    :cond_4
    move-object v0, v15

    check-cast v0, Landroid/graphics/Bitmap;

    :goto_2
    const/4 v7, 0x1

    if-eqz v0, :cond_5

    .line 261
    sget-object v1, Lcom/oplus/supertext/core/data/a;->a:Lcom/oplus/supertext/core/data/a;

    invoke-virtual {v1}, Lcom/oplus/supertext/core/data/a;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x5a

    .line 262
    invoke-static {v0, v1, v7}, Lcom/oplus/supertext/core/utils/a;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    .line 263
    sget-object v1, Lcom/oplus/supertext/core/data/a;->a:Lcom/oplus/supertext/core/data/a;

    invoke-virtual {v1}, Lcom/oplus/supertext/core/data/a;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0xb4

    .line 264
    invoke-static {v0, v1, v7}, Lcom/oplus/supertext/core/utils/a;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_6
    :goto_3
    move-object v4, v0

    .line 267
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 270
    iget-object v0, v8, Lcom/oplus/supertext/impl/a;->p:Lcom/oplus/imageengine/engine/SuperTextEngine;

    if-nez v0, :cond_7

    goto :goto_4

    .line 272
    :cond_7
    invoke-virtual {v12}, Lcom/oplus/imageengine/a/d;->g()Ljava/lang/String;

    move-result-object v7

    .line 270
    invoke-virtual {v0, v4, v7}, Lcom/oplus/imageengine/engine/SuperTextEngine;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/oplus/aiunit/vision/result/a/b;

    move-result-object v0

    if-nez v0, :cond_8

    :goto_4
    move-object v0, v15

    goto :goto_5

    .line 274
    :cond_8
    iget v7, v0, Lcom/oplus/aiunit/vision/result/a/b;->a:I

    iput v7, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 276
    :try_start_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/result/a/b;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 278
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v15, "textOrientationResult toJson error:"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v14, v7}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 282
    :goto_5
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 283
    iget v7, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gez v7, :cond_a

    .line 285
    iget-object v7, v8, Lcom/oplus/supertext/impl/a;->p:Lcom/oplus/imageengine/engine/SuperTextEngine;

    move-object/from16 v18, v9

    if-nez v7, :cond_9

    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    invoke-virtual {v12}, Lcom/oplus/imageengine/a/d;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v4, v9, v2}, Lcom/oplus/imageengine/engine/SuperTextEngine;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Lcom/oplus/imageengine/a/d;

    move-result-object v2

    .line 284
    :goto_6
    iput-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 287
    iget-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v2, :cond_b

    .line 288
    iget-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/oplus/imageengine/a/d;

    invoke-direct {v8, v2}, Lcom/oplus/supertext/impl/a;->b(Lcom/oplus/imageengine/a/d;)I

    move-result v2

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_7

    :cond_a
    move-object/from16 v18, v9

    .line 294
    :cond_b
    :goto_7
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 295
    invoke-virtual {v12}, Lcom/oplus/imageengine/a/d;->h()Lorg/opencv/core/g;

    move-result-object v7

    .line 291
    invoke-static {v13, v4, v2, v7}, Lcom/oplus/imageengine/e/a;->a(Lorg/opencv/core/g;Landroid/graphics/Bitmap;ILorg/opencv/core/g;)[I

    move-result-object v2

    .line 298
    sget-object v7, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    .line 299
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v22, v10

    const-string v10, "textAngle = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v8, Lcom/oplus/supertext/impl/a;->t:F

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", textOrientation = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 298
    invoke-virtual {v7, v14, v9}, Lcom/oplus/supertext/core/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const v7, 0x38d1b717    # 1.0E-4f

    .line 302
    invoke-static {v4, v2, v7}, Lcom/oplus/imageengine/e/a;->a(Landroid/graphics/Bitmap;[IF)Lcom/oplus/imageengine/a/a;

    move-result-object v9

    .line 304
    new-instance v10, Lcom/oplus/supertext/impl/a$$ExternalSyntheticLambda3;

    move-object v7, v1

    move-object v1, v10

    move-object/from16 v2, p0

    move-object v11, v4

    move-object v4, v9

    move-object/from16 v19, v9

    const/4 v9, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/oplus/supertext/impl/a$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/supertext/impl/a;Lorg/opencv/core/g;Lcom/oplus/imageengine/a/a;IILkotlin/jvm/internal/Ref$IntRef;)V

    invoke-static {v10}, Lcom/oplus/supertext/core/utils/m;->b(Ljava/lang/Runnable;)V

    .line 316
    iget-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_e

    .line 318
    iget-object v1, v8, Lcom/oplus/supertext/impl/a;->p:Lcom/oplus/imageengine/engine/SuperTextEngine;

    if-nez v1, :cond_c

    const/4 v0, 0x0

    goto :goto_8

    :cond_c
    if-nez v0, :cond_d

    .line 320
    invoke-virtual {v12}, Lcom/oplus/imageengine/a/d;->g()Ljava/lang/String;

    move-result-object v0

    .line 318
    :cond_d
    invoke-virtual {v1, v11, v0, v9}, Lcom/oplus/imageengine/engine/SuperTextEngine;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Lcom/oplus/imageengine/a/d;

    move-result-object v0

    .line 317
    :goto_8
    iput-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 325
    :cond_e
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/imageengine/a/d;

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v0, v13}, Lcom/oplus/imageengine/a/d;->a(Lorg/opencv/core/g;)V

    .line 327
    :goto_9
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/imageengine/a/d;

    invoke-direct {v8, v0}, Lcom/oplus/supertext/impl/a;->a(Lcom/oplus/imageengine/a/d;)I

    .line 329
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selected ocr time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v22

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Lcom/oplus/supertext/core/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_12

    .line 331
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/imageengine/a/d;

    invoke-virtual {v0}, Lcom/oplus/imageengine/a/d;->c()Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v19, :cond_12

    .line 333
    invoke-virtual/range {v19 .. v19}, Lcom/oplus/imageengine/a/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 334
    invoke-virtual/range {v19 .. v19}, Lcom/oplus/imageengine/a/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_12

    .line 335
    invoke-virtual/range {v19 .. v19}, Lcom/oplus/imageengine/a/a;->b()Landroid/graphics/Matrix;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 344
    invoke-virtual/range {v19 .. v19}, Lcom/oplus/imageengine/a/a;->b()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 345
    iget-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/oplus/imageengine/a/d;

    invoke-static {v0}, Lcom/oplus/supertext/core/utils/c;->a([F)[D

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/oplus/imageengine/a/d;->a([D)I

    .line 347
    iget-boolean v0, v8, Lcom/oplus/supertext/impl/a;->q:Z

    if-eqz v0, :cond_11

    if-eqz v11, :cond_11

    .line 348
    sget-object v16, Lcom/oplus/supertext/core/utils/f;->a:Lcom/oplus/supertext/core/utils/f;

    .line 349
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/supertext/impl/a;->a()Landroid/content/Context;

    move-result-object v17

    .line 351
    invoke-virtual/range {v19 .. v19}, Lcom/oplus/imageengine/a/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    invoke-virtual {v12}, Lcom/oplus/imageengine/a/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    iget-object v4, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/oplus/imageengine/a/d;

    invoke-virtual {v4}, Lcom/oplus/imageengine/a/d;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v11

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    .line 348
    invoke-virtual/range {v16 .. v21}, Lcom/oplus/supertext/core/utils/f;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :cond_11
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "selected all time = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v22

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Lcom/oplus/supertext/core/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    new-instance v0, Lcom/oplus/supertext/impl/a$$ExternalSyntheticLambda2;

    invoke-direct {v0, v8, v15}, Lcom/oplus/supertext/impl/a$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/supertext/impl/a;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v0}, Lcom/oplus/supertext/core/utils/m;->b(Ljava/lang/Runnable;)V

    return-void

    .line 337
    :cond_12
    :goto_a
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v1, "ocr result is invalidate\uff0c return"

    invoke-virtual {v0, v14, v1}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/supertext/impl/a;->d()V

    .line 339
    invoke-direct {v8, v9}, Lcom/oplus/supertext/impl/a;->a(Z)V

    return-void

    :cond_13
    :goto_b
    move-object v1, v9

    .line 243
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v3, "data is invalidate\uff0c return"

    invoke-virtual {v0, v14, v3}, Lcom/oplus/supertext/core/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/supertext/impl/a;->d()V

    .line 245
    invoke-direct {v8, v2}, Lcom/oplus/supertext/impl/a;->a(Z)V

    .line 246
    iget-object v0, v8, Lcom/oplus/supertext/impl/a;->r:Lcom/oplus/supertext/interfaces/h;

    if-nez v0, :cond_14

    goto :goto_c

    :cond_14
    invoke-interface {v0, v1}, Lcom/oplus/supertext/interfaces/h;->a(Ljava/lang/String;)V

    :goto_c
    return-void
.end method

.method private static final a(Lcom/oplus/supertext/impl/a;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/oplus/supertext/impl/a;->c:Lcom/oplus/supertext/DynamicConfig;

    invoke-virtual {v0}, Lcom/oplus/supertext/DynamicConfig;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/oplus/supertext/impl/a;->p:Lcom/oplus/imageengine/engine/SuperTextEngine;

    if-nez v0, :cond_0

    goto :goto_0

    .line 360
    :cond_0
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/oplus/imageengine/a/d;

    invoke-virtual {v0}, Lcom/oplus/imageengine/engine/SuperTextEngine;->a()Lcom/oplus/supertext/core/d/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/oplus/imageengine/a/d;->a(Lcom/oplus/supertext/core/d/a;)V

    .line 363
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/supertext/impl/a;->o:Lcom/oplus/supertext/interfaces/d;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/oplus/imageengine/a/d;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/oplus/supertext/interfaces/d;->a(Lcom/oplus/imageengine/a/d;Z)V

    :goto_1
    return-void
.end method

.method private static final a(Lcom/oplus/supertext/impl/a;Lorg/opencv/core/g;Lcom/oplus/imageengine/a/a;IILkotlin/jvm/internal/Ref$IntRef;)V
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/oplus/supertext/impl/a;->o:Lcom/oplus/supertext/interfaces/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/oplus/supertext/impl/a;->l:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/oplus/supertext/impl/a;->m:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Lcom/oplus/supertext/interfaces/d;->a(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 306
    :goto_0
    iget-object v3, p0, Lcom/oplus/supertext/impl/a;->o:Lcom/oplus/supertext/interfaces/d;

    if-nez v3, :cond_1

    goto :goto_1

    .line 308
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/imageengine/a/a;->a()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 311
    iget v8, p5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 312
    iget v9, p0, Lcom/oplus/supertext/impl/a;->t:F

    move-object v4, p1

    move v6, p3

    move v7, p4

    .line 306
    invoke-interface/range {v3 .. v9}, Lcom/oplus/supertext/interfaces/d;->a(Lorg/opencv/core/g;Landroid/graphics/Bitmap;IIIF)V

    :goto_1
    return-void
.end method

.method private static final a(Lcom/oplus/supertext/impl/a;Lorg/opencv/core/g;[BIIFLcom/oplus/imageengine/a/d;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/oplus/supertext/impl/a;->p:Lcom/oplus/imageengine/engine/SuperTextEngine;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/oplus/imageengine/engine/SuperTextEngine;->b()Z

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    if-eqz v1, :cond_5

    if-eqz p1, :cond_3

    .line 67
    invoke-direct {p0}, Lcom/oplus/supertext/impl/a;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    iget-object v0, p0, Lcom/oplus/supertext/impl/a;->n:Lcom/oplus/supertext/interfaces/a;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lcom/oplus/supertext/interfaces/a;->b()V

    goto :goto_1

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/oplus/supertext/impl/a;->n:Lcom/oplus/supertext/interfaces/a;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lcom/oplus/supertext/interfaces/a;->a()V

    .line 72
    :goto_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, p0

    move-object v2, p2

    move v5, p5

    move-object v6, p1

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/oplus/supertext/impl/a;->a([BLjava/lang/Integer;Ljava/lang/Integer;FLorg/opencv/core/g;Lcom/oplus/imageengine/a/d;)V

    :cond_5
    return-void
.end method

.method private static final a(Lcom/oplus/supertext/impl/a;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    iget-object p0, p0, Lcom/oplus/supertext/impl/a;->o:Lcom/oplus/supertext/interfaces/d;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lcom/oplus/supertext/interfaces/d;->a(Lcom/oplus/imageengine/a/d;Z)V

    :goto_0
    return-void
.end method

.method private static final a(Lcom/oplus/supertext/impl/a;[BIIFLorg/opencv/core/g;Lcom/oplus/imageengine/a/d;J)V
    .locals 12

    move-object v8, p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v9, p4

    move-object/from16 v10, p5

    .line 57
    invoke-static {v10, v9}, Lcom/oplus/supertext/e/a;->a(Lorg/opencv/core/g;F)Lorg/opencv/core/g;

    move-result-object v0

    iput-object v0, v8, Lcom/oplus/supertext/impl/a;->j:Lorg/opencv/core/g;

    .line 58
    iget-object v0, v8, Lcom/oplus/supertext/impl/a;->r:Lcom/oplus/supertext/interfaces/h;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/supertext/impl/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    invoke-direct {p0}, Lcom/oplus/supertext/impl/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-wide/from16 v6, p7

    .line 60
    invoke-direct/range {v0 .. v7}, Lcom/oplus/supertext/impl/a;->a([BIILorg/opencv/core/g;Lcom/oplus/imageengine/a/d;J)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v5, p6

    move-wide/from16 v6, p7

    .line 62
    invoke-direct/range {v0 .. v7}, Lcom/oplus/supertext/impl/a;->a([BIILorg/opencv/core/g;Lcom/oplus/imageengine/a/d;J)V

    .line 65
    :cond_1
    :goto_0
    new-instance v11, Lcom/oplus/supertext/impl/a$$ExternalSyntheticLambda4;

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p5

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/oplus/supertext/impl/a$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/supertext/impl/a;Lorg/opencv/core/g;[BIIFLcom/oplus/imageengine/a/d;)V

    invoke-static {v11}, Lcom/oplus/supertext/core/utils/m;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Z)V
    .locals 1

    .line 369
    new-instance v0, Lcom/oplus/supertext/impl/a$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/oplus/supertext/impl/a$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/supertext/impl/a;Z)V

    invoke-static {v0}, Lcom/oplus/supertext/core/utils/m;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a([BIILorg/opencv/core/g;Lcom/oplus/imageengine/a/d;J)V
    .locals 2

    const-string p1, "SuperTextTrackerController"

    if-eqz p4, :cond_5

    if-eqz p5, :cond_5

    .line 106
    iget-object p2, p0, Lcom/oplus/supertext/impl/a;->e:Ljava/lang/Integer;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/oplus/supertext/impl/a;->f:Ljava/lang/Integer;

    if-eqz p2, :cond_5

    .line 108
    iget-wide p2, p0, Lcom/oplus/supertext/impl/a;->x:J

    sub-long p2, p6, p2

    iget-wide v0, p0, Lcom/oplus/supertext/impl/a;->w:J

    cmp-long p2, p2, v0

    if-gez p2, :cond_0

    return-void

    .line 111
    :cond_0
    iput-wide p6, p0, Lcom/oplus/supertext/impl/a;->x:J

    .line 112
    sget-object p2, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "do recognize: "

    invoke-static {p4, p3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 117
    iget-object p4, p0, Lcom/oplus/supertext/impl/a;->p:Lcom/oplus/imageengine/engine/SuperTextEngine;

    const/4 p6, 0x0

    if-nez p4, :cond_1

    move-object p4, p6

    goto :goto_0

    :cond_1
    iget-object p7, p0, Lcom/oplus/supertext/impl/a;->d:[B

    iget-object v0, p0, Lcom/oplus/supertext/impl/a;->e:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/supertext/impl/a;->f:Ljava/lang/Integer;

    invoke-static {v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p5}, Lcom/oplus/imageengine/a/d;->g()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p7, v0, v1, p5}, Lcom/oplus/imageengine/engine/SuperTextEngine;->a([BIILjava/lang/String;)Lcom/oplus/imageengine/a/d;

    move-result-object p4

    :goto_0
    const/4 p5, 0x0

    .line 120
    invoke-virtual {p0}, Lcom/oplus/supertext/impl/a;->f()Z

    move-result p7

    if-eqz p7, :cond_2

    .line 121
    invoke-direct {p0, p4}, Lcom/oplus/supertext/impl/a;->a(Lcom/oplus/imageengine/a/d;)I

    move-result p5

    .line 124
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 125
    sget-object p0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    .line 127
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "item: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    if-nez p4, :cond_3

    goto :goto_1

    :cond_3
    iget-object p3, p4, Lcom/oplus/imageengine/a/d;->c:[Lcom/oplus/imageengine/a/c;

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    :goto_1
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ", and text length: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ", cost time: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 125
    invoke-virtual {p0, p1, p2}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 131
    :cond_5
    sget-object p2, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string p3, "no text"

    invoke-virtual {p2, p1, p3}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/oplus/supertext/impl/a;->f()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 133
    iget-object p0, p0, Lcom/oplus/supertext/impl/a;->r:Lcom/oplus/supertext/interfaces/h;

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    const-string p1, ""

    invoke-interface {p0, p1}, Lcom/oplus/supertext/interfaces/h;->a(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private final a([BLjava/lang/Integer;Ljava/lang/Integer;FLorg/opencv/core/g;Lcom/oplus/imageengine/a/d;)V
    .locals 6

    .line 161
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rectDetect return, cropImage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cropRect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ocrResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "detect_tracker"

    .line 161
    invoke-virtual {v0, v2, v1}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-eqz p5, :cond_1

    if-eqz p6, :cond_1

    .line 168
    iput-object p1, p0, Lcom/oplus/supertext/impl/a;->d:[B

    .line 169
    iput-object p2, p0, Lcom/oplus/supertext/impl/a;->e:Ljava/lang/Integer;

    .line 170
    iput-object p3, p0, Lcom/oplus/supertext/impl/a;->f:Ljava/lang/Integer;

    .line 171
    iput-object p5, p0, Lcom/oplus/supertext/impl/a;->i:Lorg/opencv/core/g;

    .line 172
    iput-object p6, p0, Lcom/oplus/supertext/impl/a;->h:Lcom/oplus/imageengine/a/d;

    .line 173
    iget p1, p6, Lcom/oplus/imageengine/a/d;->a:I

    iput p1, p0, Lcom/oplus/supertext/impl/a;->k:I

    .line 174
    iget-object p1, p0, Lcom/oplus/supertext/impl/a;->o:Lcom/oplus/supertext/interfaces/d;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/oplus/supertext/impl/a;->j:Lorg/opencv/core/g;

    invoke-interface {p1, p2, p6, p4}, Lcom/oplus/supertext/interfaces/d;->a(Lorg/opencv/core/g;Lcom/oplus/imageengine/a/d;F)V

    .line 175
    :goto_0
    invoke-direct {p0, p6}, Lcom/oplus/supertext/impl/a;->c(Lcom/oplus/imageengine/a/d;)V

    goto :goto_1

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/oplus/supertext/impl/a;->o:Lcom/oplus/supertext/interfaces/d;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/oplus/supertext/interfaces/d$a;->a(Lcom/oplus/supertext/interfaces/d;Lorg/opencv/core/g;Lcom/oplus/imageengine/a/d;FILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private final b(Lcom/oplus/imageengine/a/d;)I
    .locals 11

    .line 445
    invoke-virtual {p1}, Lcom/oplus/imageengine/a/d;->a()Lcom/oplus/aiunit/vision/result/a/b;

    move-result-object p0

    const/16 p1, 0x10e

    const/16 v0, 0xb4

    const/16 v1, 0x5a

    const/4 v2, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/a/b;->b:[Lcom/oplus/aiunit/vision/result/a/a;

    if-nez p0, :cond_1

    :goto_0
    move v5, v2

    move v6, v5

    move v7, v6

    move v8, v7

    goto :goto_3

    .line 512
    :cond_1
    array-length v3, p0

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_1
    if-ge v4, v3, :cond_6

    aget-object v9, p0, v4

    .line 446
    iget v10, v9, Lcom/oplus/aiunit/vision/result/a/a;->a:I

    if-eqz v10, :cond_5

    if-eq v10, v1, :cond_4

    if-eq v10, v0, :cond_3

    if-eq v10, p1, :cond_2

    goto :goto_2

    .line 457
    :cond_2
    iget-object v9, v9, Lcom/oplus/aiunit/vision/result/a/a;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_2

    .line 454
    :cond_3
    iget-object v9, v9, Lcom/oplus/aiunit/vision/result/a/a;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v7, v9

    goto :goto_2

    .line 451
    :cond_4
    iget-object v9, v9, Lcom/oplus/aiunit/vision/result/a/a;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v6, v9

    goto :goto_2

    .line 448
    :cond_5
    iget-object v9, v9, Lcom/oplus/aiunit/vision/result/a/a;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v5, v9

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 461
    :cond_6
    :goto_3
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-ne p0, v6, :cond_7

    move p1, v1

    goto :goto_4

    :cond_7
    if-ne p0, v7, :cond_8

    move p1, v0

    goto :goto_4

    :cond_8
    if-ne p0, v8, :cond_9

    goto :goto_4

    :cond_9
    move p1, v2

    :goto_4
    return p1
.end method

.method private final c(Lcom/oplus/imageengine/a/d;)V
    .locals 20

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    goto/16 :goto_7

    .line 483
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/imageengine/a/d;->a()Lcom/oplus/aiunit/vision/result/a/b;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/oplus/aiunit/vision/result/a/b;->b:[Lcom/oplus/aiunit/vision/result/a/a;

    if-nez v1, :cond_2

    :goto_0
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    goto/16 :goto_5

    .line 514
    :cond_2
    array-length v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    :goto_1
    if-ge v6, v5, :cond_6

    aget-object v13, v1, v6

    .line 485
    iget-object v14, v0, Lcom/oplus/supertext/impl/a;->u:[Landroid/graphics/PointF;

    array-length v15, v14

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v2, v15, :cond_3

    aget-object v4, v14, v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v16, v1

    .line 486
    iget-object v1, v13, Lcom/oplus/aiunit/vision/result/a/a;->e:[D

    add-int/lit8 v17, v3, 0x1

    move/from16 v18, v2

    aget-wide v1, v1, v3

    double-to-float v1, v1

    iget-object v2, v13, Lcom/oplus/aiunit/vision/result/a/a;->e:[D

    add-int/lit8 v3, v17, 0x1

    move/from16 v19, v3

    aget-wide v2, v2, v17

    double-to-float v2, v2

    invoke-virtual {v4, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    move-object/from16 v1, v16

    move/from16 v2, v18

    move/from16 v3, v19

    goto :goto_2

    :cond_3
    move-object/from16 v16, v1

    .line 488
    sget-object v1, Lcom/oplus/supertext/core/utils/l;->a:Lcom/oplus/supertext/core/utils/l;

    iget-object v2, v0, Lcom/oplus/supertext/impl/a;->u:[Landroid/graphics/PointF;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    const/4 v13, 0x1

    aget-object v2, v2, v13

    invoke-virtual {v1, v4, v2}, Lcom/oplus/supertext/core/utils/l;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    .line 489
    sget-object v2, Lcom/oplus/supertext/core/utils/l;->a:Lcom/oplus/supertext/core/utils/l;

    iget-object v4, v0, Lcom/oplus/supertext/impl/a;->u:[Landroid/graphics/PointF;

    aget-object v14, v4, v3

    const/4 v15, 0x3

    aget-object v4, v4, v15

    invoke-virtual {v2, v14, v4}, Lcom/oplus/supertext/core/utils/l;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 491
    sget-object v1, Lcom/oplus/supertext/core/utils/l;->a:Lcom/oplus/supertext/core/utils/l;

    iget-object v2, v0, Lcom/oplus/supertext/impl/a;->u:[Landroid/graphics/PointF;

    aget-object v4, v2, v3

    aget-object v2, v2, v13

    invoke-virtual {v1, v4, v2}, Lcom/oplus/supertext/core/utils/l;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v1

    goto :goto_3

    .line 493
    :cond_4
    sget-object v1, Lcom/oplus/supertext/core/utils/l;->a:Lcom/oplus/supertext/core/utils/l;

    iget-object v2, v0, Lcom/oplus/supertext/impl/a;->u:[Landroid/graphics/PointF;

    aget-object v4, v2, v3

    aget-object v2, v2, v15

    invoke-virtual {v1, v4, v2}, Lcom/oplus/supertext/core/utils/l;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v1

    :goto_3
    const-wide/16 v13, 0x0

    cmpl-double v4, v1, v13

    if-ltz v4, :cond_5

    add-double/2addr v9, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    add-double/2addr v11, v1

    add-int/lit8 v8, v8, 0x1

    :goto_4
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_6
    move v4, v7

    move-wide v2, v9

    :goto_5
    if-le v4, v8, :cond_7

    int-to-double v4, v4

    div-double/2addr v2, v4

    double-to-float v1, v2

    goto :goto_6

    :cond_7
    if-eqz v8, :cond_8

    int-to-double v1, v8

    div-double/2addr v11, v1

    double-to-float v1, v11

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    .line 504
    :goto_6
    iput v1, v0, Lcom/oplus/supertext/impl/a;->t:F

    :goto_7
    return-void
.end method

.method private final j()Z
    .locals 6

    .line 470
    iget-object v0, p0, Lcom/oplus/supertext/impl/a;->j:Lorg/opencv/core/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 471
    :cond_0
    iget-object v2, v0, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iget-wide v2, v2, Lorg/opencv/core/h;->a:D

    iget-wide v4, p0, Lcom/oplus/supertext/impl/a;->g:D

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_1

    iget-object v0, v0, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iget-wide v2, v0, Lorg/opencv/core/h;->b:D

    iget-wide v4, p0, Lcom/oplus/supertext/impl/a;->g:D

    cmpl-double p0, v2, v4

    if-ltz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/oplus/supertext/impl/a;->b:Landroid/content/Context;

    return-object p0
.end method

.method public a(II)V
    .locals 7

    .line 384
    iget-object v0, p0, Lcom/oplus/supertext/impl/a;->o:Lcom/oplus/supertext/interfaces/d;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lcom/oplus/supertext/interfaces/d;->i()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 385
    :cond_1
    iget-object v2, p0, Lcom/oplus/supertext/impl/a;->e:Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 386
    iget-object v3, p0, Lcom/oplus/supertext/impl/a;->f:Ljava/lang/Integer;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 388
    iget-object v4, p0, Lcom/oplus/supertext/impl/a;->v:Landroid/graphics/Rect;

    if-nez v4, :cond_4

    .line 389
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    .line 391
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v2

    :goto_0
    div-float/2addr v0, v1

    move v1, v0

    .line 397
    :cond_5
    :goto_1
    sget-object v0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "scaleSize: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SuperTextTrackerController"

    invoke-virtual {v0, v3, v2}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lcom/oplus/supertext/impl/a;->o:Lcom/oplus/supertext/interfaces/d;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Lcom/oplus/supertext/interfaces/d;->i()Landroid/graphics/Rect;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_7

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 399
    :cond_7
    sget-object v2, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    .line 400
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "previewRect: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 401
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 400
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 401
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 400
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 399
    invoke-virtual {v2, v3, v4}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 404
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 405
    iget-object v3, p0, Lcom/oplus/supertext/impl/a;->c:Lcom/oplus/supertext/DynamicConfig;

    invoke-virtual {v3}, Lcom/oplus/supertext/DynamicConfig;->l()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 406
    iget-object v3, p0, Lcom/oplus/supertext/impl/a;->c:Lcom/oplus/supertext/DynamicConfig;

    invoke-virtual {v3}, Lcom/oplus/supertext/DynamicConfig;->k()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 407
    iget-object v3, p0, Lcom/oplus/supertext/impl/a;->c:Lcom/oplus/supertext/DynamicConfig;

    invoke-virtual {v3}, Lcom/oplus/supertext/DynamicConfig;->m()Lcom/oplus/supertext/DynamicConfig$Orientation;

    move-result-object v3

    sget-object v4, Lcom/oplus/supertext/DynamicConfig$Orientation;->ORIENTATION_0:Lcom/oplus/supertext/DynamicConfig$Orientation;

    if-eq v3, v4, :cond_c

    .line 409
    iget-object v3, p0, Lcom/oplus/supertext/impl/a;->c:Lcom/oplus/supertext/DynamicConfig;

    invoke-virtual {v3}, Lcom/oplus/supertext/DynamicConfig;->m()Lcom/oplus/supertext/DynamicConfig$Orientation;

    move-result-object v3

    sget-object v4, Lcom/oplus/supertext/impl/a$b;->a:[I

    invoke-virtual {v3}, Lcom/oplus/supertext/DynamicConfig$Orientation;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_a

    const/4 v0, 0x2

    if-eq v3, v0, :cond_8

    goto :goto_3

    .line 417
    :cond_8
    iget-object p0, p0, Lcom/oplus/supertext/impl/a;->p:Lcom/oplus/imageengine/engine/SuperTextEngine;

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    int-to-double v3, p2

    float-to-double v0, v1

    div-double/2addr v3, v0

    int-to-double v5, v2

    int-to-double p1, p1

    sub-double/2addr v5, p1

    div-double/2addr v5, v0

    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/oplus/imageengine/engine/SuperTextEngine;->a(DD)V

    goto :goto_3

    .line 411
    :cond_a
    iget-object p0, p0, Lcom/oplus/supertext/impl/a;->p:Lcom/oplus/imageengine/engine/SuperTextEngine;

    if-nez p0, :cond_b

    goto :goto_3

    :cond_b
    int-to-double v2, v0

    int-to-double v4, p2

    sub-double/2addr v2, v4

    float-to-double v0, v1

    div-double/2addr v2, v0

    int-to-double p1, p1

    div-double/2addr p1, v0

    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/oplus/imageengine/engine/SuperTextEngine;->a(DD)V

    goto :goto_3

    .line 424
    :cond_c
    iget-object p0, p0, Lcom/oplus/supertext/impl/a;->p:Lcom/oplus/imageengine/engine/SuperTextEngine;

    if-nez p0, :cond_d

    goto :goto_3

    :cond_d
    int-to-double v2, p1

    float-to-double v0, v1

    div-double/2addr v2, v0

    int-to-double p1, p2

    div-double/2addr p1, v0

    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/oplus/imageengine/engine/SuperTextEngine;->a(DD)V

    :goto_3
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    iget-object p0, p0, Lcom/oplus/supertext/impl/a;->p:Lcom/oplus/imageengine/engine/SuperTextEngine;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/imageengine/engine/SuperTextEngine;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/oplus/supertext/interfaces/a;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/oplus/supertext/impl/a;->n:Lcom/oplus/supertext/interfaces/a;

    return-void
.end method

.method public a(Lcom/oplus/supertext/interfaces/d;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/oplus/supertext/impl/a;->o:Lcom/oplus/supertext/interfaces/d;

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 8

    .line 83
    iget-object v0, p0, Lcom/oplus/supertext/impl/a;->o:Lcom/oplus/supertext/interfaces/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/oplus/supertext/interfaces/d;->h()Z

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    return-void

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/oplus/supertext/impl/a;->v:Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    .line 85
    iget-object v1, p0, Lcom/oplus/supertext/impl/a;->p:Lcom/oplus/imageengine/engine/SuperTextEngine;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Lcom/oplus/imageengine/engine/SuperTextEngine;->a(Landroid/graphics/Rect;)V

    .line 87
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/oplus/supertext/impl/a;->p:Lcom/oplus/imageengine/engine/SuperTextEngine;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    iget-object v4, p0, Lcom/oplus/supertext/impl/a;->y:Lcom/oplus/imageengine/d/a;

    new-instance v5, Lcom/oplus/imageengine/a/b;

    invoke-direct {v5}, Lcom/oplus/imageengine/a/b;-><init>()V

    .line 88
    sget-object v0, Lcom/oplus/supertext/core/data/a;->a:Lcom/oplus/supertext/core/data/a;

    invoke-virtual {v0}, Lcom/oplus/supertext/core/data/a;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 89
    iput p4, v5, Lcom/oplus/imageengine/a/b;->a:I

    .line 90
    iput p3, v5, Lcom/oplus/imageengine/a/b;->b:I

    goto :goto_2

    .line 92
    :cond_6
    iput p3, v5, Lcom/oplus/imageengine/a/b;->a:I

    .line 93
    iput p4, v5, Lcom/oplus/imageengine/a/b;->b:I

    .line 95
    :goto_2
    sget-object p3, Lkotlin/t;->a:Lkotlin/t;

    iget-object p0, p0, Lcom/oplus/supertext/impl/a;->o:Lcom/oplus/supertext/interfaces/d;

    if-nez p0, :cond_7

    const/4 p0, 0x0

    goto :goto_3

    :cond_7
    invoke-interface {p0}, Lcom/oplus/supertext/interfaces/d;->i()Landroid/graphics/Rect;

    move-result-object p0

    :goto_3
    move-object v6, p0

    move-object v3, p1

    move-object v7, p2

    .line 87
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/imageengine/engine/SuperTextEngine;->a(Ljava/lang/Object;Lcom/oplus/imageengine/d/a;Lcom/oplus/imageengine/a/b;Landroid/graphics/Rect;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public b()V
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/oplus/supertext/impl/a;->p:Lcom/oplus/imageengine/engine/SuperTextEngine;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/imageengine/engine/SuperTextEngine;->f()V

    .line 189
    :cond_1
    :goto_0
    new-instance v0, Lcom/oplus/imageengine/engine/SuperTextEngine;

    iget-object v1, p0, Lcom/oplus/supertext/impl/a;->c:Lcom/oplus/supertext/DynamicConfig;

    invoke-direct {v0, v1}, Lcom/oplus/imageengine/engine/SuperTextEngine;-><init>(Lcom/oplus/supertext/DynamicConfig;)V

    iput-object v0, p0, Lcom/oplus/supertext/impl/a;->p:Lcom/oplus/imageengine/engine/SuperTextEngine;

    .line 190
    iget-object v1, p0, Lcom/oplus/supertext/impl/a;->b:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/oplus/supertext/impl/a;->q:Z

    iget-object p0, p0, Lcom/oplus/supertext/impl/a;->s:Lcom/oplus/supertext/b/a;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/oplus/supertext/b/a;->d()Lcom/oplus/supertext/b/c;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, v1, v2, p0}, Lcom/oplus/imageengine/engine/SuperTextEngine;->a(Landroid/content/Context;ZLcom/oplus/supertext/b/c;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/oplus/supertext/impl/a;->p:Lcom/oplus/imageengine/engine/SuperTextEngine;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/imageengine/engine/SuperTextEngine;->e()V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 219
    iget-object p0, p0, Lcom/oplus/supertext/impl/a;->p:Lcom/oplus/imageengine/engine/SuperTextEngine;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oplus/imageengine/engine/SuperTextEngine;->a(Z)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 223
    iget-object p0, p0, Lcom/oplus/supertext/impl/a;->p:Lcom/oplus/imageengine/engine/SuperTextEngine;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/imageengine/engine/SuperTextEngine;->a(Z)V

    :goto_0
    return-void
.end method

.method public f()Z
    .locals 2

    .line 227
    iget-object p0, p0, Lcom/oplus/supertext/impl/a;->p:Lcom/oplus/imageengine/engine/SuperTextEngine;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/imageengine/engine/SuperTextEngine;->b()Z

    move-result p0

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    return v0
.end method

.method public g()V
    .locals 1

    .line 232
    invoke-virtual {p0}, Lcom/oplus/supertext/impl/a;->e()V

    .line 233
    new-instance v0, Lcom/oplus/supertext/impl/a$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/supertext/impl/a$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/supertext/impl/a;)V

    invoke-static {v0}, Lcom/oplus/supertext/core/utils/m;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()V
    .locals 0

    .line 379
    iget-object p0, p0, Lcom/oplus/supertext/impl/a;->p:Lcom/oplus/imageengine/engine/SuperTextEngine;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/imageengine/engine/SuperTextEngine;->c()V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/oplus/supertext/impl/a;->p:Lcom/oplus/imageengine/engine/SuperTextEngine;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/oplus/imageengine/engine/SuperTextEngine;->f()V

    :goto_0
    const/4 v0, 0x0

    .line 433
    iput-object v0, p0, Lcom/oplus/supertext/impl/a;->p:Lcom/oplus/imageengine/engine/SuperTextEngine;

    return-void
.end method
