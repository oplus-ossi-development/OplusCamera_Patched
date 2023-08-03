.class Lcom/oplus/camera/device/k$2;
.super Lcom/oplus/ocs/camera/CameraPreviewCallback;
.source "OneCameraImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/device/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/device/k;


# direct methods
.method public static synthetic $r8$lambda$EDFO-KHmIJxQJOFFYqkebm6ber0(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/device/k$2;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GE5WkfWkJ2P3CGA4I-t-cK4AYNM(Lcom/oplus/camera/device/k$2;Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/device/k$2;->a(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/device/k;)V
    .locals 0

    .line 454
    iput-object p1, p0, Lcom/oplus/camera/device/k$2;->a:Lcom/oplus/camera/device/k;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/CameraPreviewCallback;-><init>()V

    return-void
.end method

.method private static synthetic a(I)Ljava/lang/String;
    .locals 2

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraPreviewCallback, onPreviewMetaReceived, first frame arrive, mCameraRole: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)Ljava/lang/String;
    .locals 2

    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraPreviewCallback, CameraPreviewResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", or mCameraDevice : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/device/k$2;->a:Lcom/oplus/camera/device/k;

    invoke-static {p0}, Lcom/oplus/camera/device/k;->-$$Nest$fgetc(Lcom/oplus/camera/device/k;)Lcom/oplus/camera/device/h;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " is null, so return. "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public generateImageInfo(Landroid/media/Image;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/Image;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 584
    iget-object v0, p0, Lcom/oplus/camera/device/k$2;->a:Lcom/oplus/camera/device/k;

    invoke-static {v0}, Lcom/oplus/camera/device/k;->-$$Nest$fgetr(Lcom/oplus/camera/device/k;)Lcom/oplus/camera/device/j$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 585
    iget-object p0, p0, Lcom/oplus/camera/device/k$2;->a:Lcom/oplus/camera/device/k;

    invoke-static {p0}, Lcom/oplus/camera/device/k;->-$$Nest$fgetr(Lcom/oplus/camera/device/k;)Lcom/oplus/camera/device/j$g;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/device/j$g;->b(Landroid/media/Image;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onHalPreviewCollected(J)V
    .locals 0

    .line 579
    iget-object p0, p0, Lcom/oplus/camera/device/k$2;->a:Lcom/oplus/camera/device/k;

    invoke-static {p0}, Lcom/oplus/camera/device/k;->-$$Nest$fgetr(Lcom/oplus/camera/device/k;)Lcom/oplus/camera/device/j$g;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/oplus/camera/device/j$g;->a(J)V

    return-void
.end method

.method public onPreviewCaptureProgressed(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 4

    .line 568
    iget-object v0, p0, Lcom/oplus/camera/device/k$2;->a:Lcom/oplus/camera/device/k;

    invoke-static {v0}, Lcom/oplus/camera/device/k;->-$$Nest$fgetr(Lcom/oplus/camera/device/k;)Lcom/oplus/camera/device/j$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 569
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v0

    const-string v2, "CameraPreviewCallback.onPreviewCaptureProgressed"

    const-string v3, "52pv_PreviewCaptureProgressed"

    invoke-static {v2, v3, v0, v1}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 571
    iget-object p0, p0, Lcom/oplus/camera/device/k$2;->a:Lcom/oplus/camera/device/k;

    invoke-static {p0}, Lcom/oplus/camera/device/k;->-$$Nest$fgetr(Lcom/oplus/camera/device/k;)Lcom/oplus/camera/device/j$g;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1, p2}, Lcom/oplus/camera/device/j$g;->a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 573
    invoke-static {v2, v3}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPreviewCaptureStarted(Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 6

    .line 561
    iget-object v0, p0, Lcom/oplus/camera/device/k$2;->a:Lcom/oplus/camera/device/k;

    invoke-static {v0}, Lcom/oplus/camera/device/k;->-$$Nest$fgetr(Lcom/oplus/camera/device/k;)Lcom/oplus/camera/device/j$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 562
    iget-object p0, p0, Lcom/oplus/camera/device/k$2;->a:Lcom/oplus/camera/device/k;

    invoke-static {p0}, Lcom/oplus/camera/device/k;->-$$Nest$fgetr(Lcom/oplus/camera/device/k;)Lcom/oplus/camera/device/j$g;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/device/j$g;->a(Landroid/hardware/camera2/CaptureRequest;JJ)V

    :cond_0
    return-void
.end method

.method public onPreviewFrameReceived(Landroid/media/Image;)V
    .locals 8

    .line 548
    iget-object v0, p0, Lcom/oplus/camera/device/k$2;->a:Lcom/oplus/camera/device/k;

    invoke-static {v0}, Lcom/oplus/camera/device/k;->-$$Nest$fgetr(Lcom/oplus/camera/device/k;)Lcom/oplus/camera/device/j$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 549
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    .line 550
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v1

    .line 551
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CameraPreviewCallback.onPreviewFrameReceived size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/oplus/camera/debug/d;->a:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-string v7, "60pv_PreviewFrameReceived"

    invoke-static {v2, v7, v5, v6}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 553
    iget-object p0, p0, Lcom/oplus/camera/device/k$2;->a:Lcom/oplus/camera/device/k;

    invoke-static {p0}, Lcom/oplus/camera/device/k;->-$$Nest$fgetr(Lcom/oplus/camera/device/k;)Lcom/oplus/camera/device/j$g;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/device/j$g;->a(Landroid/media/Image;)V

    .line 555
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v7}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPreviewMetaReceived(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)V
    .locals 8

    const-string v0, "OneCameraImpl"

    if-eqz p1, :cond_d

    .line 457
    iget-object v1, p0, Lcom/oplus/camera/device/k$2;->a:Lcom/oplus/camera/device/k;

    invoke-static {v1}, Lcom/oplus/camera/device/k;->-$$Nest$fgetc(Lcom/oplus/camera/device/k;)Lcom/oplus/camera/device/h;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 465
    :cond_0
    invoke-static {}, Lcom/oplus/camera/debug/d;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x1

    :goto_0
    const-string v3, "CameraPreviewCallback.onPreviewMetaReceived"

    const-string v4, "55pv_PreviewMetaReceived"

    .line 464
    invoke-static {v3, v4, v1, v2}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 467
    sget-object v1, Lcom/oplus/camera/device/k;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 469
    iget-object v1, p0, Lcom/oplus/camera/device/k$2;->a:Lcom/oplus/camera/device/k;

    invoke-static {v1}, Lcom/oplus/camera/device/k;->-$$Nest$fgeth(Lcom/oplus/camera/device/k;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oplus/camera/device/k$2;->a:Lcom/oplus/camera/device/k;

    invoke-static {v1}, Lcom/oplus/camera/device/k;->-$$Nest$fgeti(Lcom/oplus/camera/device/k;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_2
    iget-object v1, p0, Lcom/oplus/camera/device/k$2;->a:Lcom/oplus/camera/device/k;

    invoke-virtual {v1}, Lcom/oplus/camera/device/k;->q()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "CameraStartupPerformance.onFirstFrameArrived"

    .line 470
    invoke-static {v1}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 472
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_CAMERA_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 473
    iget-object v5, p0, Lcom/oplus/camera/device/k$2;->a:Lcom/oplus/camera/device/k;

    invoke-static {v5}, Lcom/oplus/camera/device/k;->-$$Nest$fgets(Lcom/oplus/camera/device/k;)I

    move-result v5

    invoke-static {v5}, Lcom/oplus/camera/device/e;->d(I)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_4

    const-string v5, "front_main"

    .line 474
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "front_wide"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v2, v6

    goto :goto_1

    :cond_4
    move v2, v7

    :goto_1
    if-ne v6, v2, :cond_5

    .line 478
    iget-object v5, p0, Lcom/oplus/camera/device/k$2;->a:Lcom/oplus/camera/device/k;

    invoke-static {v5, v7}, Lcom/oplus/camera/device/k;->-$$Nest$fputi(Lcom/oplus/camera/device/k;Z)V

    goto :goto_2

    .line 480
    :cond_5
    iget-object v5, p0, Lcom/oplus/camera/device/k$2;->a:Lcom/oplus/camera/device/k;

    invoke-static {v5, v7}, Lcom/oplus/camera/device/k;->-$$Nest$fputh(Lcom/oplus/camera/device/k;Z)V

    .line 483
    :goto_2
    new-instance v5, Lcom/oplus/camera/device/k$2$$ExternalSyntheticLambda0;

    invoke-direct {v5, v2}, Lcom/oplus/camera/device/k$2$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0, v5}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 486
    iget-object v0, p0, Lcom/oplus/camera/device/k$2;->a:Lcom/oplus/camera/device/k;

    invoke-static {v0}, Lcom/oplus/camera/device/k;->-$$Nest$fgeto(Lcom/oplus/camera/device/k;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 488
    iget-object v0, p0, Lcom/oplus/camera/device/k$2;->a:Lcom/oplus/camera/device/k;

    invoke-static {v0}, Lcom/oplus/camera/device/k;->-$$Nest$fgetr(Lcom/oplus/camera/device/k;)Lcom/oplus/camera/device/j$g;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 489
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_CAMERA_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 491
    iget-object v5, p0, Lcom/oplus/camera/device/k$2;->a:Lcom/oplus/camera/device/k;

    invoke-static {v5}, Lcom/oplus/camera/device/k;->-$$Nest$fgetr(Lcom/oplus/camera/device/k;)Lcom/oplus/camera/device/j$g;

    move-result-object v5

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v6

    invoke-interface {v5, v6, v2, v0}, Lcom/oplus/camera/device/j$g;->a(Landroid/hardware/camera2/CaptureResult;ILjava/lang/String;)V

    .line 494
    :cond_6
    invoke-static {v1}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    .line 497
    :cond_7
    iget-object v0, p0, Lcom/oplus/camera/device/k$2;->a:Lcom/oplus/camera/device/k;

    invoke-static {v0}, Lcom/oplus/camera/device/k;->-$$Nest$fgetr(Lcom/oplus/camera/device/k;)Lcom/oplus/camera/device/j$g;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 499
    iget-object v0, p0, Lcom/oplus/camera/device/k$2;->a:Lcom/oplus/camera/device/k;

    invoke-static {v0}, Lcom/oplus/camera/device/k;->-$$Nest$fgetr(Lcom/oplus/camera/device/k;)Lcom/oplus/camera/device/j$g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oplus/camera/device/j$g;->a(Landroid/hardware/camera2/CaptureResult;)V

    .line 500
    iget-object v0, p0, Lcom/oplus/camera/device/k$2;->a:Lcom/oplus/camera/device/k;

    invoke-static {v0}, Lcom/oplus/camera/device/k;->-$$Nest$fgetr(Lcom/oplus/camera/device/k;)Lcom/oplus/camera/device/j$g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oplus/camera/device/j$g;->b(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)V

    .line 503
    :cond_8
    iget-object v0, p0, Lcom/oplus/camera/device/k$2;->a:Lcom/oplus/camera/device/k;

    invoke-static {v0}, Lcom/oplus/camera/device/k;->-$$Nest$fgetE(Lcom/oplus/camera/device/k;)Lcom/oplus/camera/device/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 504
    iget-object v0, p0, Lcom/oplus/camera/device/k$2;->a:Lcom/oplus/camera/device/k;

    invoke-static {v0}, Lcom/oplus/camera/device/k;->-$$Nest$fgetE(Lcom/oplus/camera/device/k;)Lcom/oplus/camera/device/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v2

    invoke-virtual {v0, v1, v1, v2}, Lcom/oplus/camera/device/a;->a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 507
    :cond_9
    iget-object v0, p0, Lcom/oplus/camera/device/k$2;->a:Lcom/oplus/camera/device/k;

    invoke-static {v0}, Lcom/oplus/camera/device/k;->-$$Nest$fgetF(Lcom/oplus/camera/device/k;)Lcom/oplus/camera/device/a/a;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 508
    iget-object v0, p0, Lcom/oplus/camera/device/k$2;->a:Lcom/oplus/camera/device/k;

    invoke-static {v0}, Lcom/oplus/camera/device/k;->-$$Nest$fgetF(Lcom/oplus/camera/device/k;)Lcom/oplus/camera/device/a/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oplus/camera/device/a/a;->a(Landroid/hardware/camera2/CaptureResult;)V

    :cond_a
    const-string v0, "com.oplus.wait.fusion.prepare.capture.state.support"

    .line 511
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/oplus/camera/device/k$2;->a:Lcom/oplus/camera/device/k;

    invoke-static {v0}, Lcom/oplus/camera/device/k;->-$$Nest$fgetG(Lcom/oplus/camera/device/k;)Lcom/oplus/camera/device/a/a;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 513
    iget-object v0, p0, Lcom/oplus/camera/device/k$2;->a:Lcom/oplus/camera/device/k;

    invoke-static {v0}, Lcom/oplus/camera/device/k;->-$$Nest$fgetG(Lcom/oplus/camera/device/k;)Lcom/oplus/camera/device/a/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oplus/camera/device/a/a;->a(Landroid/hardware/camera2/CaptureResult;)V

    .line 516
    :cond_b
    iget-object v0, p0, Lcom/oplus/camera/device/k$2;->a:Lcom/oplus/camera/device/k;

    invoke-static {v0}, Lcom/oplus/camera/device/k;->-$$Nest$fgetr(Lcom/oplus/camera/device/k;)Lcom/oplus/camera/device/j$g;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 517
    iget-object p0, p0, Lcom/oplus/camera/device/k$2;->a:Lcom/oplus/camera/device/k;

    invoke-static {p0}, Lcom/oplus/camera/device/k;->-$$Nest$fgetr(Lcom/oplus/camera/device/k;)Lcom/oplus/camera/device/j$g;

    move-result-object p0

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    invoke-interface {p0, v1, v1, p1}, Lcom/oplus/camera/device/j$g;->b(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 520
    :cond_c
    invoke-static {v3, v4}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 458
    :cond_d
    :goto_3
    new-instance v1, Lcom/oplus/camera/device/k$2$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/device/k$2$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/device/k$2;Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public onPreviewReceived(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)V
    .locals 4

    .line 525
    iget-object v0, p0, Lcom/oplus/camera/device/k$2;->a:Lcom/oplus/camera/device/k;

    invoke-static {v0}, Lcom/oplus/camera/device/k;->-$$Nest$fgetr(Lcom/oplus/camera/device/k;)Lcom/oplus/camera/device/j$g;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 527
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_IMAGE_TIME_STAMP:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    const-string v2, "CameraPreviewCallback.onPreviewReceived"

    const-string v3, "58pv_PreviewReceived TS"

    .line 526
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 529
    iget-object p0, p0, Lcom/oplus/camera/device/k$2;->a:Lcom/oplus/camera/device/k;

    invoke-static {p0}, Lcom/oplus/camera/device/k;->-$$Nest$fgetr(Lcom/oplus/camera/device/k;)Lcom/oplus/camera/device/j$g;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/device/j$g;->a(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)V

    .line 531
    invoke-static {v2, v3}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onVideoReceived(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)V
    .locals 4

    .line 537
    iget-object v0, p0, Lcom/oplus/camera/device/k$2;->a:Lcom/oplus/camera/device/k;

    invoke-static {v0}, Lcom/oplus/camera/device/k;->-$$Nest$fgetr(Lcom/oplus/camera/device/k;)Lcom/oplus/camera/device/j$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 538
    sget-object v0, Lcom/oplus/camera/debug/d;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "CameraPreviewCallback.onVideoReceived"

    const-string v3, "60pv_VideoReceived"

    invoke-static {v2, v3, v0, v1}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 540
    iget-object p0, p0, Lcom/oplus/camera/device/k$2;->a:Lcom/oplus/camera/device/k;

    invoke-static {p0}, Lcom/oplus/camera/device/k;->-$$Nest$fgetr(Lcom/oplus/camera/device/k;)Lcom/oplus/camera/device/j$g;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/device/c;

    invoke-direct {v0, p1}, Lcom/oplus/camera/device/c;-><init>(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)V

    invoke-interface {p0, v0}, Lcom/oplus/camera/device/j$g;->a(Lcom/oplus/camera/device/c;)V

    .line 542
    invoke-static {v2, v3}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
