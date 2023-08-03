.class public Lcom/oplus/camera/device/c;
.super Ljava/lang/Object;
.source "CameraApsResult.java"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field private g:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;


# direct methods
.method public static synthetic $r8$lambda$fh82toHbzjIibW70CkbJcUVoFeA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/device/c;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)V
    .locals 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/oplus/camera/device/c;->a:I

    .line 32
    iput v0, p0, Lcom/oplus/camera/device/c;->b:I

    const-wide/16 v1, 0x0

    .line 33
    iput-wide v1, p0, Lcom/oplus/camera/device/c;->c:J

    .line 35
    iput v0, p0, Lcom/oplus/camera/device/c;->d:I

    .line 36
    iput v0, p0, Lcom/oplus/camera/device/c;->e:I

    .line 37
    iput v0, p0, Lcom/oplus/camera/device/c;->f:I

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/oplus/camera/device/c;->g:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    if-eqz p1, :cond_0

    .line 46
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_WIDTH:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/device/c;->a:I

    .line 47
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_HEIGHT:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/device/c;->b:I

    .line 48
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_IDENTITY:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/camera/device/c;->c:J

    .line 49
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_MOTION_DETECTED:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/device/c;->d:I

    .line 50
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_START_INTERPOLATION_FRAME:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/device/c;->e:I

    .line 51
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_LAST_VDIEO_FRAME:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/device/c;->f:I

    .line 53
    iput-object p1, p0, Lcom/oplus/camera/device/c;->g:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    goto :goto_0

    .line 55
    :cond_0
    sget-object p0, Lcom/oplus/camera/device/c$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/device/c$$ExternalSyntheticLambda0;

    const-string p1, "CameraApsResult"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :goto_0
    return-void
.end method

.method private static synthetic i()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraApsResult, result is null!"

    return-object v0
.end method


# virtual methods
.method public a()Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/oplus/camera/device/c;->g:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    return-object p0
.end method

.method public final b()Landroid/hardware/HardwareBuffer;
    .locals 1

    .line 73
    iget-object p0, p0, Lcom/oplus/camera/device/c;->g:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    if-eqz p0, :cond_0

    .line 74
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_HARDWARE_BUFFER:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/HardwareBuffer;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Landroid/hardware/HardwareBuffer;
    .locals 1

    .line 81
    iget-object p0, p0, Lcom/oplus/camera/device/c;->g:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    if-eqz p0, :cond_0

    .line 82
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_SUB_HARDWARE_BUFFER:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/HardwareBuffer;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()J
    .locals 2

    .line 89
    iget-object p0, p0, Lcom/oplus/camera/device/c;->g:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    if-eqz p0, :cond_0

    .line 90
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_IMAGE_TIME_STAMP:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public e()V
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/oplus/camera/device/c;->g:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    if-eqz p0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->close()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/oplus/camera/device/c;->g:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    if-eqz p0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->addRef()V

    :cond_0
    return-void
.end method

.method public g()Landroid/hardware/camera2/CaptureResult;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/oplus/camera/device/c;->g:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    if-eqz p0, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Z
    .locals 1

    .line 117
    iget-object p0, p0, Lcom/oplus/camera/device/c;->g:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    if-eqz p0, :cond_0

    .line 118
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_IMAGE_IS_VALID:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/oplus/camera/device/c;->g:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/oplus/camera/device/c;->g:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    invoke-virtual {v0}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .line 129
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "frameId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 130
    invoke-virtual {p0}, Lcom/oplus/camera/device/c;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIdentity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/camera/device/c;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/device/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/device/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsMotionDetected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/device/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsStartInterpolationFrame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/device/c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsLastVideoFrame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/device/c;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPreviewResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/device/c;->g:Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
