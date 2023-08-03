.class public Lcom/oplus/camera/g;
.super Ljava/lang/Object;
.source "CameraDeviceUtil.java"


# static fields
.field private static a:I

.field private static b:F

.field private static c:Z

.field private static d:Z

.field private static e:Z


# direct methods
.method public static synthetic $r8$lambda$zvivU7Bn2ywrIGd21xUnNodtj2w()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/g;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()I
    .locals 1

    .line 250
    sget v0, Lcom/oplus/camera/g;->a:I

    return v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "starVideo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x1f

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "highDefinition"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x1e

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "idPhoto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x1d

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "microscope"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x1c

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "groupPhoto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x1b

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "panorama"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x1a

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "3dPhoto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x19

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "professional"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x18

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "slowVideo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x17

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "portrait"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x16

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "microscopeVideo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x15

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "night"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "movie"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "macro"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "xpan"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "longExposure"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "fastVideo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "superText"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "ultraHD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "tiltShift"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "highPixel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "multiCamera"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "fishEye"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "street"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "starry"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto :goto_0

    :cond_18
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_19
    const-string v0, "tiltShiftFastVideo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto :goto_0

    :cond_19
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1a
    const-string v0, "double_exposure"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1b
    const-string v0, "timelapsePro"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1c
    const-string v0, "common"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto :goto_0

    :cond_1c
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1d
    const-string v0, "sticker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto :goto_0

    :cond_1d
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1e
    const-string v0, "commonVideo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto :goto_0

    :cond_1e
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_1f
    const-string v0, "skinDetect"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto :goto_0

    :cond_1f
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 176
    sget-object p0, Lcom/oplus/camera/g$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/g$$ExternalSyntheticLambda0;

    const-string v0, "CameraDeviceUtil"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p0, 0x0

    goto/16 :goto_1

    :pswitch_0
    const-string p0, "star_video_mode"

    goto/16 :goto_1

    :pswitch_1
    const-string p0, "high_definition_mode"

    goto/16 :goto_1

    :pswitch_2
    const-string p0, "id_photo_mode"

    goto/16 :goto_1

    :pswitch_3
    const-string p0, "microscope_capture_mode"

    goto/16 :goto_1

    :pswitch_4
    const-string p0, "group_photo_mode"

    goto/16 :goto_1

    :pswitch_5
    const-string p0, "panorama_mode"

    goto :goto_1

    :pswitch_6
    const-string p0, "3d_photo_mode"

    goto :goto_1

    :pswitch_7
    const-string p0, "professional_mode"

    goto :goto_1

    :pswitch_8
    const-string p0, "slowvideo_mode"

    goto :goto_1

    :pswitch_9
    const-string p0, "portrait_mode"

    goto :goto_1

    :pswitch_a
    const-string p0, "microscope_video_mode"

    goto :goto_1

    :pswitch_b
    const-string p0, "night_mode"

    goto :goto_1

    :pswitch_c
    const-string p0, "movie_mode"

    goto :goto_1

    :pswitch_d
    const-string p0, "macro_mode"

    goto :goto_1

    :pswitch_e
    const-string p0, "xpan_mode"

    goto :goto_1

    :pswitch_f
    const-string p0, "long_exposure_mode"

    goto :goto_1

    :pswitch_10
    const-string p0, "fastvideo_mode"

    goto :goto_1

    :pswitch_11
    const-string p0, "super_text_mode"

    goto :goto_1

    :pswitch_12
    const-string p0, "ultraHD_mode"

    goto :goto_1

    :pswitch_13
    const-string p0, "tilt_shift_mode"

    goto :goto_1

    :pswitch_14
    const-string p0, "high_pixel_mode"

    goto :goto_1

    :pswitch_15
    const-string p0, "multi_camera_mode"

    goto :goto_1

    :pswitch_16
    const-string p0, "fisheye_mode"

    goto :goto_1

    :pswitch_17
    const-string p0, "street_mode"

    goto :goto_1

    :pswitch_18
    const-string p0, "star_capture_mode"

    goto :goto_1

    :pswitch_19
    const-string p0, "tilt_Shift_fastvideo_mode"

    goto :goto_1

    :pswitch_1a
    const-string p0, "time_lapse_pro_mode"

    goto :goto_1

    :pswitch_1b
    const-string p0, "photo_mode"

    goto :goto_1

    :pswitch_1c
    const-string p0, "sticker_mode"

    goto :goto_1

    :pswitch_1d
    const-string p0, "video_mode"

    goto :goto_1

    :pswitch_1e
    const-string p0, "skin_detect_mode"

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a4fd980 -> :sswitch_1f
        -0x733d8ab0 -> :sswitch_1e
        -0x70aaf6c3 -> :sswitch_1d
        -0x50c0d615 -> :sswitch_1c
        -0x4b90eff3 -> :sswitch_1b
        -0x3f2f124b -> :sswitch_1a
        -0x358924c6 -> :sswitch_19
        -0x353237e7 -> :sswitch_18
        -0x352aaffd -> :sswitch_17
        -0x3292a347 -> :sswitch_16
        -0x2bdb0a42 -> :sswitch_15
        -0x2a24c5fc -> :sswitch_14
        -0x19cca83b -> :sswitch_13
        -0x13e39a58 -> :sswitch_12
        -0x13d70cb8 -> :sswitch_11
        -0x21dda81 -> :sswitch_10
        -0x1bf945d -> :sswitch_f
        0x383d25 -> :sswitch_e
        0x62d9bcc -> :sswitch_d
        0x6343f30 -> :sswitch_c
        0x63f6418 -> :sswitch_b
        0x136c544b -> :sswitch_a
        0x2b77bb9b -> :sswitch_9
        0x2d8e52fa -> :sswitch_8
        0x34289e27 -> :sswitch_7
        0x391aba21 -> :sswitch_6
        0x3fc6a675 -> :sswitch_5
        0x4b988ef3 -> :sswitch_4
        0x51de9a10 -> :sswitch_3
        0x61ab39d7 -> :sswitch_2
        0x6594cc95 -> :sswitch_1
        0x7f784149 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1d
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

.method public static a(F)V
    .locals 0

    .line 259
    sput p0, Lcom/oplus/camera/g;->b:F

    return-void
.end method

.method public static a(I)V
    .locals 0

    .line 246
    sput p0, Lcom/oplus/camera/g;->a:I

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 268
    sput-boolean p0, Lcom/oplus/camera/g;->c:Z

    return-void
.end method

.method public static b()F
    .locals 1

    .line 255
    sget v0, Lcom/oplus/camera/g;->b:F

    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 18

    move-object/from16 v0, p0

    .line 185
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x11

    const/16 v3, 0x10

    const/16 v4, 0xf

    const/16 v5, 0xe

    const/16 v6, 0xd

    const/16 v7, 0xc

    const/16 v8, 0xb

    const/16 v9, 0xa

    const/16 v10, 0x9

    const/16 v11, 0x8

    const/4 v12, 0x6

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move/from16 v0, v17

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "rear_microscope"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "rear_portrait_mono_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "rear_portrait_mono_1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v4

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "rear_second_portrait"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v5

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "front_wide"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v6

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "front_main"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v7

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "front_dual"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v0, v8

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "rear_main_front_sub"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move v0, v9

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "rear_macro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move v0, v10

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "rear_wide"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    move v0, v11

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "rear_tele"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_b
    const-string v1, "rear_main"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    move v0, v12

    goto :goto_1

    :sswitch_c
    const-string v1, "rear_sat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_d
    const-string v1, "rear_portrait"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_e
    const-string v1, "rear_main_front_main"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    move v0, v13

    goto :goto_1

    :sswitch_f
    const-string v1, "rear_tof_3d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    move v0, v14

    goto :goto_1

    :sswitch_10
    const-string v1, "rear_mono_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    move v0, v15

    goto :goto_1

    :sswitch_11
    const-string v1, "rear_mono_1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    move/from16 v0, v16

    :goto_1
    packed-switch v0, :pswitch_data_0

    return v17

    :pswitch_0
    const/16 v0, 0x13

    return v0

    :pswitch_1
    return v3

    :pswitch_2
    return v4

    :pswitch_3
    return v8

    :pswitch_4
    return v13

    :pswitch_5
    return v15

    :pswitch_6
    return v9

    :pswitch_7
    const/16 v0, 0x65

    return v0

    :pswitch_8
    return v2

    :pswitch_9
    return v14

    :pswitch_a
    return v12

    :pswitch_b
    return v16

    :pswitch_c
    return v7

    :pswitch_d
    return v11

    :pswitch_e
    const/16 v0, 0x64

    return v0

    :pswitch_f
    return v10

    :pswitch_10
    return v5

    :pswitch_11
    return v6

    :sswitch_data_0
    .sparse-switch
        -0x7f3aa330 -> :sswitch_11
        -0x7f3aa32f -> :sswitch_10
        -0x734c9b00 -> :sswitch_f
        -0x72961446 -> :sswitch_e
        -0x5c57d42a -> :sswitch_d
        -0x32eb2d35 -> :sswitch_c
        -0x2a7d348c -> :sswitch_b
        -0x2a79f69b -> :sswitch_a
        -0x2a788b72 -> :sswitch_9
        -0x2529728f -> :sswitch_8
        -0x24ba6be1 -> :sswitch_7
        -0x13577b2e -> :sswitch_6
        -0x1353adf1 -> :sswitch_5
        -0x134f04d7 -> :sswitch_4
        0xaec526b -> :sswitch_3
        0x79dd0e5e -> :sswitch_2
        0x79dd0e5f -> :sswitch_1
        0x7fb3e78b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static b(Z)V
    .locals 0

    .line 276
    sput-boolean p0, Lcom/oplus/camera/g;->d:Z

    return-void
.end method

.method public static c(Z)V
    .locals 0

    .line 284
    sput-boolean p0, Lcom/oplus/camera/g;->e:Z

    return-void
.end method

.method public static c()Z
    .locals 1

    .line 264
    sget-boolean v0, Lcom/oplus/camera/g;->c:Z

    return v0
.end method

.method public static d()Z
    .locals 1

    .line 272
    sget-boolean v0, Lcom/oplus/camera/g;->d:Z

    return v0
.end method

.method public static e()Z
    .locals 1

    .line 280
    sget-boolean v0, Lcom/oplus/camera/g;->e:Z

    return v0
.end method

.method private static synthetic f()Ljava/lang/String;
    .locals 1

    const-string v0, "toCameraUnitMode, no defined mode"

    return-object v0
.end method
