.class Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$3;
.super Ljava/lang/Object;
.source "FacePointAnimationManager.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->a(Lcom/oplus/camera/feature/facedetect/a/b;ILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/facedetect/a/b;

.field final synthetic b:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;Lcom/oplus/camera/feature/facedetect/a/b;)V
    .locals 0

    .line 561
    iput-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$3;->b:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;

    iput-object p2, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$3;->a:Lcom/oplus/camera/feature/facedetect/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 564
    iget-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$3;->b:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;

    invoke-static {v0}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->-$$Nest$fgetj(Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    return-void

    .line 570
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 571
    iget-object v1, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$3;->a:Lcom/oplus/camera/feature/facedetect/a/b;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v2}, Lcom/oplus/camera/feature/facedetect/a/b;->l(F)V

    .line 572
    iget-object v1, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$3;->a:Lcom/oplus/camera/feature/facedetect/a/b;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0}, Lcom/oplus/camera/feature/facedetect/a/b;->m(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 574
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_1

    .line 575
    iget-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$3;->a:Lcom/oplus/camera/feature/facedetect/a/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/facedetect/a/b;->a(Z)V

    goto :goto_0

    .line 577
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$3;->a:Lcom/oplus/camera/feature/facedetect/a/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/facedetect/a/b;->a(Z)V

    .line 580
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager$3;->b:Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;

    invoke-static {p0}, Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;->-$$Nest$fgeth(Lcom/oplus/camera/feature/facedetect/view/FacePointAnimationManager;)Lcom/oplus/camera/feature/facedetect/view/FaceView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->invalidate()V

    return-void
.end method
