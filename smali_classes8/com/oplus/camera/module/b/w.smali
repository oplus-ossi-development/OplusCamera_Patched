.class public Lcom/oplus/camera/module/b/w;
.super Lcom/oplus/camera/module/b;
.source "UltraHighResolutionMode.java"


# direct methods
.method public constructor <init>(Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V
    .locals 1

    const-string v0, "ultraHD"

    .line 65
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oplus/camera/module/b;-><init>(Ljava/lang/String;Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "pref_camera_flashmode_key"

    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 174
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/w;->dy()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/module/b/w;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    .line 176
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 179
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "on"

    .line 181
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "auto"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 187
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1

    .line 190
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/module/b;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;)V
    .locals 2

    const-string v0, "pref_filter_process_key"

    .line 195
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/b/w;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/w;->gs()I

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/w;->dy()I

    move-result v1

    invoke-static {v0, v1}, Lcom/oplus/camera/filter/FilterHelper;->getFilterTypeByIndex(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setFilterType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 199
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/module/b;->a(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "pref_filter_menu"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v4, 0x17

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "pref_filter_process_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0x16

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "key_suppport_multi_focus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0x15

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "pref_support_switch_camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v4, 0x14

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "key_high_picture_size"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v4, 0x13

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "key_support_makeup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v4, 0x12

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "pref_switch_camera_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v4, 0x11

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "func_super_text_two"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v4, 0x10

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "pref_camera_pi_ai_mode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v4, 0xf

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "func_sat_camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0xe

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "pref_qr_code_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v4, 0xd

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "pref_front_zoom_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v4, 0xc

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "pref_burst_shot_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v4, 0xb

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "pref_subsetting_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v4, 0xa

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "key_support_grand_tour_fitlers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "pref_slogan_owner_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "pref_ai_scene_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_11
    const-string v0, "pref_10bits_heic_encode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_12
    const-string v0, "pref_setting_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_13
    const-string v0, "pref_super_clear_portrait"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_14
    const-string v0, "pref_watermark_function_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_15
    const-string v0, "pref_camera_photo_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_16
    const-string v0, "pref_tele_small_preview_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_0

    :cond_16
    move v4, v2

    goto :goto_0

    :sswitch_17
    const-string v0, "func_ais_snapshot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_0

    :cond_17
    move v4, v3

    :goto_0
    const-string v0, "com.oplus.feature.ultra.high.resolution.full.zoom.support"

    packed-switch v4, :pswitch_data_0

    .line 136
    invoke-super {p0, p1}, Lcom/oplus/camera/module/b;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 126
    :pswitch_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/w;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/w;->dy()I

    move-result p0

    const-string v0, "aps_algo_filter"

    invoke-static {p1, p0, v0}, Lcom/oplus/camera/d/a;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p0

    return p0

    .line 129
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/b/w;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 109
    :pswitch_2
    invoke-static {}, Lcom/oplus/camera/util/Util;->x()Z

    move-result p0

    return p0

    .line 113
    :pswitch_3
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_18

    const-string p0, "com.oplus.ultra.high.resolution.switch.camera.support"

    .line 114
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_18

    goto :goto_1

    :cond_18
    move v2, v3

    :goto_1
    return v2

    .line 120
    :pswitch_4
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/w;->A()Z

    move-result p1

    if-nez p1, :cond_19

    .line 121
    invoke-static {}, Lcom/oplus/camera/device/e;->i()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 122
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/w;->G_()Z

    move-result p0

    if-eqz p0, :cond_19

    .line 123
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_19

    goto :goto_2

    :cond_19
    move v2, v3

    :goto_2
    :pswitch_5
    return v2

    .line 117
    :pswitch_6
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/w;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/w;->dy()I

    move-result p0

    const-string v0, "aps_algo_watermark"

    invoke-static {p1, p0, v0}, Lcom/oplus/camera/d/a;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_7
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d80482d -> :sswitch_17
        -0x7bb8f589 -> :sswitch_16
        -0x5f048920 -> :sswitch_15
        -0x5efa20f1 -> :sswitch_14
        -0x566a0cd3 -> :sswitch_13
        -0x541be82c -> :sswitch_12
        -0x4c684fe0 -> :sswitch_11
        -0x43b4b28f -> :sswitch_10
        -0x41bfebb2 -> :sswitch_f
        -0x40c9f939 -> :sswitch_e
        -0xdae10b4 -> :sswitch_d
        -0x5f8f68b -> :sswitch_c
        -0x861d1b -> :sswitch_b
        0x67d194f -> :sswitch_a
        0xb8585f9 -> :sswitch_9
        0x1073c1f2 -> :sswitch_8
        0x2c24bf59 -> :sswitch_7
        0x2de4b514 -> :sswitch_6
        0x51f99d59 -> :sswitch_5
        0x55733c3f -> :sswitch_4
        0x5f579904 -> :sswitch_3
        0x601dc156 -> :sswitch_2
        0x74ed85e4 -> :sswitch_1
        0x7e1951aa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public aC()Z
    .locals 0

    .line 216
    invoke-static {}, Lcom/oplus/camera/platform/diff/e;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public aj()Lcom/oplus/camera/device/a/b;
    .locals 2

    .line 225
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/w;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-super {p0}, Lcom/oplus/camera/module/b;->aj()Lcom/oplus/camera/device/a/b;

    move-result-object p0

    return-object p0

    .line 228
    :cond_0
    new-instance v0, Lcom/oplus/camera/device/a/b;

    invoke-direct {v0}, Lcom/oplus/camera/device/a/b;-><init>()V

    .line 229
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/w;->H()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/device/a/b;->a(Z)V

    const/4 v1, 0x0

    .line 230
    invoke-virtual {v0, v1}, Lcom/oplus/camera/device/a/b;->b(Z)V

    const/4 v1, 0x1

    .line 231
    invoke-virtual {v0, v1}, Lcom/oplus/camera/device/a/b;->w(Z)V

    const-string v1, "pref_switch_camera_key"

    .line 232
    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/b/w;->a(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/device/a/b;->h(Z)V

    return-object v0
.end method

.method public aq()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bJ()Z
    .locals 0

    .line 75
    invoke-static {}, Lcom/oplus/camera/util/Util;->x()Z

    move-result p0

    return p0
.end method

.method public c(Lcom/oplus/camera/device/l;)Landroid/util/Size;
    .locals 2

    const/16 p0, 0x100

    .line 204
    invoke-virtual {p1, p0}, Lcom/oplus/camera/device/l;->a(I)Ljava/util/List;

    move-result-object p0

    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    invoke-static {p0, v0, v1}, Lcom/oplus/camera/common/utils/ad;->a(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "pref_camera_timer_shutter_key"

    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/b/w;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "pref_switch_camera_key"

    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/b/w;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const-string v0, "pref_subsetting_key"

    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 150
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/b/w;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    const-string v0, "pref_macro_switch"

    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x0

    return p0

    .line 157
    :cond_3
    invoke-super {p0, p1}, Lcom/oplus/camera/module/b;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public cF()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public cH()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected eU()Ljava/lang/String;
    .locals 1

    .line 262
    iget-object p0, p0, Lcom/oplus/camera/module/b/w;->O:Landroid/app/Activity;

    const v0, 0x7f10037a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected fC()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected gY()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k(Ljava/lang/String;)Landroid/util/Size;
    .locals 2

    .line 209
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    .line 211
    invoke-static {p0, v0, v1}, Lcom/oplus/camera/common/utils/ad;->a(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public r(Z)V
    .locals 4

    .line 240
    invoke-super {p0, p1}, Lcom/oplus/camera/module/b;->r(Z)V

    .line 242
    iget-object p1, p0, Lcom/oplus/camera/module/b/w;->L:Lcom/oplus/camera/device/k;

    if-eqz p1, :cond_1

    .line 243
    iget-object p1, p0, Lcom/oplus/camera/module/b/w;->L:Lcom/oplus/camera/device/k;

    invoke-static {}, Lcom/oplus/camera/platform/diff/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    sget-object v0, Lcom/oplus/camera/device/g;->O:Landroid/hardware/camera2/CaptureRequest$Key;

    goto :goto_0

    .line 245
    :cond_0
    sget-object v0, Lcom/oplus/camera/device/g;->L:Landroid/hardware/camera2/CaptureRequest$Key;

    :goto_0
    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    .line 243
    invoke-virtual {p1, v0, v2}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 246
    iget-object p0, p0, Lcom/oplus/camera/module/b/w;->L:Lcom/oplus/camera/device/k;

    invoke-virtual {p0}, Lcom/oplus/camera/device/k;->f()V

    :cond_1
    return-void
.end method

.method protected w(Z)Z
    .locals 1

    .line 272
    invoke-super {p0, p1}, Lcom/oplus/camera/module/b;->w(Z)Z

    move-result p1

    const/4 v0, 0x0

    .line 273
    iput-boolean v0, p0, Lcom/oplus/camera/module/b/w;->av:Z

    return p1
.end method
