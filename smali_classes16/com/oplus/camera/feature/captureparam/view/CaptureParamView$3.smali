.class Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$3;
.super Lcom/oplus/camera/c/b;
.source "CaptureParamView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->a(ZZ)V
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

    .line 1823
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$3;->a:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-direct {p0}, Lcom/oplus/camera/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1826
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$3;->a:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-static {p1}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->-$$Nest$fgete(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/common/screen/b;->q()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1827
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$3;->a:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-static {p1}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->-$$Nest$fgetj(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;)Landroid/view/ViewGroup;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface;

    const/4 v1, 0x1

    .line 1828
    invoke-interface {p1, v1, v0}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface;->a(ZZ)V

    .line 1831
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$3;->a:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-static {p1}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->-$$Nest$fgetj(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;)Landroid/view/ViewGroup;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 1832
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$3;->a:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-static {p0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->-$$Nest$fgetj(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
