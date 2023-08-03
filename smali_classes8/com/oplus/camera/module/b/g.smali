.class public Lcom/oplus/camera/module/b/g;
.super Lcom/oplus/camera/module/b;
.source "HighPixelMode.java"


# direct methods
.method public static synthetic $r8$lambda$kHqaheVkCXQq0SV8D2qRw5TLsEU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/b/g;->hm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V
    .locals 1

    const-string v0, "highPixel"

    .line 75
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oplus/camera/module/b;-><init>(Ljava/lang/String;Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V

    return-void
.end method

.method static synthetic a(Lcom/oplus/camera/module/b/g;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/g;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/oplus/camera/module/b/g;Z)Z
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/oplus/camera/module/b/g;->aq:Z

    return p1
.end method

.method static synthetic b(Lcom/oplus/camera/module/b/g;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/g;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/oplus/camera/module/b/g;Z)Z
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/oplus/camera/module/b/g;->ay:Z

    return p1
.end method

.method static synthetic c(Lcom/oplus/camera/module/b/g;)V
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/g;->gQ()V

    return-void
.end method

.method private hl()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic hm()Ljava/lang/String;
    .locals 1

    const-string v0, "onBackPressed, quick jpeg not yet generated, so return!"

    return-object v0
.end method


# virtual methods
.method public M()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected a(D)I
    .locals 1

    .line 272
    invoke-direct {p0}, Lcom/oplus/camera/module/b/g;->hl()Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f10009c

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/module/b;->a(D)I

    move-result p0

    :goto_0
    return p0
.end method

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

    .line 181
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 182
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/g;->dy()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/module/b/g;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    .line 184
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 187
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

    .line 189
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "auto"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 195
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1

    .line 198
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/module/b;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/oplus/camera/data/DataKey;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/data/DataKey<",
            "*>;)V"
        }
    .end annotation

    .line 203
    sget-object v0, Lcom/oplus/camera/data/b/e;->t:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/e;->t:Lcom/oplus/camera/data/DataKey;

    iget-object v2, p0, Lcom/oplus/camera/module/b/g;->O:Landroid/app/Activity;

    const v3, 0x7f1000b6

    .line 205
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 204
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/g;->gM()V

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/g;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    const v1, 0x7f10009d

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    .line 211
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/g;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    const v1, 0x7f10009c

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    .line 214
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/g;->aN()V

    .line 217
    :cond_1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/b;->a(Lcom/oplus/camera/data/DataKey;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/n;)V
    .locals 3

    .line 302
    invoke-super {p0, p1}, Lcom/oplus/camera/module/b;->a(Lcom/oplus/camera/n;)V

    .line 304
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/e;->t:Lcom/oplus/camera/data/DataKey;

    iget-object p0, p0, Lcom/oplus/camera/module/b/g;->O:Landroid/app/Activity;

    const v2, 0x7f1000b6

    .line 305
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 304
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 306
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->AI_HIGH_PIXEL_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    invoke-interface {p1, v0, p0}, Lcom/oplus/camera/n;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;)V
    .locals 1

    .line 384
    invoke-direct {p0}, Lcom/oplus/camera/module/b/g;->hl()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setAiHighPixel(Z)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 386
    invoke-super {p0, p1}, Lcom/oplus/camera/module/b;->a(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/device/CameraRequestTag;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "key_support_update_thumbnail_user_picture"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "pref_filter_menu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v4, 0x1c

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "pref_filter_process_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0x1b

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "pref_support_capture_preview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0x1a

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "key_suppport_multi_focus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v4, 0x19

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "pref_support_switch_camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v4, 0x18

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "key_support_makeup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v4, 0x17

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "func_super_text_two"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v4, 0x16

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "pref_none_sat_ultra_wide_angle_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v4, 0x15

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "pref_zoom_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v4, 0x14

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "pref_camera_pi_ai_mode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0x13

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "func_sat_camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v4, 0x12

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "pref_ultra_wide_high_picture_size_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v4, 0x11

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "pref_qr_code_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v4, 0x10

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "func_google_lens"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v4, 0xf

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "pref_front_zoom_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v4, 0xe

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "pref_burst_shot_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v4, 0xd

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "pref_subsetting_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v4, 0xc

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v4, 0xb

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "pref_face_rectify_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v4, 0xa

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "key_support_grand_tour_fitlers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "pref_slogan_owner_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "pref_ai_scene_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_16
    const-string v0, "pref_10bits_heic_encode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_0

    :cond_16
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_17
    const-string v0, "pref_setting_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_0

    :cond_17
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_18
    const-string v0, "pref_super_clear_portrait"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_0

    :cond_18
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_19
    const-string v0, "pref_watermark_function_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_0

    :cond_19
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_1a
    const-string v0, "pref_camera_photo_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1b
    const-string v0, "pref_tele_small_preview_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_0

    :cond_1b
    move v4, v3

    goto :goto_0

    :sswitch_1c
    const-string v0, "func_ais_snapshot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_0

    :cond_1c
    move v4, v2

    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 131
    invoke-super {p0, p1}, Lcom/oplus/camera/module/b;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 117
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/b/g;->a(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    .line 112
    :pswitch_1
    invoke-static {}, Lcom/oplus/camera/util/k;->a()Lcom/oplus/camera/util/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/util/k;->b()Z

    move-result p0

    return p0

    :pswitch_2
    const-string p1, "com.oplus.face.rectify.support"

    .line 120
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 121
    invoke-direct {p0}, Lcom/oplus/camera/module/b/g;->hl()Z

    move-result p0

    if-nez p0, :cond_1d

    move v2, v3

    :cond_1d
    return v2

    :pswitch_3
    return v3

    .line 124
    :pswitch_4
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/g;->dy()I

    move-result p0

    const-string p1, "common"

    const-string v0, "aps_algo_watermark"

    invoke-static {p1, p0, v0}, Lcom/oplus/camera/d/a;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_5
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x7d80482d -> :sswitch_1c
        -0x7bb8f589 -> :sswitch_1b
        -0x5f048920 -> :sswitch_1a
        -0x5efa20f1 -> :sswitch_19
        -0x566a0cd3 -> :sswitch_18
        -0x541be82c -> :sswitch_17
        -0x4c684fe0 -> :sswitch_16
        -0x43b4b28f -> :sswitch_15
        -0x41bfebb2 -> :sswitch_14
        -0x40c9f939 -> :sswitch_13
        -0x3959800e -> :sswitch_12
        -0x289e651d -> :sswitch_11
        -0xdae10b4 -> :sswitch_10
        -0x5f8f68b -> :sswitch_f
        -0x861d1b -> :sswitch_e
        0x2537249 -> :sswitch_d
        0x67d194f -> :sswitch_c
        0x807bae2 -> :sswitch_b
        0xb8585f9 -> :sswitch_a
        0x1073c1f2 -> :sswitch_9
        0x140b168f -> :sswitch_8
        0x1e7c3c3e -> :sswitch_7
        0x2c24bf59 -> :sswitch_6
        0x51f99d59 -> :sswitch_5
        0x5f579904 -> :sswitch_4
        0x601dc156 -> :sswitch_3
        0x65b53143 -> :sswitch_2
        0x74ed85e4 -> :sswitch_1
        0x7e1951aa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public aC()Z
    .locals 1

    .line 312
    invoke-direct {p0}, Lcom/oplus/camera/module/b/g;->hl()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/oplus/camera/module/b;->aC()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public ae()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bJ()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bZ()V
    .locals 0

    .line 295
    invoke-super {p0}, Lcom/oplus/camera/module/b;->bZ()V

    .line 297
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/g;->gg()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->h()V

    return-void
.end method

.method public bx()D
    .locals 4

    .line 249
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/g;->dy()I

    move-result p0

    invoke-static {p0}, Lcom/oplus/camera/device/e;->b(I)Z

    move-result p0

    const-string v0, "com.oplus.high.picturesize.name"

    .line 250
    invoke-static {v0, p0}, Lcom/oplus/camera/configure/CameraConfig;->b(Ljava/lang/String;Z)I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    .line 255
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/data/b/f;->ac:Lcom/oplus/camera/data/DataKey;

    const-string v3, "off"

    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "on"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "com.oplus.ultra.wide.high.supported.picturesize"

    if-eqz v1, :cond_0

    .line 256
    invoke-static {v2, p0}, Lcom/oplus/camera/configure/CameraConfig;->getSizeConfigValue(Ljava/lang/String;Z)Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "com.oplus.high.picturesize"

    const/4 v1, 0x0

    :goto_0
    if-lez v0, :cond_1

    if-nez v1, :cond_1

    int-to-double v0, v0

    goto :goto_1

    .line 262
    :cond_1
    invoke-static {v2, p0}, Lcom/oplus/camera/configure/CameraConfig;->getSizeConfigValue(Ljava/lang/String;Z)Landroid/util/Size;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/h;->a(Landroid/util/Size;)D

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public c(Lcom/oplus/camera/device/l;)Landroid/util/Size;
    .locals 0

    const-string p0, "com.oplus.high.picturesize"

    const/4 p1, 0x0

    .line 244
    invoke-static {p0, p1}, Lcom/oplus/camera/configure/CameraConfig;->getSizeConfigValue(Ljava/lang/String;Z)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "pref_camera_ai_high_pixel_key"

    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "pref_camera_high_resolution_key"

    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "pref_camera_timer_shutter_key"

    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string v0, "pref_switch_camera_key"

    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const-string v0, "pref_subsetting_key"

    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const-string v0, "pref_macro_switch"

    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 165
    :cond_5
    invoke-super {p0, p1}, Lcom/oplus/camera/module/b;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public cF()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public cQ()Z
    .locals 4

    .line 330
    iget-object v0, p0, Lcom/oplus/camera/module/b/g;->al:Lcom/oplus/camera/ui/g;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/g;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    .line 331
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/g;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/ui/c;->av()Lcom/oplus/camera/ui/preview/c;

    move-result-object v2

    sget-object v3, Lcom/oplus/camera/k/g;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/oplus/camera/ui/preview/c;->b(I)J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 332
    sget-object p0, Lcom/oplus/camera/module/b/g$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/module/b/g$$ExternalSyntheticLambda0;

    const-string v0, "HighPixelMode"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return v1

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/b/g;->al:Lcom/oplus/camera/ui/g;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/g;->f()V

    .line 338
    iget-object v0, p0, Lcom/oplus/camera/module/b/g;->N:Lcom/oplus/camera/ui/CameraUIInterface;

    invoke-interface {v0}, Lcom/oplus/camera/ui/CameraUIInterface;->e()Lcom/oplus/camera/feature/night/a/a;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/feature/night/a/a;->a(IZ)V

    .line 341
    :cond_1
    invoke-super {p0}, Lcom/oplus/camera/module/b;->cQ()Z

    move-result p0

    return p0
.end method

.method protected cd()V
    .locals 3

    .line 222
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/g;->az()Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/basic/flash/a/a;->k:Lcom/oplus/camera/data/DataKey;

    const-string v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 224
    invoke-virtual {p0, v2}, Lcom/oplus/camera/module/b/g;->m(Ljava/lang/String;)V

    .line 227
    :cond_0
    invoke-super {p0}, Lcom/oplus/camera/module/b;->cd()V

    return-void
.end method

.method protected e(ZZ)Z
    .locals 1

    .line 286
    iget-boolean v0, p0, Lcom/oplus/camera/module/b/g;->ap:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 290
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/module/b;->e(ZZ)Z

    move-result p0

    return p0
.end method

.method public fj()V
    .locals 1

    const-string v0, "pref_camera_ai_high_pixel_key"

    .line 277
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/b/g;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 281
    :cond_0
    invoke-super {p0}, Lcom/oplus/camera/module/b;->fj()V

    return-void
.end method

.method public gP()Z
    .locals 0

    .line 346
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/g;->hj()Z

    move-result p0

    return p0
.end method

.method public gm()V
    .locals 3

    .line 356
    invoke-super {p0}, Lcom/oplus/camera/module/b;->gm()V

    .line 358
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/g;->hj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/oplus/camera/module/b/g;->al:Lcom/oplus/camera/ui/g;

    const-wide/16 v1, 0x898

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/ui/g;->a(J)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 360
    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/module/b/g;->j(ZZ)V

    .line 361
    iput-boolean v1, p0, Lcom/oplus/camera/module/b/g;->ap:Z

    .line 363
    iget-object v0, p0, Lcom/oplus/camera/module/b/g;->O:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/oplus/camera/module/b/g;->O:Landroid/app/Activity;

    new-instance v1, Lcom/oplus/camera/module/b/g$1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/module/b/g$1;-><init>(Lcom/oplus/camera/module/b/g;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected hj()Z
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/oplus/camera/module/b/g;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 322
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/camera/module/b/g;->hl()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oplus/camera/module/b/g;->S:Lcom/oplus/camera/device/b;

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    iget-object p0, p0, Lcom/oplus/camera/module/b/g;->S:Lcom/oplus/camera/device/b;

    iget p0, p0, Lcom/oplus/camera/device/b;->l:I

    if-ne v1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 325
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public r(Z)V
    .locals 3

    .line 232
    invoke-super {p0, p1}, Lcom/oplus/camera/module/b;->r(Z)V

    .line 234
    invoke-direct {p0}, Lcom/oplus/camera/module/b/g;->hl()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/g;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [I

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/g;->bx()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/module/b/g;->a(D)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-interface {p1, v0}, Lcom/oplus/camera/protocal/ui/c/c;->a([I)V

    .line 236
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/g;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p0

    const p1, 0x7f10009d

    const/16 v0, 0xaf0

    new-array v1, v2, [Ljava/lang/Object;

    .line 237
    invoke-interface {p0, p1, v0, v1}, Lcom/oplus/camera/protocal/ui/c/c;->a(II[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
