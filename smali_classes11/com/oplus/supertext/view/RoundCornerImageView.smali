.class public final Lcom/oplus/supertext/view/RoundCornerImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "RoundCornerImageView.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Landroid/graphics/Path;

.field private b:Landroid/graphics/RectF;

.field private c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/oplus/supertext/view/RoundCornerImageView;->a:Landroid/graphics/Path;

    .line 12
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/oplus/supertext/view/RoundCornerImageView;->b:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final getClipPath()Landroid/graphics/Path;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/oplus/supertext/view/RoundCornerImageView;->a:Landroid/graphics/Path;

    return-object p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 21
    iget-object v0, p0, Lcom/oplus/supertext/view/RoundCornerImageView;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 22
    iget-object v0, p0, Lcom/oplus/supertext/view/RoundCornerImageView;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/oplus/supertext/view/RoundCornerImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/oplus/supertext/view/RoundCornerImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    invoke-virtual {p0}, Lcom/oplus/supertext/view/RoundCornerImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/oplus/supertext/view/RoundCornerImageView;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 25
    iget-object v2, p0, Lcom/oplus/supertext/view/RoundCornerImageView;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int/2addr v4, v5

    if-lez v4, :cond_0

    .line 29
    iget-object v4, p0, Lcom/oplus/supertext/view/RoundCornerImageView;->b:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 30
    iget-object v5, p0, Lcom/oplus/supertext/view/RoundCornerImageView;->b:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 32
    iget-object v5, p0, Lcom/oplus/supertext/view/RoundCornerImageView;->b:Landroid/graphics/RectF;

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v4

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    .line 32
    invoke-virtual {v5, v3, v3, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37
    iget-object v0, p0, Lcom/oplus/supertext/view/RoundCornerImageView;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/oplus/supertext/view/RoundCornerImageView;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 40
    :cond_0
    iget v0, p0, Lcom/oplus/supertext/view/RoundCornerImageView;->c:F

    .line 41
    iget-object v1, p0, Lcom/oplus/supertext/view/RoundCornerImageView;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/oplus/supertext/view/RoundCornerImageView;->b:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 42
    iget v2, p0, Lcom/oplus/supertext/view/RoundCornerImageView;->c:F

    const/4 v3, 0x5

    int-to-float v3, v3

    mul-float v4, v2, v3

    cmpg-float v4, v1, v4

    if-gez v4, :cond_1

    mul-float/2addr v3, v2

    div-float/2addr v1, v3

    mul-float v0, v2, v1

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/oplus/supertext/view/RoundCornerImageView;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/oplus/supertext/view/RoundCornerImageView;->b:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    if-nez p1, :cond_2

    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/oplus/supertext/view/RoundCornerImageView;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 47
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setCornerRedis(F)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/oplus/supertext/view/RoundCornerImageView;->c:F

    .line 17
    invoke-virtual {p0}, Lcom/oplus/supertext/view/RoundCornerImageView;->postInvalidate()V

    return-void
.end method
