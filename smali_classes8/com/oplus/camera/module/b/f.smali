.class public Lcom/oplus/camera/module/b/f;
.super Lcom/oplus/camera/module/b;
.source "HighDefinitionMode.java"


# instance fields
.field private aD:Z

.field private aE:Z


# direct methods
.method public static synthetic $r8$lambda$T_J-zGsP0XNRsibd3txGGrXgai4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/b/f;->hn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V
    .locals 1

    const-string v0, "highDefinition"

    .line 65
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oplus/camera/module/b/f;-><init>(Ljava/lang/String;Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/camera/module/b;-><init>(Ljava/lang/String;Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V

    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lcom/oplus/camera/module/b/f;->aD:Z

    .line 61
    iput-boolean p1, p0, Lcom/oplus/camera/module/b/f;->aE:Z

    return-void
.end method

.method private hl()Z
    .locals 1

    const-string v0, "com.oplus.ultra.wide.high.picturesize"

    .line 94
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/f;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/f;->A()Z

    move-result p0

    invoke-static {v0, p0}, Lcom/oplus/camera/feature/zoom/d/b;->a(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private hm()Z
    .locals 2

    .line 412
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/raw/sr/a/a;->a:Lcom/oplus/camera/data/DataKey;

    const-string v1, "off"

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "on"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic hn()Ljava/lang/String;
    .locals 1

    const-string v0, "onInitCameraMode"

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;)V
    .locals 1

    .line 142
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/f;->cy()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 143
    iput v0, p1, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;->o:I

    .line 146
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/module/b;->a(Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor$f;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Lcom/oplus/camera/picturestore/CameraPicture;)V
    .locals 1

    .line 305
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/f;->cy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget v0, p2, Lcom/oplus/camera/picturestore/CameraPicture;->W:I

    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setAiCutNum(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 309
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/module/b;->a(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Lcom/oplus/camera/picturestore/CameraPicture;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    .line 157
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "high_resolution_cancel_snapshot"

    const-string v2, "key_support_update_thumbnail_user_picture"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "pref_filter_process_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v5, 0x12

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "pref_support_capture_preview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0x11

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "pref_support_switch_camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0x10

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "pref_macro_switch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v5, 0xf

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "func_super_text_two"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v5, 0xe

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "func_mode_panel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v5, 0xd

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "pref_none_sat_ultra_wide_angle_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v5, 0xc

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "pref_zoom_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v5, 0xb

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "func_sat_camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v5, 0xa

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "pref_qr_code_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "pref_burst_shot_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v5, 0x8

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_c
    const-string v0, "pref_subsetting_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_d
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_e
    const-string v0, "pref_camera_hdr_mode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_f
    const-string v0, "pref_10bits_heic_encode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_10
    const-string v0, "key_support_insensor_zoom_20x"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_11
    const-string v0, "pref_watermark_function_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    move v5, v3

    goto :goto_0

    :sswitch_12
    const-string v0, "pref_camera_photo_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_0

    goto :goto_4

    .line 214
    :pswitch_0
    iget-object p1, p0, Lcom/oplus/camera/module/b/f;->M:Lcom/oplus/camera/module/a;

    if-eqz p1, :cond_13

    .line 215
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/f;->G_()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 216
    invoke-virtual {p0, v2}, Lcom/oplus/camera/module/b/f;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_13

    .line 217
    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/b/f;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_1

    :cond_13
    move v3, v4

    :goto_1
    return v3

    .line 191
    :pswitch_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/f;->cu()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 192
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/f;->G_()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 193
    invoke-direct {p0}, Lcom/oplus/camera/module/b/f;->hm()Z

    move-result p1

    if-nez p1, :cond_14

    .line 194
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/f;->cy()Z

    move-result p0

    if-nez p0, :cond_14

    goto :goto_2

    :cond_14
    move v3, v4

    :goto_2
    return v3

    :pswitch_2
    const-string p1, "com.oplus.feature.high.definition.zoom.support"

    .line 186
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 187
    invoke-direct {p0}, Lcom/oplus/camera/module/b/f;->hm()Z

    move-result p1

    if-nez p1, :cond_15

    .line 188
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/f;->cy()Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_3

    :cond_15
    move v3, v4

    :goto_3
    return v3

    .line 211
    :pswitch_3
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/f;->cy()Z

    move-result p0

    return p0

    .line 204
    :pswitch_4
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/f;->cy()Z

    move-result v0

    if-eqz v0, :cond_16

    return v3

    .line 197
    :pswitch_5
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/f;->cy()Z

    move-result v0

    if-eqz v0, :cond_16

    return v4

    .line 223
    :cond_16
    :goto_4
    invoke-super {p0, p1}, Lcom/oplus/camera/module/b;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_6
    return v4

    :sswitch_data_0
    .sparse-switch
        -0x5f048920 -> :sswitch_12
        -0x5efa20f1 -> :sswitch_11
        -0x545357a2 -> :sswitch_10
        -0x4c684fe0 -> :sswitch_f
        -0x3f608456 -> :sswitch_e
        -0x289e651d -> :sswitch_d
        -0xdae10b4 -> :sswitch_c
        -0xd09a2ed -> :sswitch_b
        -0x5f8f68b -> :sswitch_a
        0x67d194f -> :sswitch_9
        0xb8585f9 -> :sswitch_8
        0x140b168f -> :sswitch_7
        0x1e7c3c3e -> :sswitch_6
        0x26d830c3 -> :sswitch_5
        0x2c24bf59 -> :sswitch_4
        0x590e13a3 -> :sswitch_3
        0x5f579904 -> :sswitch_2
        0x65b53143 -> :sswitch_1
        0x74ed85e4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public ae()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public aj()Lcom/oplus/camera/device/a/b;
    .locals 4

    .line 352
    invoke-super {p0}, Lcom/oplus/camera/module/b;->aj()Lcom/oplus/camera/device/a/b;

    move-result-object v0

    const-string v1, "com.oplus.ultra.wide.high.picturesize"

    .line 354
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "com.oplus.feature.high.definition.zoom.support"

    if-eqz v2, :cond_0

    .line 355
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 356
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/f;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/f;->A()Z

    move-result p0

    invoke-static {v2, p0}, Lcom/oplus/camera/feature/zoom/d/b;->a(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    .line 357
    invoke-virtual {v0, p0}, Lcom/oplus/camera/device/a/b;->a(F)V

    .line 360
    :cond_0
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 361
    invoke-virtual {v0, p0}, Lcom/oplus/camera/device/a/b;->l(Z)V

    .line 362
    invoke-virtual {v0, p0}, Lcom/oplus/camera/device/a/b;->p(Z)V

    .line 366
    :cond_1
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    .line 365
    invoke-virtual {v0, p0}, Lcom/oplus/camera/device/a/b;->f(Z)V

    return-object v0
.end method

.method public aq()Ljava/lang/String;
    .locals 1

    .line 133
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/f;->cy()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 137
    :cond_0
    invoke-super {p0}, Lcom/oplus/camera/module/b;->aq()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bH()Ljava/lang/String;
    .locals 0

    const-string p0, "highDefinition"

    return-object p0
.end method

.method public bJ()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bZ()V
    .locals 1

    const-string v0, "com.oplus.feature.high.definition.count.down.support"

    .line 387
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 388
    iput-boolean v0, p0, Lcom/oplus/camera/module/b/f;->aE:Z

    .line 391
    :cond_0
    invoke-super {p0}, Lcom/oplus/camera/module/b;->bZ()V

    return-void
.end method

.method public c(Lcom/oplus/camera/device/l;)Landroid/util/Size;
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/oplus/camera/module/b/f;->hl()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "com.oplus.ultra.wide.fullsize"

    .line 106
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->a(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p0

    return-object p0

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/f;->aq()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p0, "com.oplus.high.picturesize.heif"

    .line 110
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->a(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "com.oplus.high.picturesize"

    .line 117
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->a(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 3

    .line 271
    sget-object v0, Lcom/oplus/camera/data/b/e;->x:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0}, Lcom/oplus/camera/data/DataKey;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    const-string v0, "pref_setting_key"

    .line 272
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "pref_high_picture_pro_mode_key"

    .line 273
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "pref_subsetting_key"

    .line 277
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 278
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/b/f;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const-string v0, "pref_camera_ai_cut_key"

    .line 281
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 282
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/f;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    const-string p1, "com.oplus.camera.feature.ai_cut"

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;)Lcom/oplus/camera/j$a;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 285
    :cond_3
    invoke-super {p0, p1}, Lcom/oplus/camera/module/b;->c(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_4
    :goto_1
    return v1
.end method

.method protected cd()V
    .locals 2

    .line 126
    sget-object v0, Lcom/oplus/camera/module/b/f$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/module/b/f$$ExternalSyntheticLambda0;

    const-string v1, "HighDefinitionMode"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 128
    invoke-super {p0}, Lcom/oplus/camera/module/b;->cd()V

    return-void
.end method

.method protected cf()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public cy()Z
    .locals 2

    .line 151
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/aicut/a/a;->a:Lcom/oplus/camera/data/DataKey;

    const-string v1, "off"

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "on"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "com.oplus.feature.high.definition.count.down.support"

    .line 396
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 397
    iput-boolean v0, p0, Lcom/oplus/camera/module/b/f;->aE:Z

    .line 400
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/module/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method protected eU()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object p0, p0, Lcom/oplus/camera/module/b/f;->O:Landroid/app/Activity;

    const v0, 0x7f10037a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public gP()Z
    .locals 1

    .line 408
    invoke-super {p0}, Lcom/oplus/camera/module/b;->gP()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/oplus/camera/module/b/f;->aE:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method protected gU()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected gZ()Z
    .locals 1

    .line 404
    invoke-super {p0}, Lcom/oplus/camera/module/b;->gZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/oplus/camera/module/b/f;->aE:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method protected ha()Z
    .locals 4

    const-string v0, "com.oplus.feature.high.definition.count.down.support"

    .line 228
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/f;->hb()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-boolean p0, p0, Lcom/oplus/camera/module/b/f;->aD:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected hb()J
    .locals 3

    .line 242
    iget-object v0, p0, Lcom/oplus/camera/module/b/f;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 243
    :try_start_0
    iget-object p0, p0, Lcom/oplus/camera/module/b/f;->S:Lcom/oplus/camera/device/b;

    iget p0, p0, Lcom/oplus/camera/device/b;->g:I

    int-to-long v1, p0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    .line 244
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected hc()J
    .locals 3

    .line 249
    iget-object v0, p0, Lcom/oplus/camera/module/b/f;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 250
    :try_start_0
    iget-object p0, p0, Lcom/oplus/camera/module/b/f;->S:Lcom/oplus/camera/device/b;

    iget p0, p0, Lcom/oplus/camera/device/b;->h:I

    int-to-long v1, p0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    .line 251
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected hd()Z
    .locals 4

    const-string v0, "com.oplus.feature.high.definition.count.down.support"

    .line 235
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/f;->hc()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-boolean p0, p0, Lcom/oplus/camera/module/b/f;->aD:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected hf()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected l(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 1

    .line 261
    invoke-super {p0, p1}, Lcom/oplus/camera/module/b;->l(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 263
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->j()Lcom/oplus/camera/device/CameraRequestTag;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 264
    iget-object v0, p1, Lcom/oplus/camera/device/CameraRequestTag;->C:Lcom/oplus/camera/device/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    iget-object p1, p1, Lcom/oplus/camera/device/CameraRequestTag;->C:Lcom/oplus/camera/device/b;

    iget p1, p1, Lcom/oplus/camera/device/b;->l:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/oplus/camera/module/b/f;->aD:Z

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 3

    const-string v0, "pref_camera_ai_cut_key"

    .line 290
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/oplus/camera/ui/control/c/a;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 291
    iget-object p1, p0, Lcom/oplus/camera/module/b/f;->O:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070065

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 292
    iget-object v1, p0, Lcom/oplus/camera/module/b/f;->O:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070066

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 293
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/f;->dI()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p0

    const/4 v2, 0x1

    invoke-interface {p0, v0, v2, p1, v1}, Lcom/oplus/camera/protocal/ui/f/b;->a(Ljava/lang/String;ZII)V

    :cond_0
    return-void
.end method

.method public r(Z)V
    .locals 5

    .line 338
    iget-object v0, p0, Lcom/oplus/camera/module/b/f;->L:Lcom/oplus/camera/device/k;

    if-eqz v0, :cond_1

    const-string v0, "com.oplus.high.picturesize.ultra.resolution.mode.support"

    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    new-instance v0, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, Lcom/oplus/camera/platform/diff/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 341
    sget-object v1, Lcom/oplus/camera/device/g;->O:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 342
    :cond_0
    sget-object v1, Lcom/oplus/camera/device/g;->L:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-class v2, [I

    invoke-direct {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Key;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 343
    iget-object v1, p0, Lcom/oplus/camera/module/b/f;->L:Lcom/oplus/camera/device/k;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    invoke-virtual {v1, v0, v3}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 344
    iget-object v0, p0, Lcom/oplus/camera/module/b/f;->L:Lcom/oplus/camera/device/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/oplus/camera/device/k;->a(Lcom/oplus/camera/device/j$g;Z)V

    .line 347
    :cond_1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/b;->r(Z)V

    return-void
.end method

.method protected w(Z)Z
    .locals 4

    .line 373
    iget-object v0, p0, Lcom/oplus/camera/module/b/f;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "com.oplus.feature.high.definition.count.down.support"

    .line 374
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x7

    .line 375
    iget-object v3, p0, Lcom/oplus/camera/module/b/f;->S:Lcom/oplus/camera/device/b;

    iget v3, v3, Lcom/oplus/camera/device/b;->i:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x5

    iget v3, p0, Lcom/oplus/camera/module/b/f;->ai:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/oplus/camera/module/b/f;->aE:Z

    .line 378
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    iput-boolean v2, p0, Lcom/oplus/camera/module/b/f;->av:Z

    .line 382
    invoke-super {p0, p1}, Lcom/oplus/camera/module/b;->w(Z)Z

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    .line 378
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
