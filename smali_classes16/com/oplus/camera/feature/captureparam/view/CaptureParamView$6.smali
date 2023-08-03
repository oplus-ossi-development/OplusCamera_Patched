.class Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$6;
.super Ljava/lang/Object;
.source "CaptureParamView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->a(Ljava/lang/Object;ZZ)V
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

    .line 2873
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$6;->a:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 2876
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$6;->a:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-static {v0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->-$$Nest$fgetj(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2877
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$6;->a:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-static {p0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->-$$Nest$fgetj(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;)Landroid/view/ViewGroup;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface;

    invoke-interface {p0}, Lcom/oplus/camera/feature/captureparam/ui/ListProfessionalModeBarInterface;->c()V

    :cond_0
    return-void
.end method
