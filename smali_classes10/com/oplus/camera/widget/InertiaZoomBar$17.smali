.class Lcom/oplus/camera/widget/InertiaZoomBar$17;
.super Ljava/lang/Object;
.source "InertiaZoomBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    .line 272
    iput-object p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar$17;->a:Lcom/oplus/camera/widget/InertiaZoomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 275
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 276
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar$17;->a:Lcom/oplus/camera/widget/InertiaZoomBar;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->setLineStrokeWidth(I)V

    .line 277
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar$17;->a:Lcom/oplus/camera/widget/InertiaZoomBar;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->setHighLineStrokeWidth(I)V

    .line 279
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar$17;->a:Lcom/oplus/camera/widget/InertiaZoomBar;

    invoke-static {v0}, Lcom/oplus/camera/widget/InertiaZoomBar;->-$$Nest$fgeti(Lcom/oplus/camera/widget/InertiaZoomBar;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar$17;->a:Lcom/oplus/camera/widget/InertiaZoomBar;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->setThumbStrokeWidth(I)V

    goto :goto_0

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar$17;->a:Lcom/oplus/camera/widget/InertiaZoomBar;

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->setThumbStrokeWidth(I)V

    .line 285
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/widget/InertiaZoomBar$17;->a:Lcom/oplus/camera/widget/InertiaZoomBar;

    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->invalidate()V

    return-void
.end method
