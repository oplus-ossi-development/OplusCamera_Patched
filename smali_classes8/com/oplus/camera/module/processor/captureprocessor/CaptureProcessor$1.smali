.class Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$1;
.super Ljava/lang/Object;
.source "CaptureProcessor.java"

# interfaces
.implements Lcom/oplus/camera/platform/diff/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;


# direct methods
.method constructor <init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$1;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$1;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    invoke-static {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->-$$Nest$fgett(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)Lcom/oplus/camera/device/j$h;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/device/j$h;->f()V

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

    .line 197
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$1;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    invoke-static {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->-$$Nest$fgett(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)Lcom/oplus/camera/device/j$h;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/camera/device/j$h;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

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

    .line 192
    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$1;->a:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    invoke-static {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->-$$Nest$fgett(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;)Lcom/oplus/camera/device/j$h;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/oplus/camera/device/j$h;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method
