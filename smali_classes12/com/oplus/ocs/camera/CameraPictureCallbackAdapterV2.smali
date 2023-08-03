.class Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2;
.super Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;
.source "CameraPictureCallbackAdapterV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$CameraPictureResultV2;,
        Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$CameraPictureImageV2;
    }
.end annotation


# instance fields
.field private mCameraPictureCallback:Lcom/oplus/ocs/camera/CameraPictureCallback;


# direct methods
.method constructor <init>(Lcom/oplus/ocs/camera/CameraPictureCallback;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2;->mCameraPictureCallback:Lcom/oplus/ocs/camera/CameraPictureCallback;

    .line 22
    iput-object p1, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2;->mCameraPictureCallback:Lcom/oplus/ocs/camera/CameraPictureCallback;

    return-void
.end method


# virtual methods
.method public afterProcessImage(ILcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V
    .locals 2

    .line 129
    invoke-super {p0, p1, p2}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->afterProcessImage(ILcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V

    .line 131
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2;->mCameraPictureCallback:Lcom/oplus/ocs/camera/CameraPictureCallback;

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    .line 133
    new-instance v0, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    new-instance v1, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$CameraPictureResultV2;

    invoke-direct {v1, p2}, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$CameraPictureResultV2;-><init>(Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V

    invoke-direct {v0, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;-><init>(Lcom/oplus/ocs/camera/CameraPictureResultAdapter;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 132
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback;->afterProcessImage(ILcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V

    :cond_1
    return-void
.end method

.method public fillApsParameters(ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 139
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2;->mCameraPictureCallback:Lcom/oplus/ocs/camera/CameraPictureCallback;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/CameraPictureCallback;->fillApsParameters(ILjava/util/Map;)V

    return-void
.end method

.method public onBurstShotEnd(Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V
    .locals 2

    .line 119
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onBurstShotEnd(Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V

    .line 121
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2;->mCameraPictureCallback:Lcom/oplus/ocs/camera/CameraPictureCallback;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 123
    new-instance v0, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    new-instance v1, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$CameraPictureResultV2;

    invoke-direct {v1, p1}, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$CameraPictureResultV2;-><init>(Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V

    invoke-direct {v0, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;-><init>(Lcom/oplus/ocs/camera/CameraPictureResultAdapter;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 122
    :goto_0
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback;->onBurstShotEnd(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V

    :cond_1
    return-void
.end method

.method public onBurstShotStart(J)V
    .locals 0

    .line 110
    invoke-super {p0, p1, p2}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onBurstShotStart(J)V

    .line 112
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2;->mCameraPictureCallback:Lcom/oplus/ocs/camera/CameraPictureCallback;

    if-eqz p0, :cond_0

    .line 113
    invoke-virtual {p0, p1, p2}, Lcom/oplus/ocs/camera/CameraPictureCallback;->onBurstShotStart(J)V

    :cond_0
    return-void
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V
    .locals 1

    .line 72
    invoke-super {p0, p1, p2}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onCaptureCompleted(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V

    .line 74
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2;->mCameraPictureCallback:Lcom/oplus/ocs/camera/CameraPictureCallback;

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    .line 76
    new-instance p1, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    new-instance v0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$CameraPictureResultV2;

    invoke-direct {v0, p2}, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$CameraPictureResultV2;-><init>(Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V

    invoke-direct {p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;-><init>(Lcom/oplus/ocs/camera/CameraPictureResultAdapter;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 75
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/CameraPictureCallback;->onCaptureMetaReceived(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V

    :cond_1
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V
    .locals 1

    .line 82
    invoke-super {p0, p1, p2}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onCaptureFailed(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V

    .line 84
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2;->mCameraPictureCallback:Lcom/oplus/ocs/camera/CameraPictureCallback;

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    .line 86
    new-instance p1, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    new-instance v0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$CameraPictureResultV2;

    invoke-direct {v0, p2}, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$CameraPictureResultV2;-><init>(Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V

    invoke-direct {p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;-><init>(Lcom/oplus/ocs/camera/CameraPictureResultAdapter;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 85
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/CameraPictureCallback;->onCaptureFailed(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V

    :cond_1
    return-void
.end method

.method public onCaptureFirstFrameArrived(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V
    .locals 2

    .line 52
    invoke-super {p0, p1, p2}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onCaptureFirstFrameArrived(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V

    .line 54
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2;->mCameraPictureCallback:Lcom/oplus/ocs/camera/CameraPictureCallback;

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    .line 56
    new-instance v0, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    new-instance v1, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$CameraPictureResultV2;

    invoke-direct {v1, p2}, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$CameraPictureResultV2;-><init>(Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V

    invoke-direct {v0, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;-><init>(Lcom/oplus/ocs/camera/CameraPictureResultAdapter;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback;->onCaptureFirstFrameArrived(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V

    :cond_1
    return-void
.end method

.method public onCapturePrepared()V
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2;->mCameraPictureCallback:Lcom/oplus/ocs/camera/CameraPictureCallback;

    if-eqz p0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraPictureCallback;->onCapturePrepared()V

    :cond_0
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CaptureRequest;J)V
    .locals 0

    .line 36
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onCaptureStarted(Landroid/hardware/camera2/CaptureRequest;J)V

    .line 38
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2;->mCameraPictureCallback:Lcom/oplus/ocs/camera/CameraPictureCallback;

    if-eqz p0, :cond_0

    .line 39
    invoke-virtual {p0, p2, p3}, Lcom/oplus/ocs/camera/CameraPictureCallback;->onCaptureShutter(J)V

    :cond_0
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CaptureRequest;JII)V
    .locals 0

    .line 27
    invoke-super/range {p0 .. p5}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onCaptureStarted(Landroid/hardware/camera2/CaptureRequest;JII)V

    .line 29
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2;->mCameraPictureCallback:Lcom/oplus/ocs/camera/CameraPictureCallback;

    if-eqz p0, :cond_0

    .line 30
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/oplus/ocs/camera/CameraPictureCallback;->onCaptureShutter(JII)V

    :cond_0
    return-void
.end method

.method public onFinishAddFrame(Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V
    .locals 4

    .line 144
    iget-object v0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2;->mCameraPictureCallback:Lcom/oplus/ocs/camera/CameraPictureCallback;

    if-eqz p1, :cond_0

    .line 145
    new-instance v1, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    new-instance v2, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$CameraPictureResultV2;

    new-instance v3, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$1;

    invoke-direct {v3, p0, p1}, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$1;-><init>(Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2;Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V

    invoke-direct {v2, p1, v3}, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$CameraPictureResultV2;-><init>(Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResultCallback;)V

    invoke-direct {v1, v2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;-><init>(Lcom/oplus/ocs/camera/CameraPictureResultAdapter;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 144
    :goto_0
    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback;->onFinishAddFrame(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V

    return-void
.end method

.method public onFirstCaptureFrameAdd()V
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2;->mCameraPictureCallback:Lcom/oplus/ocs/camera/CameraPictureCallback;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraPictureCallback;->onFirstCaptureFrameAdd()V

    return-void
.end method

.method public onImageReceived(Lcom/oplus/ocs/camera/common/util/CameraImage;)V
    .locals 2

    .line 92
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onImageReceived(Lcom/oplus/ocs/camera/common/util/CameraImage;)V

    .line 94
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2;->mCameraPictureCallback:Lcom/oplus/ocs/camera/CameraPictureCallback;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 96
    new-instance v0, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    new-instance v1, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$CameraPictureImageV2;

    invoke-direct {v1, p1}, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$CameraPictureImageV2;-><init>(Lcom/oplus/ocs/camera/common/util/CameraImage;)V

    invoke-direct {v0, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;-><init>(Lcom/oplus/ocs/camera/CameraImageAdapter;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback;->onImageReceived(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V

    :cond_1
    return-void
.end method

.method public onPictureCaptureProgressed(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V
    .locals 2

    .line 62
    invoke-super {p0, p1, p2}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onPictureCaptureProgressed(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V

    .line 64
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2;->mCameraPictureCallback:Lcom/oplus/ocs/camera/CameraPictureCallback;

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    .line 66
    new-instance v0, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    new-instance v1, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$CameraPictureResultV2;

    invoke-direct {v1, p2}, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2$CameraPictureResultV2;-><init>(Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter$PictureResult;)V

    invoke-direct {v0, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;-><init>(Lcom/oplus/ocs/camera/CameraPictureResultAdapter;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback;->onPictureCaptureProgressed(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V

    :cond_1
    return-void
.end method

.method public onPictureCaptureSequenceCompleted(IJ)V
    .locals 0

    .line 102
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/appinterface/CameraPictureCallbackAdapter;->onPictureCaptureSequenceCompleted(IJ)V

    .line 104
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2;->mCameraPictureCallback:Lcom/oplus/ocs/camera/CameraPictureCallback;

    if-eqz p0, :cond_0

    .line 105
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/CameraPictureCallback;->onPictureCaptureSequenceCompleted(IJ)V

    :cond_0
    return-void
.end method

.method public onSendCaptureRequestToHal()V
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraPictureCallbackAdapterV2;->mCameraPictureCallback:Lcom/oplus/ocs/camera/CameraPictureCallback;

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraPictureCallback;->onSendCaptureRequestToHal()V

    return-void
.end method
