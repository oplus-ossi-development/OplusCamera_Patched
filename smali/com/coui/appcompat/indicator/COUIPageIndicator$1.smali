.class Lcom/coui/appcompat/indicator/COUIPageIndicator$1;
.super Ljava/lang/Object;
.source "COUIPageIndicator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/indicator/COUIPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/indicator/COUIPageIndicator;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/indicator/COUIPageIndicator;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$1;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 278
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 279
    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$1;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-static {v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->a(Lcom/coui/appcompat/indicator/COUIPageIndicator;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 280
    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$1;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-static {v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->b(Lcom/coui/appcompat/indicator/COUIPageIndicator;)F

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$1;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-static {v1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->c(Lcom/coui/appcompat/indicator/COUIPageIndicator;)F

    move-result v1

    sub-float/2addr v0, v1

    .line 281
    iget-object v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$1;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-static {v1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->d(Lcom/coui/appcompat/indicator/COUIPageIndicator;)F

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$1;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-static {v2}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->e(Lcom/coui/appcompat/indicator/COUIPageIndicator;)F

    move-result v2

    sub-float/2addr v1, v2

    .line 282
    iget-object v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$1;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-static {v2}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->b(Lcom/coui/appcompat/indicator/COUIPageIndicator;)F

    move-result v2

    mul-float/2addr v0, p1

    sub-float/2addr v2, v0

    .line 283
    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$1;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-static {v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->f(Lcom/coui/appcompat/indicator/COUIPageIndicator;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$1;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-static {v3}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->g(Lcom/coui/appcompat/indicator/COUIPageIndicator;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$1;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-static {v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->f(Lcom/coui/appcompat/indicator/COUIPageIndicator;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$1;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-static {v2}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->g(Lcom/coui/appcompat/indicator/COUIPageIndicator;)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v0, v2

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$1;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-static {v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->d(Lcom/coui/appcompat/indicator/COUIPageIndicator;)F

    move-result v0

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    .line 287
    iget-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$1;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-static {p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->f(Lcom/coui/appcompat/indicator/COUIPageIndicator;)Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$1;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-static {v1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->g(Lcom/coui/appcompat/indicator/COUIPageIndicator;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_1

    .line 288
    iget-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$1;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-static {p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->f(Lcom/coui/appcompat/indicator/COUIPageIndicator;)Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$1;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-static {v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->g(Lcom/coui/appcompat/indicator/COUIPageIndicator;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    .line 290
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$1;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-static {p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->h(Lcom/coui/appcompat/indicator/COUIPageIndicator;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 291
    iget-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$1;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-static {p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->i(Lcom/coui/appcompat/indicator/COUIPageIndicator;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 292
    iget-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$1;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-static {p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->f(Lcom/coui/appcompat/indicator/COUIPageIndicator;)Landroid/graphics/RectF;

    move-result-object p1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 294
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$1;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-static {p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->f(Lcom/coui/appcompat/indicator/COUIPageIndicator;)Landroid/graphics/RectF;

    move-result-object p1

    iput v2, p1, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 297
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$1;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-static {p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->f(Lcom/coui/appcompat/indicator/COUIPageIndicator;)Landroid/graphics/RectF;

    move-result-object p1

    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 298
    iget-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$1;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-static {p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->f(Lcom/coui/appcompat/indicator/COUIPageIndicator;)Landroid/graphics/RectF;

    move-result-object p1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 302
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$1;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-static {p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->i(Lcom/coui/appcompat/indicator/COUIPageIndicator;)Z

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz p1, :cond_4

    .line 303
    iget-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$1;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-static {p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->f(Lcom/coui/appcompat/indicator/COUIPageIndicator;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$1;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-static {v2}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->g(Lcom/coui/appcompat/indicator/COUIPageIndicator;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    invoke-static {p1, v1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->a(Lcom/coui/appcompat/indicator/COUIPageIndicator;F)F

    goto :goto_1

    .line 305
    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$1;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-static {p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->f(Lcom/coui/appcompat/indicator/COUIPageIndicator;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$1;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-static {v2}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->g(Lcom/coui/appcompat/indicator/COUIPageIndicator;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    invoke-static {p1, v1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->a(Lcom/coui/appcompat/indicator/COUIPageIndicator;F)F

    .line 307
    :goto_1
    iget-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$1;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-static {p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->j(Lcom/coui/appcompat/indicator/COUIPageIndicator;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$1;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-static {v2}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->g(Lcom/coui/appcompat/indicator/COUIPageIndicator;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    invoke-static {p1, v1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->b(Lcom/coui/appcompat/indicator/COUIPageIndicator;F)F

    .line 308
    iget-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$1;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-static {p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->k(Lcom/coui/appcompat/indicator/COUIPageIndicator;)I

    move-result v3

    iget-object v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$1;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-static {v1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->l(Lcom/coui/appcompat/indicator/COUIPageIndicator;)F

    move-result v4

    iget-object v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$1;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-static {v1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->m(Lcom/coui/appcompat/indicator/COUIPageIndicator;)F

    move-result v5

    iget-object v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$1;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-static {v1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->g(Lcom/coui/appcompat/indicator/COUIPageIndicator;)I

    move-result v1

    int-to-float v1, v1

    mul-float v6, v1, v0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->a(Lcom/coui/appcompat/indicator/COUIPageIndicator;IFFFZ)Landroid/graphics/Path;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->a(Lcom/coui/appcompat/indicator/COUIPageIndicator;Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 310
    iget-object p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$1;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-virtual {p0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->invalidate()V

    :cond_5
    return-void
.end method
