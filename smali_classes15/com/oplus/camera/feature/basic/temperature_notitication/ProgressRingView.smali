.class public Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;
.super Landroid/view/View;
.source "ProgressRingView.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:F

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->a:I

    .line 43
    iput v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->b:I

    .line 44
    iput v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->c:I

    .line 45
    iput v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->d:I

    const/4 v1, 0x0

    .line 46
    iput v1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->e:F

    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->f:Landroid/graphics/Paint;

    .line 48
    iput-object v1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->g:Landroid/graphics/Paint;

    .line 49
    iput-object v1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->h:Landroid/graphics/RectF;

    .line 61
    sget-object v1, Lcom/oplus/camera/feature/basic/R$styleable;->ProgressRingView:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 62
    sget p2, Lcom/oplus/camera/feature/basic/R$styleable;->ProgressRingView_backgroundColor:I

    const p3, -0x777778

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->a:I

    .line 63
    sget p2, Lcom/oplus/camera/feature/basic/R$styleable;->ProgressRingView_progressColor:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->c:I

    .line 64
    sget p2, Lcom/oplus/camera/feature/basic/R$styleable;->ProgressRingView_backgroundStrokeWidth:I

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->b:I

    .line 66
    sget p2, Lcom/oplus/camera/feature/basic/R$styleable;->ProgressRingView_progressStrokeWidth:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->d:I

    .line 68
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 81
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->f:Landroid/graphics/Paint;

    .line 82
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 84
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->f:Landroid/graphics/Paint;

    iget v2, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->b:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 85
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->f:Landroid/graphics/Paint;

    iget v2, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->a:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->g:Landroid/graphics/Paint;

    .line 87
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 89
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->g:Landroid/graphics/Paint;

    iget p0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->c:I

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 95
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 97
    iget-object v1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->h:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    .line 98
    iget v1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->b:I

    div-int/lit8 v1, v1, 0x2

    .line 99
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, v1

    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->getWidth()I

    move-result v4

    sub-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->getHeight()I

    move-result v5

    sub-int/2addr v5, v1

    int-to-float v1, v5

    invoke-direct {v2, v3, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->h:Landroid/graphics/RectF;

    .line 102
    :cond_0
    iget-object v6, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->h:Landroid/graphics/RectF;

    const/4 v7, 0x0

    const/high16 v8, 0x43b40000    # 360.0f

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->f:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 103
    iget-object v1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->h:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    iget v3, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->e:F

    const/high16 v4, 0x43b40000    # 360.0f

    mul-float v5, v3, v4

    add-float/2addr v2, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v3

    mul-float v3, v5, v4

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public setBackStrokeWidth(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->b:I

    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 108
    iput p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->e:F

    .line 109
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->invalidate()V

    return-void
.end method

.method public setProgressStrokeWidth(I)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/ProgressRingView;->d:I

    return-void
.end method
