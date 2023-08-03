.class public Lcom/oplus/camera/setting/h;
.super Ljava/lang/Object;
.source "CameraSettingFactory.java"


# static fields
.field private static a:Lcom/oplus/camera/ui/menu/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Lcom/oplus/camera/ui/menu/a/a;

    invoke-direct {v0}, Lcom/oplus/camera/ui/menu/a/a;-><init>()V

    sput-object v0, Lcom/oplus/camera/setting/h;->a:Lcom/oplus/camera/ui/menu/a/a;

    return-void
.end method

.method public static a(Lcom/oplus/camera/module/g;)Landroid/os/Bundle;
    .locals 5

    .line 59
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 60
    iget-object v1, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    const-string v2, "pref_camera_countdown_effect_key"

    invoke-virtual {v1, v2}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    iget-object v1, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    const-string v2, "pref_camera_tap_shutter_key"

    invoke-virtual {v1, v2}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    iget-object v1, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    const-string v2, "pref_lens_dirty_detection_key"

    invoke-virtual {v1, v2}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    iget-object v1, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    const-string v2, "pref_camera_gesture_shutter_key"

    invoke-virtual {v1, v2}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    iget-object v1, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v1}, Lcom/oplus/camera/module/h;->ab()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_photo_ratio_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v1}, Lcom/oplus/camera/module/h;->i()Z

    move-result v1

    const-string v2, "key_is_capture_mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    iget-object v1, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v1}, Lcom/oplus/camera/module/h;->k()Z

    move-result v1

    const-string v2, "key_is_video_mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    iget-object v1, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v1}, Lcom/oplus/camera/module/h;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_camera_mode_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    const-string v2, "pref_ai_scene_key"

    invoke-virtual {v1, v2}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    iget-object v1, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v1}, Lcom/oplus/camera/module/h;->aq()Z

    move-result v1

    const-string v2, "pref_super_clear_portrait"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    iget-object v1, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    const-string v2, "func_super_text_two"

    invoke-virtual {v1, v2}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "pref_super_text_two_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    iget-object v1, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    const-string v2, "pref_face_rectify_key"

    invoke-virtual {v1, v2}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    .line 81
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v1}, Lcom/oplus/camera/module/h;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    iget-object v1, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    const-string v2, "pref_timer_snap_breath_lamp_key"

    invoke-virtual {v1, v2}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "pref_breath_lamp_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    iget-object v1, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    const-string v2, "pref_watermark_function_key"

    invoke-virtual {v1, v2}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    iget-object v1, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v1}, Lcom/oplus/camera/module/h;->y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_full_pic_size_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    const-string v2, "PRE_KEY_RAW"

    invoke-virtual {v1, v2}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "pref_raw_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    iget-object v1, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    const-string v2, "pref_assist_gradienter"

    invoke-virtual {v1, v2}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    iget-object v1, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    const-string v2, "pref_time_lapse_key"

    invoke-virtual {v1, v2}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    iget-object v1, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    const-string v2, "key_high_picture_size"

    invoke-virtual {v1, v2}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    iget-object v1, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v1}, Lcom/oplus/camera/module/h;->ad()I

    move-result v1

    const-string v2, "pref_video_fps_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 80
    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->y_()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/j$c;->bn:Lcom/oplus/camera/j$b;

    const-string v3, "com.oplus.configure.video.fps"

    invoke-virtual {v1, v3, v2, v4}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "key_support_video_high_fps"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    iget-object v1, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    const-string v2, "key_support_slow_video_h265"

    invoke-virtual {v1, v2}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->y_()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/j$c;->Y:Lcom/oplus/camera/j$b;

    const-string v3, "com.oplus.configure.video.stabilization"

    invoke-virtual {v1, v3, v2, v4}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "func_video_super_eis_process"

    .line 83
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    iget-object v1, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    const-string v2, "pref_video_ratio_key"

    invoke-virtual {v1, v2}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    sget-object v1, Lcom/oplus/camera/setting/h;->a:Lcom/oplus/camera/ui/menu/a/a;

    invoke-virtual {v1, p0, v0}, Lcom/oplus/camera/ui/menu/a/a;->a(Lcom/oplus/camera/module/g;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
