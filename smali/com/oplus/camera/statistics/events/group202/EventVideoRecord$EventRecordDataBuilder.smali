.class public Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
.super Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;
.source "EventVideoRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/statistics/events/group202/EventVideoRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventRecordDataBuilder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/oplus/camera/statistics/events/BaseEventDataBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$setAeAfLock$23$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 281
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "ae_af_lock"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setAiEnhanceChangeTimes$72$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 742
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "ai_enhance_change"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setAiEnhanceType$76$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 789
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "ai_enhance_start"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setAiEnhanceType$77$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 791
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "ai_enhance_end"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setAiFollowState$114$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 1108
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "is_ai_tracking"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setAncFilterType$83$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 859
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "microscope_type"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setAssistOrientation$70$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 720
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "horizontal_or_vertical"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setAvailableMemory$19$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 244
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "memory_value"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setAvailableStorage$15$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 202
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "available_storage"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setCCTValue$54$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 597
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "cct_value"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setCaptureType$97$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 964
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "capture_type"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setCustomFaceBeautyParam$84$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 892
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "video_face_beauty"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setCustomFaceBeautyParam$85$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 894
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "self_smooth_face_lean"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setCustomFaceBeautyParam$86$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 896
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "self_smooth_eye_big"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setCustomFaceBeautyParam$87$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 898
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "self_smooth_nose_lean"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setCustomFaceBeautyParam$88$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 900
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "self_smooth_face_jaw"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setCustomFaceBeautyParam$89$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 902
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "self_smooth_face_small"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setCustomFaceBeautyParam$90$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 904
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "self_smooth_freshen_up"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setCustomFaceBeautyParam$91$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 906
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "self_smooth_cube"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setDewindNoise$35$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 432
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "wnr_trigger"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setDoubleExposureEffect$96$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 953
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "db_expo_effect"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setEndType$38$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 465
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "end_type"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setExplorerRecordingAlgorithmState$75$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 777
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "explorer_recording_algorithm_state"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setExplorerState$74$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 764
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "explorer_state"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setExposureTime$56$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 611
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "exp_value"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setFaceCountWhenEnd$31$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 368
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "face_count"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setFaceCountWhenStart$28$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 335
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "face_count_start"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setFilterType$5$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 108
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "filter_type"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setFlashStatus$3$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 82
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "flash_trigger"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setFlashStatus$4$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 85
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "flash_mode"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setHDRMode$39$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 476
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "hdr_mode"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setHoldingTime$93$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 928
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "holding_time"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setHyperLapseFocusPosition$49$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 538
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "hyper_lapse_focus_view"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setISOValue$55$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 604
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "iso_value"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setIs10bitImageOpened$94$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 935
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "10bit_image_value"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setIsAiEnhanceOpened$73$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 753
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "is_ai_enhance"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setIsIntelliDetectOpened$95$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 942
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "intelli_detect"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setIsMirror$9$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 152
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "is_mirror"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setIsMotionFastVideoOpened$47$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 516
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "is_motion_fastVideo"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setIsOverlap$71$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 731
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "is_overlap"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setIsSdcardStorage$81$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 834
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "is_sd"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setIsSmoothZoomOpened$68$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 702
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "smooth_zoom_value"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setIsSuperStabilizedOpen$33$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 400
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "is_stablized"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setIsVideoNightSceneOpened$46$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 505
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "is_night_scene"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setIsWideCameraOpened$37$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 454
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "is_wide_angle"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setLocation$8$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 141
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "location"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setLockingTime$92$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 917
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "locking_time"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setLuxValue$48$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 527
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "lux_value"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setMagneticShellStatus$17$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 216
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "is_phone_case_light"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setMakeUpParam$100$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 990
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "makeup_value"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setMakeUpParam$101$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 992
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "makeup_type"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setMediaGenerateTime$82$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 844
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "generate_time"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setMovieModeHDROpened$66$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 674
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "movie_hdr_mode"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setMovieModeHistogramModeOpened$65$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 663
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "histogram_mode"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setMovieModeLogOpened$64$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 652
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "log_value"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setMovieModeParam$57$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 629
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "movie_camera_id"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setMovieModeParam$58$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 631
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "movie_focus_value"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setMovieModeParam$59$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 633
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "movie_exp_time"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setMovieModeParam$60$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 635
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "movie_wb_value"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setMovieModeParam$61$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 637
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "movie_ev_value"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setMovieModeParam$62$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 639
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "movie_iso_value"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setMovieModeParam$63$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 641
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "movie_steady"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setPosterizeTime$50$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 550
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "posterize_time"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setPreviewToCaptureCostTime$18$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 233
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "preview_capture_cost_time"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setRearOrFront$113$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 1095
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "rear_front"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setScreenBrightnessWhenRecord$32$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 379
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "screen_brightness"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setScreenCompose$80$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 823
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "screen_compose"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setScreenHighlightOpened$52$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 568
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "screen_highlight"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setScreenMode$78$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 802
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "screen_mode"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setScreenPattern$103$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 1013
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "screen_pattern"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setSecondScreenStatus$104$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 1043
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "second_screen_status"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setSettingsIsVideoAssistantLineType$67$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 691
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "video_assistant_line"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setShutterType$99$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 978
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "capture_type"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setShutterVoiceOpened$7$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 130
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "is_shutter_voice"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setSlowVideoFps$53$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 584
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "slowVideo_fps"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setSmoothValue$26$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 313
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "smooth_value"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setSpiritLevel$69$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 709
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "spirit_level"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setSubScreenPosition$79$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 812
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "subscreen_value"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setTemperature$111$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 1086
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "recording_start_temperature"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setTemperature$112$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 1088
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "recording_end_temperature"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setTimelapseParam$105$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 1059
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "time_lapse_iso"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setTimelapseParam$106$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 1061
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "time_lapse_exp"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setTimelapseParam$107$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 1063
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "time_lapse_ev"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setTimelapseParam$108$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 1065
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "time_lapse_focus"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setTimelapseParam$109$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 1067
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "time_lapse_wb"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setTimelapseType$110$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 1074
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "time_lapse_type"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setTouchXYMotionFastVideo$51$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 557
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "hyper_lapse_focus_view"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setTouchXYValue$24$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 290
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "touchxy_value"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setUltraSteadyOpened$36$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 443
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "ultra_steady"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setVideoBlurValue$20$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 257
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "blur_user_value"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setVideoBlurValue$21$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 259
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "blur_algorithm_value"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setVideoBlurValue$22$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 270
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "blur_level"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setVideoBokehStatus$30$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 357
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "video_bokeh_status"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setVideoCodec$16$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 209
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "video_codec"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setVideoEndOrientation$2$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 70
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "orientation"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setVideoFaceBeautyValue$27$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 324
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "video_face_beauty"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setVideoFilePath$34$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 421
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "file_path"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setVideoFrameRatio$102$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 1002
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "pic_size_type"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setVideoInfo$10$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 165
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "video_codec"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setVideoInfo$11$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 167
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "video_rec_mode"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setVideoInfo$12$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 169
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "video_fps"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setVideoMode$0$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 53
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "video_mode"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setVideoRecordStartTimestamp$115$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 1119
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "record_start_timestamp"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setVideoRecorderSound$14$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 191
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "video_recorder_sound"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setVideoSizeType$98$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 971
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "video_rec_mode"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setVideoStartOrientation$1$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 63
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "orientation_start"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setVideoTime$13$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 180
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "video_time"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setVolumeFunction$6$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 119
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "volume_function"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setWatermarkStatus$40$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 485
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "is_time_slogan"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setWatermarkStatus$41$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 487
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "is_location_slogan"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setWatermarkStatus$42$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 489
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "is_model_slogan"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setWatermarkStatus$43$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 491
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "is_custom_slogan"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setWatermarkStatus$44$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 493
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "slogan_locate"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setWatermarkStatus$45$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 495
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "slogan_size"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setZoomValue$25$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 301
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "zoom_value"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic lambda$setZoomValueWhenStart$29$EventVideoRecord$EventRecordDataBuilder(Ljava/lang/String;)V
    .locals 1

    .line 346
    iget-object p0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v0, "zoom_value_start"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAeAfLock(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    .line 280
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 281
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setAiEnhanceChangeTimes(I)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    const/4 v0, -0x1

    .line 741
    invoke-static {p1, v0}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda27;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda27;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 742
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setAiEnhanceType(II)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 2

    const/4 v0, 0x0

    .line 788
    invoke-static {p1, v0}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda38;

    invoke-direct {v1, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda38;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 789
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 790
    invoke-static {p2, v0}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda49;

    invoke-direct {p2, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda49;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 791
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setAiFollowState(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    .line 1107
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda60;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda60;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 1108
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setAncFilterType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    .line 858
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda71;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda71;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 859
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setAssistOrientation(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    .line 719
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda82;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda82;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 720
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setAvailableMemory(J)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 243
    invoke-static {p1, p2, v0, v1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda93;

    invoke-direct {p2, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda93;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 244
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setAvailableStorage(J)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 201
    invoke-static {p1, p2, v0, v1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda104;

    invoke-direct {p2, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda104;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 202
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setBoxDragged(Z)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 2

    .line 578
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "drag_box"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCCTValue(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    .line 596
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda115;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda115;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 597
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setCaptureType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    .line 963
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda11;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 964
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setCustomFaceBeautyParam([I)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 10

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 879
    :try_start_0
    aget v0, p1, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_7

    const/4 v2, 0x1

    .line 880
    :try_start_1
    aget v2, p1, v2
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_6

    const/4 v3, 0x2

    .line 881
    :try_start_2
    aget v3, p1, v3
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_5

    const/4 v4, 0x3

    .line 882
    :try_start_3
    aget v4, p1, v4
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_4

    const/4 v5, 0x4

    .line 883
    :try_start_4
    aget v5, p1, v5
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v6, 0x5

    .line 884
    :try_start_5
    aget v6, p1, v6
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    const/4 v7, 0x6

    .line 885
    :try_start_6
    aget v7, p1, v7
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1

    const/4 v8, 0x7

    .line 886
    :try_start_7
    aget p1, p1, v8
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    move v7, v1

    goto :goto_5

    :catch_2
    move-exception p1

    move v6, v1

    goto :goto_4

    :catch_3
    move-exception p1

    move v5, v1

    goto :goto_3

    :catch_4
    move-exception p1

    move v4, v1

    goto :goto_2

    :catch_5
    move-exception p1

    move v3, v1

    goto :goto_1

    :catch_6
    move-exception p1

    move v2, v1

    goto :goto_0

    :catch_7
    move-exception p1

    move v0, v1

    move v2, v0

    :goto_0
    move v3, v2

    :goto_1
    move v4, v3

    :goto_2
    move v5, v4

    :goto_3
    move v6, v5

    :goto_4
    move v7, v6

    :goto_5
    const-string v8, "EventVideoRecord"

    const-string v9, "some thing has error!"

    .line 888
    invoke-static {v8, v9, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move p1, v1

    .line 891
    :goto_6
    invoke-static {v0, v1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v8, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda18;

    invoke-direct {v8, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda18;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 892
    invoke-virtual {v0, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 893
    invoke-static {v2, v1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda19;

    invoke-direct {v2, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda19;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 894
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 895
    invoke-static {v3, v1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda20;

    invoke-direct {v2, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda20;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 896
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 897
    invoke-static {v4, v1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda21;

    invoke-direct {v2, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda21;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 898
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 899
    invoke-static {v5, v1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda22;

    invoke-direct {v2, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda22;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 900
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 901
    invoke-static {v6, v1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda23;

    invoke-direct {v2, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda23;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 902
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 903
    invoke-static {v7, v1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda24;

    invoke-direct {v2, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda24;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 904
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 905
    invoke-static {p1, v1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda25;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda25;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 906
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setDewindNoise(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    .line 431
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda26;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda26;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 432
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setDolbySwitchType(I)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 2

    .line 590
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "dolby_switch_type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setDoubleExposureEffect(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    .line 952
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda28;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda28;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 953
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setEndType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    .line 464
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda29;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda29;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 465
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setExplorerRecordingAlgorithmState(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    .line 776
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda30;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda30;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 777
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setExplorerState(I)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 763
    invoke-static {p1, v0}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda31;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda31;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 764
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setExposureTime(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    .line 610
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda32;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda32;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 611
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setFaceCountWhenEnd(I)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    const/4 v0, -0x1

    .line 367
    invoke-static {p1, v0}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda33;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda33;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 368
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setFaceCountWhenStart(I)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    const/4 v0, -0x1

    .line 334
    invoke-static {p1, v0}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda34;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda34;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 335
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setFilterType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    .line 107
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda35;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda35;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 108
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setFlashStatus(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    .line 81
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda36;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda36;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 82
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 84
    invoke-static {p2}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda37;

    invoke-direct {p2, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda37;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 85
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setHDRMode(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    .line 475
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda39;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda39;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 476
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setHoldingTime(J)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 927
    invoke-static {p1, p2, v0, v1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda40;

    invoke-direct {p2, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda40;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 928
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setHyperLapseFocusPosition(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    .line 537
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda41;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda41;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 538
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setISOValue(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    .line 603
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda42;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda42;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 604
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setIs10bitImageOpened(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    .line 934
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda43;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda43;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 935
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setIsAiEnhanceOpened(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    .line 752
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda44;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda44;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 753
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setIsIntelliDetectOpened(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    .line 941
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda45;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda45;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 942
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setIsMirror(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    .line 151
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda46;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda46;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 152
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setIsMotionFastVideoOpened(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    .line 515
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda47;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda47;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 516
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setIsOverlap(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    .line 730
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda48;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda48;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 731
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setIsRecordLocation(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 2

    .line 410
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "is_record_location"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setIsSdcardStorage(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    .line 833
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda50;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda50;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 834
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setIsSmoothZoomOpened(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    .line 701
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda51;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda51;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 702
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setIsSuperStabilizedOpen(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    .line 399
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda52;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda52;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 400
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setIsVideoNightSceneOpened(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    .line 504
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda53;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda53;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 505
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setIsWideCameraOpened(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    .line 453
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda54;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda54;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 454
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setLocation(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    .line 140
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda55;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda55;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 141
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setLockingTime(J)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 916
    invoke-static {p1, p2, v0, v1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda56;

    invoke-direct {p2, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda56;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 917
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setLuxValue(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    .line 526
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda57;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda57;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 527
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setMagneticShellStatus(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    .line 215
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda58;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda58;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 216
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setMakeUpParam(ILjava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    const/4 v0, -0x1

    .line 989
    invoke-static {p1, v0}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda59;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda59;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 990
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 991
    invoke-static {p2}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda61;

    invoke-direct {p2, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda61;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 992
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setMediaGenerateTime(J)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 843
    invoke-static {p1, p2, v0, v1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda62;

    invoke-direct {p2, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda62;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 844
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setMovieModeHDROpened(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    .line 673
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda63;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda63;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 674
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setMovieModeHistogramModeOpened(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    .line 662
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda64;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda64;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 663
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setMovieModeLogOpened(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    .line 651
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda65;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda65;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 652
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setMovieModeParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    .line 628
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda66;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda66;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 629
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 630
    invoke-static {p2}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda67;

    invoke-direct {p2, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda67;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 631
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 632
    invoke-static {p3}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda68;

    invoke-direct {p2, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda68;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 633
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 634
    invoke-static {p4}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda69;

    invoke-direct {p2, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda69;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 635
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 636
    invoke-static {p5}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda70;

    invoke-direct {p2, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda70;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 637
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 638
    invoke-static {p6}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda72;

    invoke-direct {p2, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda72;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 639
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 640
    invoke-static {p7}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda73;

    invoke-direct {p2, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda73;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 641
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setPosterizeTime(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    .line 549
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda74;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda74;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 550
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setPreviewToCaptureCostTime(J)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 2

    const-wide/16 v0, -0x1

    .line 232
    invoke-static {p1, p2, v0, v1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda75;

    invoke-direct {p2, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda75;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 233
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setRearOrFront(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    .line 1094
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda76;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda76;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 1095
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setScreenBrightnessWhenRecord(I)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    .line 378
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda77;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda77;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 379
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setScreenCompose(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    .line 822
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda78;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda78;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 823
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setScreenHighlightOpened(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    .line 567
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda79;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda79;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 568
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setScreenMode(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    .line 801
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda80;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda80;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 802
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setScreenPattern(IZ)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 2

    const-string v0, "full"

    const/4 v1, 0x3

    if-eq v1, p1, :cond_3

    const/16 v1, 0x1f

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x2

    if-eq p2, p1, :cond_2

    const/16 p2, 0x15

    if-eq p2, p1, :cond_2

    const/4 p2, 0x4

    if-eq p2, p1, :cond_2

    const/4 p2, 0x5

    if-ne p2, p1, :cond_1

    goto :goto_0

    .line 1028
    :cond_1
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->q()Z

    move-result p2

    if-eqz p2, :cond_4

    if-nez p1, :cond_4

    .line 1030
    invoke-virtual {p0, v0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setScreenPattern(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    goto :goto_2

    :cond_2
    :goto_0
    const-string p1, "split"

    .line 1027
    invoke-virtual {p0, p1}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setScreenPattern(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    goto :goto_2

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 1021
    invoke-virtual {p0, v0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setScreenPattern(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    :cond_4
    :goto_2
    return-object p0
.end method

.method public setScreenPattern(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    .line 1012
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda81;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda81;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 1013
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setSecondScreenStatus(I)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 1042
    invoke-static {p1, v0}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda83;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda83;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 1043
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setSettingsIsAssistantLineOpened(Z)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 2

    .line 680
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "is_assistant_line"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setSettingsIsVideoAssistantLineType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    .line 690
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda84;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda84;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 691
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setShutterType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    .line 977
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda85;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda85;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 978
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setShutterVoiceOpened(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    .line 129
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda86;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda86;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 130
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setSlowVideoFps(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    .line 583
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda87;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda87;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 584
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setSmoothValue(I)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    const/4 v0, -0x1

    .line 312
    invoke-static {p1, v0}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda88;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda88;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 313
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setSpiritLevel(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    .line 708
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda89;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda89;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 709
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setSubScreenPosition(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    .line 811
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda90;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda90;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 812
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setTemperature(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    .line 1085
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda91;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda91;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 1086
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1087
    invoke-static {p2}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda92;

    invoke-direct {p2, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda92;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 1088
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setTimelapseParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    .line 1058
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda94;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda94;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 1059
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1060
    invoke-static {p2}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda95;

    invoke-direct {p2, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda95;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 1061
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1062
    invoke-static {p3}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda96;

    invoke-direct {p2, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda96;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 1063
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1064
    invoke-static {p4}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda97;

    invoke-direct {p2, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda97;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 1065
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1066
    invoke-static {p5}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda98;

    invoke-direct {p2, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda98;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 1067
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setTimelapseType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    .line 1073
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda99;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda99;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 1074
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setTouchEv(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 2

    .line 389
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    const-string v1, "touch_ev"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setTouchXYMotionFastVideo(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    .line 556
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda100;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda100;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 557
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setTouchXYValue(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    .line 289
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda101;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda101;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 290
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setUltraSteadyOpened(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    .line 442
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda102;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda102;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 443
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setVideoBlurValue(I)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    .line 269
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda106;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda106;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 270
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setVideoBlurValue(II)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    .line 256
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda103;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda103;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 257
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    int-to-long p1, p2

    .line 258
    invoke-static {p1, p2, v2, v3}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda105;

    invoke-direct {p2, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda105;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 259
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setVideoBokehStatus(I)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 356
    invoke-static {p1, v0}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda107;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda107;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 357
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setVideoCodec(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    .line 208
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda108;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda108;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 209
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setVideoEndOrientation(I)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    const/4 v0, -0x1

    .line 69
    invoke-static {p1, v0}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda109;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda109;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 70
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setVideoFaceBeautyValue(I)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    const/4 v0, -0x1

    .line 323
    invoke-static {p1, v0}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda110;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda110;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 324
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setVideoFilePath(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    .line 420
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda111;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda111;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 421
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setVideoFrameRatio(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    .line 1001
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda112;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda112;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 1002
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setVideoInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    .line 164
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda113;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda113;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 165
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 166
    invoke-static {p2}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda114;

    invoke-direct {p2, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda114;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 167
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 168
    invoke-static {p3}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 169
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setVideoMode(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    .line 52
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setVideoRecordStartTimestamp(J)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1118
    invoke-static {p1, p2, v0, v1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 1119
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setVideoRecorderSound(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    .line 190
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 191
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setVideoSizeType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    .line 970
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 971
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setVideoStartOrientation(I)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    const/4 v0, -0x1

    .line 62
    invoke-static {p1, v0}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda6;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 63
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setVideoTime(J)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 2

    const-wide/16 v0, 0x0

    .line 179
    invoke-static {p1, p2, v0, v1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda7;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 180
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setVolumeFunction(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    .line 118
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda8;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 119
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setWakeUPTimes(I)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->mCustomData:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "wake_up_times"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setWatermarkStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    .line 484
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda9;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 485
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 486
    invoke-static {p2}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda10;

    invoke-direct {p2, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda10;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 487
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 488
    invoke-static {p3}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda12;

    invoke-direct {p2, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda12;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 489
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 490
    invoke-static {p4}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda13;

    invoke-direct {p2, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda13;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 491
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 492
    invoke-static {p5}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda14;

    invoke-direct {p2, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda14;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 493
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 494
    invoke-static {p6}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda15;

    invoke-direct {p2, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda15;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 495
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setZoomValue(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    .line 300
    invoke-static {p1}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkEmptyCondition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda16;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 301
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method

.method public setZoomValueWhenStart(F)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 345
    invoke-static {p1, v0}, Lcom/oplus/camera/statistics/events/DcsDataChecker;->checkGreatCondition(FF)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder$$ExternalSyntheticLambda17;-><init>(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)V

    .line 346
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method
