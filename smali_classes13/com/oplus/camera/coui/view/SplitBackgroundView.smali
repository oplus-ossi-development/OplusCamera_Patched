.class public Lcom/oplus/camera/coui/view/SplitBackgroundView;
.super Lcom/oplus/camera/coui/view/RotateAnimationView;
.source "SplitBackgroundView.java"


# instance fields
.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/RectF;

.field private p:Landroid/graphics/Rect;

.field private q:Z

.field private r:[I

.field private s:I

.field private t:Z


# direct methods
.method static synthetic -$$Nest$fputo(Lcom/oplus/camera/coui/view/SplitBackgroundView;Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->o:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/coui/view/SplitBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/coui/view/SplitBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/coui/view/RotateAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->k:Landroid/graphics/Paint;

    .line 42
    iput-object p1, p0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->l:Landroid/graphics/Paint;

    .line 43
    iput-object p1, p0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->m:Landroid/graphics/Paint;

    .line 44
    iput-object p1, p0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->n:Landroid/graphics/Paint;

    .line 45
    iput-object p1, p0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->o:Landroid/graphics/RectF;

    .line 46
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->p:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->q:Z

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 48
    iput-object p2, p0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->r:[I

    .line 49
    iput p1, p0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->s:I

    .line 50
    iput-boolean p1, p0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->t:Z

    .line 63
    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/SplitBackgroundView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/coui/view/SplitBackgroundView$1;

    invoke-direct {p2, p0}, Lcom/oplus/camera/coui/view/SplitBackgroundView$1;-><init>(Lcom/oplus/camera/coui/view/SplitBackgroundView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 73
    invoke-direct {p0}, Lcom/oplus/camera/coui/view/SplitBackgroundView;->c()V

    return-void
.end method

.method private c()V
    .locals 5

    .line 77
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->k:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 79
    iget-object v0, p0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->k:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    iget-object v0, p0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->k:Landroid/graphics/Paint;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    iget-object v0, p0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->k:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/SplitBackgroundView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/oplus/camera/coui/R$color;->color_white_with_20_percent_transparency:I

    invoke-static {v3, v4}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    iget-object v0, p0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->k:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 84
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->l:Landroid/graphics/Paint;

    .line 85
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 86
    iget-object v0, p0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    iget-object v0, p0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 88
    iget-object v0, p0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->l:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/SplitBackgroundView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/oplus/camera/coui/R$color;->color_black_with_30_percent_transparency:I

    invoke-static {v1, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    iget-object p0, p0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->l:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->p:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 149
    iget-object v0, p0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->p:Landroid/graphics/Rect;

    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 150
    iget-object v0, p0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->p:Landroid/graphics/Rect;

    add-int/2addr p1, p3

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 151
    iget-object p1, p0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->p:Landroid/graphics/Rect;

    add-int/2addr p2, p4

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 153
    invoke-virtual {p0}, Lcom/oplus/camera/coui/view/SplitBackgroundView;->postInvalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    .line 94
    iget-boolean v1, v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->h:Z

    if-nez v1, :cond_9

    iget-boolean v1, v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->q:Z

    if-eqz v1, :cond_9

    .line 95
    iget-object v1, v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->o:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/coui/view/SplitBackgroundView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/coui/view/SplitBackgroundView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    .line 98
    iget-object v5, v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->r:[I

    invoke-virtual {v0, v5}, Lcom/oplus/camera/coui/view/SplitBackgroundView;->getLocationOnScreen([I)V

    .line 99
    iget v5, v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->s:I

    const/4 v6, 0x0

    const/16 v7, 0x10e

    if-ne v7, v5, :cond_0

    .line 100
    iget-object v5, v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->r:[I

    aget v5, v5, v6

    int-to-float v5, v5

    sub-float/2addr v5, v3

    goto :goto_0

    .line 101
    :cond_0
    iget-object v5, v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->r:[I

    aget v5, v5, v6

    int-to-float v5, v5

    add-float/2addr v5, v3

    .line 107
    :goto_0
    iget-object v8, v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->p:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    sub-float v8, v5, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v8, v8, v1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/high16 v11, 0x43340000    # 180.0f

    if-gez v8, :cond_4

    .line 109
    iget-object v6, v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->p:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    sub-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    div-float/2addr v6, v1

    float-to-double v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->asin(D)D

    move-result-wide v12

    .line 110
    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v12

    double-to-float v10, v12

    .line 112
    iget-object v6, v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->p:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    .line 113
    iget v5, v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->s:I

    if-ne v7, v5, :cond_1

    move v5, v10

    goto :goto_1

    :cond_1
    add-float v5, v10, v11

    .line 114
    :goto_1
    iget-object v6, v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->k:Landroid/graphics/Paint;

    iput-object v6, v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->m:Landroid/graphics/Paint;

    .line 115
    iget-object v6, v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->l:Landroid/graphics/Paint;

    iput-object v6, v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->n:Landroid/graphics/Paint;

    goto :goto_5

    .line 117
    :cond_2
    iget v5, v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->s:I

    if-ne v7, v5, :cond_3

    add-float v5, v10, v11

    goto :goto_2

    :cond_3
    move v5, v10

    .line 118
    :goto_2
    iget-object v6, v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->l:Landroid/graphics/Paint;

    iput-object v6, v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->m:Landroid/graphics/Paint;

    .line 119
    iget-object v6, v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->k:Landroid/graphics/Paint;

    iput-object v6, v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->n:Landroid/graphics/Paint;

    goto :goto_5

    .line 121
    :cond_4
    iget-object v8, v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->p:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    sub-float v8, v5, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v8, v8, v1

    if-gez v8, :cond_8

    .line 123
    iget-object v6, v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->p:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    sub-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    div-float/2addr v6, v1

    float-to-double v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->asin(D)D

    move-result-wide v12

    .line 124
    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v12

    double-to-float v10, v12

    .line 126
    iget-object v6, v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->p:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_6

    .line 127
    iget v5, v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->s:I

    if-ne v7, v5, :cond_5

    move v5, v10

    goto :goto_3

    :cond_5
    add-float v5, v10, v11

    .line 128
    :goto_3
    iget-object v6, v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->l:Landroid/graphics/Paint;

    iput-object v6, v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->m:Landroid/graphics/Paint;

    .line 129
    iget-object v6, v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->k:Landroid/graphics/Paint;

    iput-object v6, v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->n:Landroid/graphics/Paint;

    goto :goto_5

    .line 131
    :cond_6
    iget v5, v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->s:I

    if-ne v7, v5, :cond_7

    add-float v5, v10, v11

    goto :goto_4

    :cond_7
    move v5, v10

    .line 132
    :goto_4
    iget-object v6, v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->k:Landroid/graphics/Paint;

    iput-object v6, v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->m:Landroid/graphics/Paint;

    .line 133
    iget-object v6, v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->l:Landroid/graphics/Paint;

    iput-object v6, v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->n:Landroid/graphics/Paint;

    :goto_5
    move v14, v5

    move v6, v9

    goto :goto_6

    :cond_8
    move v14, v10

    :goto_6
    if-eqz v6, :cond_9

    mul-float/2addr v10, v2

    sub-float v15, v11, v10

    .line 139
    iget-object v2, v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->m:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual {v5, v3, v4, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 140
    iget-object v13, v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->o:Landroid/graphics/RectF;

    const/16 v16, 0x0

    iget-object v1, v0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->n:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_9
    move-object/from16 v5, p1

    .line 144
    :goto_7
    invoke-super/range {p0 .. p1}, Lcom/oplus/camera/coui/view/RotateAnimationView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 161
    iput p1, p0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->s:I

    return-void
.end method

.method public setSplitBackground(Z)V
    .locals 0

    .line 157
    iput-boolean p1, p0, Lcom/oplus/camera/coui/view/SplitBackgroundView;->q:Z

    return-void
.end method
