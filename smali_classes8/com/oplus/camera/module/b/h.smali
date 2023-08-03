.class public Lcom/oplus/camera/module/b/h;
.super Lcom/oplus/camera/module/b;
.source "IdPhotoMode.java"


# direct methods
.method public static synthetic $r8$lambda$4YYwzBLiXaq55UkW97nJ0O1geSE(Lcom/oplus/camera/module/b/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/b/h;->hm()V

    return-void
.end method

.method public static synthetic $r8$lambda$HC1OaiJsAhONx963y-3wZhN_iaM(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/b/h;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V
    .locals 1

    const-string v0, "idPhoto"

    .line 60
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oplus/camera/module/b;-><init>(Ljava/lang/String;Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V

    return-void
.end method

.method private static synthetic b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAfterPictureTaken, uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private hl()Z
    .locals 3

    .line 182
    iget-object p0, p0, Lcom/oplus/camera/module/b/h;->O:Landroid/app/Activity;

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/j$c;->aP:Lcom/oplus/camera/j$b;

    const/4 v1, 0x1

    .line 183
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.oplus.camera.feature.id_photo"

    .line 182
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private synthetic hm()V
    .locals 6

    const-string v0, "IdPhotoMode"

    .line 191
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/h;->i()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lcom/oplus/camera/module/b/h;->k(ZZ)V

    .line 193
    iget-boolean v1, p0, Lcom/oplus/camera/module/b/h;->s:Z

    if-nez v1, :cond_4

    invoke-direct {p0}, Lcom/oplus/camera/module/b/h;->hl()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 197
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/module/b/h;->N:Lcom/oplus/camera/ui/CameraUIInterface;

    invoke-interface {v1}, Lcom/oplus/camera/ui/CameraUIInterface;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/ui/a/a/a;->al()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 200
    new-instance v3, Landroid/content/Intent;

    const-string v4, "oplus.intent.action.galleryfeature"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "feature"

    const-string v5, "aiidphoto"

    .line 201
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    iget-object v4, p0, Lcom/oplus/camera/module/b/h;->O:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "from"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "aiidphotouri"

    .line 203
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v4, "media-from"

    const-string v5, "from_camera"

    .line 204
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    iget-object v4, p0, Lcom/oplus/camera/module/b/h;->ak:Lcom/oplus/camera/module/g;

    iget-object v5, p0, Lcom/oplus/camera/module/b/h;->O:Landroid/app/Activity;

    invoke-static {v4, v5}, Lcom/oplus/camera/helper/GalleryHelper;->a(Lcom/oplus/camera/module/g;Landroid/app/Activity;)I

    move-result v4

    const-string v5, "init_screen_orientation"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 208
    :try_start_0
    iget-object v4, p0, Lcom/oplus/camera/module/b/h;->O:Landroid/app/Activity;

    invoke-virtual {v4, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 209
    iget-object v3, p0, Lcom/oplus/camera/module/b/h;->O:Landroid/app/Activity;

    const/4 v4, 0x1

    .line 210
    iget-object v5, p0, Lcom/oplus/camera/module/b/h;->O:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    .line 211
    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v5

    if-ne v4, v5, :cond_1

    const v4, 0x7f010079

    goto :goto_0

    :cond_1
    const v4, 0x7f010073

    .line 209
    :goto_0
    invoke-virtual {v3, v4, v2}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    iget-boolean v2, p0, Lcom/oplus/camera/module/b/h;->C:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_1
    const-string v3, "onAfterPictureTaken, start com.oplus.gallery error!"

    .line 213
    invoke-static {v0, v3, v2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    iget-boolean v2, p0, Lcom/oplus/camera/module/b/h;->C:Z

    if-eqz v2, :cond_2

    .line 216
    :goto_1
    iget-object p0, p0, Lcom/oplus/camera/module/b/h;->O:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 220
    :cond_2
    new-instance p0, Lcom/oplus/camera/module/b/h$$ExternalSyntheticLambda0;

    invoke-direct {p0, v1}, Lcom/oplus/camera/module/b/h$$ExternalSyntheticLambda0;-><init>(Landroid/net/Uri;)V

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 215
    iget-boolean v1, p0, Lcom/oplus/camera/module/b/h;->C:Z

    if-eqz v1, :cond_3

    .line 216
    iget-object p0, p0, Lcom/oplus/camera/module/b/h;->O:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 218
    :cond_3
    throw v0

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public J()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(Lcom/oplus/camera/device/l;D)Landroid/util/Size;
    .locals 0

    const-wide p2, 0x3ff5555555555555L    # 1.3333333333333333

    .line 124
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/camera/module/b;->a(Lcom/oplus/camera/device/l;D)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/oplus/camera/picturestore/CameraPicture;)V
    .locals 0

    .line 188
    invoke-super {p0, p1}, Lcom/oplus/camera/module/b;->a(Lcom/oplus/camera/picturestore/CameraPicture;)V

    .line 190
    new-instance p1, Lcom/oplus/camera/module/b/h$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/oplus/camera/module/b/h$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/module/b/h;)V

    invoke-static {p1}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "key_raw_hdr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x1d

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "key_suppport_multi_focus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x1c

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "pref_support_switch_camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x1b

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "key_high_picture_size"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x1a

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "key_support_makeup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x19

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "pref_face_detection_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x18

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "pref_time_lapse_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x17

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "func_super_text_two"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x16

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "pref_zoom_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x15

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "pref_front_wide_zoom_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "pref_qr_code_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "pref_burst_shot_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "pref_camera_gesture_shutter_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "pref_subsetting_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "func_id_photo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "func_iot_capture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "key_support_update_thumbnail_user_picture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "key_support_grand_tour_fitlers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "pref_ai_scene_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "pref_10bits_heic_encode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "pref_super_clear_portrait"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "pref_watermark_function_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "func_face_beauty_tiny_screen_process"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_0

    :cond_16
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_17
    const-string v0, "pref_support_post_view"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_0

    :cond_17
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_18
    const-string v0, "support_focus_out_of_range"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_0

    :cond_18
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_19
    const-string v0, "pref_assist_gradienter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_0

    :cond_19
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1a
    const-string v0, "key_support_show_dim_hint"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1b
    const-string v0, "pref_camera_assistant_line_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1c
    const-string v0, "pref_tele_small_preview_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_0

    :cond_1c
    move v3, v1

    goto :goto_0

    :sswitch_1d
    const-string v0, "func_ais_snapshot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_0

    :cond_1d
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 178
    invoke-super {p0, p1}, Lcom/oplus/camera/module/b;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_0
    return v1

    :pswitch_1
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x7d80482d -> :sswitch_1d
        -0x7bb8f589 -> :sswitch_1c
        -0x7b6c9fed -> :sswitch_1b
        -0x7336bb70 -> :sswitch_1a
        -0x6aa537a9 -> :sswitch_19
        -0x616206e3 -> :sswitch_18
        -0x5f5094a8 -> :sswitch_17
        -0x5f284de1 -> :sswitch_16
        -0x5efa20f1 -> :sswitch_15
        -0x566a0cd3 -> :sswitch_14
        -0x4c684fe0 -> :sswitch_13
        -0x43b4b28f -> :sswitch_12
        -0x40c9f939 -> :sswitch_11
        -0x289e651d -> :sswitch_10
        -0xf8e6ce6 -> :sswitch_f
        -0xdc7e6d7 -> :sswitch_e
        -0xdae10b4 -> :sswitch_d
        -0xb0f5f67 -> :sswitch_c
        -0x5f8f68b -> :sswitch_b
        0x67d194f -> :sswitch_a
        0xca3442d -> :sswitch_9
        0x140b168f -> :sswitch_8
        0x2c24bf59 -> :sswitch_7
        0x3f50f6f7 -> :sswitch_6
        0x408542df -> :sswitch_5
        0x51f99d59 -> :sswitch_4
        0x55733c3f -> :sswitch_3
        0x5f579904 -> :sswitch_2
        0x601dc156 -> :sswitch_1
        0x783e9c7f -> :sswitch_0
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
        :pswitch_0
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
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public aC()Z
    .locals 0

    const/4 p0, 0x0

    return p0
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

.method public bH()Ljava/lang/String;
    .locals 0

    const-string p0, "idPhoto"

    return-object p0
.end method

.method public bI()I
    .locals 0

    const p0, 0x8002

    return p0
.end method

.method public bL()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bP()Lcom/oplus/camera/control/a;
    .locals 1

    .line 111
    invoke-super {p0}, Lcom/oplus/camera/module/b;->bP()Lcom/oplus/camera/control/a;

    move-result-object p0

    const-string v0, "button_shape_ring_none"

    .line 112
    invoke-virtual {p0, v0}, Lcom/oplus/camera/control/a;->c(Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Lcom/oplus/camera/device/l;)Landroid/util/Size;
    .locals 2

    const/16 p0, 0x100

    .line 118
    invoke-virtual {p1, p0}, Lcom/oplus/camera/device/l;->a(I)Ljava/util/List;

    move-result-object p0

    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    .line 119
    invoke-static {p0, v0, v1}, Lcom/oplus/camera/common/utils/ad;->a(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "pref_setting_key"

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "pref_subsetting_key"

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/b/h;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const-string v0, "pref_camera_timer_shutter_key"

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-string v0, "pref_macro_switch"

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 96
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

.method public cQ()Z
    .locals 1

    .line 277
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/h;->gg()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 281
    :cond_0
    invoke-super {p0}, Lcom/oplus/camera/module/b;->cQ()Z

    move-result p0

    return p0
.end method

.method public cR()Z
    .locals 1

    const-string v0, "func_id_photo"

    .line 106
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/b/h;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public co()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public d(Lcom/oplus/camera/device/l;)Landroid/util/Size;
    .locals 2

    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    .line 129
    invoke-super {p0, p1, v0, v1}, Lcom/oplus/camera/module/b;->a(Lcom/oplus/camera/device/l;D)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method protected d(Lcom/oplus/camera/device/b;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 299
    iget p0, p1, Lcom/oplus/camera/device/b;->d:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public dY()Z
    .locals 0

    const/4 p0, 0x1

    return p0
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

.method public j(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_camera_timer_shutter_key"

    .line 232
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_camera_photo_ratio_key"

    .line 233
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/module/b;->j(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public w(I)Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;
    .locals 4

    .line 304
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result v0

    const/16 v1, 0x5a

    const/16 v2, 0x10e

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_0

    .line 306
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    return-object p0

    :cond_0
    if-ne v1, p1, :cond_1

    .line 308
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    return-object p0

    .line 310
    :cond_1
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    return-object p0

    .line 314
    :cond_2
    sget v0, Lcom/oplus/camera/common/utils/DeviceUtil;->d:I

    const/16 v3, 0x96

    if-lt v0, v3, :cond_5

    if-ne v2, p1, :cond_3

    .line 316
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->FULL90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    return-object p0

    :cond_3
    if-ne v1, p1, :cond_4

    .line 318
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->FULL270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    return-object p0

    .line 320
    :cond_4
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->FULL0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    return-object p0

    .line 323
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/h;->A()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 324
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->LEFT:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    return-object p0

    .line 326
    :cond_6
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->RIGHT:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    return-object p0
.end method

.method protected w(Z)Z
    .locals 1

    .line 286
    invoke-super {p0, p1}, Lcom/oplus/camera/module/b;->w(Z)Z

    move-result p1

    const/4 v0, 0x0

    .line 287
    iput-boolean v0, p0, Lcom/oplus/camera/module/b/h;->av:Z

    return p1
.end method
