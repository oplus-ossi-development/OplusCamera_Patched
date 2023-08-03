.class public Lcom/oplus/camera/feature/c;
.super Ljava/lang/Object;
.source "FeatureFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/c$a;
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$xgv-qepnv4UAkf0BI_-r9reCYLM(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/feature/c-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/c;-><init>()V

    return-void
.end method

.method public static a()Lcom/oplus/camera/feature/c;
    .locals 1

    .line 114
    invoke-static {}, Lcom/oplus/camera/feature/c$a;->-$$Nest$sfgeta()Lcom/oplus/camera/feature/c;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFeatureByFeatureName, featureName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;Lcom/oplus/camera/protocal/ui/a;)Lcom/oplus/camera/k;
    .locals 1

    .line 126
    new-instance p0, Lcom/oplus/camera/feature/c$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/c$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    const-string v0, "FeatureFactory"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, -0x1

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "com.oplus.camera.feature.capture_params"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x3f

    goto/16 :goto_0

    :sswitch_1
    const-string p0, "com.oplus.configure.video.encoder"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x3e

    goto/16 :goto_0

    :sswitch_2
    const-string p0, "com.oplus.camera.feature.id_photo"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x3d

    goto/16 :goto_0

    :sswitch_3
    const-string p0, "com.oplus.slow.video.intelligent.high.frame.enable"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x3c

    goto/16 :goto_0

    :sswitch_4
    const-string p0, "com.oplus.camera.feature.threedphoto"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x3b

    goto/16 :goto_0

    :sswitch_5
    const-string p0, "com.oplus.camera.feature.remosaic"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x3a

    goto/16 :goto_0

    :sswitch_6
    const-string p0, "com.oplus.camera.feature.time_shutter"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x39

    goto/16 :goto_0

    :sswitch_7
    const-string p0, "com.oplus.camera.feature.group_photo"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x38

    goto/16 :goto_0

    :sswitch_8
    const-string p0, "com.oplus.configure.video.stabilization"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x37

    goto/16 :goto_0

    :sswitch_9
    const-string p0, "com.oplus.camera.feature.timelapse_pro"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x36

    goto/16 :goto_0

    :sswitch_a
    const-string p0, "com.oplus.camera.feature.ten_bit"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x35

    goto/16 :goto_0

    :sswitch_b
    const-string p0, "com.oplus.camera.feature.front_light_effect"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x34

    goto/16 :goto_0

    :sswitch_c
    const-string p0, "com.oplus.camera.feature.long_exposure"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x33

    goto/16 :goto_0

    :sswitch_d
    const-string p0, "com.oplus.camera.feature.quick_video"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x32

    goto/16 :goto_0

    :sswitch_e
    const-string p0, "com.oplus.camera.feature.fast_video"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x31

    goto/16 :goto_0

    :sswitch_f
    const-string p0, "com.oplus.camera.feature.ai_scene"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x30

    goto/16 :goto_0

    :sswitch_10
    const-string p0, "com.oplus.camera.feature.sticker"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x2f

    goto/16 :goto_0

    :sswitch_11
    const-string p0, "com.oplus.configure.video.fps"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x2e

    goto/16 :goto_0

    :sswitch_12
    const-string p0, "com.oplus.camera.feature.ai_enhancement_video"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x2d

    goto/16 :goto_0

    :sswitch_13
    const-string p0, "com.oplus.camera.feature.qr_code_scanner"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x2c

    goto/16 :goto_0

    :sswitch_14
    const-string p0, "com.oplus.camera.feature.skindetect"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x2b

    goto/16 :goto_0

    :sswitch_15
    const-string p0, "com.oplus.camera.feature.frame_ratio"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x2a

    goto/16 :goto_0

    :sswitch_16
    const-string p0, "com.oplus.camera.feature.gesture_recognition"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x29

    goto/16 :goto_0

    :sswitch_17
    const-string p0, "com.oplus.camera.feature.multi_video"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0x28

    goto/16 :goto_0

    :sswitch_18
    const-string p0, "com.oplus.camera.feature.multi_focus"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v0, 0x27

    goto/16 :goto_0

    :sswitch_19
    const-string p0, "com.oplus.camera.feature.raw"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0x26

    goto/16 :goto_0

    :sswitch_1a
    const-string p0, "com.oplus.preview.capture.hdrMode"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v0, 0x25

    goto/16 :goto_0

    :sswitch_1b
    const-string p0, "com.oplus.camera.feature.high_resolution"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v0, 0x24

    goto/16 :goto_0

    :sswitch_1c
    const-string p0, "com.oplus.camera.feature.street"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v0, 0x23

    goto/16 :goto_0

    :sswitch_1d
    const-string p0, "com.oplus.camera.feature.starry"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v0, 0x22

    goto/16 :goto_0

    :sswitch_1e
    const-string p0, "com.oplus.camera.feature.night"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v0, 0x21

    goto/16 :goto_0

    :sswitch_1f
    const-string p0, "com.oplus.camera.feature.movie"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v0, 0x20

    goto/16 :goto_0

    :sswitch_20
    const-string p0, "com.oplus.camera.feature.macro"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v0, 0x1f

    goto/16 :goto_0

    :sswitch_21
    const-string p0, "com.oplus.camera.feature.qrcode"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v0, 0x1e

    goto/16 :goto_0

    :sswitch_22
    const-string p0, "com.oplus.camera.feature.tilt.shift"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v0, 0x1d

    goto/16 :goto_0

    :sswitch_23
    const-string p0, "com.oplus.camera.feature.video_size"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v0, 0x1c

    goto/16 :goto_0

    :sswitch_24
    const-string p0, "com.oplus.camera.feature.video.blur"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v0, 0x1b

    goto/16 :goto_0

    :sswitch_25
    const-string p0, "com.oplus.camera.feature.lens_dirty"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v0, 0x1a

    goto/16 :goto_0

    :sswitch_26
    const-string p0, "com.oplus.camera.feature.assist_view"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v0, 0x19

    goto/16 :goto_0

    :sswitch_27
    const-string p0, "com.oplus.camera.feature.google_lens"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v0, 0x18

    goto/16 :goto_0

    :sswitch_28
    const-string p0, "com.oplus.camera.feature.portrait.blur"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v0, 0x17

    goto/16 :goto_0

    :sswitch_29
    const-string p0, "com.oplus.camera.feature.super_text"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v0, 0x16

    goto/16 :goto_0

    :sswitch_2a
    const-string p0, "com.oplus.camera.feature.starvideo"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v0, 0x15

    goto/16 :goto_0

    :sswitch_2b
    const-string p0, "com.oplus.camera.feature.super_text_two"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v0, 0x14

    goto/16 :goto_0

    :sswitch_2c
    const-string p0, "com.oplus.camera.feature.filter"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v0, 0x13

    goto/16 :goto_0

    :sswitch_2d
    const-string p0, "com.oplus.camera.feature.beauty"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/16 v0, 0x12

    goto/16 :goto_0

    :sswitch_2e
    const-string p0, "com.oplus.camera.feature.ai_cut"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/16 v0, 0x11

    goto/16 :goto_0

    :sswitch_2f
    const-string p0, "com.oplus.camera.feature.ai_50m"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_30
    const-string p0, "com.oplus.preview.flash.mode"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :cond_30
    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_31
    const-string p0, "com.oplus.camera.feature.zoom"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_31

    goto/16 :goto_0

    :cond_31
    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_32
    const-string p0, "com.oplus.camera.feature.xpan"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_32

    goto/16 :goto_0

    :cond_32
    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_33
    const-string p0, "com.oplus.camera.feature.out_screen_capture"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_33

    goto/16 :goto_0

    :cond_33
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_34
    const-string p0, "com.oplus.camera.feature.night_pro"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_34

    goto/16 :goto_0

    :cond_34
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_35
    const-string p0, "com.oplus.camera.feature.panorama"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_35

    goto/16 :goto_0

    :cond_35
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_36
    const-string p0, "com.oplus.camera.feature.microscope"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_36

    goto/16 :goto_0

    :cond_36
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_37
    const-string p0, "com.oplus.camera.feature.double_exposure"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_37

    goto/16 :goto_0

    :cond_37
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_38
    const-string p0, "com.oplus.camera.feature.2m_mono"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_38

    goto :goto_0

    :cond_38
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_39
    const-string p0, "com.oplus.camera.feature.face_detect"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_39

    goto :goto_0

    :cond_39
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_3a
    const-string p0, "com.oplus.camera.feature.out_screen_preview"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3a

    goto :goto_0

    :cond_3a
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_3b
    const-string p0, "com.oplus.camera.feature.ai_follow"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3b

    goto :goto_0

    :cond_3b
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_3c
    const-string p0, "com.oplus.camera.feature.picture_in_picture"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3c

    goto :goto_0

    :cond_3c
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3d
    const-string p0, "com.oplus.camera.feature.dark_detect"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3d

    goto :goto_0

    :cond_3d
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3e
    const-string p0, "com.oplus.camera.feature.focus_exposure"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3e

    goto :goto_0

    :cond_3e
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3f
    const-string p0, "com.oplus.camera.feature.temperature_notification"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3f

    goto :goto_0

    :cond_3f
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 185
    :pswitch_0
    new-instance p0, Lcom/oplus/camera/feature/captureparam/b/a;

    invoke-direct {p0, p4, p2, p3, p5}, Lcom/oplus/camera/feature/captureparam/b/a;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    return-object p0

    .line 203
    :pswitch_1
    new-instance p0, Lcom/oplus/camera/feature/basic/n/b;

    invoke-direct {p0, p4, p2, p3, p5}, Lcom/oplus/camera/feature/basic/n/b;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    return-object p0

    .line 207
    :pswitch_2
    new-instance p0, Lcom/oplus/camera/feature/idphoto/a/a;

    invoke-direct {p0, p4, p2, p3, p5}, Lcom/oplus/camera/feature/idphoto/a/a;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    return-object p0

    .line 195
    :pswitch_3
    new-instance p0, Lcom/oplus/camera/feature/basic/e/c;

    invoke-direct {p0, p4, p2, p3, p5}, Lcom/oplus/camera/feature/basic/e/c;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    return-object p0

    .line 245
    :pswitch_4
    new-instance p0, Lcom/oplus/camera/feature/threedphoto/a;

    invoke-direct {p0, p4, p2, p3, p5}, Lcom/oplus/camera/feature/threedphoto/a;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    return-object p0

    .line 171
    :pswitch_5
    new-instance p0, Lcom/oplus/camera/feature/basic/j/a;

    invoke-direct {p0, p4, p2, p3, p5}, Lcom/oplus/camera/feature/basic/j/a;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    return-object p0

    .line 145
    :pswitch_6
    new-instance p0, Lcom/oplus/camera/feature/basic/m/c;

    invoke-direct {p0, p4, p2, p3, p5}, Lcom/oplus/camera/feature/basic/m/c;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    return-object p0

    .line 253
    :pswitch_7
    new-instance p0, Lcom/oplus/camera/feature/groupphoto/b/a;

    invoke-direct {p0, p4, p2, p3, p5}, Lcom/oplus/camera/feature/groupphoto/b/a;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    return-object p0

    .line 173
    :pswitch_8
    new-instance p0, Lcom/oplus/camera/feature/basic/k/b;

    invoke-direct {p0, p4, p2, p3, p5}, Lcom/oplus/camera/feature/basic/k/b;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    return-object p0

    .line 219
    :pswitch_9
    new-instance p0, Lcom/oplus/camera/feature/timelapse/b/a;

    invoke-direct {p0, p4, p2, p3, p5}, Lcom/oplus/camera/feature/timelapse/b/a;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    return-object p0

    .line 223
    :pswitch_a
    new-instance p0, Lcom/oplus/camera/feature/basic/l/c;

    invoke-direct {p0, p4, p2, p3, p5}, Lcom/oplus/camera/feature/basic/l/c;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    return-object p0

    .line 191
    :pswitch_b
    new-instance p0, Lcom/oplus/camera/feature/basic/c/a;

    invoke-direct {p0, p4, p2, p3, p5}, Lcom/oplus/camera/feature/basic/c/a;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    return-object p0

    .line 161
    :pswitch_c
    new-instance p0, Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-direct {p0, p4, p2, p3, p5}, Lcom/oplus/camera/feature/longexposure/b/a;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    return-object p0

    .line 205
    :pswitch_d
    new-instance p0, Lcom/oplus/camera/feature/quickvideo/b;

    invoke-direct {p0, p4, p2, p3, p5}, Lcom/oplus/camera/feature/quickvideo/b;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    return-object p0

    .line 201
    :pswitch_e
    new-instance p0, Lcom/oplus/camera/feature/fastvideo/b/a;

    invoke-direct {p0, p4, p2, p3, p5}, Lcom/oplus/camera/feature/fastvideo/b/a;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    return-object p0

    .line 175
    :pswitch_f
    new-instance p0, Lcom/oplus/camera/feature/aiscene/aiscene/b/a;

    invoke-direct {p0, p4, p2, p3, p5}, Lcom/oplus/camera/feature/aiscene/aiscene/b/a;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    return-object p0

    .line 213
    :pswitch_10
    new-instance p0, Lcom/oplus/camera/feature/sticker/b/b;

    invoke-direct {p0, p4, p2, p3, p5}, Lcom/oplus/camera/feature/sticker/b/b;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    return-object p0

    .line 187
    :pswitch_11
    new-instance p0, Lcom/oplus/camera/feature/basic/b/b;

    invoke-direct {p0, p4, p2, p3, p5}, Lcom/oplus/camera/feature/basic/b/b;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    return-object p0

    .line 181
    :pswitch_12
    new-instance p0, Lcom/oplus/camera/feature/aiscene/a/b/a;

    invoke-direct {p0, p4, p2, p3, p5}, Lcom/oplus/camera/feature/aiscene/a/b/a;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    return-object p0

    .line 257
    :pswitch_13
    new-instance p0, Lcom/oplus/camera/feature/qrcodescanner/b/a;

    invoke-direct {p0, p4, p2, p3, p5}, Lcom/oplus/camera/feature/qrcodescanner/b/a;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    return-object p0

    .line 247
    :pswitch_14
    new-instance p0, Lcom/oplus/camera/feature/skindetect/d/a;

    invoke-direct {p0, p4, p2, p3, p5}, Lcom/oplus/camera/feature/skindetect/d/a;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    return-object p0

    .line 177
    :pswitch_15
    new-instance p0, Lcom/oplus/camera/feature/basic/h/b;

    invoke-direct {p0, p4, p2, p3, p5}, Lcom/oplus/camera/feature/basic/h/b;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    return-object p0

    .line 133
    :pswitch_16
    new-instance p0, Lcom/oplus/camera/feature/i/a/b;

    invoke-direct {p0, p4, p2, p3, p5}, Lcom/oplus/camera/feature/i/a/b;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    return-object p0

    .line 193
    :pswitch_17
    new-instance p0, Lcom/oplus/camera/feature/multivideo/a;

    invoke-direct {p0, p4, p2, p3, p5}, Lcom/oplus/camera/feature/multivideo/a;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    return-object p0

    .line 209
    :pswitch_18
    new-instance p0, Lcom/oplus/camera/feature/multifocus/a/a;

    invoke-direct {p0, p4, p2, p3, p5}, Lcom/oplus/camera/feature/multifocus/a/a;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    return-object p0

    .line 239
    :pswitch_19
    new-instance p0, Lcom/oplus/camera/feature/basic/i/a;

    invoke-direct {p0, p4, p2, p3, p5}, Lcom/oplus/camera/feature/basic/i/a;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    return-object p0

    .line 137
    :pswitch_1a
    new-instance p0, Lcom/oplus/camera/feature/basic/d/d;

    invoke-direct {p0, p4, p2, p3, p5}, Lcom/oplus/camera/feature/basic/d/d;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    return-object p0

    .line 167
    :pswitch_1b
    new-instance p0, Lcom/oplus/camera/feature/highresolution/c;

    invoke-direct {p0, p4, p2, p3, p5}, Lcom/oplus/camera/feature/highresolution/c;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    return-object p0

    .line 241
    :pswitch_1c
    new-instance p0, Lcom/oplus/camera/feature/street/b/a;

    invoke-direct {p0, p4, p2, p3, p5}, Lcom/oplus/camera/feature/street/b/a;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    return-object p0

    .line 235
    :pswitch_1d
    new-instance p0, Lcom/oplus/camera/feature/starry/a/a;

    invoke-direct {p0, p4, p2, p3, p5}, Lcom/oplus/camera/feature/starry/a/a;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    return-object p0

    .line 147
    :pswitch_1e
    new-instance p0, Lcom/oplus/camera/feature/night/c/a;

    invoke-direct {p0, p4, p2, p3, p5}, Lcom/oplus/camera/feature/night/c/a;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    return-object p0

    .line 159
    :pswitch_1f
    new-instance p0, Lcom/oplus/camera/feature/movie/c/a;

    invoke-direct {p0, p4, p2, p3, p5}, Lcom/oplus/camera/feature/movie/c/a;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    return-object p0

    .line 139
    :pswitch_20
    new-instance p0, Lcom/oplus/camera/feature/basic/g/b;

    invoke-direct {p0, p4, p2, p3, p5}, Lcom/oplus/camera/feature/basic/g/b;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    return-object p0

    .line 221
    :pswitch_21
    new-instance p0, Lcom/oplus/camera/feature/qrcode/c;

    invoke-direct {p0, p4, p2, p3, p5}, Lcom/oplus/camera/feature/qrcode/c;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    return-object p0

    .line 153
    :pswitch_22
    new-instance p0, Lcom/oplus/camera/feature/tiltshift/a/a;

    invoke-direct {p0, p4, p2, p3, p5}, Lcom/oplus/camera/feature/tiltshift/a/a;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    return-object p0

    .line 179
    :pswitch_23
    new-instance p0, Lcom/oplus/camera/feature/basic/o/b;

    invoke-direct {p0, p4, p2, p3, p5}, Lcom/oplus/camera/feature/basic/o/b;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    return-object p0

    .line 155
    :pswitch_24
    new-instance p0, Lcom/oplus/camera/feature/blur/f/b/a;

    invoke-direct {p0, p4, p2, p3, p5}, Lcom/oplus/camera/feature/blur/f/b/a;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    return-object p0

    .line 215
    :pswitch_25
    new-instance p0, Lcom/oplus/camera/feature/basic/f/a;

    invoke-direct {p0, p4, p2, p3, p5}, Lcom/oplus/camera/feature/basic/f/a;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    return-object p0

    .line 211
    :pswitch_26
    new-instance p0, Lcom/oplus/camera/feature/assistview/a;

    invoke-direct {p0, p4, p2, p3, p5}, Lcom/oplus/camera/feature/assistview/a;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    return-object p0

    .line 197
    :pswitch_27
    new-instance p0, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;

    invoke-direct {p0, p4, p2, p3, p5}, Lcom/oplus/camera/feature/basic/googlelens/GoogleLensPresenter;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    return-object p0

    .line 151
    :pswitch_28
    new-instance p0, Lcom/oplus/camera/feature/blur/b/a/a;

    invoke-direct {p0, p4, p2, p3, p5}, Lcom/oplus/camera/feature/blur/b/a/a;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    return-object p0

    .line 189
    :pswitch_29
    new-instance p0, Lcom/oplus/camera/feature/supertext/b/a;

    invoke-direct {p0, p4, p2, p3, p5}, Lcom/oplus/camera/feature/supertext/b/a;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    return-object p0

    .line 237
    :pswitch_2a
    new-instance p0, Lcom/oplus/camera/feature/starvideo/a/a;

    invoke-direct {p0, p4, p2, p3, p5}, Lcom/oplus/camera/feature/starvideo/a/a;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    return-object p0

    .line 251
    :pswitch_2b
    new-instance p0, Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-direct {p0, p4, p2, p3, p5}, Lcom/oplus/camera/feature/supertexttwo/b;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    return-object p0

    .line 135
    :pswitch_2c
    new-instance p0, Lcom/oplus/camera/feature/filter/b/a;

    invoke-direct {p0, p4, p2, p3, p5}, Lcom/oplus/camera/feature/filter/b/a;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    return-object p0

    .line 131
    :pswitch_2d
    new-instance p0, Lcom/oplus/camera/feature/beauty/b/a;

    invoke-direct {p0, p4, p2, p3, p5}, Lcom/oplus/camera/feature/beauty/b/a;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    return-object p0

    .line 255
    :pswitch_2e
    new-instance p0, Lcom/oplus/camera/feature/aicut/b/a;

    invoke-direct {p0, p4, p2, p3, p5}, Lcom/oplus/camera/feature/aicut/b/a;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    return-object p0

    .line 249
    :pswitch_2f
    new-instance p0, Lcom/oplus/camera/feature/raw/sr/b/a;

    invoke-direct {p0, p4, p2, p3, p5}, Lcom/oplus/camera/feature/raw/sr/b/a;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    return-object p0

    .line 143
    :pswitch_30
    new-instance p0, Lcom/oplus/camera/feature/basic/flash/a;

    invoke-direct {p0, p4, p2, p3, p5}, Lcom/oplus/camera/feature/basic/flash/a;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    return-object p0

    .line 165
    :pswitch_31
    new-instance p0, Lcom/oplus/camera/feature/zoom/b/a;

    invoke-direct {p0, p4, p2, p3, p5}, Lcom/oplus/camera/feature/zoom/b/a;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    return-object p0

    .line 227
    :pswitch_32
    new-instance p0, Lcom/oplus/camera/feature/xpan/b;

    invoke-direct {p0, p4, p2, p3, p5}, Lcom/oplus/camera/feature/xpan/b;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    return-object p0

    .line 233
    :pswitch_33
    new-instance p0, Lcom/oplus/camera/feature/out/screen/capture/e;

    invoke-direct {p0, p4, p2, p3, p5}, Lcom/oplus/camera/feature/out/screen/capture/e;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    return-object p0

    .line 149
    :pswitch_34
    new-instance p0, Lcom/oplus/camera/feature/nightpro/b/a;

    invoke-direct {p0, p4, p2, p3, p5}, Lcom/oplus/camera/feature/nightpro/b/a;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    return-object p0

    .line 157
    :pswitch_35
    new-instance p0, Lcom/oplus/camera/feature/panorama/b/a;

    invoke-direct {p0, p4, p2, p3, p5}, Lcom/oplus/camera/feature/panorama/b/a;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    return-object p0

    .line 229
    :pswitch_36
    new-instance p0, Lcom/oplus/camera/feature/microscope/a;

    invoke-direct {p0, p4, p2, p3, p5}, Lcom/oplus/camera/feature/microscope/a;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    return-object p0

    .line 163
    :pswitch_37
    new-instance p0, Lcom/oplus/camera/feature/doubleexposure/a/b;

    invoke-direct {p0, p4, p2, p3, p5}, Lcom/oplus/camera/feature/doubleexposure/a/b;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    return-object p0

    .line 243
    :pswitch_38
    new-instance p0, Lcom/oplus/camera/feature/f/b/a;

    invoke-direct {p0, p4, p2, p3, p5}, Lcom/oplus/camera/feature/f/b/a;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    return-object p0

    .line 199
    :pswitch_39
    new-instance p0, Lcom/oplus/camera/feature/facedetect/b/a;

    invoke-direct {p0, p4, p2, p3, p5}, Lcom/oplus/camera/feature/facedetect/b/a;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    return-object p0

    .line 231
    :pswitch_3a
    new-instance p0, Lcom/oplus/camera/feature/out/screen/preview/c;

    invoke-direct {p0, p4, p2, p3, p5}, Lcom/oplus/camera/feature/out/screen/preview/c;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    return-object p0

    .line 183
    :pswitch_3b
    new-instance p0, Lcom/oplus/camera/feature/aifollow/b/a;

    invoke-direct {p0, p4, p2, p3, p5}, Lcom/oplus/camera/feature/aifollow/b/a;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    return-object p0

    .line 225
    :pswitch_3c
    new-instance p0, Lcom/oplus/camera/feature/pictureinpicture/a;

    invoke-direct {p0, p4, p2, p3, p5}, Lcom/oplus/camera/feature/pictureinpicture/a;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    return-object p0

    .line 217
    :pswitch_3d
    new-instance p0, Lcom/oplus/camera/feature/basic/a/a;

    invoke-direct {p0, p4, p2, p3, p5}, Lcom/oplus/camera/feature/basic/a/a;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    return-object p0

    .line 169
    :pswitch_3e
    new-instance p0, Lcom/oplus/camera/feature/focus/c;

    invoke-direct {p0, p4, p2, p3, p5}, Lcom/oplus/camera/feature/focus/c;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    return-object p0

    .line 141
    :pswitch_3f
    new-instance p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-direct {p0, p4, p2, p3, p5}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70e3989b -> :sswitch_3f
        -0x6aa51f23 -> :sswitch_3e
        -0x685c9663 -> :sswitch_3d
        -0x618d816c -> :sswitch_3c
        -0x618c9a07 -> :sswitch_3b
        -0x602d932b -> :sswitch_3a
        -0x5ddcbf2a -> :sswitch_39
        -0x4a922748 -> :sswitch_38
        -0x49da1cba -> :sswitch_37
        -0x41e75221 -> :sswitch_36
        -0x403e9dfc -> :sswitch_35
        -0x2f36cfa9 -> :sswitch_34
        -0x2c46afad -> :sswitch_33
        -0x28bae7cc -> :sswitch_32
        -0x28ba011e -> :sswitch_31
        -0x1e3955e7 -> :sswitch_30
        -0xd43f816 -> :sswitch_2f
        -0xd434306 -> :sswitch_2e
        -0xbc59c35 -> :sswitch_2d
        -0x4b4e139 -> :sswitch_2c
        -0x2df9733 -> :sswitch_2b
        0x97e7ba -> :sswitch_2a
        0x5d11740 -> :sswitch_29
        0x6e1dcab -> :sswitch_28
        0x7115d55 -> :sswitch_27
        0x797f0cc -> :sswitch_26
        0x8328520 -> :sswitch_25
        0x910fdc9 -> :sswitch_24
        0xbcb2d14 -> :sswitch_23
        0xde8fde0 -> :sswitch_22
        0xe8b16dd -> :sswitch_21
        0x10bc229d -> :sswitch_20
        0x10c2c601 -> :sswitch_1f
        0x10cdeae9 -> :sswitch_1e
        0x12101b68 -> :sswitch_1d
        0x1217a352 -> :sswitch_1c
        0x12d26cfa -> :sswitch_1b
        0x14e058d9 -> :sswitch_1a
        0x1775bf39 -> :sswitch_19
        0x1f3c6463 -> :sswitch_18
        0x201b2406 -> :sswitch_17
        0x24395ad2 -> :sswitch_16
        0x27103cca -> :sswitch_15
        0x28854e2f -> :sswitch_14
        0x29951c9b -> :sswitch_13
        0x2b806840 -> :sswitch_12
        0x2cd5eadc -> :sswitch_11
        0x305d1fce -> :sswitch_10
        0x375a8544 -> :sswitch_f
        0x3ab1aea7 -> :sswitch_e
        0x3ab91dba -> :sswitch_d
        0x463e993b -> :sswitch_c
        0x48ef27ff -> :sswitch_b
        0x4bef2c7c -> :sswitch_a
        0x5400e23f -> :sswitch_9
        0x5934e812 -> :sswitch_8
        0x5c87e283 -> :sswitch_7
        0x5eb1108a -> :sswitch_6
        0x6168440c -> :sswitch_5
        0x62a4b97d -> :sswitch_4
        0x6c7dfc6b -> :sswitch_3
        0x6dbce99d -> :sswitch_2
        0x6eefb18f -> :sswitch_1
        0x721d28ee -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
