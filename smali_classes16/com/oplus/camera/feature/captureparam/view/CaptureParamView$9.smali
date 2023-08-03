.class Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$9;
.super Ljava/lang/Object;
.source "CaptureParamView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->a(Lcom/oplus/camera/protocal/ui/d/p;)V
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

    .line 4152
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$9;->a:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 4155
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$9;->a:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-static {v0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->-$$Nest$fgetG(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;)Lcom/oplus/camera/feature/captureparam/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/captureparam/ui/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$9;->a:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-static {v0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->-$$Nest$fgetG(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;)Lcom/oplus/camera/feature/captureparam/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/captureparam/ui/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$9;->a:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-static {v0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->-$$Nest$fgetx(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4156
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$9;->a:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->-$$Nest$mo(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;Z)V

    :cond_0
    return-void
.end method
