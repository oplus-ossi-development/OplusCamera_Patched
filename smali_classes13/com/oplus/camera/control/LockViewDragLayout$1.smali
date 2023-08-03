.class Lcom/oplus/camera/control/LockViewDragLayout$1;
.super Ljava/lang/Object;
.source "LockViewDragLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/control/LockViewDragLayout;->a(F)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/control/LockViewDragLayout;


# direct methods
.method constructor <init>(Lcom/oplus/camera/control/LockViewDragLayout;)V
    .locals 0

    .line 840
    iput-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout$1;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 843
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 845
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout$1;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {v0}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$mh(Lcom/oplus/camera/control/LockViewDragLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 846
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout$1;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {v0}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetC(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object v0

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Point;->x:I

    goto :goto_0

    .line 848
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout$1;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {v0}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetC(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object v0

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 851
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/control/LockViewDragLayout$1;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-virtual {p0}, Lcom/oplus/camera/control/LockViewDragLayout;->invalidate()V

    return-void
.end method
