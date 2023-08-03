.class Lcom/oplus/camera/widget/MicroscopeScaleView$4;
.super Ljava/lang/Object;
.source "MicroscopeScaleView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/widget/MicroscopeScaleView;->setOrientation(IZ)V
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

    .line 399
    iput-object p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView$4;->a:Lcom/oplus/camera/widget/MicroscopeScaleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 407
    iget-object p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView$4;->a:Lcom/oplus/camera/widget/MicroscopeScaleView;

    invoke-static {p1}, Lcom/oplus/camera/widget/MicroscopeScaleView;->-$$Nest$fgetl(Lcom/oplus/camera/widget/MicroscopeScaleView;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/oplus/camera/widget/MicroscopeScaleView;->-$$Nest$fputk(Lcom/oplus/camera/widget/MicroscopeScaleView;I)V

    .line 408
    iget-object p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView$4;->a:Lcom/oplus/camera/widget/MicroscopeScaleView;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/oplus/camera/widget/MicroscopeScaleView;->-$$Nest$fputh(Lcom/oplus/camera/widget/MicroscopeScaleView;J)V

    .line 410
    iget-object p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView$4;->a:Lcom/oplus/camera/widget/MicroscopeScaleView;

    invoke-static {p1}, Lcom/oplus/camera/widget/MicroscopeScaleView;->-$$Nest$fgetc(Lcom/oplus/camera/widget/MicroscopeScaleView;)I

    move-result p1

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    .line 411
    iget-object p0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView$4;->a:Lcom/oplus/camera/widget/MicroscopeScaleView;

    invoke-virtual {p0}, Lcom/oplus/camera/widget/MicroscopeScaleView;->invalidate()V

    :cond_0
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
