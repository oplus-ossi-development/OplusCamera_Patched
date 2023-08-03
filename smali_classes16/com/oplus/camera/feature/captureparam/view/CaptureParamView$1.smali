.class Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$1;
.super Ljava/lang/Object;
.source "CaptureParamView.java"

# interfaces
.implements Lcom/oplus/camera/platform/diff/a/b;


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

    .line 228
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$1;->a:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    return-void
.end method

.method public setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 231
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$1;->a:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-static {p0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->-$$Nest$fgetl(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;)Lcom/oplus/camera/feature/captureparam/b/a$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/captureparam/b/a$a;->j()Lcom/oplus/camera/feature/k/a;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/oplus/camera/feature/k/a;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method
