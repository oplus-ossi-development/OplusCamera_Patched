.class public Lcom/oplus/camera/statistics/DcsUtil;
.super Ljava/lang/Object;
.source "DcsUtil.java"


# static fields
.field public static final LOCATION_ROUND_DOWN_SIZE:I = 0x4

.field private static final TAG:Ljava/lang/String; = "DcsUtil"

.field public static sEventList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sFoldType:I

.field public static sKeyMakeupList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sEventList:Ljava/util/List;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sKeyMakeupList:Ljava/util/List;

    .line 107
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sEventList:Ljava/util/List;

    const-string v1, "201enter"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sEventList:Ljava/util/List;

    const-string v1, "201exit"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sEventList:Ljava/util/List;

    const-string v1, "200ai_effect_click"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sEventList:Ljava/util/List;

    const-string v1, "200switch_cameraId"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sEventList:Ljava/util/List;

    const-string v1, "200reminder"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sEventList:Ljava/util/List;

    const-string v1, "200funcKey_click"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sEventList:Ljava/util/List;

    const-string v1, "200funcValue_select"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sEventList:Ljava/util/List;

    const-string v1, "200funcMenu_select"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sEventList:Ljava/util/List;

    const-string v1, "200zoom_adjust"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sEventList:Ljava/util/List;

    const-string v1, "200focus_aim"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sEventList:Ljava/util/List;

    const-string v1, "200static_info"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sEventList:Ljava/util/List;

    const-string v1, "202pause"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sEventList:Ljava/util/List;

    const-string v1, "202video_playback"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sEventList:Ljava/util/List;

    const-string v1, "202guide_page"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sEventList:Ljava/util/List;

    const-string v1, "202video_clip"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sEventList:Ljava/util/List;

    const-string v1, "202switch_cameraId"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sEventList:Ljava/util/List;

    const-string v1, "202reminder"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sEventList:Ljava/util/List;

    const-string v1, "202funcKey_click"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sEventList:Ljava/util/List;

    const-string v1, "202funcValue_select"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sEventList:Ljava/util/List;

    const-string v1, "202funcMenu_select"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sEventList:Ljava/util/List;

    const-string v1, "202zoom_adjust"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sEventList:Ljava/util/List;

    const-string v1, "202focus_aim"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sEventList:Ljava/util/List;

    const-string v1, "202static_info"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildParameterSaving(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 452
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "off"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 456
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static buildPhotoFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "off"

    .line 235
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "jpeg"

    return-object p0

    :cond_0
    const-string v0, "on"

    .line 237
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "raw"

    return-object p0

    :cond_1
    const-string v0, "super_raw"

    .line 239
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static buildSettingMenuItem(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 247
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 253
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "pref_camera_tap_shutter_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x35

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "pref_camera_recordlocation_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x34

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "pref_watermark_location"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x33

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "pref_preserve_pro_mode_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x32

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "pref_timer_snap_breath_lamp_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x31

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "pref_preserve_auto_macro_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x30

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "pref_sound_types_key_front"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x2f

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "pref_camera_quick_launch_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x2e

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "pref_photo_codec_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x2d

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "pref_track_focus_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x2c

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "pref_watermark_size_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x2b

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "pref_help_and_feedback_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x2a

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "pref_camera_line_video"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x29

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "pref_camera_line_photo"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x28

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "pref_mirror_setting_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x27

    goto/16 :goto_0

    :sswitch_f
    const-string v1, "pref_heif_format_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x26

    goto/16 :goto_0

    :sswitch_10
    const-string v1, "pref_preserve_settings_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x25

    goto/16 :goto_0

    :sswitch_11
    const-string v1, "pref_watermark_display_info_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x24

    goto/16 :goto_0

    :sswitch_12
    const-string v1, "pref_lens_dirty_detection_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x23

    goto/16 :goto_0

    :sswitch_13
    const-string v1, "pref_qr_code_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x22

    goto/16 :goto_0

    :sswitch_14
    const-string v1, "pref_shoulder_key_function_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x21

    goto/16 :goto_0

    :sswitch_15
    const-string v1, "pref_camera_gesture_shutter_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x20

    goto/16 :goto_0

    :sswitch_16
    const-string v1, "pref_watermark_apply_scope_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0x1f

    goto/16 :goto_0

    :sswitch_17
    const-string v1, "pref_long_process_choice_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v0, 0x1e

    goto/16 :goto_0

    :sswitch_18
    const-string v1, "pref_video_ratio_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0x1d

    goto/16 :goto_0

    :sswitch_19
    const-string v1, "pref_video_fps_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v0, 0x1c

    goto/16 :goto_0

    :sswitch_1a
    const-string v1, "pref_sound_types_key_rear"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v0, 0x1b

    goto/16 :goto_0

    :sswitch_1b
    const-string v1, "pref_share_and_edit_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v0, 0x1a

    goto/16 :goto_0

    :sswitch_1c
    const-string v1, "pref_preserve_effects_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v0, 0x19

    goto/16 :goto_0

    :sswitch_1d
    const-string v1, "pref_restore_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v0, 0x18

    goto/16 :goto_0

    :sswitch_1e
    const-string v1, "pref_face_rectify_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v0, 0x17

    goto/16 :goto_0

    :sswitch_1f
    const-string v1, "pref_watermark_makeup_function_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v0, 0x16

    goto/16 :goto_0

    :sswitch_20
    const-string v1, "pref_watermark_date_and_time"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v0, 0x15

    goto/16 :goto_0

    :sswitch_21
    const-string v1, "pref_slogan_owner_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v0, 0x14

    goto/16 :goto_0

    :sswitch_22
    const-string v1, "pref_ai_scene_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v0, 0x13

    goto/16 :goto_0

    :sswitch_23
    const-string v1, "pref_mirror_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v0, 0x12

    goto/16 :goto_0

    :sswitch_24
    const-string v1, "pref_watermark_author_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v0, 0x11

    goto/16 :goto_0

    :sswitch_25
    const-string v1, "pref_camera_storage_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_26
    const-string v1, "pref_10bits_heic_encode_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_27
    const-string v1, "pref_camera_timer_shutter_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_28
    const-string v1, "pref_watermark_position_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_29
    const-string v1, "pref_camera_sound_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_2a
    const-string v1, "pref_super_clear_portrait"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_2b
    const-string v1, "pref_slow_video_size_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_2c
    const-string v1, "pref_camera_reference_line"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_2d
    const-string v1, "pref_preserve_capture_mode_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_2e
    const-string v1, "pref_watermark_function_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2f

    goto :goto_0

    :cond_2f
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_2f
    const-string v1, "pref_camera_photo_ratio_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto :goto_0

    :cond_30
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_30
    const-string v1, "pref_hasselblad_watermark_function_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_31

    goto :goto_0

    :cond_31
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_31
    const-string v1, "pref_assist_gradienter"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_32

    goto :goto_0

    :cond_32
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_32
    const-string v1, "pref_camera_countdown_effect_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_33

    goto :goto_0

    :cond_33
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_33
    const-string v1, "pref_video_noise_filter_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_34

    goto :goto_0

    :cond_34
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_34
    const-string v1, "pref_volume_key_function_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_35

    goto :goto_0

    :cond_35
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_35
    const-string v1, "pref_hevc_video_key"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_36

    goto :goto_0

    :cond_36
    const/4 v0, 0x0

    :goto_0
    const-string p0, "video_assistant_line"

    packed-switch v0, :pswitch_data_0

    const-string p0, ""

    goto/16 :goto_1

    :pswitch_0
    const-string p0, "is_tap_capture_type"

    goto/16 :goto_1

    :pswitch_1
    const-string p0, "is_record_location"

    goto/16 :goto_1

    :pswitch_2
    const-string p0, "is_location_slogan"

    goto/16 :goto_1

    :pswitch_3
    const-string p0, "preserve_pro_mode"

    goto/16 :goto_1

    :pswitch_4
    const-string p0, "timer_snap_breath_lamp"

    goto/16 :goto_1

    :pswitch_5
    const-string p0, "preserve_auto_macro"

    goto/16 :goto_1

    :pswitch_6
    const-string p0, "always_on_shot"

    goto/16 :goto_1

    :pswitch_7
    const-string p0, "photo_format"

    goto/16 :goto_1

    :pswitch_8
    const-string p0, "is_track_focus_type"

    goto/16 :goto_1

    :pswitch_9
    const-string p0, "slogan_size"

    goto/16 :goto_1

    :pswitch_a
    const-string p0, "help_and_feedback"

    goto/16 :goto_1

    :pswitch_b
    const-string p0, "is_heif_codec_type"

    goto/16 :goto_1

    :pswitch_c
    const-string p0, "preserve_settings"

    goto/16 :goto_1

    :pswitch_d
    const-string p0, "slogan_info"

    goto/16 :goto_1

    :pswitch_e
    const-string p0, "lens_dirty_detection"

    goto/16 :goto_1

    :pswitch_f
    const-string p0, "is_scan_code"

    goto/16 :goto_1

    :pswitch_10
    const-string p0, "shoulder_function"

    goto/16 :goto_1

    :pswitch_11
    const-string p0, "is_gesture_capture_type"

    goto/16 :goto_1

    :pswitch_12
    const-string p0, "slogan_apply"

    goto/16 :goto_1

    :pswitch_13
    const-string p0, "quick_take"

    goto/16 :goto_1

    :pswitch_14
    const-string p0, "video_rec_mode"

    goto/16 :goto_1

    :pswitch_15
    const-string p0, "video_fps"

    goto/16 :goto_1

    :pswitch_16
    const-string p0, "share_and_edit"

    goto/16 :goto_1

    :pswitch_17
    const-string p0, "preserve_effects"

    goto/16 :goto_1

    :pswitch_18
    const-string p0, "restore_default"

    goto :goto_1

    :pswitch_19
    const-string p0, "face_rectify"

    goto :goto_1

    :pswitch_1a
    const-string p0, "is_slogan"

    goto :goto_1

    :pswitch_1b
    const-string p0, "is_time_slogan"

    goto :goto_1

    :pswitch_1c
    const-string p0, "author"

    goto :goto_1

    :pswitch_1d
    const-string p0, "ai_scene"

    goto :goto_1

    :pswitch_1e
    const-string p0, "is_mirror"

    goto :goto_1

    :pswitch_1f
    const-string p0, "slogan_author"

    goto :goto_1

    :pswitch_20
    const-string p0, "save_SDcard_first"

    goto :goto_1

    :pswitch_21
    const-string p0, "10bit_image_value"

    goto :goto_1

    :pswitch_22
    const-string p0, "delay_time"

    goto :goto_1

    :pswitch_23
    const-string p0, "slogan_locate"

    goto :goto_1

    :pswitch_24
    const-string p0, "is_shutter_voice"

    goto :goto_1

    :pswitch_25
    const-string p0, "is_ai_clear_photo"

    goto :goto_1

    :pswitch_26
    const-string p0, "slowVideo_rec_mode"

    goto :goto_1

    :pswitch_27
    if-eqz p1, :cond_37

    goto :goto_1

    :cond_37
    const-string p0, "is_assistant_line"

    goto :goto_1

    :pswitch_28
    const-string p0, "preserve_capture_mode"

    goto :goto_1

    :pswitch_29
    const-string p0, "is_general_slogan"

    goto :goto_1

    :pswitch_2a
    const-string p0, "pic_size_type"

    goto :goto_1

    :pswitch_2b
    const-string p0, "is_hasselblad_slogan"

    goto :goto_1

    :pswitch_2c
    const-string p0, "spirit_level"

    goto :goto_1

    :pswitch_2d
    const-string p0, "selfie_light"

    goto :goto_1

    :pswitch_2e
    const-string p0, "video_recorder_sound"

    goto :goto_1

    :pswitch_2f
    const-string p0, "volume_function"

    goto :goto_1

    :pswitch_30
    const-string p0, "is_hevc_video_type"

    :goto_1
    :pswitch_31
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e17235e -> :sswitch_35
        -0x7dfd8c3f -> :sswitch_34
        -0x72854fc3 -> :sswitch_33
        -0x6dd0f5c3 -> :sswitch_32
        -0x6aa537a9 -> :sswitch_31
        -0x69894a97 -> :sswitch_30
        -0x5f048920 -> :sswitch_2f
        -0x5efa20f1 -> :sswitch_2e
        -0x5e056eed -> :sswitch_2d
        -0x5dc24c5a -> :sswitch_2c
        -0x572b61b9 -> :sswitch_2b
        -0x566a0cd3 -> :sswitch_2a
        -0x51f3cacf -> :sswitch_29
        -0x505c0c20 -> :sswitch_28
        -0x4f05d6eb -> :sswitch_27
        -0x4c684fe0 -> :sswitch_26
        -0x4a365fe3 -> :sswitch_25
        -0x483d0afe -> :sswitch_24
        -0x47e5ae85 -> :sswitch_23
        -0x43b4b28f -> :sswitch_22
        -0x41bfebb2 -> :sswitch_21
        -0x3fdaf111 -> :sswitch_20
        -0x3f1d8c89 -> :sswitch_1f
        -0x3959800e -> :sswitch_1e
        -0x392872ee -> :sswitch_1d
        -0x38d5d335 -> :sswitch_1c
        -0x29e02ff2 -> :sswitch_1b
        -0x264a55aa -> :sswitch_1a
        -0x2518b6d7 -> :sswitch_19
        -0x1e969cb5 -> :sswitch_18
        -0x145f9ce8 -> :sswitch_17
        -0xf38f694 -> :sswitch_16
        -0xb0f5f67 -> :sswitch_15
        -0x21f7305 -> :sswitch_14
        0x67d194f -> :sswitch_13
        0x6937dd3 -> :sswitch_12
        0xf5da442 -> :sswitch_11
        0x1f706e3a -> :sswitch_10
        0x2964de80 -> :sswitch_f
        0x29ee0b0c -> :sswitch_e
        0x31038c65 -> :sswitch_d
        0x315862ae -> :sswitch_c
        0x3348882f -> :sswitch_b
        0x39727238 -> :sswitch_a
        0x3c835268 -> :sswitch_9
        0x3fded6cd -> :sswitch_8
        0x5223e523 -> :sswitch_7
        0x5c5ca3b7 -> :sswitch_6
        0x67027913 -> :sswitch_5
        0x6c491258 -> :sswitch_4
        0x77735d0c -> :sswitch_3
        0x78414ccc -> :sswitch_2
        0x7b5de9e4 -> :sswitch_1
        0x7e4b5cf3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2e
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
        :pswitch_1e
        :pswitch_27
        :pswitch_31
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_2e
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getCurrentEventGroupId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 145
    invoke-static {p0}, Lcom/oplus/camera/statistics/DcsUtil;->isStickerModeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "205"

    return-object p0

    .line 148
    :cond_0
    invoke-static {p0}, Lcom/oplus/camera/statistics/DcsUtil;->isCaptureModeType(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "200"

    goto :goto_0

    :cond_1
    const-string p0, "202"

    :goto_0
    return-object p0
.end method

.method public static getCurrentMode()Ljava/lang/String;
    .locals 3

    .line 154
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_CAPTURE_MODE:Lcom/oplus/camera/data/DataKey;

    const-string v2, "common"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static getModeTypeByOptionKey(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const-string v0, "pref_sound_types_key_rear"

    .line 428
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    const-string v0, "pref_sound_types_key_front"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "pref_help_and_feedback_key"

    .line 430
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v0, "pref_camera_reference_line"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    .line 431
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 p0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "slowVideo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "fastVideo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move p0, v1

    goto :goto_1

    :sswitch_2
    const-string v0, "commonVideo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move p0, v2

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v2

    :cond_6
    :goto_2
    :pswitch_0
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x733d8ab0 -> :sswitch_2
        -0x21dda81 -> :sswitch_1
        0x2d8e52fa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getSecondScreenStatus(ZZZ)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    if-nez p2, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static getTouchFocusPositionString(Ljava/util/function/Function;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "[I",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 137
    invoke-interface {p0, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 138
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget v1, v0, v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "x"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static initMakeupList()V
    .locals 2

    .line 460
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sKeyMakeupList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 464
    :cond_0
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sKeyMakeupList:Ljava/util/List;

    const-string v1, "makeup_type_none"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sKeyMakeupList:Ljava/util/List;

    const-string v1, "makeup_rosy_nude"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sKeyMakeupList:Ljava/util/List;

    const-string v1, "makeup_orange_crush"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "com.oplus.feature.custom.makeup.type.snow.support"

    .line 468
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 469
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sKeyMakeupList:Ljava/util/List;

    const-string v1, "makeup_twilight_snow"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    :cond_1
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sKeyMakeupList:Ljava/util/List;

    const-string v1, "makeup_first_love"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sKeyMakeupList:Ljava/util/List;

    const-string v1, "makeup_peach_pink"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sKeyMakeupList:Ljava/util/List;

    const-string v1, "makeup_red_velvet"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "com.oplus.feature.custom.makeup.type.dream.support"

    .line 476
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 477
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sKeyMakeupList:Ljava/util/List;

    const-string v1, "makeup_wishing_star"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    :cond_2
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sKeyMakeupList:Ljava/util/List;

    const-string v1, "makeup_sparkling_sea"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sKeyMakeupList:Ljava/util/List;

    const-string v1, "makeup_unique_eyes"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sKeyMakeupList:Ljava/util/List;

    const-string v1, "makeup_midnight"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sKeyMakeupList:Ljava/util/List;

    const-string v1, "makeup_violet_shimmer"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sKeyMakeupList:Ljava/util/List;

    const-string v1, "makeup_smokey"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    sget-object v0, Lcom/oplus/camera/statistics/DcsUtil;->sKeyMakeupList:Ljava/util/List;

    const-string v1, "makeup_groomed"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static isCaptureMode(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 448
    invoke-static {p0, p1}, Lcom/oplus/camera/statistics/DcsUtil;->getModeTypeByOptionKey(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isCaptureModeType()Z
    .locals 1

    .line 231
    invoke-static {}, Lcom/oplus/camera/statistics/DcsUtil;->getCurrentMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/statistics/DcsUtil;->isCaptureModeType(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isCaptureModeType(Ljava/lang/String;)Z
    .locals 4

    .line 166
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "highDefinition"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x18

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "idPhoto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x17

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "microscope"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x16

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "groupPhoto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x15

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "panorama"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "3dPhoto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "professional"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "portrait"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "breenoScan"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "night"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "macro"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "xpan"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "more"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "longExposure"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "superText"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "ultraHD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "tiltShift"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "highPixel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_12
    const-string v0, "fishEye"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_0

    :cond_12
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_13
    const-string v0, "street"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_0

    :cond_13
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_14
    const-string v0, "starry"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto :goto_0

    :cond_14
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_15
    const-string v0, "common"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_0

    :cond_15
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_16
    const-string v0, "groupshot"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_0

    :cond_16
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_17
    const-string v0, "sticker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto :goto_0

    :cond_17
    move v3, v1

    goto :goto_0

    :sswitch_18
    const-string v0, "skinDetect"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto :goto_0

    :cond_18
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    const-string p0, "com.oplus.quick.video.support"

    .line 168
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_19

    .line 169
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/statistics/events/EventDataKeys;->DCS_DATA_KEY_IS_RECORDING:Lcom/oplus/camera/data/DataKey;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_19

    return v2

    :cond_19
    :pswitch_1
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x7a4fd980 -> :sswitch_18
        -0x70aaf6c3 -> :sswitch_17
        -0x58568607 -> :sswitch_16
        -0x50c0d615 -> :sswitch_15
        -0x353237e7 -> :sswitch_14
        -0x352aaffd -> :sswitch_13
        -0x3292a347 -> :sswitch_12
        -0x2a24c5fc -> :sswitch_11
        -0x19cca83b -> :sswitch_10
        -0x13e39a58 -> :sswitch_f
        -0x13d70cb8 -> :sswitch_e
        -0x1bf945d -> :sswitch_d
        0x333b55 -> :sswitch_c
        0x383d25 -> :sswitch_b
        0x62d9bcc -> :sswitch_a
        0x63f6418 -> :sswitch_9
        0x273b50ce -> :sswitch_8
        0x2b77bb9b -> :sswitch_7
        0x34289e27 -> :sswitch_6
        0x391aba21 -> :sswitch_5
        0x3fc6a675 -> :sswitch_4
        0x4b988ef3 -> :sswitch_3
        0x51de9a10 -> :sswitch_2
        0x61ab39d7 -> :sswitch_1
        0x6594cc95 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static isStickerModeType()Z
    .locals 1

    .line 162
    invoke-static {}, Lcom/oplus/camera/statistics/DcsUtil;->getCurrentMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/statistics/DcsUtil;->isStickerModeType(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isStickerModeType(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "sticker"

    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static roundDownDouble(DI)D
    .locals 1

    .line 489
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p0, 0x1

    invoke-virtual {v0, p2, p0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method
