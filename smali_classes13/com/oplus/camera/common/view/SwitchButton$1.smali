.class Lcom/oplus/camera/common/view/SwitchButton$1;
.super Ljava/lang/Object;
.source "SwitchButton.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/common/view/SwitchButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/common/view/SwitchButton;


# direct methods
.method constructor <init>(Lcom/oplus/camera/common/view/SwitchButton;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/oplus/camera/common/view/SwitchButton$1;->a:Lcom/oplus/camera/common/view/SwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 100
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 101
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton$1;->a:Lcom/oplus/camera/common/view/SwitchButton;

    invoke-static {v0}, Lcom/oplus/camera/common/view/SwitchButton;->-$$Nest$fgetE(Lcom/oplus/camera/common/view/SwitchButton;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton$1;->a:Lcom/oplus/camera/common/view/SwitchButton;

    invoke-static {v0}, Lcom/oplus/camera/common/view/SwitchButton;->-$$Nest$fgetB(Lcom/oplus/camera/common/view/SwitchButton;)Lcom/oplus/camera/common/view/SwitchButton$b;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/common/view/SwitchButton$1;->a:Lcom/oplus/camera/common/view/SwitchButton;

    invoke-static {v1}, Lcom/oplus/camera/common/view/SwitchButton;->-$$Nest$fgetC(Lcom/oplus/camera/common/view/SwitchButton;)Lcom/oplus/camera/common/view/SwitchButton$b;

    move-result-object v1

    iget v1, v1, Lcom/oplus/camera/common/view/SwitchButton$b;->a:F

    iget-object v2, p0, Lcom/oplus/camera/common/view/SwitchButton$1;->a:Lcom/oplus/camera/common/view/SwitchButton;

    invoke-static {v2}, Lcom/oplus/camera/common/view/SwitchButton;->-$$Nest$fgetD(Lcom/oplus/camera/common/view/SwitchButton;)Lcom/oplus/camera/common/view/SwitchButton$b;

    move-result-object v2

    iget v2, v2, Lcom/oplus/camera/common/view/SwitchButton$b;->a:F

    iget-object v3, p0, Lcom/oplus/camera/common/view/SwitchButton$1;->a:Lcom/oplus/camera/common/view/SwitchButton;

    invoke-static {v3}, Lcom/oplus/camera/common/view/SwitchButton;->-$$Nest$fgetC(Lcom/oplus/camera/common/view/SwitchButton;)Lcom/oplus/camera/common/view/SwitchButton$b;

    move-result-object v3

    iget v3, v3, Lcom/oplus/camera/common/view/SwitchButton$b;->a:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/oplus/camera/common/view/SwitchButton$b;->a:F

    .line 104
    iget-object p1, p0, Lcom/oplus/camera/common/view/SwitchButton$1;->a:Lcom/oplus/camera/common/view/SwitchButton;

    invoke-static {p1}, Lcom/oplus/camera/common/view/SwitchButton;->-$$Nest$fgetB(Lcom/oplus/camera/common/view/SwitchButton;)Lcom/oplus/camera/common/view/SwitchButton$b;

    move-result-object p1

    iget p1, p1, Lcom/oplus/camera/common/view/SwitchButton$b;->a:F

    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton$1;->a:Lcom/oplus/camera/common/view/SwitchButton;

    invoke-static {v0}, Lcom/oplus/camera/common/view/SwitchButton;->-$$Nest$fgetq(Lcom/oplus/camera/common/view/SwitchButton;)F

    move-result v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton$1;->a:Lcom/oplus/camera/common/view/SwitchButton;

    invoke-static {v0}, Lcom/oplus/camera/common/view/SwitchButton;->-$$Nest$fgetr(Lcom/oplus/camera/common/view/SwitchButton;)F

    move-result v0

    iget-object v1, p0, Lcom/oplus/camera/common/view/SwitchButton$1;->a:Lcom/oplus/camera/common/view/SwitchButton;

    invoke-static {v1}, Lcom/oplus/camera/common/view/SwitchButton;->-$$Nest$fgetq(Lcom/oplus/camera/common/view/SwitchButton;)F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    .line 105
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchButton$1;->a:Lcom/oplus/camera/common/view/SwitchButton;

    invoke-static {v0}, Lcom/oplus/camera/common/view/SwitchButton;->-$$Nest$fgetB(Lcom/oplus/camera/common/view/SwitchButton;)Lcom/oplus/camera/common/view/SwitchButton$b;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/common/view/SwitchButton$1;->a:Lcom/oplus/camera/common/view/SwitchButton;

    invoke-static {v1}, Lcom/oplus/camera/common/view/SwitchButton;->-$$Nest$fgetG(Lcom/oplus/camera/common/view/SwitchButton;)Landroid/animation/ArgbEvaluator;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/common/view/SwitchButton$1;->a:Lcom/oplus/camera/common/view/SwitchButton;

    invoke-static {v2}, Lcom/oplus/camera/common/view/SwitchButton;->-$$Nest$fgetm(Lcom/oplus/camera/common/view/SwitchButton;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/camera/common/view/SwitchButton$1;->a:Lcom/oplus/camera/common/view/SwitchButton;

    invoke-static {v3}, Lcom/oplus/camera/common/view/SwitchButton;->-$$Nest$fgetn(Lcom/oplus/camera/common/view/SwitchButton;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/oplus/camera/common/view/SwitchButton$b;->c:I

    .line 117
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/common/view/SwitchButton$1;->a:Lcom/oplus/camera/common/view/SwitchButton;

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/SwitchButton;->postInvalidate()V

    return-void
.end method
