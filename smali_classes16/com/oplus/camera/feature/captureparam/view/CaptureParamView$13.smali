.class Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$13;
.super Landroid/os/Handler;
.source "CaptureParamView.java"


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

    .line 331
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$13;->a:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 334
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$13;->a:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->a(ILandroid/os/Message;)V

    return-void
.end method
