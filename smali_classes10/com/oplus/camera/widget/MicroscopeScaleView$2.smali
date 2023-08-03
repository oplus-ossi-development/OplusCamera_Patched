.class Lcom/oplus/camera/widget/MicroscopeScaleView$2;
.super Ljava/lang/Object;
.source "MicroscopeScaleView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/widget/MicroscopeScaleView;->a(ZLandroid/util/Size;Landroid/util/Size;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/oplus/camera/widget/MicroscopeScaleView;


# direct methods
.method constructor <init>(Lcom/oplus/camera/widget/MicroscopeScaleView;Z)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView$2;->b:Lcom/oplus/camera/widget/MicroscopeScaleView;

    iput-boolean p2, p0, Lcom/oplus/camera/widget/MicroscopeScaleView$2;->a:Z

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

    .line 301
    iget-object p1, p0, Lcom/oplus/camera/widget/MicroscopeScaleView$2;->b:Lcom/oplus/camera/widget/MicroscopeScaleView;

    iget-boolean v0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView$2;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/oplus/camera/widget/MicroscopeScaleView;->-$$Nest$msetStatus(Lcom/oplus/camera/widget/MicroscopeScaleView;I)V

    .line 302
    iget-object p0, p0, Lcom/oplus/camera/widget/MicroscopeScaleView$2;->b:Lcom/oplus/camera/widget/MicroscopeScaleView;

    invoke-static {p0}, Lcom/oplus/camera/widget/MicroscopeScaleView;->-$$Nest$md(Lcom/oplus/camera/widget/MicroscopeScaleView;)V

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
