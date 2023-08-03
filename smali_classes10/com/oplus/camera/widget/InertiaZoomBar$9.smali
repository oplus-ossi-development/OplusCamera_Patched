.class Lcom/oplus/camera/widget/InertiaZoomBar$9;
.super Ljava/lang/Object;
.source "InertiaZoomBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/widget/InertiaZoomBar;->c()V
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

    .line 596
    iput-object p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar$9;->a:Lcom/oplus/camera/widget/InertiaZoomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 599
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar$9;->a:Lcom/oplus/camera/widget/InertiaZoomBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->-$$Nest$fputp(Lcom/oplus/camera/widget/InertiaZoomBar;F)V

    .line 600
    iget-object p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar$9;->a:Lcom/oplus/camera/widget/InertiaZoomBar;

    invoke-static {p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->-$$Nest$fgetp(Lcom/oplus/camera/widget/InertiaZoomBar;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/oplus/camera/widget/InertiaZoomBar;->-$$Nest$ma(Lcom/oplus/camera/widget/InertiaZoomBar;F)F

    move-result v0

    invoke-static {p1, v0}, Lcom/oplus/camera/widget/InertiaZoomBar;->-$$Nest$fputo(Lcom/oplus/camera/widget/InertiaZoomBar;F)V

    .line 601
    iget-object p0, p0, Lcom/oplus/camera/widget/InertiaZoomBar$9;->a:Lcom/oplus/camera/widget/InertiaZoomBar;

    invoke-static {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->-$$Nest$mh(Lcom/oplus/camera/widget/InertiaZoomBar;)V

    return-void
.end method
