.class Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$12;
.super Ljava/lang/Object;
.source "CaptureParamView.java"

# interfaces
.implements Lcom/oplus/camera/feature/captureparam/ui/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->a()V
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

    .line 307
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$12;->a:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$12;->a:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-static {v0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->-$$Nest$fgetl(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;)Lcom/oplus/camera/feature/captureparam/b/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/feature/captureparam/b/a$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$12;->a:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-static {p0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->-$$Nest$fgetB(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;)Lcom/oplus/camera/feature/captureparam/ui/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/ui/a;->c()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$12;->a:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-static {v0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->-$$Nest$fgete(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/a;->h(Z)V

    if-nez p1, :cond_0

    .line 313
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$12;->a:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->v()Lcom/oplus/camera/control/a;

    move-result-object p1

    const-string v0, "button_color_inside_none"

    .line 314
    invoke-virtual {p1, v0}, Lcom/oplus/camera/control/a;->a(Ljava/lang/String;)V

    const/16 v0, 0xb

    .line 315
    invoke-virtual {p1, v0}, Lcom/oplus/camera/control/a;->a(I)V

    const-string v0, "button_shape_ring_none"

    .line 316
    invoke-virtual {p1, v0}, Lcom/oplus/camera/control/a;->c(Ljava/lang/String;)V

    .line 317
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$12;->a:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-static {p0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->-$$Nest$fgete(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/control/c;->a(Lcom/oplus/camera/control/a;)V

    :cond_0
    return-void
.end method
