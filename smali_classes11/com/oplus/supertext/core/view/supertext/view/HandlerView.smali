.class public final Lcom/oplus/supertext/core/view/supertext/view/HandlerView;
.super Landroid/view/View;
.source "HandlerView.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Lcom/oplus/supertext/core/view/supertext/view/a;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:Z

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Matrix;

.field private final k:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/supertext/core/view/supertext/view/a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object p2, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->a:Lcom/oplus/supertext/core/view/supertext/view/a;

    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->h:Z

    .line 23
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v0, 0xff

    .line 25
    invoke-static {p1, v0}, Lcom/oplus/supertext/core/utils/j;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    sget-object p1, Lkotlin/t;->a:Lkotlin/t;

    .line 23
    iput-object p2, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->i:Landroid/graphics/Paint;

    .line 27
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->j:Landroid/graphics/Matrix;

    .line 28
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->k:Landroid/graphics/Path;

    .line 31
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->setForceDarkAllowed(Z)V

    :cond_0
    return-void
.end method

.method private final a()V
    .locals 15

    .line 78
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 79
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->k:Landroid/graphics/Path;

    iget v1, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->f:F

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v3, v1, v2

    iget v4, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->g:F

    div-float v5, v4, v2

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float/2addr v1, v2

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v5, v1, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 80
    iget-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->h:Z

    if-eqz v0, :cond_0

    .line 81
    iget-object v3, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->k:Landroid/graphics/Path;

    iget v6, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->f:F

    div-float v4, v6, v2

    const/4 v5, 0x0

    iget p0, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->g:F

    div-float v7, p0, v2

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 83
    :cond_0
    iget-object v9, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->k:Landroid/graphics/Path;

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget v0, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->f:F

    div-float v12, v0, v2

    iget p0, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->g:F

    div-float v13, p0, v2

    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    :goto_0
    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 62
    invoke-virtual {p0, v0}, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->getLocationOnScreen([I)V

    .line 63
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 64
    invoke-virtual {p0, v1}, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const/4 p0, 0x0

    .line 65
    aget p0, v0, p0

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {v1, p0, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v1, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->h:Z

    if-eq v0, p1, :cond_0

    .line 96
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->h:Z

    .line 97
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->a()V

    .line 98
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->invalidate()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 90
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->k:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 70
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 71
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->f:F

    .line 72
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->g:F

    .line 73
    iget-object p2, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->j:Landroid/graphics/Matrix;

    iget v0, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->f:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    div-float/2addr p1, v1

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {p2, v1, v1, v0, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 74
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->a()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 p1, 0x3

    if-eq v1, p1, :cond_3

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v2, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->d:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->b:F

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->e:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->c:F

    .line 47
    iget-object v2, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->a:Lcom/oplus/supertext/core/view/supertext/view/a;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget v3, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->b:F

    invoke-direct {p0, p1}, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-interface {v2, v3, v1, p0}, Lcom/oplus/supertext/core/view/supertext/view/a;->a(FFZ)V

    goto :goto_0

    .line 50
    :cond_3
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->a:Lcom/oplus/supertext/core/view/supertext/view/a;

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Lcom/oplus/supertext/core/view/supertext/view/a;->c()V

    goto :goto_0

    .line 40
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->d:F

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->e:F

    .line 42
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/view/HandlerView;->a:Lcom/oplus/supertext/core/view/supertext/view/a;

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {p0}, Lcom/oplus/supertext/core/view/supertext/view/a;->b()V

    :goto_0
    return v0
.end method
