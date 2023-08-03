.class Lcom/coui/appcompat/indicator/COUIPageIndicator$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUIPageIndicator.java"


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

    .line 314
    iput-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$2;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 317
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 318
    iget-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$2;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->a(Lcom/coui/appcompat/indicator/COUIPageIndicator;Z)V

    .line 319
    iget-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$2;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-static {p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->a(Lcom/coui/appcompat/indicator/COUIPageIndicator;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 320
    iget-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$2;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-static {p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->f(Lcom/coui/appcompat/indicator/COUIPageIndicator;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$2;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-static {v1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->f(Lcom/coui/appcompat/indicator/COUIPageIndicator;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$2;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-static {v2}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->g(Lcom/coui/appcompat/indicator/COUIPageIndicator;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 321
    iget-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$2;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-static {p1, v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->b(Lcom/coui/appcompat/indicator/COUIPageIndicator;Z)Z

    .line 322
    iget-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$2;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->c(Lcom/coui/appcompat/indicator/COUIPageIndicator;Z)Z

    .line 323
    iget-object p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$2;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-virtual {p0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->invalidate()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 328
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 329
    iget-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$2;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->d(Lcom/coui/appcompat/indicator/COUIPageIndicator;Z)Z

    .line 330
    iget-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$2;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-static {p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->f(Lcom/coui/appcompat/indicator/COUIPageIndicator;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {p1, v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->c(Lcom/coui/appcompat/indicator/COUIPageIndicator;F)F

    .line 331
    iget-object p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$2;->a:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-static {p0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->f(Lcom/coui/appcompat/indicator/COUIPageIndicator;)Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->right:F

    invoke-static {p0, p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->d(Lcom/coui/appcompat/indicator/COUIPageIndicator;F)F

    return-void
.end method
