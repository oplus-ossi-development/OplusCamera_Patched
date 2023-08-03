.class Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$11;
.super Lcom/oplus/camera/common/view/animation/b;
.source "CaptureParamView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;)V
    .locals 0

    .line 4219
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$11;->a:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-direct {p0}, Lcom/oplus/camera/common/view/animation/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 4222
    invoke-super {p0, p1}, Lcom/oplus/camera/common/view/animation/b;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 4224
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$11;->a:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->-$$Nest$mj(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;I)V

    .line 4226
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$11;->a:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-static {p1}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->-$$Nest$fgetG(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;)Lcom/oplus/camera/feature/captureparam/ui/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4227
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$11;->a:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-static {p1}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->-$$Nest$fgetG(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;)Lcom/oplus/camera/feature/captureparam/ui/b;

    move-result-object p1

    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$11;->a:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-static {v1}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->-$$Nest$fgetH(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;)Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$11;->a:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-static {v2}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->-$$Nest$maG(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;)Z

    move-result v2

    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$11;->a:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-static {p0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->-$$Nest$maH(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;)Z

    move-result p0

    invoke-virtual {p1, v1, v2, p0, v0}, Lcom/oplus/camera/feature/captureparam/ui/b;->a(Lcom/oplus/camera/common/config/HistogramLayoutConfigs;ZZZ)V

    :cond_0
    return-void
.end method
