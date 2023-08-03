.class public final Lcom/oplus/ocs/camera/CameraDevice;
.super Ljava/lang/Object;
.source "CameraDevice.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraDevice"


# instance fields
.field private mCameraDeviceAdapter:Lcom/oplus/ocs/camera/CameraDeviceAdapter;


# direct methods
.method constructor <init>(Lcom/oplus/ocs/camera/CameraDeviceAdapter;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/oplus/ocs/camera/CameraDevice;->mCameraDeviceAdapter:Lcom/oplus/ocs/camera/CameraDeviceAdapter;

    .line 45
    iput-object p1, p0, Lcom/oplus/ocs/camera/CameraDevice;->mCameraDeviceAdapter:Lcom/oplus/ocs/camera/CameraDeviceAdapter;

    return-void
.end method


# virtual methods
.method public abortCaptures()V
    .locals 0

    .line 253
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDevice;->mCameraDeviceAdapter:Lcom/oplus/ocs/camera/CameraDeviceAdapter;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraDeviceAdapter;->abortCaptures()V

    return-void
.end method

.method public close(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 263
    invoke-virtual {p0, p1, v0}, Lcom/oplus/ocs/camera/CameraDevice;->close(ZZ)V

    return-void
.end method

.method public close(ZZ)V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/oplus/ocs/camera/CameraDevice;->mCameraDeviceAdapter:Lcom/oplus/ocs/camera/CameraDeviceAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/ocs/camera/CameraDeviceAdapter;->close(ZZ)V

    const/4 p1, 0x0

    .line 275
    iput-object p1, p0, Lcom/oplus/ocs/camera/CameraDevice;->mCameraDeviceAdapter:Lcom/oplus/ocs/camera/CameraDeviceAdapter;

    return-void
.end method

.method public closeSession()V
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDevice;->mCameraDeviceAdapter:Lcom/oplus/ocs/camera/CameraDeviceAdapter;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraDeviceAdapter;->closeSession()V

    return-void
.end method

.method public configure(Lcom/oplus/ocs/camera/CameraDeviceConfig;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 67
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDevice;->mCameraDeviceAdapter:Lcom/oplus/ocs/camera/CameraDeviceAdapter;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/CameraDeviceAdapter;->configure(Lcom/oplus/ocs/camera/CameraDeviceConfig;)V

    return-void

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "config is null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public createCameraDeviceConfig()Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;
    .locals 0

    .line 54
    new-instance p0, Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/CameraDeviceConfig$Builder;-><init>()V

    return-object p0
.end method

.method public getCameraDeviceInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/ocs/camera/CameraDeviceInfo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 85
    new-instance v0, Lcom/oplus/ocs/camera/CameraDeviceInfo;

    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDevice;->mCameraDeviceAdapter:Lcom/oplus/ocs/camera/CameraDeviceAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/CameraDeviceAdapter;->getCameraDeviceInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/ocs/camera/CameraDeviceInfoAdapter;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/CameraDeviceInfo;-><init>(Lcom/oplus/ocs/camera/CameraDeviceInfoAdapter;)V

    return-object v0

    .line 82
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mode name and camera type is not allowed null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getVideoSurface()Landroid/view/Surface;
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDevice;->mCameraDeviceAdapter:Lcom/oplus/ocs/camera/CameraDeviceAdapter;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraDeviceAdapter;->getVideoSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public isPreviewProcessByAps()Z
    .locals 0

    .line 322
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDevice;->mCameraDeviceAdapter:Lcom/oplus/ocs/camera/CameraDeviceAdapter;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraDeviceAdapter;->isPreviewProcessByAps()Z

    move-result p0

    return p0
.end method

.method public notifyLastCaptureFrame()Z
    .locals 0

    .line 308
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDevice;->mCameraDeviceAdapter:Lcom/oplus/ocs/camera/CameraDeviceAdapter;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraDeviceAdapter;->notifyLastCaptureFrame()Z

    move-result p0

    return p0
.end method

.method public pauseRecording()V
    .locals 0

    .line 215
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDevice;->mCameraDeviceAdapter:Lcom/oplus/ocs/camera/CameraDeviceAdapter;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraDeviceAdapter;->pauseRecording()V

    return-void
.end method

.method public processBitmap(Landroid/graphics/Bitmap;Landroid/hardware/camera2/CaptureResult;III)Landroid/graphics/Bitmap;
    .locals 6

    .line 300
    iget-object v0, p0, Lcom/oplus/ocs/camera/CameraDevice;->mCameraDeviceAdapter:Lcom/oplus/ocs/camera/CameraDeviceAdapter;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/ocs/camera/CameraDeviceAdapter;->processBitmap(Landroid/graphics/Bitmap;Landroid/hardware/camera2/CaptureResult;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public registerFlashCallback(Lcom/oplus/ocs/camera/CameraFlashCallback;Landroid/os/Handler;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 292
    :try_start_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDevice;->mCameraDeviceAdapter:Lcom/oplus/ocs/camera/CameraDeviceAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/CameraDeviceAdapter;->registerFlashCallback(Lcom/oplus/ocs/camera/CameraFlashCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "CameraDevice"

    const-string p1, "registerFlashCallback: not support this function in lower sdk version!"

    .line 294
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    .line 288
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "parameters are not allowed null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public resumeRecording()V
    .locals 0

    .line 208
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDevice;->mCameraDeviceAdapter:Lcom/oplus/ocs/camera/CameraDeviceAdapter;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraDeviceAdapter;->resumeRecording()V

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

    if-eqz p1, :cond_0

    .line 138
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDevice;->mCameraDeviceAdapter:Lcom/oplus/ocs/camera/CameraDeviceAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/CameraDeviceAdapter;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    .line 135
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key is not allowed null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setParameter(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V
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

    if-eqz p1, :cond_0

    .line 101
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDevice;->mCameraDeviceAdapter:Lcom/oplus/ocs/camera/CameraDeviceAdapter;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;->getKeyName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/CameraDeviceAdapter;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 98
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key is not allowed null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setParameter(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1
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

    if-eqz p2, :cond_0

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/CameraDevice;->mCameraDeviceAdapter:Lcom/oplus/ocs/camera/CameraDeviceAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/ocs/camera/CameraDeviceAdapter;->setParameter(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 158
    :catchall_0
    invoke-virtual {p0, p2, p3}, Lcom/oplus/ocs/camera/CameraDevice;->setParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 152
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key is not allowed null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setParameter(Ljava/lang/String;Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/oplus/ocs/camera/CameraParameter$PreviewKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/oplus/ocs/camera/CameraDevice;->mCameraDeviceAdapter:Lcom/oplus/ocs/camera/CameraDeviceAdapter;

    invoke-virtual {p2}, Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;->getKeyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p3}, Lcom/oplus/ocs/camera/CameraDeviceAdapter;->setParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 122
    :catchall_0
    invoke-virtual {p0, p2, p3}, Lcom/oplus/ocs/camera/CameraDevice;->setParameter(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 116
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key is not allowed null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setStopPreviewAfterCapture(Z)V
    .locals 0

    .line 312
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDevice;->mCameraDeviceAdapter:Lcom/oplus/ocs/camera/CameraDeviceAdapter;

    if-eqz p0, :cond_0

    .line 313
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/CameraDeviceAdapter;->setStopPreviewAfterCapture(Z)V

    :cond_0
    return-void
.end method

.method public startPreview(Ljava/util/Map;Lcom/oplus/ocs/camera/CameraPreviewCallback;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/Surface;",
            ">;",
            "Lcom/oplus/ocs/camera/CameraPreviewCallback;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 176
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDevice;->mCameraDeviceAdapter:Lcom/oplus/ocs/camera/CameraDeviceAdapter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/CameraDeviceAdapter;->startPreview(Ljava/util/Map;Lcom/oplus/ocs/camera/CameraPreviewCallback;Landroid/os/Handler;)V

    return-void

    .line 173
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "parameters are not allowed null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public startRecording(Lcom/oplus/ocs/camera/CameraRecordingCallback;Landroid/os/Handler;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 201
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDevice;->mCameraDeviceAdapter:Lcom/oplus/ocs/camera/CameraDeviceAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/CameraDeviceAdapter;->startRecording(Lcom/oplus/ocs/camera/CameraRecordingCallback;Landroid/os/Handler;)V

    return-void

    .line 198
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "parameters are not allowed null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public stopPreview()V
    .locals 0

    .line 183
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDevice;->mCameraDeviceAdapter:Lcom/oplus/ocs/camera/CameraDeviceAdapter;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraDeviceAdapter;->stopPreview()V

    return-void
.end method

.method public stopPreview(Z)V
    .locals 0

    .line 318
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDevice;->mCameraDeviceAdapter:Lcom/oplus/ocs/camera/CameraDeviceAdapter;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/CameraDeviceAdapter;->stopPreview(Z)V

    return-void
.end method

.method public stopRecording()V
    .locals 0

    .line 222
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDevice;->mCameraDeviceAdapter:Lcom/oplus/ocs/camera/CameraDeviceAdapter;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraDeviceAdapter;->stopRecording()V

    return-void
.end method

.method public takePicture(Lcom/oplus/ocs/camera/CameraPictureCallback;Landroid/os/Handler;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 246
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDevice;->mCameraDeviceAdapter:Lcom/oplus/ocs/camera/CameraDeviceAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/CameraDeviceAdapter;->takePicture(Lcom/oplus/ocs/camera/CameraPictureCallback;Landroid/os/Handler;)V

    return-void

    .line 243
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "parameters are not allowed null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updateThumbnailMap(J)V
    .locals 0

    .line 304
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraDevice;->mCameraDeviceAdapter:Lcom/oplus/ocs/camera/CameraDeviceAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/CameraDeviceAdapter;->updateThumbnailMap(J)V

    return-void
.end method
