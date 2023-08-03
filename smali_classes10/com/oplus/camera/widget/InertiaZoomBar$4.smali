.class Lcom/oplus/camera/widget/InertiaZoomBar$4;
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

    .line 333
    iput-object p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar$4;->a:Lcom/oplus/camera/widget/InertiaZoomBar;

    invoke-direct {p0}, Lcom/oplus/camera/common/view/animation/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 346
    iget-object p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar$4;->a:Lcom/oplus/camera/widget/InertiaZoomBar;

    invoke-static {p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->-$$Nest$fgetC(Lcom/oplus/camera/widget/InertiaZoomBar;)Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/camera/coui/R$dimen;->inertial_zoombar_stroke_width_dragging:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 347
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar$4;->a:Lcom/oplus/camera/widget/InertiaZoomBar;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->setLineStrokeWidth(I)V

    .line 348
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar$4;->a:Lcom/oplus/camera/widget/InertiaZoomBar;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->setHighLineStrokeWidth(I)V

    .line 349
    iget-object p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar$4;->a:Lcom/oplus/camera/widget/InertiaZoomBar;

    invoke-static {p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->-$$Nest$fgetC(Lcom/oplus/camera/widget/InertiaZoomBar;)Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/camera/coui/R$dimen;->inertial_zoombar_thumb_stroke_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 350
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar$4;->a:Lcom/oplus/camera/widget/InertiaZoomBar;

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->setThumbStrokeWidth(I)V

    .line 352
    iget-object p0, p0, Lcom/oplus/camera/widget/InertiaZoomBar$4;->a:Lcom/oplus/camera/widget/InertiaZoomBar;

    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->invalidate()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 336
    iget-object p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar$4;->a:Lcom/oplus/camera/widget/InertiaZoomBar;

    invoke-static {p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->-$$Nest$fgetC(Lcom/oplus/camera/widget/InertiaZoomBar;)Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/camera/coui/R$dimen;->inertial_zoombar_stroke_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 337
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar$4;->a:Lcom/oplus/camera/widget/InertiaZoomBar;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->setLineStrokeWidth(I)V

    .line 338
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar$4;->a:Lcom/oplus/camera/widget/InertiaZoomBar;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->setHighLineStrokeWidth(I)V

    .line 339
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar$4;->a:Lcom/oplus/camera/widget/InertiaZoomBar;

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->setThumbStrokeWidth(I)V

    .line 341
    iget-object p0, p0, Lcom/oplus/camera/widget/InertiaZoomBar$4;->a:Lcom/oplus/camera/widget/InertiaZoomBar;

    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->invalidate()V

    return-void
.end method
