.class Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$10;
.super Ljava/lang/Object;
.source "CaptureParamView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    .line 4207
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$10;->a:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 4210
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4211
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$10;->a:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-static {v0, p1}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->-$$Nest$mj(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;I)V

    .line 4213
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$10;->a:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-static {p1}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->-$$Nest$fgetG(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;)Lcom/oplus/camera/feature/captureparam/ui/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4214
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$10;->a:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-static {p1}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->-$$Nest$fgetG(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;)Lcom/oplus/camera/feature/captureparam/ui/b;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$10;->a:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-static {v0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->-$$Nest$fgetH(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;)Lcom/oplus/camera/common/config/HistogramLayoutConfigs;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$10;->a:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-static {v1}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->-$$Nest$maG(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;)Z

    move-result v1

    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$10;->a:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-static {p0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->-$$Nest$maH(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;)Z

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, p0, v2}, Lcom/oplus/camera/feature/captureparam/ui/b;->a(Lcom/oplus/camera/common/config/HistogramLayoutConfigs;ZZZ)V

    :cond_0
    return-void
.end method
