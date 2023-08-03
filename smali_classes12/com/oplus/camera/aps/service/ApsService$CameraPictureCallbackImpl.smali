.class public Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;
.super Lcom/oplus/ocs/camera/CameraPictureCallback;
.source "ApsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/aps/service/ApsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CameraPictureCallbackImpl"
.end annotation


# instance fields
.field protected mCaptureRequestParam:Lcom/oplus/camera/aps/service/CaptureRequestParam;

.field final synthetic this$0:Lcom/oplus/camera/aps/service/ApsService;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/aps/service/ApsService;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    invoke-direct {p0}, Lcom/oplus/ocs/camera/CameraPictureCallback;-><init>()V

    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->mCaptureRequestParam:Lcom/oplus/camera/aps/service/CaptureRequestParam;

    return-void
.end method

.method private aheadConsumeImage(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    invoke-static {v0}, Lcom/oplus/camera/aps/service/ApsService;->-$$Nest$fgetmThumbnailInterface(Lcom/oplus/camera/aps/service/ApsService;)Lcom/oplus/camera/module/processor/c/e$d;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda8;

    invoke-direct {v1, p1}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda8;-><init>(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V

    .line 271
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 273
    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    invoke-static {p0}, Lcom/oplus/camera/aps/service/ApsService;->-$$Nest$fgetmCameraPictureResult(Lcom/oplus/camera/aps/service/ApsService;)Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    move-result-object p0

    sget-object p1, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_END_OF_CAPTURE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 274
    invoke-static {}, Lcom/oplus/camera/picturestore/b;->a()Lcom/oplus/camera/picturestore/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/picturestore/b;->i()V

    :cond_0
    return-void
.end method

.method static synthetic lambda$aheadConsumeImage$11(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;Lcom/oplus/camera/module/processor/c/e$d;)V
    .locals 2

    .line 271
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getTimestamp()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/oplus/camera/module/processor/c/e$d;->a(J)V

    return-void
.end method

.method static synthetic lambda$fillApsParameters$17(ILjava/util/Map;Lcom/oplus/camera/module/processor/c/e$d;)V
    .locals 0

    .line 345
    invoke-interface {p2, p0, p1}, Lcom/oplus/camera/module/processor/c/e$d;->a(ILjava/util/Map;)V

    return-void
.end method

.method static synthetic lambda$fillApsParameters$18(ILjava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fillApsParameters, type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", parameters: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onBurstShotEnd$13(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Lcom/oplus/camera/module/processor/c/e$d;)V
    .locals 2

    .line 293
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_BURST_SHOT_FLAG_ID:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/oplus/camera/module/processor/c/e$d;->d(J)Z

    return-void
.end method

.method static synthetic lambda$onBurstShotStart$12(JLcom/oplus/camera/module/processor/c/e$d;)V
    .locals 0

    .line 283
    invoke-interface {p2, p0, p1}, Lcom/oplus/camera/module/processor/c/e$d;->c(J)Z

    return-void
.end method

.method static synthetic lambda$onCaptureFailed$6()Ljava/lang/String;
    .locals 1

    const-string v0, "onCaptureFailed"

    return-object v0
.end method

.method static synthetic lambda$onCaptureFirstFrameArrived$7(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureFirstFrameArrived, nightTotalTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", firstExposureTime: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onCaptureMetaReceived$8(Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureMetaReceived, pictureIdentity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onCapturePrepared$3()Ljava/lang/String;
    .locals 1

    const-string v0, "onCapturePrepared"

    return-object v0
.end method

.method static synthetic lambda$onCaptureShutter$0(JLcom/oplus/camera/device/j$a;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p2

    move-wide v3, p0

    .line 106
    invoke-interface/range {v0 .. v6}, Lcom/oplus/camera/device/j$a;->a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    return-void
.end method

.method static synthetic lambda$onCaptureShutter$1(JII)Ljava/lang/String;
    .locals 2

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureShutter, timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", index: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", frameNumber: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onCaptureShutter$2(JIILcom/oplus/camera/device/j$a;)V
    .locals 9

    int-to-long v5, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v0, p4

    move-wide v3, p0

    move v7, p3

    .line 115
    invoke-interface/range {v0 .. v8}, Lcom/oplus/camera/device/j$a;->a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJII)V

    return-void
.end method

.method static synthetic lambda$onFinishAddFrame$19()Ljava/lang/String;
    .locals 1

    const-string v0, "onFinishAddFrame"

    return-object v0
.end method

.method static synthetic lambda$onImageReceived$10(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;Lcom/oplus/camera/module/processor/c/e$d;)V
    .locals 0

    .line 266
    invoke-interface {p1, p0}, Lcom/oplus/camera/module/processor/c/e$d;->a(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V

    return-void
.end method

.method static synthetic lambda$onImageReceived$9()Ljava/lang/String;
    .locals 1

    const-string v0, "onImageReceived, image is null, return"

    return-object v0
.end method

.method static synthetic lambda$onPictureCaptureProgressed$4()Ljava/lang/String;
    .locals 1

    const-string v0, "onPictureCaptureProgressed"

    return-object v0
.end method

.method static synthetic lambda$onPictureCaptureProgressed$5(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Lcom/oplus/camera/device/CameraRequestTag;Lcom/oplus/camera/device/j$a;)V
    .locals 1

    .line 130
    new-instance v0, Lcom/oplus/camera/device/d;

    .line 131
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/oplus/camera/device/d;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    .line 130
    invoke-interface {p3, p0, v0, p2}, Lcom/oplus/camera/device/j$a;->a(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/camera/device/d;Lcom/oplus/camera/device/CameraRequestTag;)V

    return-void
.end method

.method static synthetic lambda$processImageResult$14(ILcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processImageResult, processResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", pictureResult: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", identity: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$processImageResult$15()Ljava/lang/String;
    .locals 1

    const-string v0, "processImageResult, this capture is for encode video, so return."

    return-object v0
.end method

.method private processImageResult(ILcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V
    .locals 3

    .line 306
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_MERGE_IDENTITY:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {p2, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 307
    sget-object v1, Lcom/oplus/camera/picturestore/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 309
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 310
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 313
    :cond_0
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    :goto_0
    new-instance v1, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2, v0}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda0;-><init>(ILcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Ljava/lang/Long;)V

    const-string v2, "ApsService"

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 319
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->RESULT_CAPTURE_FOR_VIDEO:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {p2, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 320
    sget-object p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda1;

    invoke-static {v2, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 325
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    invoke-static {v1, p2}, Lcom/oplus/camera/aps/service/ApsService;->-$$Nest$fputmCameraPictureResult(Lcom/oplus/camera/aps/service/ApsService;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V

    .line 326
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->a(J)V

    .line 328
    iget-object v1, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    invoke-static {v1}, Lcom/oplus/camera/aps/service/ApsService;->-$$Nest$fgetmThumbnailInterface(Lcom/oplus/camera/aps/service/ApsService;)Lcom/oplus/camera/module/processor/c/e$d;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda7;-><init>(Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;ILjava/lang/Long;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public afterProcessImage(ILcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V
    .locals 4

    .line 300
    sget-object v0, Lcom/oplus/camera/debug/d;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "captureX afterProcessImage"

    const-string v3, "15ct_afterProcessImage"

    invoke-static {v2, v3, v0, v1}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 301
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->processImageResult(ILcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V

    .line 302
    invoke-static {v2, v3}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public fillApsParameters(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "process_duration"

    .line 342
    invoke-static {v0}, Lcom/oplus/camera/performance/c/e;->a(Ljava/lang/String;)V

    .line 344
    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    invoke-static {p0}, Lcom/oplus/camera/aps/service/ApsService;->-$$Nest$fgetmThumbnailInterface(Lcom/oplus/camera/aps/service/ApsService;)Lcom/oplus/camera/module/processor/c/e$d;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda2;-><init>(ILjava/util/Map;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 347
    new-instance p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda11;

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda11;-><init>(ILjava/util/Map;)V

    const-string p1, "ApsService"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public getCaptureRequestParam()Lcom/oplus/camera/aps/service/CaptureRequestParam;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->mCaptureRequestParam:Lcom/oplus/camera/aps/service/CaptureRequestParam;

    return-object p0
.end method

.method public synthetic lambda$processImageResult$16$ApsService$CameraPictureCallbackImpl(ILjava/lang/Long;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Lcom/oplus/camera/module/processor/c/e$d;)V
    .locals 0

    .line 329
    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->mCaptureRequestParam:Lcom/oplus/camera/aps/service/CaptureRequestParam;

    invoke-interface {p4, p1, p2, p3, p0}, Lcom/oplus/camera/module/processor/c/e$d;->a(ILjava/lang/Long;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Lcom/oplus/camera/aps/service/CaptureRequestParam;)V

    return-void
.end method

.method public onBurstShotEnd(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V
    .locals 2

    const-string v0, "captureX onBurstShotEnd"

    .line 290
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 292
    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    invoke-static {p0}, Lcom/oplus/camera/aps/service/ApsService;->-$$Nest$fgetmThumbnailInterface(Lcom/oplus/camera/aps/service/ApsService;)Lcom/oplus/camera/module/processor/c/e$d;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda10;

    invoke-direct {v1, p1}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda10;-><init>(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 295
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onBurstShotStart(J)V
    .locals 2

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "captureX onBurstShotStart burstShotFlagId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 282
    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    invoke-static {p0}, Lcom/oplus/camera/aps/service/ApsService;->-$$Nest$fgetmThumbnailInterface(Lcom/oplus/camera/aps/service/ApsService;)Lcom/oplus/camera/module/processor/c/e$d;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda4;-><init>(J)V

    .line 283
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 285
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onCaptureFailed(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V
    .locals 6

    .line 136
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/CameraPictureCallback;->onCaptureFailed(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V

    .line 138
    sget-object v0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda16;->INSTANCE:Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda16;

    const-string v1, "ApsService"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p1, :cond_0

    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->CAPTURE_FAIL_CODE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 146
    :goto_1
    iget-object v2, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    invoke-static {v2, v0}, Lcom/oplus/camera/aps/service/ApsService;->-$$Nest$fputmbCapturing(Lcom/oplus/camera/aps/service/ApsService;Z)V

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "captureX onCaptureFailed failCode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/oplus/camera/debug/d;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v5, "22ct_CaptureFailed"

    invoke-static {v0, v5, v3, v4}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 150
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->getCaptureFailure()Landroid/hardware/camera2/CaptureFailure;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    invoke-static {v0}, Lcom/oplus/camera/aps/service/ApsService;->-$$Nest$fgetmCaptureCallback(Lcom/oplus/camera/aps/service/ApsService;)Lcom/oplus/camera/device/j$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 153
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->RESULT_REQUEST_TAG:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/device/CameraRequestTag;

    .line 154
    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    invoke-static {p0}, Lcom/oplus/camera/aps/service/ApsService;->-$$Nest$fgetmCaptureCallback(Lcom/oplus/camera/aps/service/ApsService;)Lcom/oplus/camera/device/j$a;

    move-result-object p0

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->getCaptureFailure()Landroid/hardware/camera2/CaptureFailure;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureFailure;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Lcom/oplus/camera/device/j$a;->a(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/camera/device/CameraRequestTag;)V

    goto :goto_2

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    invoke-static {v0}, Lcom/oplus/camera/aps/service/ApsService;->-$$Nest$fgetmCameraPictureListener(Lcom/oplus/camera/aps/service/ApsService;)Lcom/oplus/ocs/camera/CameraPictureCallback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 159
    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    invoke-static {p0}, Lcom/oplus/camera/aps/service/ApsService;->-$$Nest$fgetmCameraPictureListener(Lcom/oplus/camera/aps/service/ApsService;)Lcom/oplus/ocs/camera/CameraPictureCallback;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/CameraPictureCallback;->onCaptureFailed(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V

    .line 163
    :cond_3
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCaptureFirstFrameArrived(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V
    .locals 5

    .line 168
    invoke-super {p0, p1, p2}, Lcom/oplus/ocs/camera/CameraPictureCallback;->onCaptureFirstFrameArrived(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V

    .line 170
    new-instance v0, Lcom/oplus/camera/device/d;

    invoke-virtual {p2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oplus/camera/device/d;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    .line 171
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->CAPTURE_RESULT_NIGHT_TOTAL_EXPTIME:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {p2, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 172
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->CAPTURE_RESULT_FIRST_EXPOSURE_TIME:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {p2, v2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 173
    sget-object v3, Lcom/oplus/ocs/camera/CameraParameter;->RESULT_REQUEST_TAG:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {p2, v3}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object p2

    .line 175
    new-instance v3, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda15;

    invoke-direct {v3, v1, v2}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda15;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    const-string v4, "ApsService"

    invoke-static {v4, v3}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    if-eqz v1, :cond_0

    .line 179
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/oplus/camera/device/d;->b:J

    :cond_0
    if-eqz v2, :cond_1

    .line 183
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/oplus/camera/device/d;->c:J

    :cond_1
    if-eqz p2, :cond_2

    .line 187
    check-cast p2, Lcom/oplus/camera/device/CameraRequestTag;

    invoke-virtual {v0, p2}, Lcom/oplus/camera/device/d;->a(Lcom/oplus/camera/device/CameraRequestTag;)V

    .line 190
    :cond_2
    iget-object p2, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    invoke-static {p2}, Lcom/oplus/camera/aps/service/ApsService;->-$$Nest$fgetmCaptureCallback(Lcom/oplus/camera/aps/service/ApsService;)Lcom/oplus/camera/device/j$a;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 191
    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    invoke-static {p0}, Lcom/oplus/camera/aps/service/ApsService;->-$$Nest$fgetmCaptureCallback(Lcom/oplus/camera/aps/service/ApsService;)Lcom/oplus/camera/device/j$a;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Lcom/oplus/camera/device/j$a;->a(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/camera/device/d;)V

    :cond_3
    return-void
.end method

.method public onCaptureMetaReceived(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V
    .locals 7

    .line 197
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/CameraPictureCallback;->onCaptureMetaReceived(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V

    .line 199
    iget-object v0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    invoke-static {v0, p1}, Lcom/oplus/camera/aps/service/ApsService;->-$$Nest$fputmCameraPictureResult(Lcom/oplus/camera/aps/service/ApsService;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V

    .line 200
    iget-object v0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    invoke-static {v0}, Lcom/oplus/camera/aps/service/ApsService;->-$$Nest$fgetmCameraPictureResult(Lcom/oplus/camera/aps/service/ApsService;)Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    move-result-object v0

    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->RESULT_REQUEST_TAG:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {v0, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v0

    .line 201
    check-cast v0, Lcom/oplus/camera/device/CameraRequestTag;

    .line 202
    new-instance v1, Lcom/oplus/camera/device/d;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/oplus/camera/device/d;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    .line 203
    iget-object v2, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    invoke-static {v2}, Lcom/oplus/camera/aps/service/ApsService;->-$$Nest$fgetmCameraPictureResult(Lcom/oplus/camera/aps/service/ApsService;)Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    move-result-object v2

    sget-object v3, Lcom/oplus/ocs/camera/CameraParameter;->PICTURE_IDENTITY:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {v2, v3}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 205
    new-instance v3, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda14;

    invoke-direct {v3, v2}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda14;-><init>(Ljava/lang/Long;)V

    const-string v4, "ApsService"

    invoke-static {v4, v3}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 207
    sget-object v3, Lcom/oplus/camera/debug/d;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v5, "captureX onCaptureMetaReceived"

    const-string v6, "24ct_CaptureMetaReceived"

    invoke-static {v5, v6, v3, v4}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;Ljava/lang/String;J)V

    if-eqz v2, :cond_0

    .line 210
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/oplus/camera/device/d;->a:J

    .line 213
    :cond_0
    sget-object v3, Lcom/oplus/ocs/camera/CameraParameter;->APS_PROC_TIMER:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {p1, v3}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p1, v3, v4, v2}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->a(Ljava/util/HashMap;JLjava/lang/Long;)V

    .line 216
    iget-object p1, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    invoke-static {p1}, Lcom/oplus/camera/aps/service/ApsService;->-$$Nest$fgetmCameraPictureResult(Lcom/oplus/camera/aps/service/ApsService;)Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    move-result-object p1

    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->MESH_PTR:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/oplus/camera/device/d;->d:J

    .line 218
    iget-object p1, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    invoke-static {p1}, Lcom/oplus/camera/aps/service/ApsService;->-$$Nest$fgetmCaptureCallback(Lcom/oplus/camera/aps/service/ApsService;)Lcom/oplus/camera/device/j$a;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 219
    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    invoke-static {p0}, Lcom/oplus/camera/aps/service/ApsService;->-$$Nest$fgetmCaptureCallback(Lcom/oplus/camera/aps/service/ApsService;)Lcom/oplus/camera/device/j$a;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Lcom/oplus/camera/device/j$a;->a(Lcom/oplus/camera/device/d;Lcom/oplus/camera/device/CameraRequestTag;)V

    .line 222
    :cond_1
    invoke-static {v5, v6}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCapturePrepared()V
    .locals 2

    .line 120
    sget-object v0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda17;->INSTANCE:Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda17;

    const-string v1, "ApsService"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 122
    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    invoke-static {p0}, Lcom/oplus/camera/aps/service/ApsService;->-$$Nest$fgetmCaptureCallback(Lcom/oplus/camera/aps/service/ApsService;)Lcom/oplus/camera/device/j$a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda12;->INSTANCE:Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda12;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onCaptureShutter(J)V
    .locals 1

    .line 105
    sget-boolean v0, Lcom/oplus/camera/aps/service/ApsService;->sbFirstShutterCheck:Z

    if-nez v0, :cond_0

    .line 106
    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    invoke-static {p0}, Lcom/oplus/camera/aps/service/ApsService;->-$$Nest$fgetmCaptureCallback(Lcom/oplus/camera/aps/service/ApsService;)Lcom/oplus/camera/device/j$a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda3;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onCaptureShutter(JII)V
    .locals 2

    const/4 v0, 0x1

    .line 111
    sput-boolean v0, Lcom/oplus/camera/aps/service/ApsService;->sbFirstShutterCheck:Z

    .line 113
    new-instance v0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda13;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda13;-><init>(JII)V

    const-string v1, "ApsService"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 115
    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    invoke-static {p0}, Lcom/oplus/camera/aps/service/ApsService;->-$$Nest$fgetmCaptureCallback(Lcom/oplus/camera/aps/service/ApsService;)Lcom/oplus/camera/device/j$a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1, p2, p4, p3}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda5;-><init>(JII)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onFinishAddFrame(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V
    .locals 9

    .line 352
    sget-object v0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda18;->INSTANCE:Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda18;

    const-string v1, "ApsService"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 354
    iget-object v0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    invoke-static {v0, p1}, Lcom/oplus/camera/aps/service/ApsService;->-$$Nest$mgetWatermarkShotInfo(Lcom/oplus/camera/aps/service/ApsService;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)Lcom/oplus/camera/feature/watermark/e;

    move-result-object v8

    .line 356
    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->mCaptureRequestParam:Lcom/oplus/camera/aps/service/CaptureRequestParam;

    iget-object v1, p0, Lcom/oplus/camera/aps/service/CaptureRequestParam;->mApsServiceListener:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$b;

    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_WIDTH:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 357
    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_HEIGHT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 358
    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_BURST_SHOT_FLAG_ID:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 359
    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_FORMAT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    .line 360
    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v7, p1

    .line 356
    invoke-interface/range {v1 .. v8}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$b;->a(IIJILcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Lcom/oplus/camera/feature/watermark/e;)V

    .line 364
    invoke-static {}, Lcom/oplus/camera/util/CaptureFailInfoUtil;->a()Lcom/oplus/camera/util/CaptureFailInfoUtil;

    move-result-object p0

    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->IMAGE_CATEGORY_MERGE_IDENTITY:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/util/CaptureFailInfoUtil;->b(J)V

    return-void
.end method

.method public onFirstCaptureFrameAdd()V
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    invoke-static {v0}, Lcom/oplus/camera/aps/service/ApsService;->-$$Nest$fgetmCaptureCallback(Lcom/oplus/camera/aps/service/ApsService;)Lcom/oplus/camera/device/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 370
    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    invoke-static {p0}, Lcom/oplus/camera/aps/service/ApsService;->-$$Nest$fgetmCaptureCallback(Lcom/oplus/camera/aps/service/ApsService;)Lcom/oplus/camera/device/j$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/device/j$a;->d()V

    :cond_0
    return-void
.end method

.method public onImageReceived(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V
    .locals 3

    .line 227
    invoke-super {p0, p1}, Lcom/oplus/ocs/camera/CameraPictureCallback;->onImageReceived(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V

    .line 228
    iget-object v0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/camera/aps/service/ApsService;->-$$Nest$fputmbCapturing(Lcom/oplus/camera/aps/service/ApsService;Z)V

    if-nez p1, :cond_0

    .line 231
    sget-object p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda19;->INSTANCE:Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda19;

    const-string p1, "ApsService"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 236
    :cond_0
    invoke-static {}, Lcom/oplus/camera/util/CaptureFailInfoUtil;->a()Lcom/oplus/camera/util/CaptureFailInfoUtil;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/util/CaptureFailInfoUtil;->c(J)V

    .line 237
    iget-object v0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->mCaptureRequestParam:Lcom/oplus/camera/aps/service/CaptureRequestParam;

    iget-object v0, v0, Lcom/oplus/camera/aps/service/CaptureRequestParam;->mApsServiceListener:Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$b;

    const/16 v1, 0x20

    .line 239
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;->getFormat()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 240
    invoke-interface {v0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$b;->c(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V

    return-void

    .line 245
    :cond_1
    invoke-interface {v0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$b;->a(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 246
    invoke-direct {p0, p1}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->aheadConsumeImage(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V

    return-void

    .line 251
    :cond_2
    invoke-interface {v0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$b;->b(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 258
    invoke-direct {p0, p1}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->aheadConsumeImage(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V

    return-void

    .line 263
    :cond_3
    invoke-static {}, Lcom/oplus/camera/picturestore/b;->a()Lcom/oplus/camera/picturestore/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/picturestore/b;->i()V

    .line 265
    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    invoke-static {p0}, Lcom/oplus/camera/aps/service/ApsService;->-$$Nest$fgetmThumbnailInterface(Lcom/oplus/camera/aps/service/ApsService;)Lcom/oplus/camera/module/processor/c/e$d;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda9;

    invoke-direct {v0, p1}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda9;-><init>(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;)V

    .line 266
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onPictureCaptureProgressed(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V
    .locals 2

    .line 127
    sget-object v0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda20;->INSTANCE:Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda20;

    const-string v1, "ApsService"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 129
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->RESULT_REQUEST_TAG:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {p2, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/device/CameraRequestTag;

    .line 130
    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    invoke-static {p0}, Lcom/oplus/camera/aps/service/ApsService;->-$$Nest$fgetmCaptureCallback(Lcom/oplus/camera/aps/service/ApsService;)Lcom/oplus/camera/device/j$a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1, p2, v0}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl$$ExternalSyntheticLambda6;-><init>(Landroid/hardware/camera2/CaptureRequest;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;Lcom/oplus/camera/device/CameraRequestTag;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onPictureCaptureSequenceCompleted(IJ)V
    .locals 0

    .line 335
    iget-object p1, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    invoke-static {p1}, Lcom/oplus/camera/aps/service/ApsService;->-$$Nest$fgetmCaptureCallback(Lcom/oplus/camera/aps/service/ApsService;)Lcom/oplus/camera/device/j$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 336
    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    invoke-static {p0}, Lcom/oplus/camera/aps/service/ApsService;->-$$Nest$fgetmCaptureCallback(Lcom/oplus/camera/aps/service/ApsService;)Lcom/oplus/camera/device/j$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/device/j$a;->a()V

    :cond_0
    return-void
.end method

.method public onSendCaptureRequestToHal()V
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    invoke-static {v0}, Lcom/oplus/camera/aps/service/ApsService;->-$$Nest$fgetmCaptureCallback(Lcom/oplus/camera/aps/service/ApsService;)Lcom/oplus/camera/device/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 377
    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->this$0:Lcom/oplus/camera/aps/service/ApsService;

    invoke-static {p0}, Lcom/oplus/camera/aps/service/ApsService;->-$$Nest$fgetmCaptureCallback(Lcom/oplus/camera/aps/service/ApsService;)Lcom/oplus/camera/device/j$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/device/j$a;->g()V

    :cond_0
    return-void
.end method

.method public setCaptureRequestParam(Lcom/oplus/camera/aps/service/CaptureRequestParam;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;->mCaptureRequestParam:Lcom/oplus/camera/aps/service/CaptureRequestParam;

    return-void
.end method
