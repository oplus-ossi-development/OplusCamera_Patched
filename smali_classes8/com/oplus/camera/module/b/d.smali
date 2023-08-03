.class public Lcom/oplus/camera/module/b/d;
.super Lcom/oplus/camera/module/b;
.source "GroupShotMode.java"


# instance fields
.field private aD:I


# direct methods
.method public static synthetic $r8$lambda$TQDtOtyaEjFvBAyAl3QKiLTPNOc(Lcom/oplus/camera/module/b/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/b/d;->hl()V

    return-void
.end method

.method public static synthetic $r8$lambda$nlMdtVUewqWvqu9m_OfD7i3TQBY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/b/d;->hm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V
    .locals 1

    const-string v0, "groupshot"

    .line 55
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oplus/camera/module/b;-><init>(Ljava/lang/String;Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V

    const/4 p1, 0x0

    .line 52
    iput p1, p0, Lcom/oplus/camera/module/b/d;->aD:I

    return-void
.end method

.method private synthetic hl()V
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcom/oplus/camera/module/b/d;->s:Z

    if-eqz v0, :cond_0

    .line 121
    sget-object p0, Lcom/oplus/camera/module/b/d$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/module/b/d$$ExternalSyntheticLambda0;

    const-string v0, "GroupShotMode"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/d;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    invoke-static {}, Lcom/oplus/camera/control/b;->a()Lcom/oplus/camera/control/a;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/control/c;->a(Lcom/oplus/camera/control/a;)V

    return-void
.end method

.method private static synthetic hm()Ljava/lang/String;
    .locals 1

    const-string v0, "onBeforeCapture, return after pause"

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 4

    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "pref_support_night_process"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "pref_support_switch_camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "key_high_picture_size"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "func_super_text_two"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "func_sat_camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "pref_front_zoom_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "pref_burst_shot_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "key_support_update_thumbnail_user_picture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "key_support_grand_tour_fitlers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "pref_ai_scene_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_a
    const-string v0, "pref_10bits_heic_encode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_b
    const-string v0, "key_support_insensor_zoom_20x"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_c
    const-string v0, "pref_camera_photo_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_d
    const-string v0, "support_focus_out_of_range"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_e
    const-string v0, "pref_support_raw_post_process"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_f
    const-string v0, "pref_tele_small_preview_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    move v3, v1

    goto :goto_0

    :sswitch_10
    const-string v0, "func_ais_snapshot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 163
    invoke-super {p0, p1}, Lcom/oplus/camera/module/b;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 138
    :pswitch_0
    invoke-static {}, Lcom/oplus/camera/util/k;->a()Lcom/oplus/camera/util/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/util/k;->b()Z

    move-result p0

    return p0

    :pswitch_1
    return v2

    :pswitch_2
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d80482d -> :sswitch_10
        -0x7bb8f589 -> :sswitch_f
        -0x74ade66d -> :sswitch_e
        -0x616206e3 -> :sswitch_d
        -0x5f048920 -> :sswitch_c
        -0x545357a2 -> :sswitch_b
        -0x4c684fe0 -> :sswitch_a
        -0x43b4b28f -> :sswitch_9
        -0x40c9f939 -> :sswitch_8
        -0x289e651d -> :sswitch_7
        -0x5f8f68b -> :sswitch_6
        -0x861d1b -> :sswitch_5
        0xb8585f9 -> :sswitch_4
        0x2c24bf59 -> :sswitch_3
        0x55733c3f -> :sswitch_2
        0x5f579904 -> :sswitch_1
        0x7d1ae3bc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public aC()Z
    .locals 2

    .line 178
    iget v0, p0, Lcom/oplus/camera/module/b/d;->aD:I

    const/16 v1, 0x14

    if-ne v1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 182
    :cond_0
    invoke-super {p0}, Lcom/oplus/camera/module/b;->aC()Z

    move-result p0

    return p0
.end method

.method public aj()Lcom/oplus/camera/device/a/b;
    .locals 1

    .line 193
    new-instance p0, Lcom/oplus/camera/device/a/b;

    invoke-direct {p0}, Lcom/oplus/camera/device/a/b;-><init>()V

    const/4 v0, 0x0

    .line 194
    invoke-virtual {p0, v0}, Lcom/oplus/camera/device/a/b;->x(Z)V

    .line 195
    invoke-virtual {p0, v0}, Lcom/oplus/camera/device/a/b;->b(Z)V

    .line 196
    invoke-virtual {p0, v0}, Lcom/oplus/camera/device/a/b;->h(Z)V

    .line 197
    invoke-virtual {p0, v0}, Lcom/oplus/camera/device/a/b;->c(Z)V

    .line 198
    invoke-virtual {p0, v0}, Lcom/oplus/camera/device/a/b;->f(Z)V

    const/4 v0, 0x1

    .line 199
    invoke-virtual {p0, v0}, Lcom/oplus/camera/device/a/b;->s(Z)V

    return-object p0
.end method

.method public b(Lcom/oplus/camera/device/b;)V
    .locals 1

    .line 187
    iget v0, p1, Lcom/oplus/camera/device/b;->l:I

    iput v0, p0, Lcom/oplus/camera/module/b/d;->aD:I

    .line 188
    invoke-super {p0, p1}, Lcom/oplus/camera/module/b;->b(Lcom/oplus/camera/device/b;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bH()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bI()I
    .locals 0

    const p0, 0x8801

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

.method public c(Lcom/oplus/camera/device/l;)Landroid/util/Size;
    .locals 0

    .line 71
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/d;->dy()I

    move-result p0

    invoke-static {p0}, Lcom/oplus/camera/device/e;->b(I)Z

    move-result p0

    const-string p1, "com.oplus.high.picturesize"

    .line 72
    invoke-static {p1, p0}, Lcom/oplus/camera/configure/CameraConfig;->getSizeConfigValue(Ljava/lang/String;Z)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "pref_camera_timer_shutter_key"

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "pref_setting_key"

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "pref_camera_pi_ai_mode_key"

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "pref_macro_switch"

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 105
    :cond_2
    invoke-super {p0, p1}, Lcom/oplus/camera/module/b;->c(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public co()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected fC()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSuperClearPortraitOpen()Z
    .locals 2

    .line 173
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/d;->bh:Lcom/oplus/camera/data/DataKey;

    const-string v1, "off"

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "on"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected w(Z)Z
    .locals 1

    .line 115
    invoke-super {p0, p1}, Lcom/oplus/camera/module/b;->w(Z)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 119
    :cond_0
    new-instance p1, Lcom/oplus/camera/module/b/d$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/oplus/camera/module/b/d$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/module/b/d;)V

    invoke-static {p1}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    .line 129
    iput-boolean v0, p0, Lcom/oplus/camera/module/b/d;->av:Z

    const/4 p0, 0x1

    return p0
.end method
