.class Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView$1;
.super Ljava/lang/Object;
.source "RoundRingImageView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;F)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView$1;->b:Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;

    iput p2, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView$1;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 157
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView$1;->b:Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->-$$Nest$fputn(Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;F)V

    .line 160
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView$1;->b:Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;

    invoke-static {p1}, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->-$$Nest$fgetn(Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;)F

    move-result p1

    iget v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView$1;->a:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    .line 161
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView$1;->b:Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->-$$Nest$fputn(Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;F)V

    :cond_0
    return-void
.end method
