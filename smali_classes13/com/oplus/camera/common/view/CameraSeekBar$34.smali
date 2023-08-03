.class Lcom/oplus/camera/common/view/CameraSeekBar$34;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CameraSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/common/view/CameraSeekBar;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/common/view/CameraSeekBar;


# direct methods
.method constructor <init>(Lcom/oplus/camera/common/view/CameraSeekBar;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/oplus/camera/common/view/CameraSeekBar$34;->a:Lcom/oplus/camera/common/view/CameraSeekBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 483
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 484
    iget-object p0, p0, Lcom/oplus/camera/common/view/CameraSeekBar$34;->a:Lcom/oplus/camera/common/view/CameraSeekBar;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/CameraSeekBar;->setNeedFocusCircleAnimation(Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 452
    iget-object p1, p0, Lcom/oplus/camera/common/view/CameraSeekBar$34;->a:Lcom/oplus/camera/common/view/CameraSeekBar;

    invoke-virtual {p1}, Lcom/oplus/camera/common/view/CameraSeekBar;->invalidate()V

    .line 453
    iget-object p1, p0, Lcom/oplus/camera/common/view/CameraSeekBar$34;->a:Lcom/oplus/camera/common/view/CameraSeekBar;

    invoke-virtual {p1}, Lcom/oplus/camera/common/view/CameraSeekBar;->g()V

    .line 454
    iget-object p1, p0, Lcom/oplus/camera/common/view/CameraSeekBar$34;->a:Lcom/oplus/camera/common/view/CameraSeekBar;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/view/CameraSeekBar;->setAlpha(F)V

    .line 457
    iget-object p1, p0, Lcom/oplus/camera/common/view/CameraSeekBar$34;->a:Lcom/oplus/camera/common/view/CameraSeekBar;

    iget-object p1, p1, Lcom/oplus/camera/common/view/CameraSeekBar;->am:Lcom/oplus/camera/common/view/CameraSeekBar$a;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    iget-object v1, p0, Lcom/oplus/camera/common/view/CameraSeekBar$34;->a:Lcom/oplus/camera/common/view/CameraSeekBar;

    iget v1, v1, Lcom/oplus/camera/common/view/CameraSeekBar;->R:I

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/oplus/camera/common/view/CameraSeekBar$34;->a:Lcom/oplus/camera/common/view/CameraSeekBar;

    iget-boolean p1, p1, Lcom/oplus/camera/common/view/CameraSeekBar;->U:Z

    if-nez p1, :cond_0

    .line 460
    iget-object p1, p0, Lcom/oplus/camera/common/view/CameraSeekBar$34;->a:Lcom/oplus/camera/common/view/CameraSeekBar;

    iget-object p1, p1, Lcom/oplus/camera/common/view/CameraSeekBar;->am:Lcom/oplus/camera/common/view/CameraSeekBar$a;

    invoke-interface {p1}, Lcom/oplus/camera/common/view/CameraSeekBar$a;->c()V

    .line 461
    iget-object p1, p0, Lcom/oplus/camera/common/view/CameraSeekBar$34;->a:Lcom/oplus/camera/common/view/CameraSeekBar;

    iput-boolean v0, p1, Lcom/oplus/camera/common/view/CameraSeekBar;->U:Z

    .line 465
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/common/view/CameraSeekBar$34;->a:Lcom/oplus/camera/common/view/CameraSeekBar;

    iget-object p1, p1, Lcom/oplus/camera/common/view/CameraSeekBar;->t:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/camera/common/view/CameraSeekBar$34;->a:Lcom/oplus/camera/common/view/CameraSeekBar;

    iget-object p1, p1, Lcom/oplus/camera/common/view/CameraSeekBar;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-nez p1, :cond_2

    .line 466
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/common/view/CameraSeekBar$34;->a:Lcom/oplus/camera/common/view/CameraSeekBar;

    invoke-virtual {p1, v1}, Lcom/oplus/camera/common/view/CameraSeekBar;->setStatus(I)V

    .line 469
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/common/view/CameraSeekBar$34;->a:Lcom/oplus/camera/common/view/CameraSeekBar;

    iget-boolean p1, p1, Lcom/oplus/camera/common/view/CameraSeekBar;->T:Z

    if-eqz p1, :cond_3

    .line 470
    iget-object p1, p0, Lcom/oplus/camera/common/view/CameraSeekBar$34;->a:Lcom/oplus/camera/common/view/CameraSeekBar;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lcom/oplus/camera/common/view/CameraSeekBar;->setVisibility(I)V

    .line 473
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/common/view/CameraSeekBar$34;->a:Lcom/oplus/camera/common/view/CameraSeekBar;

    invoke-virtual {p1}, Lcom/oplus/camera/common/view/CameraSeekBar;->p()V

    .line 474
    iget-object p1, p0, Lcom/oplus/camera/common/view/CameraSeekBar$34;->a:Lcom/oplus/camera/common/view/CameraSeekBar;

    iput-boolean v1, p1, Lcom/oplus/camera/common/view/CameraSeekBar;->T:Z

    .line 475
    iget-object p1, p0, Lcom/oplus/camera/common/view/CameraSeekBar$34;->a:Lcom/oplus/camera/common/view/CameraSeekBar;

    iput-boolean v1, p1, Lcom/oplus/camera/common/view/CameraSeekBar;->U:Z

    .line 476
    iget-object p1, p0, Lcom/oplus/camera/common/view/CameraSeekBar$34;->a:Lcom/oplus/camera/common/view/CameraSeekBar;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/view/CameraSeekBar;->setNeedFocusCircleAnimation(Z)V

    .line 478
    iget-object p0, p0, Lcom/oplus/camera/common/view/CameraSeekBar$34;->a:Lcom/oplus/camera/common/view/CameraSeekBar;

    iget-object p0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->am:Lcom/oplus/camera/common/view/CameraSeekBar$a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/common/view/CameraSeekBar$34$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/common/view/CameraSeekBar$34$$ExternalSyntheticLambda0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
