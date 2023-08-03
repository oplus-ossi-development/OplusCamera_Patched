.class public final synthetic Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic f$1:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

.field public final synthetic f$2:Lcom/oplus/camera/device/CameraRequestTag;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Lcom/oplus/camera/device/CameraRequestTag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda6;->f$0:Landroid/hardware/camera2/CaptureRequest;

    iput-object p2, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda6;->f$1:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    iput-object p3, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda6;->f$2:Lcom/oplus/camera/device/CameraRequestTag;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda6;->f$0:Landroid/hardware/camera2/CaptureRequest;

    iget-object v1, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda6;->f$1:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda6;->f$2:Lcom/oplus/camera/device/CameraRequestTag;

    check-cast p1, Lcom/oplus/camera/device/j$a;

    invoke-static {v0, v1, p0, p1}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->lambda$onPictureCaptureProgressed$5(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Lcom/oplus/camera/device/CameraRequestTag;Lcom/oplus/camera/device/j$a;)V

    return-void
.end method
