.class Lcom/oplus/camera/feature/captureparam/ui/b$3;
.super Ljava/lang/Object;
.source "HistogramProcessorManager.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/captureparam/ui/b;->a(Lcom/oplus/camera/common/config/HistogramLayoutConfigs;ZZZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

.field final synthetic e:Lcom/oplus/camera/feature/captureparam/ui/b;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/captureparam/ui/b;Landroid/widget/RelativeLayout$LayoutParams;ZZLcom/oplus/camera/common/config/HistogramLayoutConfigs;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/b$3;->e:Lcom/oplus/camera/feature/captureparam/ui/b;

    iput-object p2, p0, Lcom/oplus/camera/feature/captureparam/ui/b$3;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iput-boolean p3, p0, Lcom/oplus/camera/feature/captureparam/ui/b$3;->b:Z

    iput-boolean p4, p0, Lcom/oplus/camera/feature/captureparam/ui/b$3;->c:Z

    iput-object p5, p0, Lcom/oplus/camera/feature/captureparam/ui/b$3;->d:Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 276
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/b$3;->e:Lcom/oplus/camera/feature/captureparam/ui/b;

    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/b$3;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iget-boolean v1, p0, Lcom/oplus/camera/feature/captureparam/ui/b$3;->b:Z

    iget-boolean v2, p0, Lcom/oplus/camera/feature/captureparam/ui/b$3;->c:Z

    invoke-static {p1, v0, v1, v2}, Lcom/oplus/camera/feature/captureparam/ui/b;->-$$Nest$ma(Lcom/oplus/camera/feature/captureparam/ui/b;Landroid/widget/RelativeLayout$LayoutParams;ZZ)V

    .line 277
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/b$3;->e:Lcom/oplus/camera/feature/captureparam/ui/b;

    invoke-static {p1}, Lcom/oplus/camera/feature/captureparam/ui/b;->-$$Nest$fgeti(Lcom/oplus/camera/feature/captureparam/ui/b;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/b$3;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/b$3;->e:Lcom/oplus/camera/feature/captureparam/ui/b;

    invoke-static {p1}, Lcom/oplus/camera/feature/captureparam/ui/b;->-$$Nest$fgeti(Lcom/oplus/camera/feature/captureparam/ui/b;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/b$3;->d:Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

    iget v0, v0, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mOrientation:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 279
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/b$3;->e:Lcom/oplus/camera/feature/captureparam/ui/b;

    invoke-static {p0}, Lcom/oplus/camera/feature/captureparam/ui/b;->-$$Nest$fgeti(Lcom/oplus/camera/feature/captureparam/ui/b;)Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 268
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/b$3;->e:Lcom/oplus/camera/feature/captureparam/ui/b;

    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/b$3;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iget-boolean v1, p0, Lcom/oplus/camera/feature/captureparam/ui/b$3;->b:Z

    iget-boolean v2, p0, Lcom/oplus/camera/feature/captureparam/ui/b$3;->c:Z

    invoke-static {p1, v0, v1, v2}, Lcom/oplus/camera/feature/captureparam/ui/b;->-$$Nest$ma(Lcom/oplus/camera/feature/captureparam/ui/b;Landroid/widget/RelativeLayout$LayoutParams;ZZ)V

    .line 269
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/b$3;->e:Lcom/oplus/camera/feature/captureparam/ui/b;

    invoke-static {p1}, Lcom/oplus/camera/feature/captureparam/ui/b;->-$$Nest$fgeti(Lcom/oplus/camera/feature/captureparam/ui/b;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/b$3;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/b$3;->e:Lcom/oplus/camera/feature/captureparam/ui/b;

    invoke-static {p1}, Lcom/oplus/camera/feature/captureparam/ui/b;->-$$Nest$fgeti(Lcom/oplus/camera/feature/captureparam/ui/b;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/b$3;->d:Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

    iget v0, v0, Lcom/oplus/camera/common/config/HistogramLayoutConfigs;->mOrientation:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 271
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/b$3;->e:Lcom/oplus/camera/feature/captureparam/ui/b;

    invoke-static {p0}, Lcom/oplus/camera/feature/captureparam/ui/b;->-$$Nest$fgeti(Lcom/oplus/camera/feature/captureparam/ui/b;)Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

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
