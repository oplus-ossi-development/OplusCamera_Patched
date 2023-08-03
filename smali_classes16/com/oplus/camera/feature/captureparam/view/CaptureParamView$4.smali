.class Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$4;
.super Ljava/lang/Object;
.source "CaptureParamView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
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

    .line 2131
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$4;->a:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2134
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$4;->a:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-static {v0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->-$$Nest$fgete(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$4;->a:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-virtual {v1}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->v()Lcom/oplus/camera/control/a;

    move-result-object v1

    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$4;->a:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-static {p0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->-$$Nest$fgete(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    .line 2135
    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/control/c;->O()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const/4 v2, 0x0

    .line 2134
    invoke-interface {v0, v1, v2, p0}, Lcom/oplus/camera/protocal/ui/control/c;->a(Lcom/oplus/camera/control/a;ZZ)V

    return-void
.end method
