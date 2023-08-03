.class Lcom/oplus/camera/feature/longexposure/view/LongExposureScaleBar$3;
.super Ljava/lang/Object;
.source "LongExposureScaleBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/longexposure/view/LongExposureScaleBar;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/longexposure/view/LongExposureScaleBar;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/longexposure/view/LongExposureScaleBar;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureScaleBar$3;->a:Lcom/oplus/camera/feature/longexposure/view/LongExposureScaleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureScaleBar$3;->a:Lcom/oplus/camera/feature/longexposure/view/LongExposureScaleBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/oplus/camera/feature/longexposure/view/LongExposureScaleBar;->-$$Nest$fputM(Lcom/oplus/camera/feature/longexposure/view/LongExposureScaleBar;F)V

    .line 246
    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/view/LongExposureScaleBar$3;->a:Lcom/oplus/camera/feature/longexposure/view/LongExposureScaleBar;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/longexposure/view/LongExposureScaleBar;->invalidate()V

    return-void
.end method
