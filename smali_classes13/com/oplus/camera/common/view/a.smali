.class public Lcom/oplus/camera/common/view/a;
.super Ljava/lang/Object;
.source "BackgroundSplitManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/common/view/a$a;,
        Lcom/oplus/camera/common/view/a$b;,
        Lcom/oplus/camera/common/view/a$c;,
        Lcom/oplus/camera/common/view/a$d;
    }
.end annotation


# static fields
.field private static c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/camera/common/view/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field private d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/camera/common/view/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/ref/WeakReference;

.field private f:Ljava/lang/ref/WeakReference;

.field private g:Lcom/oplus/camera/common/view/a$d;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;


# direct methods
.method public static synthetic $r8$lambda$fsAIwSidGWVrxoIoaYUxwxifj6Q(Lcom/oplus/camera/common/view/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/common/view/a;->e()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/oplus/camera/common/view/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/common/view/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/oplus/camera/common/view/a;->e:Ljava/lang/ref/WeakReference;

    .line 55
    iput-object v0, p0, Lcom/oplus/camera/common/view/a;->f:Ljava/lang/ref/WeakReference;

    .line 56
    iput-object v0, p0, Lcom/oplus/camera/common/view/a;->g:Lcom/oplus/camera/common/view/a$d;

    .line 57
    iput-object v0, p0, Lcom/oplus/camera/common/view/a;->h:Landroid/graphics/Paint;

    .line 58
    iput-object v0, p0, Lcom/oplus/camera/common/view/a;->i:Landroid/graphics/Paint;

    .line 59
    iput-object v0, p0, Lcom/oplus/camera/common/view/a;->j:Landroid/graphics/Paint;

    .line 60
    iput-object v0, p0, Lcom/oplus/camera/common/view/a;->k:Landroid/graphics/Paint;

    .line 61
    iput-object v0, p0, Lcom/oplus/camera/common/view/a;->l:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/oplus/camera/common/view/a;->a:I

    .line 63
    iput v0, p0, Lcom/oplus/camera/common/view/a;->b:I

    return-void
.end method

.method public static a(I)Lcom/oplus/camera/common/view/a;
    .locals 2

    .line 70
    sget-object v0, Lcom/oplus/camera/common/view/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Lcom/oplus/camera/common/view/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/common/view/a;

    return-object p0

    .line 74
    :cond_0
    new-instance v0, Lcom/oplus/camera/common/view/a;

    invoke-direct {v0}, Lcom/oplus/camera/common/view/a;-><init>()V

    .line 75
    sget-object v1, Lcom/oplus/camera/common/view/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/oplus/camera/common/view/a;
    .locals 0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Lcom/oplus/camera/common/view/a;->a(I)Lcom/oplus/camera/common/view/a;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFIZ)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p6, :cond_1

    if-ne p5, v1, :cond_0

    .line 278
    iget-object p5, p0, Lcom/oplus/camera/common/view/a;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 279
    iget-object p0, p0, Lcom/oplus/camera/common/view/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    if-ne p5, v0, :cond_3

    .line 281
    iget-object p0, p0, Lcom/oplus/camera/common/view/a;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    if-ne p5, v1, :cond_2

    .line 285
    iget-object p0, p0, Lcom/oplus/camera/common/view/a;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    if-ne p5, v0, :cond_3

    .line 287
    iget-object p5, p0, Lcom/oplus/camera/common/view/a;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 288
    iget-object p0, p0, Lcom/oplus/camera/common/view/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FI)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v1, p4

    .line 294
    iget v2, v8, Landroid/graphics/RectF;->bottom:F

    iget v3, v8, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    const/high16 v10, 0x40000000    # 2.0f

    div-float v11, v2, v10

    .line 295
    invoke-direct {v0, v11, v9, v1}, Lcom/oplus/camera/common/view/a;->a(FFI)[F

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v1, v14, :cond_0

    .line 299
    iget-object v1, v0, Lcom/oplus/camera/common/view/a;->l:Landroid/graphics/Paint;

    invoke-virtual {v7, v8, v11, v11, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 300
    iget-object v1, v0, Lcom/oplus/camera/common/view/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v7, v8, v11, v11, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 301
    new-instance v2, Landroid/graphics/RectF;

    iget v1, v8, Landroid/graphics/RectF;->left:F

    iget v3, v8, Landroid/graphics/RectF;->top:F

    iget v4, v8, Landroid/graphics/RectF;->left:F

    mul-float v5, v11, v10

    add-float/2addr v4, v5

    iget v6, v8, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v1, v3, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 302
    new-instance v15, Landroid/graphics/RectF;

    iget v1, v8, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v5

    iget v3, v8, Landroid/graphics/RectF;->top:F

    iget v4, v8, Landroid/graphics/RectF;->right:F

    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v15, v1, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 303
    aget v3, v12, v13

    aget v1, v12, v14

    div-float v4, v1, v10

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/oplus/camera/common/view/a;->k:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 305
    invoke-direct {v0, v8, v11, v9}, Lcom/oplus/camera/common/view/a;->a(Landroid/graphics/RectF;FF)[F

    move-result-object v1

    .line 306
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 307
    aget v3, v1, v13

    iget v4, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v9

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 308
    iget v3, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v11

    iget v4, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 309
    iget v3, v8, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v11

    iget v4, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 310
    aget v1, v1, v14

    iget v3, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v9

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 311
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 312
    iget-object v1, v0, Lcom/oplus/camera/common/view/a;->k:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 314
    aget v1, v12, v13

    aget v2, v12, v14

    div-float/2addr v2, v10

    add-float/2addr v2, v1

    aget v1, v12, v14

    div-float v3, v1, v10

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/oplus/camera/common/view/a;->k:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object v1, v15

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 317
    iget-object v1, v0, Lcom/oplus/camera/common/view/a;->k:Landroid/graphics/Paint;

    invoke-virtual {v7, v8, v11, v11, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 318
    new-instance v15, Landroid/graphics/RectF;

    iget v1, v8, Landroid/graphics/RectF;->left:F

    iget v2, v8, Landroid/graphics/RectF;->top:F

    iget v3, v8, Landroid/graphics/RectF;->left:F

    mul-float v4, v11, v10

    add-float/2addr v3, v4

    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v15, v1, v2, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 319
    new-instance v6, Landroid/graphics/RectF;

    iget v1, v8, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v4

    iget v2, v8, Landroid/graphics/RectF;->top:F

    iget v3, v8, Landroid/graphics/RectF;->right:F

    iget v4, v8, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v6, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 321
    aget v1, v12, v13

    aget v2, v12, v14

    div-float/2addr v2, v10

    add-float v3, v1, v2

    aget v1, v12, v14

    div-float v4, v1, v10

    const/4 v5, 0x0

    iget-object v2, v0, Lcom/oplus/camera/common/view/a;->l:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v16, v2

    move-object v2, v15

    move-object/from16 v17, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 322
    aget v1, v12, v13

    aget v2, v12, v14

    div-float/2addr v2, v10

    add-float v3, v1, v2

    aget v1, v12, v14

    div-float v4, v1, v10

    iget-object v6, v0, Lcom/oplus/camera/common/view/a;->h:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object v2, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 324
    invoke-direct {v0, v8, v11, v9}, Lcom/oplus/camera/common/view/a;->a(Landroid/graphics/RectF;FF)[F

    move-result-object v1

    .line 325
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 326
    aget v3, v1, v13

    iget v4, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v9

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 327
    iget v3, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v11

    iget v4, v8, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 328
    iget v3, v8, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v11

    iget v4, v8, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 329
    aget v1, v1, v14

    iget v3, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v9

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 330
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 331
    iget-object v1, v0, Lcom/oplus/camera/common/view/a;->l:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 332
    iget-object v1, v0, Lcom/oplus/camera/common/view/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 334
    aget v3, v12, v13

    aget v1, v12, v14

    div-float v4, v1, v10

    iget-object v6, v0, Lcom/oplus/camera/common/view/a;->l:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 335
    aget v2, v12, v13

    aget v1, v12, v14

    div-float v3, v1, v10

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/oplus/camera/common/view/a;->h:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;Landroid/graphics/Canvas;FFILjava/lang/String;)V
    .locals 9

    .line 340
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p6

    .line 341
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 342
    invoke-direct {p0, p4, p3, p5}, Lcom/oplus/camera/common/view/a;->a(FFI)[F

    move-result-object p3

    .line 343
    new-instance v7, Landroid/graphics/RectF;

    int-to-float p6, p6

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v2, p4, v1

    invoke-direct {v7, p6, v0, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 344
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result p6

    const/4 v0, 0x0

    const/4 v8, 0x1

    if-ne p5, v8, :cond_0

    .line 347
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p5, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget-object v3, p0, Lcom/oplus/camera/common/view/a;->l:Landroid/graphics/Paint;

    invoke-virtual {p2, p5, v2, p4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 348
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p5, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    iget-object v1, p0, Lcom/oplus/camera/common/view/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p2, p5, p1, p4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 349
    aget v3, p3, v0

    aget v4, p3, v8

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/oplus/camera/common/view/a;->k:Landroid/graphics/Paint;

    move-object v1, p2

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p5, v2, :cond_1

    .line 351
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p5, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    iget-object v1, p0, Lcom/oplus/camera/common/view/a;->k:Landroid/graphics/Paint;

    invoke-virtual {p2, p5, p1, p4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 352
    aget v3, p3, v0

    aget v4, p3, v8

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/oplus/camera/common/view/a;->l:Landroid/graphics/Paint;

    move-object v1, p2

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 353
    aget v3, p3, v0

    aget v4, p3, v8

    iget-object v6, p0, Lcom/oplus/camera/common/view/a;->h:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 356
    :cond_1
    :goto_0
    invoke-virtual {p2, p6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/graphics/Canvas;IZ)V
    .locals 5

    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    int-to-float v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 253
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    .line 254
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p4, :cond_1

    if-ne p3, v4, :cond_0

    .line 258
    iget-object p3, p0, Lcom/oplus/camera/common/view/a;->l:Landroid/graphics/Paint;

    invoke-virtual {p2, v2, p1, v0, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 259
    iget-object p0, p0, Lcom/oplus/camera/common/view/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p2, v2, p1, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    if-ne p3, v3, :cond_3

    .line 261
    iget-object p0, p0, Lcom/oplus/camera/common/view/a;->k:Landroid/graphics/Paint;

    invoke-virtual {p2, v2, p1, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    if-ne p3, v4, :cond_2

    .line 265
    iget-object p0, p0, Lcom/oplus/camera/common/view/a;->k:Landroid/graphics/Paint;

    invoke-virtual {p2, v2, p1, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    if-ne p3, v3, :cond_3

    .line 267
    iget-object p3, p0, Lcom/oplus/camera/common/view/a;->l:Landroid/graphics/Paint;

    invoke-virtual {p2, v2, p1, v0, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 268
    iget-object p0, p0, Lcom/oplus/camera/common/view/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p2, v2, p1, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 272
    :cond_3
    :goto_0
    invoke-virtual {p2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private a(FFI)[F
    .locals 6

    const/4 p0, 0x2

    new-array p0, p0, [F

    cmpl-float v0, p2, p1

    const/high16 v1, 0x40000000    # 2.0f

    const v2, 0x40490fdb    # (float)Math.PI

    const/high16 v3, 0x43340000    # 180.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v0, :cond_0

    sub-float/2addr p2, p1

    div-float/2addr p2, p1

    float-to-double p1, p2

    .line 210
    invoke-static {p1, p2}, Ljava/lang/Math;->asin(D)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float/2addr p1, v3

    div-float/2addr p1, v2

    aput p1, p0, v5

    .line 211
    aget p1, p0, v5

    mul-float/2addr p1, v1

    sub-float/2addr v3, p1

    aput v3, p0, v4

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    aput p1, p0, v5

    aput v3, p0, v4

    goto :goto_0

    :cond_1
    sub-float p2, p1, p2

    div-float/2addr p2, p1

    float-to-double p1, p2

    .line 216
    invoke-static {p1, p2}, Ljava/lang/Math;->asin(D)D

    move-result-wide p1

    double-to-float p1, p1

    neg-float p1, p1

    mul-float/2addr p1, v3

    div-float/2addr p1, v2

    aput p1, p0, v5

    .line 217
    aget p1, p0, v5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr p1, v1

    add-float/2addr p1, v3

    aput p1, p0, v4

    :goto_0
    if-ne p3, v4, :cond_2

    .line 221
    aget p1, p0, v5

    aget p2, p0, v4

    add-float/2addr p1, p2

    aput p1, p0, v5

    const/high16 p1, 0x43b40000    # 360.0f

    .line 222
    aget p2, p0, v4

    sub-float/2addr p1, p2

    aput p1, p0, v4

    :cond_2
    return-object p0
.end method

.method private a(Landroid/graphics/RectF;FF)[F
    .locals 9

    const/4 p0, 0x2

    new-array p0, p0, [F

    cmpg-float v0, p3, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    if-gez v0, :cond_0

    float-to-double v5, p2

    .line 232
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    sub-float p3, p2, p3

    float-to-double v7, p3

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    sub-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    .line 233
    iget p3, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr p3, p2

    float-to-double v5, p3

    sub-double/2addr v5, v3

    double-to-float p3, v5

    aput p3, p0, v2

    .line 234
    iget p1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, p2

    float-to-double p1, p1

    add-double/2addr p1, v3

    double-to-float p1, p1

    aput p1, p0, v1

    goto :goto_0

    :cond_0
    cmpl-float v0, p3, p2

    if-lez v0, :cond_1

    float-to-double v5, p2

    .line 236
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    sub-float/2addr p3, p2

    float-to-double v7, p3

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    sub-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    .line 237
    iget p3, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr p3, p2

    float-to-double v5, p3

    sub-double/2addr v5, v3

    double-to-float p3, v5

    aput p3, p0, v2

    .line 238
    iget p1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, p2

    float-to-double p1, p1

    add-double/2addr p1, v3

    double-to-float p1, p1

    aput p1, p0, v1

    goto :goto_0

    .line 240
    :cond_1
    iget p2, p1, Landroid/graphics/RectF;->left:F

    aput p2, p0, v2

    .line 241
    iget p1, p1, Landroid/graphics/RectF;->right:F

    aput p1, p0, v1

    :goto_0
    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 80
    sget-object v0, Lcom/oplus/camera/common/view/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Lcom/oplus/camera/common/view/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private synthetic e()V
    .locals 1

    .line 157
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/common/view/a;->g:Lcom/oplus/camera/common/view/a$d;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 173
    iget-object p0, p0, Lcom/oplus/camera/common/view/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 174
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 175
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/common/view/a$c;

    iget-object v1, v1, Lcom/oplus/camera/common/view/a$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 176
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/common/view/a$c;

    iget-object v0, v0, Lcom/oplus/camera/common/view/a$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/common/view/a$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/oplus/camera/common/view/a$b;->setSplitBackground(ZI)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/oplus/camera/common/view/a;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 541
    iget-object p0, p0, Lcom/oplus/camera/common/view/a;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/common/view/a$a;

    invoke-interface {p0, p1, p2}, Lcom/oplus/camera/common/view/a$a;->a(J)V

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 7

    .line 154
    iget-object v0, p0, Lcom/oplus/camera/common/view/a;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    new-instance v0, Lcom/oplus/camera/common/view/a$d;

    iget-object v1, p0, Lcom/oplus/camera/common/view/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/oplus/camera/common/view/a$d;-><init>(JJI)V

    iput-object v0, p0, Lcom/oplus/camera/common/view/a;->g:Lcom/oplus/camera/common/view/a$d;

    .line 156
    new-instance p1, Lcom/oplus/camera/common/view/a$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/oplus/camera/common/view/a$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/common/view/a;)V

    invoke-static {p1}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/oplus/camera/common/view/a$a;)V
    .locals 4

    .line 89
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/camera/common/view/a;->e:Ljava/lang/ref/WeakReference;

    .line 90
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/camera/common/view/a;->f:Ljava/lang/ref/WeakReference;

    .line 92
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/common/view/a;->j:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 93
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 94
    iget-object p2, p0, Lcom/oplus/camera/common/view/a;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    iget-object p2, p0, Lcom/oplus/camera/common/view/a;->j:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 96
    iget-object p2, p0, Lcom/oplus/camera/common/view/a;->j:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/oplus/camera/coui/R$color;->color_white_with_20_percent_transparency:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    iget-object p2, p0, Lcom/oplus/camera/common/view/a;->j:Landroid/graphics/Paint;

    sget v2, Lcom/oplus/camera/coui/R$color;->color_white_with_16_percent_transparency:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    iget-object p2, p0, Lcom/oplus/camera/common/view/a;->j:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 100
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/common/view/a;->h:Landroid/graphics/Paint;

    .line 101
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 102
    iget-object p2, p0, Lcom/oplus/camera/common/view/a;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    iget-object p2, p0, Lcom/oplus/camera/common/view/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 104
    iget-object p2, p0, Lcom/oplus/camera/common/view/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/oplus/camera/coui/R$color;->color_white_with_20_percent_transparency:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    iget-object p2, p0, Lcom/oplus/camera/common/view/a;->h:Landroid/graphics/Paint;

    sget v2, Lcom/oplus/camera/coui/R$color;->color_white_with_16_percent_transparency:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/common/view/a;->k:Landroid/graphics/Paint;

    .line 108
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 109
    iget-object p2, p0, Lcom/oplus/camera/common/view/a;->k:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    iget-object p2, p0, Lcom/oplus/camera/common/view/a;->k:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 112
    sget p2, Lcom/oplus/camera/coui/R$color;->color_black_with_30_percent_transparency:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/oplus/camera/common/view/a;->a:I

    .line 113
    sget p2, Lcom/oplus/camera/coui/R$color;->color_black_with_50_percent_transparency:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/oplus/camera/common/view/a;->b:I

    .line 115
    iget-object v2, p0, Lcom/oplus/camera/common/view/a;->k:Landroid/graphics/Paint;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    iget-object p2, p0, Lcom/oplus/camera/common/view/a;->k:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 118
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/common/view/a;->i:Landroid/graphics/Paint;

    .line 119
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120
    iget-object p2, p0, Lcom/oplus/camera/common/view/a;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 121
    iget-object p2, p0, Lcom/oplus/camera/common/view/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 122
    iget-object p2, p0, Lcom/oplus/camera/common/view/a;->i:Landroid/graphics/Paint;

    sget v2, Lcom/oplus/camera/coui/R$color;->color_black_with_30_percent_transparency:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/common/view/a;->l:Landroid/graphics/Paint;

    .line 125
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 126
    iget-object p1, p0, Lcom/oplus/camera/common/view/a;->l:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 127
    iget-object p1, p0, Lcom/oplus/camera/common/view/a;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 128
    iget-object p1, p0, Lcom/oplus/camera/common/view/a;->l:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-static {p2}, Lcom/oplus/camera/common/utils/e;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    iget-object p0, p0, Lcom/oplus/camera/common/view/a;->l:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public a(Lcom/oplus/camera/common/view/a$b;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 147
    iget-object v0, p0, Lcom/oplus/camera/common/view/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object p0, p0, Lcom/oplus/camera/common/view/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/camera/common/view/a$b;Landroid/graphics/Canvas;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, p3

    .line 439
    iget-object v3, v0, Lcom/oplus/camera/common/view/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 443
    :cond_0
    iget-object v3, v0, Lcom/oplus/camera/common/view/a;->k:Landroid/graphics/Paint;

    iget v4, v0, Lcom/oplus/camera/common/view/a;->b:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 444
    iget-object v3, v0, Lcom/oplus/camera/common/view/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/camera/common/view/a$c;

    .line 445
    move-object v7, v1

    check-cast v7, Landroid/view/View;

    const/4 v4, 0x2

    new-array v6, v4, [I

    .line 447
    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 448
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/oplus/camera/common/utils/DeviceUtil;->d(Landroid/content/Context;)I

    move-result v8

    const/16 v9, 0x10e

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v8, v9, :cond_1

    .line 452
    aget v8, v6, v10

    .line 453
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v9

    aget v12, v6, v11

    sub-int/2addr v9, v12

    aput v9, v6, v10

    aput v8, v6, v11

    goto :goto_0

    :cond_1
    const/16 v9, 0x5a

    if-ne v8, v9, :cond_2

    .line 456
    aget v8, v6, v11

    .line 457
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result v9

    aget v12, v6, v10

    sub-int/2addr v9, v12

    aput v9, v6, v11

    aput v8, v6, v10

    .line 461
    :cond_2
    :goto_0
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    .line 462
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    .line 463
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    .line 464
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    .line 465
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v14

    sub-int/2addr v14, v8

    sub-int/2addr v14, v12

    .line 466
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v8

    sub-int/2addr v8, v9

    sub-int/2addr v8, v13

    .line 467
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/common/view/a;->b()I

    move-result v12

    .line 469
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/common/view/a;->c()F

    move-result v13

    .line 470
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/common/view/a;->d()F

    move-result v15

    const/high16 v16, -0x40800000    # -1.0f

    cmpl-float v17, v13, v16

    const/high16 v18, 0x40000000    # 2.0f

    if-eqz v17, :cond_6

    cmpl-float v16, v15, v16

    if-eqz v16, :cond_6

    .line 473
    aget v9, v6, v10

    int-to-float v9, v9

    int-to-float v12, v14

    div-float v12, v12, v18

    add-float/2addr v9, v12

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v14

    int-to-float v14, v14

    div-float v14, v14, v18

    sub-float/2addr v9, v14

    .line 474
    aget v6, v6, v11

    int-to-float v6, v6

    int-to-float v8, v8

    div-float v8, v8, v18

    add-float/2addr v6, v8

    sub-float/2addr v6, v13

    mul-float/2addr v9, v9

    mul-float/2addr v6, v6

    add-float/2addr v9, v6

    float-to-double v8, v9

    .line 475
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v6, v8

    if-ne v5, v11, :cond_4

    sub-float/2addr v6, v12

    cmpg-float v4, v15, v6

    if-gez v4, :cond_3

    .line 479
    iput-boolean v10, v3, Lcom/oplus/camera/common/view/a$c;->a:Z

    .line 480
    invoke-direct {v0, v7, v2, v5, v11}, Lcom/oplus/camera/common/view/a;->a(Landroid/view/View;Landroid/graphics/Canvas;IZ)V

    .line 481
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    .line 483
    :cond_3
    iget-boolean v4, v3, Lcom/oplus/camera/common/view/a$c;->a:Z

    if-nez v4, :cond_c

    .line 484
    invoke-direct {v0, v7, v2, v5, v10}, Lcom/oplus/camera/common/view/a;->a(Landroid/view/View;Landroid/graphics/Canvas;IZ)V

    .line 485
    invoke-interface {v1, v10}, Lcom/oplus/camera/common/view/a$b;->setNormalBackground(Z)V

    .line 486
    iput-boolean v11, v3, Lcom/oplus/camera/common/view/a$c;->a:Z

    goto/16 :goto_1

    :cond_4
    if-ne v5, v4, :cond_c

    add-float/2addr v6, v12

    cmpl-float v4, v15, v6

    if-lez v4, :cond_5

    .line 491
    iput-boolean v10, v3, Lcom/oplus/camera/common/view/a$c;->a:Z

    .line 492
    invoke-direct {v0, v7, v2, v5, v11}, Lcom/oplus/camera/common/view/a;->a(Landroid/view/View;Landroid/graphics/Canvas;IZ)V

    .line 493
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    .line 495
    :cond_5
    iget-boolean v4, v3, Lcom/oplus/camera/common/view/a$c;->a:Z

    if-nez v4, :cond_c

    .line 496
    invoke-direct {v0, v7, v2, v5, v10}, Lcom/oplus/camera/common/view/a;->a(Landroid/view/View;Landroid/graphics/Canvas;IZ)V

    .line 497
    invoke-interface {v1, v11}, Lcom/oplus/camera/common/view/a$b;->setNormalBackground(Z)V

    .line 498
    iput-boolean v11, v3, Lcom/oplus/camera/common/view/a$c;->a:Z

    goto/16 :goto_1

    :cond_6
    const/4 v13, -0x1

    if-eq v12, v13, :cond_9

    if-ne v5, v11, :cond_9

    .line 504
    aget v4, v6, v11

    add-int/2addr v4, v9

    if-ge v12, v4, :cond_7

    .line 505
    iput-boolean v10, v3, Lcom/oplus/camera/common/view/a$c;->a:Z

    .line 506
    invoke-direct {v0, v7, v2, v5, v11}, Lcom/oplus/camera/common/view/a;->a(Landroid/view/View;Landroid/graphics/Canvas;IZ)V

    .line 507
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    .line 508
    :cond_7
    aget v4, v6, v11

    add-int/2addr v4, v9

    add-int/2addr v4, v8

    if-le v12, v4, :cond_8

    .line 509
    iget-boolean v4, v3, Lcom/oplus/camera/common/view/a$c;->a:Z

    if-nez v4, :cond_c

    .line 510
    invoke-direct {v0, v7, v2, v5, v10}, Lcom/oplus/camera/common/view/a;->a(Landroid/view/View;Landroid/graphics/Canvas;IZ)V

    .line 511
    invoke-interface {v1, v10}, Lcom/oplus/camera/common/view/a$b;->setNormalBackground(Z)V

    .line 512
    iput-boolean v11, v3, Lcom/oplus/camera/common/view/a$c;->a:Z

    goto/16 :goto_1

    .line 515
    :cond_8
    iput-boolean v10, v3, Lcom/oplus/camera/common/view/a$c;->a:Z

    .line 516
    aget v1, v6, v11

    sub-int/2addr v12, v1

    sub-int/2addr v12, v9

    int-to-float v4, v12

    int-to-float v1, v14

    div-float v6, v1, v18

    iget-object v8, v3, Lcom/oplus/camera/common/view/a$c;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object v1, v7

    move-object/from16 v2, p2

    move v3, v4

    move v4, v6

    move/from16 v5, p3

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/common/view/a;->a(Landroid/view/View;Landroid/graphics/Canvas;FFILjava/lang/String;)V

    .line 517
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_9
    if-eq v12, v13, :cond_c

    if-ne v5, v4, :cond_c

    .line 520
    aget v4, v6, v11

    add-int/2addr v4, v9

    if-ge v12, v4, :cond_a

    .line 521
    iget-boolean v4, v3, Lcom/oplus/camera/common/view/a$c;->a:Z

    if-nez v4, :cond_c

    .line 522
    invoke-direct {v0, v7, v2, v5, v10}, Lcom/oplus/camera/common/view/a;->a(Landroid/view/View;Landroid/graphics/Canvas;IZ)V

    .line 523
    invoke-interface {v1, v11}, Lcom/oplus/camera/common/view/a$b;->setNormalBackground(Z)V

    .line 524
    iput-boolean v11, v3, Lcom/oplus/camera/common/view/a$c;->a:Z

    goto :goto_1

    .line 526
    :cond_a
    aget v1, v6, v11

    add-int/2addr v1, v9

    add-int/2addr v1, v8

    if-le v12, v1, :cond_b

    .line 527
    iput-boolean v10, v3, Lcom/oplus/camera/common/view/a$c;->a:Z

    .line 528
    invoke-direct {v0, v7, v2, v5, v11}, Lcom/oplus/camera/common/view/a;->a(Landroid/view/View;Landroid/graphics/Canvas;IZ)V

    .line 529
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 531
    :cond_b
    iput-boolean v10, v3, Lcom/oplus/camera/common/view/a$c;->a:Z

    .line 532
    aget v1, v6, v11

    sub-int/2addr v12, v1

    sub-int/2addr v12, v9

    int-to-float v4, v12

    int-to-float v1, v14

    div-float v6, v1, v18

    iget-object v8, v3, Lcom/oplus/camera/common/view/a$c;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object v1, v7

    move-object/from16 v2, p2

    move v3, v4

    move v4, v6

    move/from16 v5, p3

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/common/view/a;->a(Landroid/view/View;Landroid/graphics/Canvas;FFILjava/lang/String;)V

    .line 533
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    :cond_c
    :goto_1
    return-void
.end method

.method public a(Lcom/oplus/camera/common/view/a$b;Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v5, p4

    .line 360
    iget-object v3, v0, Lcom/oplus/camera/common/view/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 364
    :cond_0
    iget-object v3, v0, Lcom/oplus/camera/common/view/a;->k:Landroid/graphics/Paint;

    iget v4, v0, Lcom/oplus/camera/common/view/a;->a:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 365
    iget-object v3, v0, Lcom/oplus/camera/common/view/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/oplus/camera/common/view/a$c;

    .line 366
    move-object v9, v7

    check-cast v9, Landroid/view/View;

    const/4 v3, 0x2

    new-array v4, v3, [I

    .line 368
    invoke-virtual {v9, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 369
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/common/view/a;->b()I

    move-result v6

    .line 370
    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    iget v11, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v10, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    .line 372
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/common/view/a;->c()F

    move-result v11

    .line 373
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/common/view/a;->d()F

    move-result v12

    const/high16 v13, -0x40800000    # -1.0f

    cmpl-float v14, v11, v13

    const/4 v15, 0x0

    move/from16 v16, v6

    const/4 v6, 0x1

    if-eqz v14, :cond_4

    cmpl-float v13, v12, v13

    if-eqz v13, :cond_4

    if-ne v5, v6, :cond_2

    add-float/2addr v11, v12

    .line 377
    aget v3, v4, v6

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v4

    cmpg-float v3, v11, v3

    if-gez v3, :cond_1

    .line 378
    iput-boolean v15, v8, Lcom/oplus/camera/common/view/a$c;->a:Z

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move v3, v10

    move v4, v10

    move/from16 v5, p4

    .line 379
    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/common/view/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFIZ)V

    .line 380
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    .line 382
    :cond_1
    iget-boolean v3, v8, Lcom/oplus/camera/common/view/a$c;->a:Z

    if-nez v3, :cond_a

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move v3, v10

    move v4, v10

    move/from16 v5, p4

    move v13, v6

    move v6, v9

    .line 383
    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/common/view/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFIZ)V

    .line 384
    invoke-interface {v7, v15}, Lcom/oplus/camera/common/view/a$b;->setNormalBackground(Z)V

    .line 385
    iput-boolean v13, v8, Lcom/oplus/camera/common/view/a$c;->a:Z

    goto/16 :goto_0

    :cond_2
    move v13, v6

    if-ne v5, v3, :cond_a

    add-float/2addr v11, v12

    .line 389
    aget v3, v4, v13

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v4

    cmpl-float v3, v11, v3

    if-lez v3, :cond_3

    .line 390
    iput-boolean v15, v8, Lcom/oplus/camera/common/view/a$c;->a:Z

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move v3, v10

    move v4, v10

    move/from16 v5, p4

    .line 391
    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/common/view/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFIZ)V

    .line 392
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    .line 394
    :cond_3
    iget-boolean v3, v8, Lcom/oplus/camera/common/view/a$c;->a:Z

    if-nez v3, :cond_a

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move v3, v10

    move v4, v10

    move/from16 v5, p4

    .line 395
    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/common/view/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFIZ)V

    .line 396
    invoke-interface {v7, v13}, Lcom/oplus/camera/common/view/a$b;->setNormalBackground(Z)V

    .line 397
    iput-boolean v13, v8, Lcom/oplus/camera/common/view/a$c;->a:Z

    goto/16 :goto_0

    :cond_4
    move v13, v6

    const/4 v6, -0x1

    move/from16 v11, v16

    if-eq v11, v6, :cond_7

    if-ne v5, v13, :cond_7

    int-to-float v3, v11

    .line 403
    aget v6, v4, v13

    int-to-float v6, v6

    iget v12, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v12

    cmpg-float v6, v3, v6

    if-gez v6, :cond_5

    .line 404
    iput-boolean v15, v8, Lcom/oplus/camera/common/view/a$c;->a:Z

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move v3, v10

    move v4, v10

    move/from16 v5, p4

    .line 405
    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/common/view/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFIZ)V

    .line 406
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    .line 407
    :cond_5
    aget v6, v4, v13

    int-to-float v6, v6

    iget v12, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v12

    cmpl-float v3, v3, v6

    if-lez v3, :cond_6

    .line 408
    iget-boolean v3, v8, Lcom/oplus/camera/common/view/a$c;->a:Z

    if-nez v3, :cond_a

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move v3, v10

    move v4, v10

    move/from16 v5, p4

    .line 409
    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/common/view/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFIZ)V

    .line 410
    invoke-interface {v7, v15}, Lcom/oplus/camera/common/view/a$b;->setNormalBackground(Z)V

    .line 411
    iput-boolean v13, v8, Lcom/oplus/camera/common/view/a$c;->a:Z

    goto/16 :goto_0

    .line 414
    :cond_6
    iput-boolean v15, v8, Lcom/oplus/camera/common/view/a$c;->a:Z

    .line 415
    aget v3, v4, v13

    sub-int v6, v11, v3

    int-to-float v3, v6

    iget v4, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oplus/camera/common/view/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FI)V

    .line 416
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_7
    if-eq v11, v6, :cond_a

    if-ne v5, v3, :cond_a

    int-to-float v3, v11

    .line 419
    aget v6, v4, v13

    int-to-float v6, v6

    iget v12, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v12

    cmpg-float v6, v3, v6

    if-gez v6, :cond_8

    .line 420
    iget-boolean v3, v8, Lcom/oplus/camera/common/view/a$c;->a:Z

    if-nez v3, :cond_a

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move v3, v10

    move v4, v10

    move/from16 v5, p4

    .line 421
    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/common/view/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFIZ)V

    .line 422
    invoke-interface {v7, v13}, Lcom/oplus/camera/common/view/a$b;->setNormalBackground(Z)V

    .line 423
    iput-boolean v13, v8, Lcom/oplus/camera/common/view/a$c;->a:Z

    goto :goto_0

    .line 425
    :cond_8
    aget v6, v4, v13

    int-to-float v6, v6

    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v7

    cmpl-float v3, v3, v6

    if-lez v3, :cond_9

    .line 426
    iput-boolean v15, v8, Lcom/oplus/camera/common/view/a$c;->a:Z

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move v3, v10

    move v4, v10

    move/from16 v5, p4

    .line 427
    invoke-direct/range {v0 .. v6}, Lcom/oplus/camera/common/view/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFIZ)V

    .line 428
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 430
    :cond_9
    iput-boolean v15, v8, Lcom/oplus/camera/common/view/a$c;->a:Z

    .line 431
    aget v3, v4, v13

    sub-int v6, v11, v3

    int-to-float v3, v6

    iget v4, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/oplus/camera/common/view/a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FI)V

    .line 432
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    :cond_a
    :goto_0
    return-void
.end method

.method public a(Lcom/oplus/camera/common/view/a$b;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 137
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 141
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 142
    new-instance v1, Lcom/oplus/camera/common/view/a$c;

    invoke-direct {v1, v0, p2}, Lcom/oplus/camera/common/view/a$c;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 143
    iget-object p0, p0, Lcom/oplus/camera/common/view/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()I
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/oplus/camera/common/view/a;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    iget-object p0, p0, Lcom/oplus/camera/common/view/a;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/common/view/a$a;

    invoke-interface {p0}, Lcom/oplus/camera/common/view/a$a;->a()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public b(I)V
    .locals 2

    .line 163
    iget-object p0, p0, Lcom/oplus/camera/common/view/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 164
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 165
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/common/view/a$c;

    iget-object v1, v1, Lcom/oplus/camera/common/view/a$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 166
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/common/view/a$c;

    iget-object v0, v0, Lcom/oplus/camera/common/view/a$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/common/view/a$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/oplus/camera/common/view/a$b;->setSplitBackground(ZI)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()F
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/oplus/camera/common/view/a;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    iget-object p0, p0, Lcom/oplus/camera/common/view/a;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/common/view/a$a;

    invoke-interface {p0}, Lcom/oplus/camera/common/view/a$a;->b()F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public d()F
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/oplus/camera/common/view/a;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    iget-object p0, p0, Lcom/oplus/camera/common/view/a;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/common/view/a$a;

    invoke-interface {p0}, Lcom/oplus/camera/common/view/a$a;->c()F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method
