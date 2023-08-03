.class Lcom/oplus/camera/control/ThumbImageView$1;
.super Ljava/lang/Object;
.source "ThumbImageView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/control/ThumbImageView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/control/ThumbImageView;


# direct methods
.method constructor <init>(Lcom/oplus/camera/control/ThumbImageView;)V
    .locals 0

    .line 523
    iput-object p1, p0, Lcom/oplus/camera/control/ThumbImageView$1;->a:Lcom/oplus/camera/control/ThumbImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 526
    iget-object v0, p0, Lcom/oplus/camera/control/ThumbImageView$1;->a:Lcom/oplus/camera/control/ThumbImageView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/oplus/camera/control/ThumbImageView;->-$$Nest$fputj(Lcom/oplus/camera/control/ThumbImageView;I)V

    .line 527
    iget-object v0, p0, Lcom/oplus/camera/control/ThumbImageView$1;->a:Lcom/oplus/camera/control/ThumbImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/oplus/camera/control/ThumbImageView;->-$$Nest$fputn(Lcom/oplus/camera/control/ThumbImageView;F)V

    .line 529
    iget-object p1, p0, Lcom/oplus/camera/control/ThumbImageView$1;->a:Lcom/oplus/camera/control/ThumbImageView;

    invoke-static {p1}, Lcom/oplus/camera/control/ThumbImageView;->-$$Nest$fgetn(Lcom/oplus/camera/control/ThumbImageView;)F

    move-result p1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 532
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAnimationUpdate: ratio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    int-to-long v3, v0

    const-string v0, "13ct_onAnimationUpdate"

    invoke-static {v1, v0, v3, v4}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 534
    iget-object v1, p0, Lcom/oplus/camera/control/ThumbImageView$1;->a:Lcom/oplus/camera/control/ThumbImageView;

    invoke-static {v1}, Lcom/oplus/camera/control/ThumbImageView;->-$$Nest$fgetn(Lcom/oplus/camera/control/ThumbImageView;)F

    move-result v1

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_0

    .line 535
    iget-object v1, p0, Lcom/oplus/camera/control/ThumbImageView$1;->a:Lcom/oplus/camera/control/ThumbImageView;

    invoke-static {v1, v3}, Lcom/oplus/camera/control/ThumbImageView;->-$$Nest$fputn(Lcom/oplus/camera/control/ThumbImageView;F)V

    .line 536
    iget-object v1, p0, Lcom/oplus/camera/control/ThumbImageView$1;->a:Lcom/oplus/camera/control/ThumbImageView;

    invoke-static {v1}, Lcom/oplus/camera/control/ThumbImageView;->-$$Nest$fgety(Lcom/oplus/camera/control/ThumbImageView;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 540
    :cond_0
    new-instance v1, Lcom/oplus/camera/control/ThumbImageView$1$1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/control/ThumbImageView$1$1;-><init>(Lcom/oplus/camera/control/ThumbImageView$1;)V

    invoke-static {v1}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    .line 547
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
