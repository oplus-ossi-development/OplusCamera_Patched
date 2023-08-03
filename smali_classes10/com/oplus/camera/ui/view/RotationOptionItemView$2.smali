.class Lcom/oplus/camera/ui/view/RotationOptionItemView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RotationOptionItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/view/RotationOptionItemView;->getBgGradientAnimator()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/view/RotationOptionItemView;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/view/RotationOptionItemView;)V
    .locals 0

    .line 1130
    iput-object p1, p0, Lcom/oplus/camera/ui/view/RotationOptionItemView$2;->a:Lcom/oplus/camera/ui/view/RotationOptionItemView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1133
    iget-object p1, p0, Lcom/oplus/camera/ui/view/RotationOptionItemView$2;->a:Lcom/oplus/camera/ui/view/RotationOptionItemView;

    invoke-static {p1}, Lcom/oplus/camera/ui/view/RotationOptionItemView;->-$$Nest$fgetO(Lcom/oplus/camera/ui/view/RotationOptionItemView;)Landroid/graphics/Paint;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/ui/view/RotationOptionItemView$2;->a:Lcom/oplus/camera/ui/view/RotationOptionItemView;

    invoke-static {v0}, Lcom/oplus/camera/ui/view/RotationOptionItemView;->-$$Nest$fgetu(Lcom/oplus/camera/ui/view/RotationOptionItemView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/ui/view/RotationOptionItemView$2;->a:Lcom/oplus/camera/ui/view/RotationOptionItemView;

    invoke-static {v0}, Lcom/oplus/camera/ui/view/RotationOptionItemView;->-$$Nest$mgetBgColor(Lcom/oplus/camera/ui/view/RotationOptionItemView;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/view/RotationOptionItemView$2;->a:Lcom/oplus/camera/ui/view/RotationOptionItemView;

    invoke-static {v0}, Lcom/oplus/camera/ui/view/RotationOptionItemView;->-$$Nest$fgetd(Lcom/oplus/camera/ui/view/RotationOptionItemView;)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1134
    iget-object p0, p0, Lcom/oplus/camera/ui/view/RotationOptionItemView$2;->a:Lcom/oplus/camera/ui/view/RotationOptionItemView;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/RotationOptionItemView;->postInvalidate()V

    return-void
.end method
