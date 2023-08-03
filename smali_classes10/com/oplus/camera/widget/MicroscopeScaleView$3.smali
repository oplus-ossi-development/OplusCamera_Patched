.class Lcom/oplus/camera/widget/MicroscopeScaleView$3;
.super Ljava/lang/Object;
.source "MicroscopeScaleView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/widget/MicroscopeScaleView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/widget/MicroscopeScaleView;


# direct methods
.method constructor <init>(Lcom/oplus/camera/widget/MicroscopeScaleView;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView$3;->a:Lcom/oplus/camera/widget/MicroscopeScaleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 353
    iget-object p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView$3;->a:Lcom/oplus/camera/widget/MicroscopeScaleView;

    invoke-static {p1}, Lcom/oplus/camera/widget/MicroscopeScaleView;->-$$Nest$fgetc(Lcom/oplus/camera/widget/MicroscopeScaleView;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/oplus/camera/widget/MicroscopeScaleView;->-$$Nest$fputd(Lcom/oplus/camera/widget/MicroscopeScaleView;Z)V

    .line 354
    iget-object p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView$3;->a:Lcom/oplus/camera/widget/MicroscopeScaleView;

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3}, Lcom/oplus/camera/widget/MicroscopeScaleView;->-$$Nest$fputi(Lcom/oplus/camera/widget/MicroscopeScaleView;J)V

    .line 355
    iget-object p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView$3;->a:Lcom/oplus/camera/widget/MicroscopeScaleView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/camera/widget/MicroscopeScaleView;->-$$Nest$fputG(Lcom/oplus/camera/widget/MicroscopeScaleView;Landroid/animation/ValueAnimator;)V

    .line 357
    iget-object p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView$3;->a:Lcom/oplus/camera/widget/MicroscopeScaleView;

    invoke-static {p1}, Lcom/oplus/camera/widget/MicroscopeScaleView;->-$$Nest$fgetc(Lcom/oplus/camera/widget/MicroscopeScaleView;)I

    move-result p1

    if-eq v1, p1, :cond_1

    const/4 p1, 0x5

    iget-object v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView$3;->a:Lcom/oplus/camera/widget/MicroscopeScaleView;

    invoke-static {v0}, Lcom/oplus/camera/widget/MicroscopeScaleView;->-$$Nest$fgetc(Lcom/oplus/camera/widget/MicroscopeScaleView;)I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 358
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView$3;->a:Lcom/oplus/camera/widget/MicroscopeScaleView;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/oplus/camera/widget/MicroscopeScaleView;->-$$Nest$msetStatus(Lcom/oplus/camera/widget/MicroscopeScaleView;I)V

    .line 361
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView$3;->a:Lcom/oplus/camera/widget/MicroscopeScaleView;

    invoke-virtual {p0}, Lcom/oplus/camera/widget/MicroscopeScaleView;->invalidate()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
