.class Lcom/oplus/camera/widget/InertiaZoomBar$2;
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

    .line 289
    iput-object p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar$2;->a:Lcom/oplus/camera/widget/InertiaZoomBar;

    invoke-direct {p0}, Lcom/oplus/camera/common/view/animation/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 307
    iget-object p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar$2;->a:Lcom/oplus/camera/widget/InertiaZoomBar;

    invoke-static {p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->-$$Nest$fgetC(Lcom/oplus/camera/widget/InertiaZoomBar;)Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/camera/coui/R$dimen;->inertial_zoombar_stroke_width_dragging:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 308
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar$2;->a:Lcom/oplus/camera/widget/InertiaZoomBar;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->setLineStrokeWidth(I)V

    .line 309
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar$2;->a:Lcom/oplus/camera/widget/InertiaZoomBar;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->setHighLineStrokeWidth(I)V

    .line 310
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar$2;->a:Lcom/oplus/camera/widget/InertiaZoomBar;

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->setThumbStrokeWidth(I)V

    .line 312
    iget-object p0, p0, Lcom/oplus/camera/widget/InertiaZoomBar$2;->a:Lcom/oplus/camera/widget/InertiaZoomBar;

    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->invalidate()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 292
    iget-object p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar$2;->a:Lcom/oplus/camera/widget/InertiaZoomBar;

    invoke-static {p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->-$$Nest$fgetC(Lcom/oplus/camera/widget/InertiaZoomBar;)Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/camera/coui/R$dimen;->inertial_zoombar_stroke_width_dragging:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 293
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar$2;->a:Lcom/oplus/camera/widget/InertiaZoomBar;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->setLineStrokeWidth(I)V

    .line 294
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar$2;->a:Lcom/oplus/camera/widget/InertiaZoomBar;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->setHighLineStrokeWidth(I)V

    .line 296
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar$2;->a:Lcom/oplus/camera/widget/InertiaZoomBar;

    invoke-static {v0}, Lcom/oplus/camera/widget/InertiaZoomBar;->-$$Nest$fgeti(Lcom/oplus/camera/widget/InertiaZoomBar;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar$2;->a:Lcom/oplus/camera/widget/InertiaZoomBar;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->setThumbStrokeWidth(I)V

    goto :goto_0

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar$2;->a:Lcom/oplus/camera/widget/InertiaZoomBar;

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->setThumbStrokeWidth(I)V

    .line 302
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/widget/InertiaZoomBar$2;->a:Lcom/oplus/camera/widget/InertiaZoomBar;

    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->invalidate()V

    return-void
.end method
