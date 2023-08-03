.class Lcom/oplus/camera/control/LockViewDragLayout$b$3;
.super Ljava/lang/Object;
.source "LockViewDragLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/control/LockViewDragLayout$b;->b(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/control/LockViewDragLayout$b;


# direct methods
.method constructor <init>(Lcom/oplus/camera/control/LockViewDragLayout$b;)V
    .locals 0

    .line 661
    iput-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout$b$3;->a:Lcom/oplus/camera/control/LockViewDragLayout$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 664
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 665
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout$b$3;->a:Lcom/oplus/camera/control/LockViewDragLayout$b;

    iget-object v0, v0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {v0}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgety(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 667
    invoke-static {}, Lcom/oplus/camera/coui/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout$b$3;->a:Lcom/oplus/camera/control/LockViewDragLayout$b;

    iget-object v0, v0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {v0}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgety(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/control/LockViewDragLayout$b$3;->a:Lcom/oplus/camera/control/LockViewDragLayout$b;

    iget-object v1, v1, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {v1, p1, p1}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$ma(Lcom/oplus/camera/control/LockViewDragLayout;II)Landroid/graphics/Shader;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 671
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/control/LockViewDragLayout$b$3;->a:Lcom/oplus/camera/control/LockViewDragLayout$b;

    iget-object p0, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-virtual {p0}, Lcom/oplus/camera/control/LockViewDragLayout;->invalidate()V

    return-void
.end method
