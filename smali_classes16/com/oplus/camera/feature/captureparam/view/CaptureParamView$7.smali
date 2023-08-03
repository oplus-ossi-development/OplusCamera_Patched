.class Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$7;
.super Ljava/lang/Object;
.source "CaptureParamView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;
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

    .line 3972
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$7;->a:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 3975
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$7;->a:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-static {p1}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->-$$Nest$fgetu(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;)Lcom/oplus/camera/common/view/RotateImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$7;->a:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-static {p1}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->-$$Nest$fgetu(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;)Lcom/oplus/camera/common/view/RotateImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/common/view/RotateImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 3976
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$7;->a:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-static {p0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->-$$Nest$fgetl(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;)Lcom/oplus/camera/feature/captureparam/b/a$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/captureparam/b/a$a;->f()V

    :cond_0
    return-void
.end method
