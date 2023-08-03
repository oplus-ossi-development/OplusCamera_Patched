.class Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView$2;
.super Ljava/lang/Object;
.source "FrontPanoramaGuideView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView$2;->a:Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 147
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 148
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView$2;->a:Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;

    invoke-static {v0}, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->-$$Nest$fgets(Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;)Lcom/oplus/camera/feature/panorama/view/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/panorama/view/c;->a(F)V

    .line 149
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView$2;->a:Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->invalidate()V

    return-void
.end method
