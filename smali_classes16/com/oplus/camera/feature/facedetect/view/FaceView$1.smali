.class Lcom/oplus/camera/feature/facedetect/view/FaceView$1;
.super Ljava/lang/Object;
.source "FaceView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/facedetect/view/FaceView;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/facedetect/view/FaceView;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/facedetect/view/FaceView;)V
    .locals 0

    .line 857
    iput-object p1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView$1;->a:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 860
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 862
    iget-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView$1;->a:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    invoke-static {v0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->-$$Nest$fgete(Lcom/oplus/camera/feature/facedetect/view/FaceView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView$1;->a:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    invoke-static {v0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->-$$Nest$fgetJ(Lcom/oplus/camera/feature/facedetect/view/FaceView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 863
    iget-object p0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView$1;->a:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    invoke-static {p0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->-$$Nest$fgetJ(Lcom/oplus/camera/feature/facedetect/view/FaceView;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void

    .line 867
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView$1;->a:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    invoke-static {v0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->-$$Nest$fgetN(Lcom/oplus/camera/feature/facedetect/view/FaceView;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView$1;->a:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    invoke-static {v0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->-$$Nest$fgetC(Lcom/oplus/camera/feature/facedetect/view/FaceView;)I

    move-result v0

    iget-object v1, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView$1;->a:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    invoke-static {v1}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->-$$Nest$fgetB(Lcom/oplus/camera/feature/facedetect/view/FaceView;)I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 871
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView$1;->a:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    invoke-static {v0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->-$$Nest$fgetO(Lcom/oplus/camera/feature/facedetect/view/FaceView;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView$1;->a:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    invoke-static {v0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->-$$Nest$fgetJ(Lcom/oplus/camera/feature/facedetect/view/FaceView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 872
    iget-object p0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView$1;->a:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    invoke-static {p0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->-$$Nest$fgetJ(Lcom/oplus/camera/feature/facedetect/view/FaceView;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    return-void

    .line 876
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView$1;->a:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    invoke-static {v0, p1}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->-$$Nest$ma(Lcom/oplus/camera/feature/facedetect/view/FaceView;I)V

    .line 877
    iget-object p0, p0, Lcom/oplus/camera/feature/facedetect/view/FaceView$1;->a:Lcom/oplus/camera/feature/facedetect/view/FaceView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/facedetect/view/FaceView;->invalidate()V

    :cond_3
    :goto_0
    return-void
.end method
