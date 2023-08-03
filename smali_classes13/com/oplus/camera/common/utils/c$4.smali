.class Lcom/oplus/camera/common/utils/c$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/common/utils/c;->a(Landroid/view/View;IJLandroid/view/animation/Interpolator;J)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 597
    iput-object p1, p0, Lcom/oplus/camera/common/utils/c$4;->a:Landroid/view/View;

    iput p2, p0, Lcom/oplus/camera/common/utils/c$4;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 600
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 601
    iget-object p1, p0, Lcom/oplus/camera/common/utils/c$4;->a:Landroid/view/View;

    iget v0, p0, Lcom/oplus/camera/common/utils/c$4;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 602
    iget-object p0, p0, Lcom/oplus/camera/common/utils/c$4;->a:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 607
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 608
    iget-object p1, p0, Lcom/oplus/camera/common/utils/c$4;->a:Landroid/view/View;

    iget v0, p0, Lcom/oplus/camera/common/utils/c$4;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 609
    iget-object p0, p0, Lcom/oplus/camera/common/utils/c$4;->a:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 614
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 616
    iget p1, p0, Lcom/oplus/camera/common/utils/c$4;->b:I

    if-nez p1, :cond_0

    .line 617
    iget-object p1, p0, Lcom/oplus/camera/common/utils/c$4;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 620
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/common/utils/c$4;->a:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
