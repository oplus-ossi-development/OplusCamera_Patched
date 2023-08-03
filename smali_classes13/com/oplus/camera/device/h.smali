.class public Lcom/oplus/camera/device/h;
.super Ljava/lang/Object;
.source "CameraUnitDeviceProxy.java"


# instance fields
.field private final a:Lcom/oplus/ocs/camera/CameraDevice;


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/camera/CameraDevice;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/oplus/camera/device/h;->a:Lcom/oplus/ocs/camera/CameraDevice;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Landroid/hardware/camera2/CaptureResult;III)Landroid/graphics/Bitmap;
    .locals 6

    .line 129
    iget-object v0, p0, Lcom/oplus/camera/device/h;->a:Lcom/oplus/ocs/camera/CameraDevice;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/ocs/camera/CameraDevice;->processBitmap(Landroid/graphics/Bitmap;Landroid/hardware/camera2/CaptureResult;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public a()V
    .locals 1

    const-string v0, "stopRepeating"

    .line 53
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 54
    iget-object p0, p0, Lcom/oplus/camera/device/h;->a:Lcom/oplus/ocs/camera/CameraDevice;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraDevice;->stopPreview()V

    .line 55
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/oplus/camera/device/h;->a:Lcom/oplus/ocs/camera/CameraDevice;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/CameraDevice;->updateThumbnailMap(J)V

    return-void
.end method

.method public a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
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

    .line 83
    iget-object p0, p0, Lcom/oplus/camera/device/h;->a:Lcom/oplus/ocs/camera/CameraDevice;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/CameraDevice;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/oplus/ocs/camera/CameraDeviceConfig;)V
    .locals 1

    const-string v0, "createNewSession"

    .line 109
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 110
    iget-object p0, p0, Lcom/oplus/camera/device/h;->a:Lcom/oplus/ocs/camera/CameraDevice;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/CameraDevice;->configure(Lcom/oplus/ocs/camera/CameraDeviceConfig;)V

    .line 111
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 91
    iget-object p0, p0, Lcom/oplus/camera/device/h;->a:Lcom/oplus/ocs/camera/CameraDevice;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/CameraDevice;->setParameter(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/oplus/ocs/camera/CameraPictureCallback;Landroid/os/Handler;Lcom/oplus/camera/device/CameraRequestTag;)V
    .locals 5

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "05ct_doCapture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p3, Lcom/oplus/camera/device/CameraRequestTag;->n:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/debug/d;->a:Ljava/lang/Long;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "CameraCapturePerformance.doCapture"

    .line 75
    invoke-static {v4, v0, v2, v3}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 77
    iget-object p0, p0, Lcom/oplus/camera/device/h;->a:Lcom/oplus/ocs/camera/CameraDevice;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/ocs/camera/CameraPictureCallback;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/CameraDevice;->takePicture(Lcom/oplus/ocs/camera/CameraPictureCallback;Landroid/os/Handler;)V

    .line 78
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p3, Lcom/oplus/camera/device/CameraRequestTag;->n:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/oplus/ocs/camera/CameraRecordingCallback;Landroid/os/Handler;)V
    .locals 0

    .line 141
    iget-object p0, p0, Lcom/oplus/camera/device/h;->a:Lcom/oplus/ocs/camera/CameraDevice;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/CameraDevice;->startRecording(Lcom/oplus/ocs/camera/CameraRecordingCallback;Landroid/os/Handler;)V

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

    .line 87
    iget-object p0, p0, Lcom/oplus/camera/device/h;->a:Lcom/oplus/ocs/camera/CameraDevice;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/CameraDevice;->setParameter(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/LinkedHashMap;Lcom/oplus/ocs/camera/CameraPreviewCallback;Lcom/oplus/camera/device/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/view/Surface;",
            ">;",
            "Lcom/oplus/ocs/camera/CameraPreviewCallback;",
            "Lcom/oplus/camera/device/f;",
            ")V"
        }
    .end annotation

    .line 103
    sget-object v0, Lcom/oplus/camera/debug/d;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "setRepeatingRequest"

    const-string v3, "50pv_setRepeatingRequest"

    invoke-static {v2, v3, v0, v1}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 104
    iget-object p0, p0, Lcom/oplus/camera/device/h;->a:Lcom/oplus/ocs/camera/CameraDevice;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/CameraDevice;->startPreview(Ljava/util/Map;Lcom/oplus/ocs/camera/CameraPreviewCallback;Landroid/os/Handler;)V

    .line 105
    invoke-static {v2, v3}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    const-string v0, "stopRepeating"

    .line 59
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 60
    iget-object p0, p0, Lcom/oplus/camera/device/h;->a:Lcom/oplus/ocs/camera/CameraDevice;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/CameraDevice;->stopPreview(Z)V

    .line 61
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    const-string v0, "CameraSwitchModePerformance.closeCameraDevice"

    .line 47
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 48
    iget-object p0, p0, Lcom/oplus/camera/device/h;->a:Lcom/oplus/ocs/camera/CameraDevice;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/CameraDevice;->close(ZZ)V

    .line 49
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/oplus/camera/device/h;->a:Lcom/oplus/ocs/camera/CameraDevice;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraDevice;->abortCaptures()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/oplus/camera/device/h;->a:Lcom/oplus/ocs/camera/CameraDevice;

    if-eqz p0, :cond_0

    .line 146
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/CameraDevice;->setStopPreviewAfterCapture(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const-string v0, "CameraSwitchModePerformance.stopRepeating"

    .line 69
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 70
    iget-object p0, p0, Lcom/oplus/camera/device/h;->a:Lcom/oplus/ocs/camera/CameraDevice;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraDevice;->closeSession()V

    .line 71
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public d()Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/oplus/camera/device/h;->a:Lcom/oplus/ocs/camera/CameraDevice;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraDevice;->createCameraDeviceConfig()Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public e()V
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/oplus/camera/device/h;->a:Lcom/oplus/ocs/camera/CameraDevice;

    if-eqz p0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraDevice;->stopRecording()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/oplus/camera/device/h;->a:Lcom/oplus/ocs/camera/CameraDevice;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraDevice;->pauseRecording()V

    return-void
.end method

.method public g()V
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/oplus/camera/device/h;->a:Lcom/oplus/ocs/camera/CameraDevice;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraDevice;->resumeRecording()V

    return-void
.end method

.method public h()Z
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/oplus/camera/device/h;->a:Lcom/oplus/ocs/camera/CameraDevice;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraDevice;->notifyLastCaptureFrame()Z

    move-result p0

    return p0
.end method
