.class Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView$1;
.super Ljava/lang/Object;
.source "LongExposureItemBaseView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;Z)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView$1;->b:Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;

    iput-boolean p2, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "scaleHolder"

    .line 109
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 112
    iget-object v2, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView$1;->b:Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v2, v0}, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->-$$Nest$fpute(Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;F)V

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView$1;->b:Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->-$$Nest$fpute(Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;F)V

    .line 117
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView$1;->b:Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;

    invoke-static {v0}, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->-$$Nest$fgeta(Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView$1;->a:Z

    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    long-to-float v0, v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v2

    long-to-float v2, v2

    const v3, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v3

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 120
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 121
    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView$1;->b:Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->-$$Nest$ma(Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;Z)V

    goto :goto_2

    :cond_1
    const-string v0, "brightnessHolder"

    .line 123
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 126
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView$1;->b:Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->-$$Nest$fputd(Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;F)V

    goto :goto_1

    .line 128
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView$1;->b:Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;

    invoke-static {p1, v1}, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->-$$Nest$fputd(Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;F)V

    .line 131
    :goto_1
    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView$1;->b:Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;

    invoke-static {p0}, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->-$$Nest$fgete(Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;)F

    move-result p1

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;->-$$Nest$msetScale(Lcom/oplus/camera/feature/longexposure/view/LongExposureItemBaseView;F)V

    :goto_2
    return-void
.end method
