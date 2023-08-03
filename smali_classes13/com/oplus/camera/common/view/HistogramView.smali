.class public Lcom/oplus/camera/common/view/HistogramView;
.super Landroid/view/View;
.source "HistogramView.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:F

.field private c:F

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:F

.field private k:F

.field private l:F

.field private m:[F

.field private n:F

.field private o:Landroid/graphics/Bitmap;

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/Paint;

.field private r:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/common/view/HistogramView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "HistogramView"

    .line 40
    iput-object p2, p0, Lcom/oplus/camera/common/view/HistogramView;->a:Ljava/lang/String;

    const/4 p2, 0x0

    .line 50
    iput p2, p0, Lcom/oplus/camera/common/view/HistogramView;->b:F

    .line 51
    iput p2, p0, Lcom/oplus/camera/common/view/HistogramView;->c:F

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/HistogramView;->d:Z

    .line 53
    iput v0, p0, Lcom/oplus/camera/common/view/HistogramView;->e:I

    .line 54
    iput v0, p0, Lcom/oplus/camera/common/view/HistogramView;->f:I

    .line 55
    iput v0, p0, Lcom/oplus/camera/common/view/HistogramView;->g:I

    .line 56
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/HistogramView;->h:Z

    .line 57
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/HistogramView;->i:Z

    .line 58
    iput p2, p0, Lcom/oplus/camera/common/view/HistogramView;->j:F

    .line 59
    iput p2, p0, Lcom/oplus/camera/common/view/HistogramView;->k:F

    .line 60
    iput p2, p0, Lcom/oplus/camera/common/view/HistogramView;->l:F

    const/16 v0, 0x100

    new-array v0, v0, [F

    .line 61
    iput-object v0, p0, Lcom/oplus/camera/common/view/HistogramView;->m:[F

    .line 62
    iput p2, p0, Lcom/oplus/camera/common/view/HistogramView;->n:F

    const/4 p2, 0x0

    .line 64
    iput-object p2, p0, Lcom/oplus/camera/common/view/HistogramView;->o:Landroid/graphics/Bitmap;

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/common/view/HistogramView;->p:Landroid/graphics/Paint;

    .line 66
    iput-object p2, p0, Lcom/oplus/camera/common/view/HistogramView;->q:Landroid/graphics/Paint;

    .line 67
    iput-object p2, p0, Lcom/oplus/camera/common/view/HistogramView;->r:Landroid/view/animation/Interpolator;

    .line 76
    invoke-direct {p0}, Lcom/oplus/camera/common/view/HistogramView;->a()V

    .line 77
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/HistogramView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/oplus/camera/coui/R$anim;->accelerate_decelerate_path_interpolator:I

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/camera/common/view/HistogramView;->r:Landroid/view/animation/Interpolator;

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/coui/R$dimen;->histogram_view_column_min_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/oplus/camera/common/view/HistogramView;->l:F

    return-void
.end method

.method private a([FI)F
    .locals 2

    add-int/lit8 p0, p2, -0x4

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, p2, 0x4

    if-gt p0, v1, :cond_0

    .line 208
    aget v1, p1, p0

    add-float/2addr v0, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x9

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method private a()V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/oplus/camera/common/view/HistogramView;->p:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 83
    iget-object v0, p0, Lcom/oplus/camera/common/view/HistogramView;->p:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    iget-object v0, p0, Lcom/oplus/camera/common/view/HistogramView;->p:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 86
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/common/view/HistogramView;->q:Landroid/graphics/Paint;

    const-string v2, "#FFFFFFFF"

    .line 87
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    iget-object v0, p0, Lcom/oplus/camera/common/view/HistogramView;->q:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    iget-object p0, p0, Lcom/oplus/camera/common/view/HistogramView;->q:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 216
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 112
    iget-object v0, p0, Lcom/oplus/camera/common/view/HistogramView;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_d

    .line 113
    iget-object v1, p0, Lcom/oplus/camera/common/view/HistogramView;->p:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 117
    iget v0, p0, Lcom/oplus/camera/common/view/HistogramView;->k:F

    .line 118
    iget v1, p0, Lcom/oplus/camera/common/view/HistogramView;->j:F

    const/high16 v3, 0x43800000    # 256.0f

    div-float/2addr v1, v3

    .line 119
    iget v3, p0, Lcom/oplus/camera/common/view/HistogramView;->n:F

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v3, v4

    div-float v3, v0, v3

    .line 124
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    move v6, v2

    :goto_0
    const/16 v7, 0x100

    if-ge v5, v7, :cond_4

    const/16 v6, 0xfb

    if-le v5, v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v5

    .line 133
    :goto_1
    iget-object v7, p0, Lcom/oplus/camera/common/view/HistogramView;->m:[F

    invoke-direct {p0, v7, v6}, Lcom/oplus/camera/common/view/HistogramView;->a([FI)F

    move-result v6

    mul-float/2addr v6, v3

    .line 135
    iget v7, p0, Lcom/oplus/camera/common/view/HistogramView;->k:F

    cmpl-float v8, v6, v7

    if-lez v8, :cond_1

    :goto_2
    move v6, v7

    goto :goto_3

    .line 137
    :cond_1
    iget v7, p0, Lcom/oplus/camera/common/view/HistogramView;->l:F

    cmpg-float v8, v6, v7

    if-gez v8, :cond_2

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v7, v5, -0x4

    int-to-float v7, v7

    mul-float/2addr v7, v1

    const/high16 v8, 0x41000000    # 8.0f

    mul-float/2addr v8, v1

    add-float/2addr v8, v7

    .line 144
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 145
    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v7, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_3
    new-instance v9, Landroid/graphics/PointF;

    add-float/2addr v7, v8

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v7, v10

    sub-float v6, v0, v6

    invoke-direct {v9, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x8

    move v6, v8

    goto :goto_0

    .line 151
    :cond_4
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v6, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v3, v0

    move v5, v1

    .line 156
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_a

    .line 157
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    .line 159
    iget v7, v6, Landroid/graphics/PointF;->y:F

    cmpl-float v7, v2, v7

    if-nez v7, :cond_5

    if-ne v1, v5, :cond_5

    move v5, v3

    goto :goto_7

    .line 161
    :cond_5
    iget v6, v6, Landroid/graphics/PointF;->y:F

    cmpl-float v6, v2, v6

    if-eqz v6, :cond_9

    if-eq v1, v5, :cond_9

    add-int/lit8 v6, v5, -0x1

    add-int v7, v6, v3

    .line 164
    div-int/lit8 v7, v7, 0x2

    .line 166
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    .line 167
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    :goto_5
    if-ge v5, v3, :cond_8

    .line 170
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    if-le v5, v7, :cond_6

    .line 173
    iget v11, v9, Landroid/graphics/PointF;->y:F

    sub-int v12, v5, v7

    int-to-float v12, v12

    mul-float/2addr v11, v12

    sub-int v12, v3, v7

    int-to-float v12, v12

    div-float/2addr v11, v12

    iput v11, v10, Landroid/graphics/PointF;->y:F

    goto :goto_6

    :cond_6
    if-ge v5, v7, :cond_7

    .line 175
    iget v11, v8, Landroid/graphics/PointF;->y:F

    sub-int v12, v7, v5

    int-to-float v12, v12

    mul-float/2addr v11, v12

    sub-int v12, v7, v6

    int-to-float v12, v12

    div-float/2addr v11, v12

    iput v11, v10, Landroid/graphics/PointF;->y:F

    :cond_7
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    move v5, v1

    :cond_9
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 183
    :cond_a
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 184
    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_c

    .line 185
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    if-nez v0, :cond_b

    .line 188
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_9

    :cond_b
    add-int/lit8 v3, v0, -0x1

    .line 193
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 194
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 197
    :cond_c
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 198
    iget-object p0, p0, Lcom/oplus/camera/common/view/HistogramView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_d
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 104
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/common/view/HistogramView;->o:Landroid/graphics/Bitmap;

    int-to-float v0, p1

    .line 105
    iput v0, p0, Lcom/oplus/camera/common/view/HistogramView;->j:F

    int-to-float v0, p2

    .line 106
    iput v0, p0, Lcom/oplus/camera/common/view/HistogramView;->k:F

    .line 107
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 222
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/HistogramView;->i:Z

    if-eqz v0, :cond_a

    .line 223
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 224
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 226
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_9

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v5, :cond_7

    if-eq v2, v4, :cond_0

    goto/16 :goto_3

    :cond_0
    cmpl-float v2, v0, v6

    if-ltz v2, :cond_a

    .line 244
    iget v2, p0, Lcom/oplus/camera/common/view/HistogramView;->e:I

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_a

    iget v2, p0, Lcom/oplus/camera/common/view/HistogramView;->g:I

    int-to-float v4, v2

    cmpl-float v4, v1, v4

    if-ltz v4, :cond_a

    iget v4, p0, Lcom/oplus/camera/common/view/HistogramView;->f:I

    add-int/2addr v4, v2

    int-to-float v2, v4

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_a

    .line 246
    iget v2, p0, Lcom/oplus/camera/common/view/HistogramView;->b:F

    sub-float v2, v0, v2

    .line 247
    iget v4, p0, Lcom/oplus/camera/common/view/HistogramView;->c:F

    sub-float v4, v1, v4

    .line 248
    iget-boolean v7, p0, Lcom/oplus/camera/common/view/HistogramView;->d:Z

    if-nez v7, :cond_2

    mul-float v7, v2, v2

    mul-float v8, v4, v4

    add-float/2addr v7, v8

    float-to-double v7, v7

    .line 249
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    cmpg-double v7, v7, v9

    if-gez v7, :cond_1

    .line 250
    iput-boolean v3, p0, Lcom/oplus/camera/common/view/HistogramView;->d:Z

    goto :goto_0

    .line 252
    :cond_1
    iput-boolean v5, p0, Lcom/oplus/camera/common/view/HistogramView;->d:Z

    .line 256
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/HistogramView;->getX()F

    move-result v3

    .line 257
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/HistogramView;->getY()F

    move-result v5

    add-float/2addr v3, v2

    add-float/2addr v5, v4

    .line 260
    iget v2, p0, Lcom/oplus/camera/common/view/HistogramView;->e:I

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/HistogramView;->getWidth()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    .line 261
    iget v4, p0, Lcom/oplus/camera/common/view/HistogramView;->f:I

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/HistogramView;->getHeight()I

    move-result v7

    sub-int/2addr v4, v7

    int-to-float v4, v4

    cmpg-float v7, v3, v6

    if-gez v7, :cond_3

    move v3, v6

    goto :goto_1

    :cond_3
    cmpl-float v7, v3, v2

    if-lez v7, :cond_4

    move v3, v2

    :cond_4
    :goto_1
    cmpg-float v2, v5, v6

    if-gez v2, :cond_5

    goto :goto_2

    :cond_5
    cmpl-float v2, v5, v4

    if-lez v2, :cond_6

    move v6, v4

    goto :goto_2

    :cond_6
    move v6, v5

    .line 264
    :goto_2
    invoke-virtual {p0, v3}, Lcom/oplus/camera/common/view/HistogramView;->setX(F)V

    .line 265
    invoke-virtual {p0, v6}, Lcom/oplus/camera/common/view/HistogramView;->setY(F)V

    .line 266
    iput v0, p0, Lcom/oplus/camera/common/view/HistogramView;->b:F

    .line 267
    iput v1, p0, Lcom/oplus/camera/common/view/HistogramView;->c:F

    goto :goto_3

    .line 273
    :cond_7
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/HistogramView;->h:Z

    if-eqz v0, :cond_a

    .line 274
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/HistogramView;->d:Z

    if-eqz v0, :cond_a

    .line 275
    iget v0, p0, Lcom/oplus/camera/common/view/HistogramView;->e:I

    div-int/2addr v0, v4

    .line 277
    iget v1, p0, Lcom/oplus/camera/common/view/HistogramView;->b:F

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    const-wide/16 v1, 0x1f4

    if-gtz v0, :cond_8

    .line 278
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/HistogramView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v3, p0, Lcom/oplus/camera/common/view/HistogramView;->r:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    .line 280
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/HistogramView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v3, p0, Lcom/oplus/camera/common/view/HistogramView;->r:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/common/view/HistogramView;->e:I

    .line 281
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/HistogramView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    .line 228
    :cond_9
    iput-boolean v3, p0, Lcom/oplus/camera/common/view/HistogramView;->d:Z

    .line 229
    iput v0, p0, Lcom/oplus/camera/common/view/HistogramView;->b:F

    .line 230
    iput v1, p0, Lcom/oplus/camera/common/view/HistogramView;->c:F

    .line 231
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/HistogramView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    new-array v1, v4, [I

    .line 235
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 236
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    iput v2, p0, Lcom/oplus/camera/common/view/HistogramView;->f:I

    .line 237
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/common/view/HistogramView;->e:I

    .line 238
    aget v0, v1, v3

    iput v0, p0, Lcom/oplus/camera/common/view/HistogramView;->g:I

    .line 293
    :cond_a
    :goto_3
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/HistogramView;->d:Z

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_4
    return v0
.end method

.method public setData([FF)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/oplus/camera/common/view/HistogramView;->m:[F

    .line 98
    iput p2, p0, Lcom/oplus/camera/common/view/HistogramView;->n:F

    .line 99
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/HistogramView;->invalidate()V

    return-void
.end method
