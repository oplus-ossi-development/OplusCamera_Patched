.class Lcom/oplus/camera/widget/InertiaZoomBar$8;
.super Lcom/oplus/camera/common/view/animation/b;
.source "InertiaZoomBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/widget/InertiaZoomBar;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/widget/InertiaZoomBar;


# direct methods
.method constructor <init>(Lcom/oplus/camera/widget/InertiaZoomBar;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar$8;->a:Lcom/oplus/camera/widget/InertiaZoomBar;

    invoke-direct {p0}, Lcom/oplus/camera/common/view/animation/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 412
    iget-object p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar$8;->a:Lcom/oplus/camera/widget/InertiaZoomBar;

    invoke-static {p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->-$$Nest$fgetC(Lcom/oplus/camera/widget/InertiaZoomBar;)Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/coui/R$dimen;->inertial_zoombar_thumb_release_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/widget/InertiaZoomBar;->setThumbWidth(I)V

    .line 414
    iget-object p0, p0, Lcom/oplus/camera/widget/InertiaZoomBar$8;->a:Lcom/oplus/camera/widget/InertiaZoomBar;

    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->invalidate()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 405
    iget-object p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar$8;->a:Lcom/oplus/camera/widget/InertiaZoomBar;

    invoke-static {p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->-$$Nest$fgetC(Lcom/oplus/camera/widget/InertiaZoomBar;)Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/coui/R$dimen;->inertial_zoombar_thumb_release_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/widget/InertiaZoomBar;->setThumbWidth(I)V

    .line 407
    iget-object p0, p0, Lcom/oplus/camera/widget/InertiaZoomBar$8;->a:Lcom/oplus/camera/widget/InertiaZoomBar;

    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->invalidate()V

    return-void
.end method
