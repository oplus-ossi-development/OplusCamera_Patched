.class Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;
.super Landroid/animation/ValueAnimator;
.source "FacePointAnimationManager.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;

.field private b:Lcom/oplus/camera/feature/facedetect/a/b;

.field private c:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$AnimaType;

.field private d:I


# direct methods
.method public varargs constructor <init>(Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;Lcom/oplus/camera/feature/facedetect/a/b;Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$AnimaType;IIILandroid/view/animation/Interpolator;[F)V
    .locals 0

    .line 642
    iput-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;->a:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 p1, 0x0

    .line 637
    iput-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;->b:Lcom/oplus/camera/feature/facedetect/a/b;

    .line 638
    sget-object p1, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$AnimaType;->SCALE:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$AnimaType;

    iput-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;->c:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$AnimaType;

    const/4 p1, 0x0

    .line 639
    iput p1, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;->d:I

    .line 643
    iput-object p2, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;->b:Lcom/oplus/camera/feature/facedetect/a/b;

    .line 644
    iput p4, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;->d:I

    .line 645
    invoke-virtual {p0, p8}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;->setFloatValues([F)V

    int-to-long p1, p6

    .line 646
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;->setDuration(J)Landroid/animation/ValueAnimator;

    int-to-long p1, p5

    .line 647
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;->setStartDelay(J)V

    .line 648
    invoke-virtual {p0, p7}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 649
    invoke-virtual {p0, p0}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 650
    invoke-virtual {p0, p0}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 651
    iput-object p3, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;->c:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$AnimaType;

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 713
    iget p1, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;->d:I

    if-nez p1, :cond_0

    .line 714
    iget-object p0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;->b:Lcom/oplus/camera/feature/facedetect/a/b;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/facedetect/a/b;->b(Z)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 706
    iget p1, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;->d:I

    if-nez p1, :cond_0

    .line 707
    iget-object p0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;->b:Lcom/oplus/camera/feature/facedetect/a/b;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/facedetect/a/b;->b(Z)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 699
    iget p1, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;->d:I

    if-nez p1, :cond_0

    .line 700
    iget-object p0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;->b:Lcom/oplus/camera/feature/facedetect/a/b;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/facedetect/a/b;->b(Z)V

    :cond_0
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 656
    iget-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;->a:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;

    invoke-static {v0}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->-$$Nest$fgetj(Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 657
    invoke-virtual {p0}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;->cancel()V

    return-void

    .line 662
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 664
    sget-object v0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$AnimaType;->ALPHA:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$AnimaType;

    iget-object v1, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;->c:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$AnimaType;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v1, :cond_3

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 667
    iget v0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;->d:I

    if-ne v4, v0, :cond_1

    .line 668
    iget-object p0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;->b:Lcom/oplus/camera/feature/facedetect/a/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/facedetect/a/b;->s()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_0

    :cond_1
    if-ne v3, v0, :cond_2

    .line 670
    iget-object p0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;->b:Lcom/oplus/camera/feature/facedetect/a/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/facedetect/a/b;->t()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_0

    :cond_2
    if-ne v2, v0, :cond_9

    .line 672
    iget-object p0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;->b:Lcom/oplus/camera/feature/facedetect/a/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/facedetect/a/b;->u()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_0

    .line 674
    :cond_3
    sget-object v0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$AnimaType;->TRANSLATION_X:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$AnimaType;

    iget-object v1, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;->c:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$AnimaType;

    if-ne v0, v1, :cond_4

    .line 675
    iget-object p0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;->b:Lcom/oplus/camera/feature/facedetect/a/b;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/facedetect/a/b;->l(F)V

    goto/16 :goto_0

    .line 676
    :cond_4
    sget-object v0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$AnimaType;->TRANSLATION_Y:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$AnimaType;

    iget-object v1, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;->c:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$AnimaType;

    if-ne v0, v1, :cond_5

    .line 677
    iget-object p0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;->b:Lcom/oplus/camera/feature/facedetect/a/b;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/facedetect/a/b;->m(F)V

    goto :goto_0

    .line 679
    :cond_5
    iget v0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;->d:I

    if-nez v0, :cond_6

    .line 680
    iget-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;->b:Lcom/oplus/camera/feature/facedetect/a/b;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/facedetect/a/b;->n(F)V

    .line 681
    iget-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;->b:Lcom/oplus/camera/feature/facedetect/a/b;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/facedetect/a/b;->i()F

    move-result v1

    iget-object v2, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;->b:Lcom/oplus/camera/feature/facedetect/a/b;

    invoke-virtual {v2}, Lcom/oplus/camera/feature/facedetect/a/b;->c()F

    move-result v2

    mul-float/2addr v1, v2

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/facedetect/a/b;->g(F)V

    .line 682
    iget-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;->b:Lcom/oplus/camera/feature/facedetect/a/b;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/facedetect/a/b;->j()F

    move-result v1

    iget-object v2, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;->b:Lcom/oplus/camera/feature/facedetect/a/b;

    invoke-virtual {v2}, Lcom/oplus/camera/feature/facedetect/a/b;->c()F

    move-result v2

    mul-float/2addr v1, v2

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/facedetect/a/b;->h(F)V

    .line 683
    iget-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;->b:Lcom/oplus/camera/feature/facedetect/a/b;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/facedetect/a/b;->k()F

    move-result v1

    iget-object v2, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;->b:Lcom/oplus/camera/feature/facedetect/a/b;

    invoke-virtual {v2}, Lcom/oplus/camera/feature/facedetect/a/b;->c()F

    move-result v2

    mul-float/2addr v1, v2

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/facedetect/a/b;->i(F)V

    .line 684
    iget-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;->a:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;

    invoke-static {p1}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->-$$Nest$fgeth(Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;)Lcom/oplus/camera/feature/facedetect/view/FaceView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->invalidate()V

    .line 685
    iget-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;->a:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;

    invoke-static {p1}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->-$$Nest$fgetq(Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 686
    iget-object p0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;->a:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;

    invoke-static {p0}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->-$$Nest$fgetq(Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;)Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v0, 0x32

    invoke-virtual {p0, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_6
    if-ne v4, v0, :cond_7

    .line 688
    iget-object p0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;->b:Lcom/oplus/camera/feature/facedetect/a/b;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/facedetect/a/b;->d(F)V

    goto :goto_0

    :cond_7
    if-ne v3, v0, :cond_8

    .line 690
    iget-object p0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;->b:Lcom/oplus/camera/feature/facedetect/a/b;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/facedetect/a/b;->e(F)V

    goto :goto_0

    :cond_8
    if-ne v2, v0, :cond_9

    .line 692
    iget-object p0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$b;->b:Lcom/oplus/camera/feature/facedetect/a/b;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/facedetect/a/b;->f(F)V

    :cond_9
    :goto_0
    return-void
.end method
