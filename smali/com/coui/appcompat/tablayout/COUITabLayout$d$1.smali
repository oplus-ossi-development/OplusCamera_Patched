.class Lcom/coui/appcompat/tablayout/COUITabLayout$d$1;
.super Ljava/lang/Object;
.source "COUITabLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/tablayout/COUITabLayout$d;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/animation/ArgbEvaluator;

.field final synthetic c:I

.field final synthetic d:Lcom/coui/appcompat/tablayout/COUITabLayout$g;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:I

.field final synthetic l:Lcom/coui/appcompat/tablayout/COUITabLayout$d;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/tablayout/COUITabLayout$d;Landroid/widget/TextView;Landroid/animation/ArgbEvaluator;ILcom/coui/appcompat/tablayout/COUITabLayout$g;IIIIIII)V
    .locals 0

    .line 2471
    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d$1;->l:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    iput-object p2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d$1;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d$1;->b:Landroid/animation/ArgbEvaluator;

    iput p4, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d$1;->c:I

    iput-object p5, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d$1;->d:Lcom/coui/appcompat/tablayout/COUITabLayout$g;

    iput p6, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d$1;->e:I

    iput p7, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d$1;->f:I

    iput p8, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d$1;->g:I

    iput p9, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d$1;->h:I

    iput p10, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d$1;->i:I

    iput p11, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d$1;->j:I

    iput p12, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d$1;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 2474
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 2475
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d$1;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d$1;->b:Landroid/animation/ArgbEvaluator;

    iget v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d$1;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d$1;->l:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    iget-object v3, v3, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->e:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-static {v3}, Lcom/coui/appcompat/tablayout/COUITabLayout;->u(Lcom/coui/appcompat/tablayout/COUITabLayout;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2476
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d$1;->d:Lcom/coui/appcompat/tablayout/COUITabLayout$g;

    invoke-static {v0}, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->a(Lcom/coui/appcompat/tablayout/COUITabLayout$g;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d$1;->b:Landroid/animation/ArgbEvaluator;

    iget v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d$1;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d$1;->l:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    iget-object v3, v3, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->e:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-static {v3}, Lcom/coui/appcompat/tablayout/COUITabLayout;->t(Lcom/coui/appcompat/tablayout/COUITabLayout;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2480
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d$1;->l:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    iget v0, v0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2481
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d$1;->l:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    iput p1, v0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->d:F

    .line 2484
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d$1;->l:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    iget v0, v0, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->d:F

    sub-float v0, p1, v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 2485
    iget v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d$1;->f:I

    iget v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d$1;->g:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d$1;->h:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v1, v1

    .line 2486
    iget v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d$1;->i:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int p1, v1

    goto :goto_0

    .line 2488
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d$1;->j:I

    iget v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d$1;->k:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d$1;->h:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p1

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float p1, v1

    .line 2489
    iget v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d$1;->i:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    sub-float/2addr p1, v1

    float-to-int p1, p1

    :goto_0
    add-int/2addr v0, p1

    .line 2493
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$d$1;->l:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->a(II)V

    return-void
.end method
