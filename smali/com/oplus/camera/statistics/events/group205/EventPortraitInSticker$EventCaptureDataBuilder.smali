.class public Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;
.super Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;
.source "EventPortraitInSticker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventCaptureDataBuilder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$setAvailableMemory$37$EventPortraitInSticker$EventCaptureDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 461
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "memory_value"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setCCTValue$35$EventPortraitInSticker$EventCaptureDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 433
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "cct_value"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setCaptureButtonClickGapTime$39$EventPortraitInSticker$EventCaptureDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 484
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "between_click_btn_cost_time"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setCaptureDelayTime$45$EventPortraitInSticker$EventCaptureDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 550
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "delay_time"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setCaptureType$29$EventPortraitInSticker$EventCaptureDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 356
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "capture_type"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setCapturedPhotoFormat$43$EventPortraitInSticker$EventCaptureDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 531
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "photo_format"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setCurrentTemperature$38$EventPortraitInSticker$EventCaptureDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 472
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "capture_temperature"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setCustomFaceBeautyParam$20$EventPortraitInSticker$EventCaptureDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 320
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "self_smooth_dermabrasion"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setCustomFaceBeautyParam$21$EventPortraitInSticker$EventCaptureDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 322
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "self_smooth_freshen_up"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setCustomFaceBeautyParam$22$EventPortraitInSticker$EventCaptureDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 324
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "self_smooth_face_lean"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setCustomFaceBeautyParam$23$EventPortraitInSticker$EventCaptureDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 326
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "self_smooth_cube"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setCustomFaceBeautyParam$24$EventPortraitInSticker$EventCaptureDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 328
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "self_smooth_nose_lean"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setCustomFaceBeautyParam$25$EventPortraitInSticker$EventCaptureDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 330
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "self_smooth_face_small"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setCustomFaceBeautyParam$26$EventPortraitInSticker$EventCaptureDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 332
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "self_smooth_face_jaw"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setCustomFaceBeautyParam$27$EventPortraitInSticker$EventCaptureDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 334
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "self_smooth_eye_big"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setDownloadProtocolVersion$3$EventPortraitInSticker$EventCaptureDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 119
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "protocol_version"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setExposureTime$18$EventPortraitInSticker$EventCaptureDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 291
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "exp_value"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setFaceInfo$12$EventPortraitInSticker$EventCaptureDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 230
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "face_count"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setFaceInfo$13$EventPortraitInSticker$EventCaptureDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 244
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "face_size"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setFaceInfo$14$EventPortraitInSticker$EventCaptureDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 263
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "face_coordinate"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setFilterType$6$EventPortraitInSticker$EventCaptureDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 157
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "filter_type"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setFlashStatus$4$EventPortraitInSticker$EventCaptureDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 131
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "flash_trigger"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setFlashStatus$5$EventPortraitInSticker$EventCaptureDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 134
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "flash_mode"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setFocalLength$42$EventPortraitInSticker$EventCaptureDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 519
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "focal_length"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setISOValue$36$EventPortraitInSticker$EventCaptureDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 440
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "iso_value"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setIsMirror$10$EventPortraitInSticker$EventCaptureDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 212
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "is_mirror"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setIsSpiritOpened$44$EventPortraitInSticker$EventCaptureDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 538
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "spirit_level"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setLocation$31$EventPortraitInSticker$EventCaptureDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 384
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "location"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setLuxValue$34$EventPortraitInSticker$EventCaptureDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 426
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "lux_value"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setPictureFilePath$41$EventPortraitInSticker$EventCaptureDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 507
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "file_path"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setPictureSize$16$EventPortraitInSticker$EventCaptureDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 282
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "width"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setPictureSize$17$EventPortraitInSticker$EventCaptureDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 284
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "height"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setPreviewFpsWhenCapture$40$EventPortraitInSticker$EventCaptureDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 496
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "picture_fps"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setPreviewToCaptureCostTime$19$EventPortraitInSticker$EventCaptureDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 302
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "preview_capture_cost_time"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setScreenBrightness$15$EventPortraitInSticker$EventCaptureDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 275
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "screen_brightness"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setShutterVoiceOpened$30$EventPortraitInSticker$EventCaptureDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 373
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "is_shutter_voice"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setStickerName$1$EventPortraitInSticker$EventCaptureDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 105
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "sticker_name"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setStickerType$2$EventPortraitInSticker$EventCaptureDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 112
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "sticker_type"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setStickerUUID$0$EventPortraitInSticker$EventCaptureDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 98
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "sticker_uuid"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setTouchEv$32$EventPortraitInSticker$EventCaptureDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 405
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "touch_ev"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setTouchPosition$33$EventPortraitInSticker$EventCaptureDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 415
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "touchxy_value"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setTouchXY$11$EventPortraitInSticker$EventCaptureDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 222
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "touchXY"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setVideoFaceBeautyOpened$7$EventPortraitInSticker$EventCaptureDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 169
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "smooth_value"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setVideoFrameRatio$8$EventPortraitInSticker$EventCaptureDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 180
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "pic_size_type"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setVolumeFunction$9$EventPortraitInSticker$EventCaptureDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 191
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "volume_function"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setZoomValue$28$EventPortraitInSticker$EventCaptureDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 345
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "zoom_value"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAeAfLock(Z)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;
    .locals 2

    .line 394
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->mCustomData:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ae_af_lock"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAvailableMemory(J)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 460
    invoke-static {p1, p2, v0, v1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;)V

    .line 461
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setCCTValue(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;
    .locals 1

    .line 432
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda11;-><init>(Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;)V

    .line 433
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setCaptureButtonClickGapTime(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;
    .locals 1

    .line 483
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda22;-><init>(Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;)V

    .line 484
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setCaptureDelayTime(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;
    .locals 1

    .line 549
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda33;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda33;-><init>(Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;)V

    .line 550
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setCaptureType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;
    .locals 1

    .line 355
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda40;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda40;-><init>(Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;)V

    .line 356
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setCapturedPhotoFormat(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;
    .locals 1

    .line 530
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda41;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda41;-><init>(Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;)V

    .line 531
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setCurrentTemperature(J)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 471
    invoke-static {p1, p2, v0, v1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda42;

    invoke-direct {p2, p0}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda42;-><init>(Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;)V

    .line 472
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setCustomFaceBeautyParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;
    .locals 1

    .line 319
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda43;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda43;-><init>(Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;)V

    .line 320
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 321
    invoke-static {p2}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda44;

    invoke-direct {p2, p0}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda44;-><init>(Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;)V

    .line 322
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 323
    invoke-static {p3}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda45;

    invoke-direct {p2, p0}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda45;-><init>(Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;)V

    .line 324
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 325
    invoke-static {p4}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;)V

    .line 326
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 327
    invoke-static {p5}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;)V

    .line 328
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 329
    invoke-static {p6}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;)V

    .line 330
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 331
    invoke-static {p7}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;)V

    .line 332
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 333
    invoke-static {p8}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;)V

    .line 334
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setDownloadProtocolVersion(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;
    .locals 1

    .line 118
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda6;-><init>(Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;)V

    .line 119
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setExposureTime(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;
    .locals 1

    .line 290
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda7;-><init>(Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;)V

    .line 291
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setFaceInfo([Landroid/hardware/camera2/params/Face;)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;
    .locals 8

    if-eqz p1, :cond_3

    .line 229
    array-length v0, p1

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda8;-><init>(Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;)V

    .line 230
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "x"

    const-string v5, ","

    if-ge v3, v1, :cond_0

    aget-object v6, p1, v3

    .line 236
    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 242
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-static {v0}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda9;-><init>(Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;)V

    .line 244
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    array-length v1, p1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v6, p1, v3

    .line 249
    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 259
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 261
    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 262
    :cond_2
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda10;-><init>(Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;)V

    .line 263
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-object p0
.end method

.method public setFilterType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;
    .locals 1

    .line 156
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda12;-><init>(Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;)V

    .line 157
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setFlashStatus(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;
    .locals 1

    .line 130
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda13;-><init>(Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;)V

    .line 131
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 133
    invoke-static {p2}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda14;

    invoke-direct {p2, p0}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda14;-><init>(Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;)V

    .line 134
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setFocalLength(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;
    .locals 1

    .line 518
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda15;-><init>(Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;)V

    .line 519
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setISOValue(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;
    .locals 1

    .line 439
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda16;-><init>(Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;)V

    .line 440
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setIsMirror(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;
    .locals 1

    .line 211
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda17;-><init>(Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;)V

    .line 212
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setIsSdcardStorage(Z)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;
    .locals 2

    .line 450
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->mCustomData:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "is_sd"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setIsSpiritOpened(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;
    .locals 1

    .line 537
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda18;-><init>(Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;)V

    .line 538
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setLocation(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;
    .locals 1

    .line 383
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda19;-><init>(Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;)V

    .line 384
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setLocationOpened(Z)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->mCustomData:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "is_record_location"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setLuxValue(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;
    .locals 1

    .line 425
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda20;-><init>(Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;)V

    .line 426
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setPictureFilePath(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;
    .locals 1

    .line 506
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda21;-><init>(Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;)V

    .line 507
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setPictureSize(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;
    .locals 1

    .line 281
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda23;-><init>(Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;)V

    .line 282
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 283
    invoke-static {p2}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda24;

    invoke-direct {p2, p0}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda24;-><init>(Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;)V

    .line 284
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setPreviewFpsWhenCapture(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;
    .locals 1

    .line 495
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda25;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda25;-><init>(Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;)V

    .line 496
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setPreviewToCaptureCostTime(J)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 301
    invoke-static {p1, p2, v0, v1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda26;

    invoke-direct {p2, p0}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda26;-><init>(Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;)V

    .line 302
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setScreenBrightness(I)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    .line 274
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda27;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda27;-><init>(Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;)V

    .line 275
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setSettingsIsAssistantLineOpened(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;
    .locals 2

    .line 362
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;->mCustomData:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "is_assistant_line"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setShutterVoiceOpened(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;
    .locals 1

    .line 372
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda28;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda28;-><init>(Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;)V

    .line 373
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setStickerName(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;
    .locals 1

    .line 104
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda29;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda29;-><init>(Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;)V

    .line 105
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setStickerType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;
    .locals 1

    .line 111
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda30;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda30;-><init>(Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;)V

    .line 112
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setStickerUUID(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;
    .locals 1

    .line 97
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda31;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda31;-><init>(Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;)V

    .line 98
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setTouchEv(I)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;
    .locals 1

    const/16 v0, -0x12

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12

    if-gt p1, v0, :cond_0

    .line 404
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda32;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda32;-><init>(Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;)V

    .line 405
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setTouchPosition(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;
    .locals 1

    .line 414
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda34;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda34;-><init>(Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;)V

    .line 415
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setTouchXY(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;
    .locals 1

    .line 221
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda35;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda35;-><init>(Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;)V

    .line 222
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setVideoFaceBeautyOpened(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;
    .locals 1

    .line 168
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda36;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda36;-><init>(Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;)V

    .line 169
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setVideoFrameRatio(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;
    .locals 1

    .line 179
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda37;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda37;-><init>(Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;)V

    .line 180
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setVolumeFunction(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;
    .locals 1

    .line 190
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda38;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda38;-><init>(Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;)V

    .line 191
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setZoomValue(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;
    .locals 1

    .line 344
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda39;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder$$ExternalSyntheticLambda39;-><init>(Lcom/oplus/camera/statistics/events/group205/EventPortraitInSticker$EventCaptureDataBuilder;)V

    .line 345
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method
