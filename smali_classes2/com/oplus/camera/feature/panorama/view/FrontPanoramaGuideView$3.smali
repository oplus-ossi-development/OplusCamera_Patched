.class Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FrontPanoramaGuideView.java"


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

    .line 152
    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView$3;->a:Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 155
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView$3;->a:Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;

    invoke-static {p1}, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->-$$Nest$fgetv(Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 156
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView$3;->a:Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;

    invoke-static {p0}, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->-$$Nest$fgetv(Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0x2a8

    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
