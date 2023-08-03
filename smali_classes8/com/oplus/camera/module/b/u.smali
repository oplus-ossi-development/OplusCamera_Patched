.class public Lcom/oplus/camera/module/b/u;
.super Lcom/oplus/camera/module/b;
.source "TiltShiftPhotoMode.java"


# direct methods
.method public constructor <init>(Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V
    .locals 1

    const-string v0, "tiltShift"

    .line 42
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oplus/camera/module/b;-><init>(Ljava/lang/String;Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V

    return-void
.end method

.method private hl()Ljava/lang/String;
    .locals 0

    const-string p0, "common"

    return-object p0
.end method


# virtual methods
.method public S()I
    .locals 2

    .line 177
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/f;->I:Lcom/oplus/camera/data/DataKey;

    const/16 v1, 0x46

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "func_tilt_shift"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "pref_support_night_process"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v4, 0x11

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "pref_filter_process_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0x10

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "pref_support_switch_camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0xf

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "pref_macro_switch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v4, 0xe

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "key_high_picture_size"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v4, 0xd

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "func_super_text_two"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v4, 0xc

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "pref_camera_pi_ai_mode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v4, 0xb

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "key_support_insensor_zoom_3x"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v4, 0xa

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "pref_burst_shot_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "pref_subsetting_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "key_photo_mode_filter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_b
    const-string v0, "pref_tilt_shift_blur_menu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_c
    const-string v0, "pref_camera_hdr_mode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_d
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_e
    const-string v0, "pref_10bits_heic_encode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_f
    const-string v0, "func_face_beauty_process"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_10
    const-string v0, "pref_watermark_function_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    move v4, v2

    goto :goto_0

    :sswitch_11
    const-string v0, "pref_manual_exposure_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    move v4, v3

    :goto_0
    const-string v0, "com.oplus.feature.tilt.shift.macro.support"

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    return v2

    .line 110
    :pswitch_1
    invoke-direct {p0}, Lcom/oplus/camera/module/b/u;->hl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/u;->dy()I

    move-result p0

    const-string v0, "aps_algo_filter"

    invoke-static {p1, p0, v0}, Lcom/oplus/camera/d/a;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_2
    const-string p0, "com.oplus.feature.tilt.shift.fastvideo.support"

    .line 107
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 121
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/b/u;->f(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_12

    .line 122
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_12

    goto :goto_1

    :cond_12
    move v2, v3

    :goto_1
    return v2

    .line 125
    :pswitch_4
    iget p0, p0, Lcom/oplus/camera/module/b/u;->Y:I

    invoke-static {p0}, Lcom/oplus/camera/entry/CameraEntry;->a(I)Z

    move-result p0

    if-nez p0, :cond_13

    .line 126
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_2

    :cond_13
    move v2, v3

    :goto_2
    return v2

    .line 80
    :pswitch_5
    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/b/u;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 113
    :pswitch_6
    invoke-direct {p0}, Lcom/oplus/camera/module/b/u;->hl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/u;->dy()I

    move-result v0

    const-string v1, "aps_algo_hdr"

    invoke-static {p1, v0, v1}, Lcom/oplus/camera/d/a;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_15

    .line 114
    invoke-direct {p0}, Lcom/oplus/camera/module/b/u;->hl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/u;->dy()I

    move-result p0

    const-string v0, "aps_algo_merge_hdr"

    invoke-static {p1, p0, v0}, Lcom/oplus/camera/d/a;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    goto :goto_3

    :cond_14
    move v2, v3

    :cond_15
    :goto_3
    return v2

    .line 75
    :pswitch_7
    invoke-direct {p0}, Lcom/oplus/camera/module/b/u;->hl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/u;->dy()I

    move-result v0

    const-string v1, "aps_algo_tilt_shift"

    invoke-static {p1, v0, v1}, Lcom/oplus/camera/d/a;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    const-string p1, "com.oplus.feature.tilt.shift.photo.support"

    .line 76
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 77
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/u;->G_()Z

    move-result p0

    if-eqz p0, :cond_16

    goto :goto_4

    :cond_16
    move v2, v3

    :goto_4
    return v2

    :pswitch_8
    return v3

    .line 117
    :pswitch_9
    invoke-direct {p0}, Lcom/oplus/camera/module/b/u;->hl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/u;->dy()I

    move-result p0

    const-string v0, "aps_algo_watermark"

    invoke-static {p1, p0, v0}, Lcom/oplus/camera/d/a;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p0

    return p0

    .line 85
    :pswitch_a
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/u;->aD()Z

    move-result v0

    if-eqz v0, :cond_17

    return v3

    .line 132
    :cond_17
    :goto_5
    invoke-super {p0, p1}, Lcom/oplus/camera/module/b;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x64edfd1c -> :sswitch_11
        -0x5efa20f1 -> :sswitch_10
        -0x500c4e2d -> :sswitch_f
        -0x4c684fe0 -> :sswitch_e
        -0x4c0c0f25 -> :sswitch_d
        -0x3f608456 -> :sswitch_c
        -0x3940422c -> :sswitch_b
        -0x2257ced9 -> :sswitch_a
        -0xdae10b4 -> :sswitch_9
        -0x5f8f68b -> :sswitch_8
        0xdcbc3c1 -> :sswitch_7
        0x1073c1f2 -> :sswitch_6
        0x2c24bf59 -> :sswitch_5
        0x55733c3f -> :sswitch_4
        0x590e13a3 -> :sswitch_3
        0x5f579904 -> :sswitch_2
        0x74ed85e4 -> :sswitch_1
        0x7d1ae3bc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public aD()Z
    .locals 1

    const-string v0, "func_tilt_shift"

    .line 137
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/b/u;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_macro_switch"

    .line 192
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/b/u;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 196
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/module/b;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method protected bE()Z
    .locals 2

    .line 147
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/u;->dJ()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/h/a;->c(Z)Z

    const-string v0, "com.oplus.feature.tilt.shift.fastvideo.support"

    .line 149
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object p0, p0, Lcom/oplus/camera/module/b/u;->ak:Lcom/oplus/camera/module/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->x()Lcom/oplus/camera/module/c/d;

    move-result-object p0

    const-string v0, "tiltShiftFastVideo"

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/c/d;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 152
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/module/b/u;->ak:Lcom/oplus/camera/module/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->x()Lcom/oplus/camera/module/c/d;

    move-result-object p0

    const-string v0, "tiltShift"

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/c/d;->a(Ljava/lang/String;)Z

    :goto_0
    return v1
.end method

.method public bJ()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_camera_timer_shutter_key"

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_setting_key"

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_camera_photo_ratio_key"

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "pref_subsetting_key"

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pref_macro_switch"

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 68
    :cond_1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/b;->c(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 65
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/b/u;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method protected ce()V
    .locals 0

    .line 142
    invoke-super {p0}, Lcom/oplus/camera/module/b;->ce()V

    return-void
.end method

.method protected e(Ljava/lang/String;)V
    .locals 0

    .line 172
    invoke-super {p0, p1}, Lcom/oplus/camera/module/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method protected ff()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public gC()I
    .locals 1

    const-string v0, "com.oplus.feature.tilt.shift.fastvideo.support"

    .line 182
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f08024b

    return p0

    .line 186
    :cond_0
    invoke-super {p0}, Lcom/oplus/camera/module/b;->gC()I

    move-result p0

    return p0
.end method

.method protected hk()Z
    .locals 2

    .line 201
    invoke-direct {p0}, Lcom/oplus/camera/module/b/u;->hl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/u;->dy()I

    move-result p0

    const-string v1, "aps_algo_supernight_se"

    invoke-static {v0, p0, v1}, Lcom/oplus/camera/d/a;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method protected w(Z)Z
    .locals 1

    .line 160
    invoke-super {p0, p1}, Lcom/oplus/camera/module/b;->w(Z)Z

    move-result p1

    const/4 v0, 0x0

    .line 161
    iput-boolean v0, p0, Lcom/oplus/camera/module/b/u;->av:Z

    return p1
.end method
