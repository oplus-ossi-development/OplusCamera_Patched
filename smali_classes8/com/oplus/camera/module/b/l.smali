.class public Lcom/oplus/camera/module/b/l;
.super Lcom/oplus/camera/module/BaseMode;
.source "PanoramaCapMode.java"


# instance fields
.field private ao:Z

.field private ap:I

.field private aq:F

.field private ar:Z

.field private as:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$6CJJ2hetYKsW7notYJXpjQByWuY(IZLcom/oplus/camera/feature/panorama/b/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/module/b/l;->a(IZLcom/oplus/camera/feature/panorama/b/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Duncggkt2kFCHLpv6jZU677FgKM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/b/l;->gV()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$IPA3IXCGcIYTDJV_zprTkDwwviE(Lcom/oplus/camera/module/b/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/b/l;->gS()V

    return-void
.end method

.method public static synthetic $r8$lambda$NQ-_JgXB2nK2MVbqLq8pyAhXXY4(Lcom/oplus/camera/module/b/l;Lcom/oplus/camera/feature/panorama/b/a;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/b/l;->b(Lcom/oplus/camera/feature/panorama/b/a;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dBEjq9LHVvhE3Vh7apWiaq0Kkac(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/b/l;->c(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$khlbsso3UZCP12LA7kYQJUX14fM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/b/l;->gT()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$tDZggu8NEaG9tByDLiU9kZZ4uSA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/b/l;->gU()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$tYepNdE6m7Y02Pbs4AI5NZmatH8(Lcom/oplus/camera/feature/panorama/b/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/b/l;->a(Lcom/oplus/camera/feature/panorama/b/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V
    .locals 1

    const-string v0, "panorama"

    .line 81
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oplus/camera/module/BaseMode;-><init>(Ljava/lang/String;Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V

    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lcom/oplus/camera/module/b/l;->ao:Z

    .line 75
    iput p1, p0, Lcom/oplus/camera/module/b/l;->ap:I

    const/4 p2, 0x0

    .line 76
    iput p2, p0, Lcom/oplus/camera/module/b/l;->aq:F

    .line 77
    iput-boolean p1, p0, Lcom/oplus/camera/module/b/l;->ar:Z

    const-string p1, "normal"

    .line 78
    iput-object p1, p0, Lcom/oplus/camera/module/b/l;->as:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a(IZLcom/oplus/camera/feature/panorama/b/a;)V
    .locals 0

    .line 381
    invoke-virtual {p2, p0, p1}, Lcom/oplus/camera/feature/panorama/b/a;->b(IZ)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/feature/panorama/b/a;)V
    .locals 1

    const/4 v0, 0x1

    .line 538
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/panorama/b/a;->c(Z)V

    return-void
.end method

.method private synthetic b(Lcom/oplus/camera/feature/panorama/b/a;)Ljava/lang/Integer;
    .locals 0

    .line 392
    invoke-virtual {p1}, Lcom/oplus/camera/feature/panorama/b/a;->Z()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/b/l;->y(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)Ljava/lang/String;
    .locals 2

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreviewCaptureResult, invalid previewResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic gS()V
    .locals 2

    .line 346
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/l;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/oplus/camera/protocal/ui/control/c;->a(ZZ)V

    return-void
.end method

.method private static synthetic gT()Ljava/lang/String;
    .locals 1

    const-string v0, "isReadyToCapture, stop capture panorama"

    return-object v0
.end method

.method private static synthetic gU()Ljava/lang/String;
    .locals 1

    const-string v0, "onAfterStartPreview"

    return-object v0
.end method

.method private static synthetic gV()Ljava/lang/String;
    .locals 1

    const-string v0, "onCameraShutterButtonClick"

    return-object v0
.end method

.method private y(I)I
    .locals 2

    const/4 p0, -0x1

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, p0, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lcom/oplus/camera/device/l;D)Landroid/util/Size;
    .locals 1

    .line 211
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/device/l;D)Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-wide p2, 0x3ff5555555555555L    # 1.3333333333333333

    .line 212
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/device/l;D)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public a(IZ)V
    .locals 1

    .line 378
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/module/BaseMode;->a(IZ)V

    .line 380
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/l;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->n()Lcom/oplus/camera/feature/panorama/b/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/module/b/l$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/module/b/l$$ExternalSyntheticLambda5;-><init>(IZ)V

    .line 381
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;)V
    .locals 2

    .line 386
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/l;->dF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setCaptureType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 387
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/l;->g_()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setAeAfLock(Z)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 388
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/l;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/f;->m()Lcom/oplus/camera/statistics/DcsReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/statistics/DcsReporter;->getTouchFocusPositionString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setTouchPosition(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 390
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/l;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 391
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/l;->y_()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->n()Lcom/oplus/camera/feature/panorama/b/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/module/b/l$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/oplus/camera/module/b/l$$ExternalSyntheticLambda7;-><init>(Lcom/oplus/camera/module/b/l;)V

    .line 392
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    .line 393
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 394
    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setPanoramaDirection(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 397
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Lcom/oplus/camera/picturestore/CameraPicture;)V
    .locals 1

    .line 468
    iget-boolean v0, p0, Lcom/oplus/camera/module/b/l;->ar:Z

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/oplus/camera/module/b/l;->as:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setCaptureType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "end"

    .line 471
    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setCaptureType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 474
    :goto_0
    iget-object v0, p2, Lcom/oplus/camera/picturestore/CameraPicture;->g:[B

    invoke-static {v0}, Lcom/oplus/camera/util/Util;->a([B)Landroid/media/ExifInterface;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/media/a/a/h;->a(Landroid/media/ExifInterface;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setPictureSize(Landroid/util/Size;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 475
    iget v0, p0, Lcom/oplus/camera/module/b/l;->ap:I

    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setCCTValue(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 476
    iget v0, p0, Lcom/oplus/camera/module/b/l;->aq:F

    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setLuxValue(F)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 478
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Lcom/oplus/camera/picturestore/CameraPicture;)V

    return-void
.end method

.method public a([BIIJ)V
    .locals 1

    .line 524
    new-instance v0, Lcom/oplus/camera/picturestore/CameraPicture;

    invoke-direct {v0}, Lcom/oplus/camera/picturestore/CameraPicture;-><init>()V

    .line 525
    iput p2, v0, Lcom/oplus/camera/picturestore/CameraPicture;->q:I

    .line 526
    iput p3, v0, Lcom/oplus/camera/picturestore/CameraPicture;->r:I

    .line 527
    iput-object p1, v0, Lcom/oplus/camera/picturestore/CameraPicture;->g:[B

    .line 528
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/l;->aq()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/l;->aq()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "jpeg"

    :goto_0
    iput-object p1, v0, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    .line 529
    iget-object p1, v0, Lcom/oplus/camera/picturestore/CameraPicture;->g:[B

    invoke-static {p1}, Lcom/oplus/camera/util/Util;->b([B)I

    move-result p1

    iput p1, v0, Lcom/oplus/camera/picturestore/CameraPicture;->v:I

    const/4 p1, 0x0

    .line 530
    iput-object p1, v0, Lcom/oplus/camera/picturestore/CameraPicture;->mPath:Ljava/lang/String;

    const/4 p1, 0x1

    .line 531
    iput-boolean p1, v0, Lcom/oplus/camera/picturestore/CameraPicture;->G:Z

    .line 532
    iget-object p2, p0, Lcom/oplus/camera/module/b/l;->X:Lcom/oplus/camera/entry/CameraEntry;

    invoke-virtual {p2}, Lcom/oplus/camera/entry/CameraEntry;->D()Z

    move-result p2

    iput-boolean p2, v0, Lcom/oplus/camera/picturestore/CameraPicture;->H:Z

    .line 533
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/l;->gu()Landroid/location/Location;

    move-result-object p2

    iput-object p2, v0, Lcom/oplus/camera/picturestore/CameraPicture;->f:Landroid/location/Location;

    .line 534
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/l;->gg()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object p2

    invoke-virtual {p2, p4, p5, v0, p1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(JLcom/oplus/camera/picturestore/CameraPicture;Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 537
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/l;->y_()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/d;->n()Lcom/oplus/camera/feature/panorama/b/a;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/module/b/l$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/module/b/l$$ExternalSyntheticLambda6;

    .line 538
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 541
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/l;->ar()V

    return-void
.end method

.method public a(Lcom/oplus/camera/device/CameraConstant$SwitchEventType;)Z
    .locals 1

    .line 243
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/l;->y_()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->n()Lcom/oplus/camera/feature/panorama/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 244
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/device/CameraConstant$SwitchEventType;)Z

    move-result p0

    return p0

    .line 247
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/l;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->n()Lcom/oplus/camera/feature/panorama/b/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/panorama/b/a;->a(Lcom/oplus/camera/device/CameraConstant$SwitchEventType;)Z

    move-result p0

    return p0
.end method

.method public a(Lcom/oplus/camera/device/CameraRequestTag;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .line 269
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "pref_camera_tap_shutter_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "func_support_precapture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "func_reset_auto_focus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "pref_support_switch_camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "pref_face_detection_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "pref_time_lapse_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "func_split_screen_button_show"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "func_out_capture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_8
    const-string v0, "pref_zoom_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_9
    const-string v0, "pref_front_zoom_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_a
    const-string v0, "pref_camera_gesture_shutter_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_b
    const-string v0, "func_iot_capture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_c
    const-string v0, "func_out_preview_capture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_d
    const-string v0, "pref_sstart_preview_sync"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    move v3, v2

    goto :goto_0

    :sswitch_e
    const-string v0, "pref_support_rotate_hint_view"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 308
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 286
    :pswitch_0
    iget-object p1, p0, Lcom/oplus/camera/module/b/l;->M:Lcom/oplus/camera/module/a;

    invoke-interface {p1}, Lcom/oplus/camera/module/a;->c()I

    move-result p1

    if-ne p1, v2, :cond_f

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/l;->gg()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->t()Z

    move-result p0

    if-nez p0, :cond_f

    move v1, v2

    :cond_f
    return v1

    :pswitch_1
    const-string p0, "com.oplus.feature.front.panorama.support"

    .line 289
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 302
    :pswitch_2
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/l;->gg()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->t()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/b/l;->f(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    move v1, v2

    :cond_10
    return v1

    .line 292
    :pswitch_3
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/l;->A()Z

    move-result p1

    if-eqz p1, :cond_11

    const-string p1, "com.oplus.feature.front.camera.auto.zoom.support"

    .line 293
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/oplus/camera/module/b/l;->M:Lcom/oplus/camera/module/a;

    if-eqz p1, :cond_11

    .line 295
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/l;->G_()Z

    move-result p0

    if-eqz p0, :cond_11

    return v2

    :cond_11
    return v1

    :pswitch_4
    return v2

    :pswitch_5
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66cba37b -> :sswitch_e
        -0x648cf4fa -> :sswitch_d
        -0x30f7a71d -> :sswitch_c
        -0xf8e6ce6 -> :sswitch_b
        -0xb0f5f67 -> :sswitch_a
        -0x861d1b -> :sswitch_9
        0x140b168f -> :sswitch_8
        0x27866a5a -> :sswitch_7
        0x38e15ef7 -> :sswitch_6
        0x3f50f6f7 -> :sswitch_5
        0x408542df -> :sswitch_4
        0x5f579904 -> :sswitch_3
        0x65ad1753 -> :sswitch_2
        0x6ba79b0e -> :sswitch_1
        0x7e4b5cf3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public aC()Z
    .locals 1

    .line 229
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/l;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->aC()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public ag()Z
    .locals 4

    .line 373
    invoke-static {}, Lcom/oplus/camera/picturestore/b;->a()Lcom/oplus/camera/picturestore/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/l;->y_()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/oplus/camera/module/b/l;->s(Z)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/camera/picturestore/b;->a(Landroid/app/Activity;J)Z

    move-result p0

    return p0
.end method

.method public ar()V
    .locals 0

    .line 546
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/l;->gg()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->h()V

    return-void
.end method

.method public b(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)V
    .locals 5

    .line 425
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->b(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)V

    const-string v0, "PanoramaCapMode"

    if-eqz p1, :cond_4

    .line 427
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 433
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/camera/module/b/l;->ao:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 434
    iput-boolean v1, p0, Lcom/oplus/camera/module/b/l;->ao:Z

    .line 435
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    .line 439
    invoke-static {}, Lcom/oplus/camera/platform/diff/e;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 440
    sget-object v2, Lcom/oplus/camera/device/g;->aG:Landroid/hardware/camera2/CaptureResult$Key;

    .line 441
    sget-object v3, Lcom/oplus/camera/device/g;->aH:Landroid/hardware/camera2/CaptureResult$Key;

    goto :goto_0

    .line 443
    :cond_1
    sget-object v2, Lcom/oplus/camera/device/g;->aV:Landroid/hardware/camera2/CaptureResult$Key;

    .line 444
    sget-object v3, Lcom/oplus/camera/device/g;->aJ:Landroid/hardware/camera2/CaptureResult$Key;

    :goto_0
    const-string v4, "some thing has error!"

    if-eqz v2, :cond_2

    .line 449
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    aget v2, v2, v1

    iput v2, p0, Lcom/oplus/camera/module/b/l;->ap:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 451
    invoke-static {v0, v4, v2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 457
    :try_start_1
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    aget p1, p1, v1

    iput p1, p0, Lcom/oplus/camera/module/b/l;->aq:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 459
    invoke-static {v0, v4, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    .line 428
    :cond_4
    :goto_3
    new-instance p0, Lcom/oplus/camera/module/b/l$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/b/l$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)V

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 551
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/l;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->n()Lcom/oplus/camera/feature/panorama/b/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/panorama/b/a;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bI()I
    .locals 0

    const p0, 0x8007

    return p0
.end method

.method public bJ()Z
    .locals 0

    .line 125
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/l;->G_()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.oplus.feature.front.panorama.support"

    .line 126
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bL()Z
    .locals 0

    .line 120
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/l;->G_()Z

    move-result p0

    return p0
.end method

.method public bP()Lcom/oplus/camera/control/a;
    .locals 1

    .line 262
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->bP()Lcom/oplus/camera/control/a;

    move-result-object p0

    const-string v0, "button_shape_ring_none"

    .line 263
    invoke-virtual {p0, v0}, Lcom/oplus/camera/control/a;->c(Ljava/lang/String;)V

    return-object p0
.end method

.method public bR()Z
    .locals 3

    .line 144
    sget-object v0, Lcom/oplus/camera/module/b/l$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/module/b/l$$ExternalSyntheticLambda1;

    const-string v1, "PanoramaCapMode"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v0, "captureX onCameraShutterButtonClick"

    .line 146
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/l;->A()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/module/b/l;->f(ZZ)Z

    move-result p0

    .line 150
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return p0
.end method

.method public c(Lcom/oplus/camera/device/l;)Landroid/util/Size;
    .locals 2

    .line 201
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/l;->A()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    const/16 p0, 0x100

    .line 202
    invoke-virtual {p1, p0}, Lcom/oplus/camera/device/l;->a(I)Ljava/util/List;

    move-result-object p0

    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    .line 203
    invoke-static {p0, v0, v1}, Lcom/oplus/camera/common/utils/ad;->a(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public cF()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected cd()V
    .locals 0

    return-void
.end method

.method protected ce()V
    .locals 1

    .line 111
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->ce()V

    const-string v0, "pref_front_zoom_key"

    .line 113
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/b/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/l;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/d/c;->a(F)F

    move-result v0

    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/d/i;->b(F)V

    :cond_0
    return-void
.end method

.method protected cf()Z
    .locals 1

    const/4 v0, 0x1

    .line 318
    iput-boolean v0, p0, Lcom/oplus/camera/module/b/l;->ar:Z

    .line 319
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/l;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/control/c;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/module/b/l;->as:Ljava/lang/String;

    .line 320
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/l;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->n()Lcom/oplus/camera/feature/panorama/b/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/panorama/b/a;->k()Z

    move-result p0

    return p0
.end method

.method public d(Lcom/oplus/camera/device/l;)Landroid/util/Size;
    .locals 2

    .line 220
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->d(Lcom/oplus/camera/device/l;)Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    .line 221
    invoke-super {p0, p1, v0, v1}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/device/l;D)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method protected de()Lcom/oplus/camera/ui/control/a/a/a$c;
    .locals 1

    .line 352
    new-instance v0, Lcom/oplus/camera/module/b/l$1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/b/l$1;-><init>(Lcom/oplus/camera/module/b/l;)V

    return-object v0
.end method

.method protected dt()V
    .locals 0

    .line 136
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/l;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->n()Lcom/oplus/camera/feature/panorama/b/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/panorama/b/a;->l()V

    return-void
.end method

.method protected dx()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected e(ZZ)Z
    .locals 0

    const/4 p1, 0x0

    .line 327
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/b/l;->y(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 328
    sget-object p0, Lcom/oplus/camera/module/b/l$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/module/b/l$$ExternalSyntheticLambda2;

    const-string p2, "PanoramaCapMode"

    invoke-static {p2, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return p1

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public eN()Lcom/oplus/camera/statistics/CameraStatisticsUtil$MakerNote;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected eP()V
    .locals 4

    .line 164
    invoke-super {p0}, Lcom/oplus/camera/module/BaseMode;->eP()V

    .line 166
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/l;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/f;->s()Lcom/oplus/camera/device/j$h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/oplus/camera/module/b/l;->a(Lcom/oplus/camera/device/j$h;ZZ)V

    .line 167
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/l;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/f;->s()Lcom/oplus/camera/device/j$h;

    move-result-object v0

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/oplus/camera/device/j$h;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 168
    invoke-static {}, Lcom/oplus/camera/device/AEAFHelp;->b()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    .line 169
    invoke-static {}, Lcom/oplus/camera/device/AEAFHelp;->b()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    .line 168
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/oplus/camera/module/b/l;->a(I[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Z)V

    return-void
.end method

.method protected eT()V
    .locals 0

    .line 368
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/l;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->n()Lcom/oplus/camera/feature/panorama/b/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/panorama/b/a;->Y()V

    return-void
.end method

.method protected eU()Ljava/lang/String;
    .locals 1

    .line 488
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/l;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    iget-object p0, p0, Lcom/oplus/camera/module/b/l;->O:Landroid/app/Activity;

    const v0, 0x7f10037a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 491
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/module/b/l;->O:Landroid/app/Activity;

    const v0, 0x7f100378

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f(Lcom/oplus/camera/device/l;)Landroid/util/Size;
    .locals 0

    .line 195
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/l;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->n()Lcom/oplus/camera/feature/panorama/b/a;

    move-result-object p0

    .line 196
    invoke-virtual {p1}, Lcom/oplus/camera/device/l;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/panorama/b/a;->a(Ljava/util/List;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method protected g(ZZ)J
    .locals 0

    .line 363
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/l;->gg()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(Lcom/oplus/camera/module/BaseMode;)J

    move-result-wide p0

    return-wide p0
.end method

.method public gb()Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;
    .locals 0

    .line 556
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 557
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->FULL0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public j(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_camera_timer_shutter_key"

    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_photo_ratio_key"

    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->j(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method protected k(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 0

    .line 345
    new-instance p1, Lcom/oplus/camera/module/b/l$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/oplus/camera/module/b/l$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/module/b/l;)V

    invoke-static {p1}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected n(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 1

    .line 338
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/l;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 339
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/module/b/l;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "type_still_capture_yuv_main"

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "type_preview_frame"

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v0, "type_tuning_data_yuv"

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 106
    :cond_2
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->n(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public r(Z)V
    .locals 2

    .line 157
    sget-object v0, Lcom/oplus/camera/module/b/l$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/module/b/l$$ExternalSyntheticLambda3;

    const-string v1, "PanoramaCapMode"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 159
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->r(Z)V

    return-void
.end method

.method protected t(I)I
    .locals 0

    .line 497
    invoke-static {p1}, Lcom/oplus/camera/device/e;->b(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.oplus.tunning.panorama.front.to.rear.switchtime"

    .line 498
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->e(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const-string p0, "com.oplus.tunning.panorama.rear.to.front.switchtime"

    .line 499
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->e(Ljava/lang/String;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public t(Ljava/lang/String;)Z
    .locals 1

    .line 238
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/l;->B()Ljava/lang/String;

    move-result-object p0

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public w(I)Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;
    .locals 0

    .line 509
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result p0

    if-nez p0, :cond_2

    const/16 p0, 0x10e

    if-ne p0, p1, :cond_0

    .line 511
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    return-object p0

    :cond_0
    const/16 p0, 0x5a

    if-ne p0, p1, :cond_1

    .line 513
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    return-object p0

    .line 515
    :cond_1
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    return-object p0

    .line 518
    :cond_2
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->FULL0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    return-object p0
.end method

.method protected w(Z)Z
    .locals 1

    .line 174
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->w(Z)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    .line 178
    iput-boolean p1, p0, Lcom/oplus/camera/module/b/l;->ao:Z

    .line 179
    iput-boolean v0, p0, Lcom/oplus/camera/module/b/l;->ar:Z

    .line 180
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/l;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->n()Lcom/oplus/camera/feature/panorama/b/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/panorama/b/a;->m()Z

    move-result p0

    return p0
.end method
