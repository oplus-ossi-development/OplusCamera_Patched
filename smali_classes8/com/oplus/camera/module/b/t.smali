.class public Lcom/oplus/camera/module/b/t;
.super Lcom/oplus/camera/module/b;
.source "SuperTextMode.java"


# direct methods
.method public static synthetic $r8$lambda$8-sSg5deMnrK-e2oLV3cpTLn6U4(Lcom/oplus/camera/feature/supertext/e;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/b/t;->a(Lcom/oplus/camera/feature/supertext/e;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GFst85bySuxT9T_DFQqIU_UfYes()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/b/t;->hl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$_SjfaGyb8yNq2UU3aoSAjzL4oi4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/b/t;->hm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$nP475pvK9VYhRZ_WxG3d8pAI5DE(Lcom/oplus/camera/feature/supertext/b/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/b/t;->a(Lcom/oplus/camera/feature/supertext/b/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V
    .locals 1

    const-string v0, "superText"

    .line 60
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oplus/camera/module/b;-><init>(Ljava/lang/String;Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/feature/supertext/b/a;)V
    .locals 1

    const v0, 0x7f0904d2

    .line 148
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/supertext/b/a;->a(I)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/feature/supertext/e;)V
    .locals 0

    .line 163
    invoke-virtual {p0}, Lcom/oplus/camera/feature/supertext/e;->f()V

    return-void
.end method

.method private static synthetic hl()Ljava/lang/String;
    .locals 1

    const-string v0, "onDeInitCameraMode"

    return-object v0
.end method

.method private static synthetic hm()Ljava/lang/String;
    .locals 1

    const-string v0, "onInitCameraMode"

    return-object v0
.end method


# virtual methods
.method protected a(JZZ)V
    .locals 0

    .line 171
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/camera/module/b;->a(JZZ)V

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 174
    invoke-virtual {p0, p1, p1}, Lcom/oplus/camera/module/b/t;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/camera/picturestore/CameraPicture;)V
    .locals 3

    .line 119
    invoke-super {p0, p1}, Lcom/oplus/camera/module/b;->a(Lcom/oplus/camera/picturestore/CameraPicture;)V

    .line 120
    iget-object v0, p1, Lcom/oplus/camera/picturestore/CameraPicture;->D:Lcom/oplus/camera/ui/control/a/a/a;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/b/t;->a(Lcom/oplus/camera/ui/control/a/a/a;)V

    .line 121
    new-instance v0, Lcom/oplus/camera/feature/supertext/a/a;

    invoke-direct {v0}, Lcom/oplus/camera/feature/supertext/a/a;-><init>()V

    .line 122
    iget-object v1, p1, Lcom/oplus/camera/picturestore/CameraPicture;->N:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/oplus/camera/feature/supertext/a/a;->a:Landroid/graphics/Bitmap;

    .line 123
    iget v1, p1, Lcom/oplus/camera/picturestore/CameraPicture;->v:I

    iput v1, v0, Lcom/oplus/camera/feature/supertext/a/a;->b:I

    .line 124
    iget-wide v1, p1, Lcom/oplus/camera/picturestore/CameraPicture;->K:J

    iput-wide v1, v0, Lcom/oplus/camera/feature/supertext/a/a;->d:J

    .line 125
    iget-wide v1, p1, Lcom/oplus/camera/picturestore/CameraPicture;->n:J

    iput-wide v1, v0, Lcom/oplus/camera/feature/supertext/a/a;->e:J

    .line 126
    iget-wide v1, p1, Lcom/oplus/camera/picturestore/CameraPicture;->ad:J

    iput-wide v1, v0, Lcom/oplus/camera/feature/supertext/a/a;->c:J

    .line 127
    iget-boolean p1, p1, Lcom/oplus/camera/picturestore/CameraPicture;->R:Z

    iput-boolean p1, v0, Lcom/oplus/camera/feature/supertext/a/a;->f:Z

    .line 128
    iget-object p0, p0, Lcom/oplus/camera/module/b/t;->O:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->x()Lcom/oplus/camera/feature/supertext/b/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/supertext/b/a;->b(Lcom/oplus/camera/feature/supertext/a/a;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/device/CameraRequestTag;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .line 203
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "func_super_text"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "pref_support_capture_preview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v4, 0x1f

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "key_suppport_multi_focus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0x1e

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "pref_support_switch_camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0x1d

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "pref_macro_switch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v4, 0x1c

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v4, 0x1b

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "key_high_picture_size"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v4, 0x1a

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "pref_face_detection_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v4, 0x19

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "pref_time_lapse_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v4, 0x18

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "func_split_screen_button_show"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v4, 0x17

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "func_super_text_two"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0x16

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "func_out_capture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v4, 0x15

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "func_super_text_gpu_process"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v4, 0x14

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "key_support_insensor_zoom_3x"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v4, 0x13

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "pref_qr_code_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v4, 0x12

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "pref_front_zoom_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v4, 0x11

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "pref_burst_shot_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v4, 0x10

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "pref_camera_gesture_shutter_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v4, 0xf

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "func_out_preview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v4, 0xe

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "pref_subsetting_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v4, 0xd

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "key_support_update_thumbnail_user_picture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v4, 0xc

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "func_out_preview_capture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v4, 0xb

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "func_super_text_cpu_process"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v4, 0xa

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "key_support_grand_tour_fitlers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "pref_ai_scene_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "pref_10bits_heic_encode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_0

    :cond_18
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_19
    const-string v0, "pref_camera_timer_shutter_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_0

    :cond_19
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_1a
    const-string v0, "pref_setting_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_1b
    const-string v0, "key_support_insensor_zoom_20x"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_1c
    const-string v0, "pref_super_clear_portrait"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_0

    :cond_1c
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_1d
    const-string v0, "pref_watermark_function_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_0

    :cond_1d
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1e
    const-string v0, "key_show_pull_down_tip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_0

    :cond_1e
    move v4, v2

    goto :goto_0

    :sswitch_1f
    const-string v0, "pref_tele_small_preview_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_0

    :cond_1f
    move v4, v3

    :goto_0
    const-string v0, "com.oplus.feature.super.text.cpu.process"

    packed-switch v4, :pswitch_data_0

    .line 260
    invoke-super {p0, p1}, Lcom/oplus/camera/module/b;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_0
    const-string p0, "com.oplus.feature.auto.micro"

    .line 224
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_1
    const-string p1, "com.oplus.feature.super.text.support"

    .line 209
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 210
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/t;->A()Z

    move-result p0

    if-nez p0, :cond_20

    .line 211
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->h()Z

    move-result p0

    if-eqz p0, :cond_21

    .line 212
    invoke-static {}, Lcom/oplus/camera/util/Util;->l()Z

    move-result p0

    if-eqz p0, :cond_21

    const-string p0, "com.oplus.feature.export.super.text.support"

    .line 213
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_20

    goto :goto_1

    :cond_20
    move v2, v3

    :cond_21
    :goto_1
    return v2

    .line 220
    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/b/t;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_22

    .line 221
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_22

    goto :goto_2

    :cond_22
    move v2, v3

    :goto_2
    return v2

    .line 216
    :pswitch_3
    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/b/t;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_23

    .line 217
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_23

    goto :goto_3

    :cond_23
    move v2, v3

    :goto_3
    return v2

    :pswitch_4
    return v3

    :pswitch_5
    return v2

    :pswitch_6
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bb8f589 -> :sswitch_1f
        -0x717ea7aa -> :sswitch_1e
        -0x5efa20f1 -> :sswitch_1d
        -0x566a0cd3 -> :sswitch_1c
        -0x545357a2 -> :sswitch_1b
        -0x541be82c -> :sswitch_1a
        -0x4f05d6eb -> :sswitch_19
        -0x4c684fe0 -> :sswitch_18
        -0x43b4b28f -> :sswitch_17
        -0x40c9f939 -> :sswitch_16
        -0x3aba411b -> :sswitch_15
        -0x30f7a71d -> :sswitch_14
        -0x289e651d -> :sswitch_13
        -0xdae10b4 -> :sswitch_12
        -0xc607924 -> :sswitch_11
        -0xb0f5f67 -> :sswitch_10
        -0x5f8f68b -> :sswitch_f
        -0x861d1b -> :sswitch_e
        0x67d194f -> :sswitch_d
        0xdcbc3c1 -> :sswitch_c
        0x18d889e9 -> :sswitch_b
        0x27866a5a -> :sswitch_a
        0x2c24bf59 -> :sswitch_9
        0x38e15ef7 -> :sswitch_8
        0x3f50f6f7 -> :sswitch_7
        0x408542df -> :sswitch_6
        0x55733c3f -> :sswitch_5
        0x583e93cc -> :sswitch_4
        0x590e13a3 -> :sswitch_3
        0x5f579904 -> :sswitch_2
        0x601dc156 -> :sswitch_1
        0x65b53143 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bH()Ljava/lang/String;
    .locals 2

    .line 270
    iget-boolean v0, p0, Lcom/oplus/camera/module/b/t;->t:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 274
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/t;->dy()I

    move-result v0

    const-string v1, "superText"

    invoke-static {v1, v0}, Lcom/oplus/camera/d/a;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 278
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/t;->J()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "com.oplus.sat.use.hal"

    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "commonSatHal"

    return-object p0

    :cond_2
    const-string p0, "common"

    return-object p0
.end method

.method public bI()I
    .locals 0

    const-string p0, "com.oplus.feature.super.text.scanner.support"

    .line 65
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x80a6

    return p0

    :cond_0
    const p0, 0x8001

    return p0
.end method

.method public bJ()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bL()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bP()Lcom/oplus/camera/control/a;
    .locals 1

    .line 196
    invoke-super {p0}, Lcom/oplus/camera/module/b;->bP()Lcom/oplus/camera/control/a;

    move-result-object p0

    const-string v0, "button_shape_ring_none"

    .line 197
    invoke-virtual {p0, v0}, Lcom/oplus/camera/control/a;->c(Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "pref_camera_photo_ratio_key"

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "pref_setting_key"

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "pref_subsetting_key"

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/b/t;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const-string v0, "pref_macro_switch"

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 107
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/b/t;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    const-string v0, "pref_camera_hdr_mode_key"

    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x0

    return p0

    .line 114
    :cond_3
    invoke-super {p0, p1}, Lcom/oplus/camera/module/b;->c(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public cQ()Z
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/oplus/camera/module/b/t;->O:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->x()Lcom/oplus/camera/feature/supertext/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0}, Lcom/oplus/camera/feature/supertext/b/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 186
    :cond_0
    invoke-super {p0}, Lcom/oplus/camera/module/b;->cQ()Z

    move-result p0

    return p0
.end method

.method protected cd()V
    .locals 3

    .line 133
    sget-object v0, Lcom/oplus/camera/module/b/t$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/module/b/t$$ExternalSyntheticLambda1;

    const-string v1, "SuperTextMode"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v0, "com.oplus.feature.super.text.support"

    .line 135
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-static {}, Lcom/oplus/camera/util/Util;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.feature.export.super.text.support"

    .line 138
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/b/t;->O:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/oplus/camera/common/b/d;->a()Lcom/oplus/camera/common/b/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/oplus/camera/common/b/d;->e(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/supertext/e;->a(Landroid/content/Context;I)V

    .line 142
    :cond_1
    invoke-static {}, Lcom/oplus/camera/feature/supertext/e;->b()Lcom/oplus/camera/feature/supertext/e;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "func_super_text"

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/b/t;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    invoke-static {}, Lcom/oplus/camera/feature/supertext/e;->b()Lcom/oplus/camera/feature/supertext/e;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/module/b/t;->O:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.oplus.feature.super.text.cpu.process"

    .line 144
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    .line 143
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/supertext/e;->a(Landroid/content/Context;Z)V

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/module/b/t;->O:Landroid/app/Activity;

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->x()Lcom/oplus/camera/feature/supertext/b/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/module/b/t$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/module/b/t$$ExternalSyntheticLambda3;

    .line 148
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 150
    invoke-super {p0}, Lcom/oplus/camera/module/b;->cd()V

    return-void
.end method

.method protected ce()V
    .locals 1

    .line 83
    invoke-super {p0}, Lcom/oplus/camera/module/b;->ce()V

    .line 85
    iget-object v0, p0, Lcom/oplus/camera/module/b/t;->Q:Lcom/oplus/camera/filter/IEffectProcessor;

    if-eqz v0, :cond_0

    .line 86
    iget-object p0, p0, Lcom/oplus/camera/module/b/t;->Q:Lcom/oplus/camera/filter/IEffectProcessor;

    const/16 v0, 0x40

    invoke-interface {p0, v0}, Lcom/oplus/camera/filter/IEffectProcessor;->createEngine(I)V

    :cond_0
    return-void
.end method

.method public co()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public dR()Z
    .locals 1

    const-string v0, "func_super_text"

    .line 191
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/b/t;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method protected e(Ljava/lang/String;)V
    .locals 3

    .line 155
    sget-object v0, Lcom/oplus/camera/module/b/t$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/module/b/t$$ExternalSyntheticLambda0;

    const-string v1, "SuperTextMode"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 157
    invoke-static {}, Lcom/oplus/camera/feature/supertext/e;->b()Lcom/oplus/camera/feature/supertext/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/t;->dL()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/module/b/t$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/oplus/camera/module/b/t$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/feature/supertext/e;)V

    invoke-interface {v1, v2}, Lcom/oplus/camera/protocal/ui/d/i;->a(Ljava/lang/Runnable;)V

    .line 166
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/module/b;->e(Ljava/lang/String;)V

    return-void
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

.method public w(I)Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;
    .locals 2

    .line 328
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result p0

    const/16 v0, 0x5a

    const/16 v1, 0x10e

    if-nez p0, :cond_2

    if-ne v1, p1, :cond_0

    .line 330
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    return-object p0

    :cond_0
    if-ne v0, p1, :cond_1

    .line 332
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    return-object p0

    .line 334
    :cond_1
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    return-object p0

    :cond_2
    if-ne v1, p1, :cond_3

    .line 339
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->FULL90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    return-object p0

    :cond_3
    if-ne v0, p1, :cond_4

    .line 341
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->FULL270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    return-object p0

    .line 343
    :cond_4
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->FULL0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    return-object p0
.end method

.method protected w(Z)Z
    .locals 1

    .line 349
    invoke-super {p0, p1}, Lcom/oplus/camera/module/b;->w(Z)Z

    move-result p1

    const/4 v0, 0x0

    .line 350
    iput-boolean v0, p0, Lcom/oplus/camera/module/b/t;->av:Z

    return p1
.end method
