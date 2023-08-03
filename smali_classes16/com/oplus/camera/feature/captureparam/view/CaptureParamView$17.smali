.class Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$17;
.super Ljava/lang/Object;
.source "CaptureParamView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;


# direct methods
.method public static synthetic $r8$lambda$oRsw483AScirTj5y9Brbt3TyNXw(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$17;Z)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$17;->a(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;)V
    .locals 0

    .line 988
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$17;->a:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Z)Ljava/lang/String;
    .locals 2

    .line 992
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowFocusChanged, SelectedPosition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$17;->a:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-static {p0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->-$$Nest$fgetj(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;)Landroid/view/ViewGroup;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface;

    invoke-interface {p0}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface;->getSelectedPosition()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", hasFocus: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 991
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$17;->a:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-static {v0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->-$$Nest$fgetj(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 992
    new-instance v0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$17$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$17$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$17;Z)V

    const-string p1, "CaptureParamView"

    invoke-static {p1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 995
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$17;->a:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-static {p0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->-$$Nest$fgetj(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;)Landroid/view/ViewGroup;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface;

    .line 997
    invoke-interface {p0}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface;->getSelectedPosition()I

    move-result p1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface;->setItemPressed(IZ)V

    :cond_0
    return-void
.end method
