.class public final synthetic Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;

.field public final synthetic f$1:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic f$2:Lcom/oplus/camera/device/d;

.field public final synthetic f$3:Lcom/oplus/camera/device/CameraRequestTag;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/camera/device/d;Lcom/oplus/camera/device/CameraRequestTag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h$$ExternalSyntheticLambda6;->f$0:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;

    iput-object p2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h$$ExternalSyntheticLambda6;->f$1:Landroid/hardware/camera2/CaptureRequest;

    iput-object p3, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h$$ExternalSyntheticLambda6;->f$2:Lcom/oplus/camera/device/d;

    iput-object p4, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h$$ExternalSyntheticLambda6;->f$3:Lcom/oplus/camera/device/CameraRequestTag;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h$$ExternalSyntheticLambda6;->f$0:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;

    iget-object v1, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h$$ExternalSyntheticLambda6;->f$1:Landroid/hardware/camera2/CaptureRequest;

    iget-object v2, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h$$ExternalSyntheticLambda6;->f$2:Lcom/oplus/camera/device/d;

    iget-object p0, p0, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h$$ExternalSyntheticLambda6;->f$3:Lcom/oplus/camera/device/CameraRequestTag;

    check-cast p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$e;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;->$r8$lambda$lH7j6iUtCZf6-cowyfKz5Z1f4d4(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$h;Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/camera/device/d;Lcom/oplus/camera/device/CameraRequestTag;Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$e;)V

    return-void
.end method
