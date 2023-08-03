.class Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView$3;
.super Ljava/lang/Object;
.source "RoundRingImageView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView$3;->a:Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "brightnessHolder"

    .line 200
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 201
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 202
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView$3;->a:Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;

    invoke-static {v0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->-$$Nest$fgetd(Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 203
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView$3;->a:Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/RoundRingImageView;->invalidate()V

    :cond_0
    return-void
.end method
