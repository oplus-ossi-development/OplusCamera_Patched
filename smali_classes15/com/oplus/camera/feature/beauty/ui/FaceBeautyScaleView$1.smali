.class Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView$1;
.super Ljava/lang/Object;
.source "FaceBeautyScaleView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;Z)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView$1;->b:Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;

    iput-boolean p2, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView$1;->b:Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;

    const-string v1, "scaleHolder"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;->-$$Nest$fpute(Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;F)V

    .line 101
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView$1;->b:Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;->-$$Nest$fgetd(Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView$1;->a:Z

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 104
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 105
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView$1;->b:Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;->-$$Nest$ma(Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;Z)V

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView$1;->b:Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;

    const-string v1, "brightnessHolder"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;->-$$Nest$fputb(Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;F)V

    .line 108
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView$1;->b:Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;->-$$Nest$fgete(Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;)F

    move-result p1

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;->-$$Nest$msetScale(Lcom/oplus/camera/feature/beauty/ui/FaceBeautyScaleView;F)V

    :goto_0
    return-void
.end method
