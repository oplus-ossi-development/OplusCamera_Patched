.class Lcom/oplus/camera/widget/MicroscopeScaleView$1;
.super Ljava/lang/Object;
.source "MicroscopeScaleView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/widget/MicroscopeScaleView;->setScaleShown(Z)V
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

    .line 188
    iput-object p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView$1;->a:Lcom/oplus/camera/widget/MicroscopeScaleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 196
    iget-object p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView$1;->a:Lcom/oplus/camera/widget/MicroscopeScaleView;

    invoke-static {p1}, Lcom/oplus/camera/widget/MicroscopeScaleView;->-$$Nest$fgetc(Lcom/oplus/camera/widget/MicroscopeScaleView;)I

    move-result p1

    const/4 v0, 0x6

    if-eq v0, p1, :cond_0

    const/4 p1, 0x7

    iget-object v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView$1;->a:Lcom/oplus/camera/widget/MicroscopeScaleView;

    invoke-static {v0}, Lcom/oplus/camera/widget/MicroscopeScaleView;->-$$Nest$fgetc(Lcom/oplus/camera/widget/MicroscopeScaleView;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 197
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView$1;->a:Lcom/oplus/camera/widget/MicroscopeScaleView;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/oplus/camera/widget/MicroscopeScaleView;->-$$Nest$msetStatus(Lcom/oplus/camera/widget/MicroscopeScaleView;I)V

    .line 198
    iget-object p0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView$1;->a:Lcom/oplus/camera/widget/MicroscopeScaleView;

    invoke-virtual {p0}, Lcom/oplus/camera/widget/MicroscopeScaleView;->invalidate()V

    :cond_1
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
