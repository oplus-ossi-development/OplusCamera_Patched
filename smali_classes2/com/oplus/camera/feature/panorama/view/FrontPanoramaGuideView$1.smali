.class Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView$1;
.super Ljava/lang/Object;
.source "FrontPanoramaGuideView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;
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

    .line 69
    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView$1;->a:Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView$1;->a:Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;

    invoke-static {v0}, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->-$$Nest$fgett(Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView$1;->a:Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;

    invoke-static {v0}, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->-$$Nest$fgett(Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView$1;->a:Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;

    invoke-static {v0}, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->-$$Nest$fgets(Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;)Lcom/oplus/camera/feature/panorama/view/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/panorama/view/c;->b()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView$1;->a:Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;

    invoke-static {v1}, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->-$$Nest$fgetp(Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 74
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView$1;->a:Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;

    invoke-static {v0}, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->-$$Nest$me(Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView$1;->a:Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;

    invoke-static {v0}, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->-$$Nest$fgets(Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;)Lcom/oplus/camera/feature/panorama/view/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/panorama/view/c;->a()V

    .line 78
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView$1;->a:Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;

    invoke-static {p0}, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->-$$Nest$fgett(Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method
