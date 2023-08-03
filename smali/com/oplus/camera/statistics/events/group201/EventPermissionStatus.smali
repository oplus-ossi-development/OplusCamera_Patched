.class public Lcom/oplus/camera/statistics/events/group201/EventPermissionStatus;
.super Lcom/oplus/camera/statistics/events/BaseEvent;
.source "EventPermissionStatus.java"


# static fields
.field private static final QUICK_LAUNCH_KEY:Ljava/lang/String; = "com.oplus.camera quick launch"

.field private static final QUICK_LAUNCH_OFF:I = 0x0

.field private static final QUICK_LAUNCH_ON:I = 0x1


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "201"

    const-string v1, "permission_status"

    .line 71
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/camera/statistics/events/BaseEvent;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public report(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 77
    invoke-virtual {p1, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, "android.permission.CAMERA"

    .line 78
    invoke-virtual {p1, v4}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    const-string v5, "android.permission.READ_PHONE_STATE"

    .line 79
    invoke-virtual {p1, v5}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    const-string v6, "android.permission.READ_EXTERNAL_STORAGE"

    .line 80
    invoke-virtual {p1, v6}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 81
    invoke-virtual {p1, v6}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    const-string v6, "android.permission.READ_MEDIA_IMAGES"

    .line 82
    invoke-virtual {p1, v6}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "android.permission.READ_MEDIA_VIDEO"

    .line 83
    invoke-virtual {p1, v6}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    move v6, v2

    goto :goto_3

    :cond_5
    move v6, v3

    :goto_3
    const-string v7, "android.permission.RECORD_AUDIO"

    .line 84
    invoke-virtual {p1, v7}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_6

    move v7, v2

    goto :goto_4

    :cond_6
    move v7, v3

    :goto_4
    const-string v8, "off"

    const-string v9, "on"

    if-eqz v1, :cond_7

    move-object v1, v9

    goto :goto_5

    :cond_7
    move-object v1, v8

    :goto_5
    const-string v10, "is_location"

    .line 86
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_8

    move-object v1, v9

    goto :goto_6

    :cond_8
    move-object v1, v8

    :goto_6
    const-string v4, "is_camera"

    .line 87
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_9

    move-object v1, v9

    goto :goto_7

    :cond_9
    move-object v1, v8

    :goto_7
    const-string v4, "is_imei"

    .line 88
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_a

    move-object v1, v9

    goto :goto_8

    :cond_a
    move-object v1, v8

    :goto_8
    const-string v4, "is_storage"

    .line 89
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_b

    move-object v1, v9

    goto :goto_9

    :cond_b
    move-object v1, v8

    :goto_9
    const-string v4, "is_recorder"

    .line 90
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v4, Lcom/oplus/camera/data/b/d;->aq:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v1, v4, v9}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "is_mirror"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v4, Lcom/oplus/camera/data/b/d;->F:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v1, v4, v9}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "share_and_edit"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v4, Lcom/oplus/camera/data/b/d;->H:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v1, v4, v8}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "is_tap_capture_type"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v4, Lcom/oplus/camera/data/b/d;->G:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v1, v4, v8}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "is_gesture_capture_type"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v4, Lcom/oplus/camera/data/b/d;->T:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v1, v4, v9}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "auto_focus"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.oplus.quick.video.support"

    .line 100
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    const-string v4, "burst"

    if-eqz v1, :cond_c

    .line 101
    sget v1, Lcom/oplus/camera/statistics/R$string;->camera_setting_long_process_shutter_default_value:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v5

    sget-object v6, Lcom/oplus/camera/data/b/d;->ab:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v5, v6, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 103
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "videoRecord"

    move-object v4, v1

    :cond_c
    const-string v1, "quick_take"

    .line 106
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "com.oplus.camera quick launch"

    invoke-static {p1, v1, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_d

    goto :goto_a

    :cond_d
    move v2, v3

    .line 109
    :goto_a
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v1, Lcom/oplus/camera/data/b/d;->am:Lcom/oplus/camera/data/DataKey;

    if-eqz v2, :cond_e

    move-object v8, v9

    :cond_e
    invoke-virtual {p1, v1, v8}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "always_on_shot"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "com.oplus.feature.qr.code.enable.support"

    .line 112
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, Lcom/oplus/camera/common/utils/t;->d()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 113
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v1, Lcom/oplus/camera/data/b/f;->ak:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p1, v1, v9}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "is_scan_code"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const-string p1, "more_mode_order"

    .line 116
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ext_mode_order"

    .line 117
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-super {p0, v0}, Lcom/oplus/camera/statistics/events/BaseEvent;->report(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method
