.class Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$16;
.super Ljava/lang/Object;
.source "CaptureParamView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->T()V
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

    .line 852
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$16;->a:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 855
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$16;->a:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-static {v0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->-$$Nest$fgetj(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 856
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$16;->a:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-static {v0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->-$$Nest$fgetj(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;)Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSListProfessionalModeBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSListProfessionalModeBar;->setIfScroll(Z)V

    .line 857
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$16;->a:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-static {v0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->-$$Nest$fgetj(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
