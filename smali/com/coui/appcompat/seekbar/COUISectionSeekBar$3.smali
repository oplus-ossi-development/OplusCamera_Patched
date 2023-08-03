.class Lcom/coui/appcompat/seekbar/COUISectionSeekBar$3;
.super Ljava/lang/Object;
.source "COUISectionSeekBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->a(FFFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$3;->a:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 315
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$3;->a:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->b(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;F)F

    .line 316
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$3;->a:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    invoke-static {p1}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->a(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;)F

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$3;->a:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    invoke-static {v1}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->b(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;)F

    move-result v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$3;->a:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    invoke-static {v2}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->c(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;)F

    move-result v2

    const v3, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {p1, v0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->a(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;F)F

    .line 317
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$3;->a:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    invoke-static {p1}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->d(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->c(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;F)F

    .line 318
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$3;->a:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->invalidate()V

    .line 321
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$3;->a:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    iget p1, p1, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mProgress:I

    .line 322
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$3;->a:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    invoke-static {v0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->e(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;)F

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$3;->a:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    invoke-static {v1}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->a(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;)F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    if-lez v0, :cond_1

    .line 323
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$3;->a:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    invoke-static {p1}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->d(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;)F

    move-result p1

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$3;->a:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    iget-boolean v0, v0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mIsDragging:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$3;->a:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    invoke-static {v0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->f(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;)F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$3;->a:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    invoke-static {v0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->g(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;)F

    move-result v0

    :goto_0
    div-float/2addr p1, v0

    float-to-int p1, p1

    goto :goto_2

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$3;->a:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    invoke-static {v0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->e(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;)F

    move-result v0

    iget-object v3, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$3;->a:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    invoke-static {v3}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->a(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;)F

    move-result v3

    sub-float/2addr v0, v3

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 326
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$3;->a:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    invoke-static {p1}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->d(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$3;->a:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    iget-boolean v0, v0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mIsDragging:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$3;->a:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    invoke-static {v0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->f(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;)F

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$3;->a:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    invoke-static {v0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->g(Lcom/coui/appcompat/seekbar/COUISectionSeekBar;)F

    move-result v0

    :goto_1
    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 329
    :goto_2
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$3;->a:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    .line 330
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$3;->a:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    iget v0, v0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->mMax:I

    sub-int p1, v0, p1

    .line 332
    :cond_4
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISectionSeekBar$3;->a:Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->checkThumbPosChange(I)V

    return-void
.end method
