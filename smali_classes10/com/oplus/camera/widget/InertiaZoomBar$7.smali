.class Lcom/oplus/camera/widget/InertiaZoomBar$7;
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

    .line 392
    iput-object p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar$7;->a:Lcom/oplus/camera/widget/InertiaZoomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 395
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 396
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar$7;->a:Lcom/oplus/camera/widget/InertiaZoomBar;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->setThumbWidth(I)V

    .line 398
    iget-object p0, p0, Lcom/oplus/camera/widget/InertiaZoomBar$7;->a:Lcom/oplus/camera/widget/InertiaZoomBar;

    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->invalidate()V

    return-void
.end method
