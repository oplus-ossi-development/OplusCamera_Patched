.class public Lcom/oplus/camera/module/b/x;
.super Lcom/oplus/camera/module/BaseMode;
.source "XPanMode.java"


# static fields
.field private static final ao:Ljava/lang/String; = "x"

.field private static final ap:Landroid/util/Size;


# direct methods
.method public static synthetic $r8$lambda$-MLsdBFklcb0Z4SsWyw16zgc2Bc(ZZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/b/x;->k(ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BraeuBTJL3Ri7eJ6fTG0oDZApvw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/b/x;->gT()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$iY2ifTB7sQBs6NVWs5LgbyvPU64()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/b/x;->gU()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 65
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x780

    const/16 v2, 0x360

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lcom/oplus/camera/module/b/x;->ap:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V
    .locals 1

    const-string v0, "xpan"

    .line 69
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oplus/camera/module/BaseMode;-><init>(Ljava/lang/String;Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V

    return-void
.end method

.method private gS()Ljava/lang/String;
    .locals 2

    .line 263
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/xpan/a;->b:Lcom/oplus/camera/data/DataKey;

    const-string v1, "camera_main"

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic gT()Ljava/lang/String;
    .locals 1

    const-string v0, "onScroll, Ignore multi-fingers."

    return-object v0
.end method

.method private static synthetic gU()Ljava/lang/String;
    .locals 1

    const-string v0, "onCameraShutterButtonClick"

    return-object v0
.end method

.method private static synthetic k(ZZ)Ljava/lang/String;
    .locals 2

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isBurstShot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", isFirst: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;)V
    .locals 4

    const-string v0, "pref_filter_process_key"

    .line 87
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/b/x;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/x;->gr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setFilterType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/x;->y_()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/j$c;->cb:Lcom/oplus/camera/j$b;

    const/4 v2, 0x0

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "com.oplus.camera.feature.xpan"

    .line 91
    invoke-virtual {v0, v3, v1, v2}, Lcom/oplus/camera/feature/d;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 93
    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setTouchEv(I)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 95
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Lcom/oplus/camera/picturestore/CameraPicture;)V
    .locals 3

    .line 118
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/xpan/a;->b:Lcom/oplus/camera/data/DataKey;

    const-string v2, "camera_main"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "camera_ultra_wide"

    .line 121
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;->setIsWideCameraOpened(Z)Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;

    .line 123
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/module/BaseMode;->a(Lcom/oplus/camera/statistics/events/group200/EventPortraitInCapture$EventCaptureDataBuilder;Lcom/oplus/camera/picturestore/CameraPicture;)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 285
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 286
    sget-object p0, Lcom/oplus/camera/module/b/x;->ao:Ljava/lang/String;

    sget-object p1, Lcom/oplus/camera/module/b/x$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/module/b/x$$ExternalSyntheticLambda1;

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p0, 0x0

    return p0

    .line 291
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    if-gez v0, :cond_2

    .line 292
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/x;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/common/screen/b;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 293
    :cond_1
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p3, p4, p3

    if-ltz p3, :cond_3

    .line 294
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/x;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->L()Lcom/oplus/camera/feature/xpan/b;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 297
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/xpan/b;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .line 180
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "pref_filter_menu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x15

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "pref_filter_process_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "pref_support_capture_preview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "pref_headline_control_by_mode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "pref_support_switch_camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "pref_time_lapse_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "key_setting_support"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "func_out_capture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "key_support_share_edit_thumb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "key_setting_menu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "pref_zoom_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "pref_support_recording_capture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "pref_burst_shot_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "func_out_preview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "key_support_update_thumbnail_user_picture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_f
    const-string v0, "func_support_clip_bounds"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_10
    const-string v0, "func_support_mode_title"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_11
    const-string v0, "func_out_preview_capture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_12
    const-string v0, "func_cache_click_capture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_13
    const-string v0, "pref_watermark_function_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_14
    const-string v0, "pref_manual_exposure_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    move v3, v1

    goto :goto_0

    :sswitch_15
    const-string v0, "key_full_screen_center_support"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 227
    invoke-super {p0, p1}, Lcom/oplus/camera/module/BaseMode;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 213
    :pswitch_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/x;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/x;->dy()I

    move-result p0

    const-string v0, "aps_algo_filter"

    invoke-static {p1, p0, v0}, Lcom/oplus/camera/d/a;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_1
    return v2

    .line 207
    :pswitch_2
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result p0

    if-eqz p0, :cond_16

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result p0

    if-eqz p0, :cond_16

    goto :goto_1

    :cond_16
    move v1, v2

    :goto_1
    return v1

    :pswitch_3
    return v2

    .line 215
    :pswitch_4
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/x;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/x;->dy()I

    move-result p0

    const-string v0, "aps_algo_watermark"

    invoke-static {p1, p0, v0}, Lcom/oplus/camera/d/a;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_5
    return v2

    :pswitch_6
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6dd3d5b8 -> :sswitch_15
        -0x64edfd1c -> :sswitch_14
        -0x5efa20f1 -> :sswitch_13
        -0x4322f869 -> :sswitch_12
        -0x30f7a71d -> :sswitch_11
        -0x2f4d1379 -> :sswitch_10
        -0x2a7fc3e7 -> :sswitch_f
        -0x289e651d -> :sswitch_e
        -0xc607924 -> :sswitch_d
        -0x5f8f68b -> :sswitch_c
        0x739636c -> :sswitch_b
        0x140b168f -> :sswitch_a
        0x1ec78fce -> :sswitch_9
        0x260d3011 -> :sswitch_8
        0x27866a5a -> :sswitch_7
        0x32063b00 -> :sswitch_6
        0x3f50f6f7 -> :sswitch_5
        0x5f579904 -> :sswitch_4
        0x631eadda -> :sswitch_3
        0x65b53143 -> :sswitch_2
        0x74ed85e4 -> :sswitch_1
        0x7e1951aa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_5
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
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public a(ZII)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bI()I
    .locals 0

    const p0, 0x80ac

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

.method public bR()Z
    .locals 3

    .line 74
    sget-object v0, Lcom/oplus/camera/module/b/x;->ao:Ljava/lang/String;

    sget-object v1, Lcom/oplus/camera/module/b/x$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/module/b/x$$ExternalSyntheticLambda2;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v0, "captureX onCameraShutterButtonClick"

    .line 76
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/x;->A()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v2}, Lcom/oplus/camera/module/b/x;->a(ZZZ)Z

    move-result p0

    .line 80
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return p0
.end method

.method public c(Lcom/oplus/camera/device/l;)Landroid/util/Size;
    .locals 1

    .line 164
    invoke-direct {p0}, Lcom/oplus/camera/module/b/x;->gS()Ljava/lang/String;

    move-result-object p1

    const-string v0, "camera_main"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/x;->A()Z

    move-result p0

    const-string p1, "com.oplus.xpan.main.picturesize"

    invoke-static {p1, p0}, Lcom/oplus/camera/configure/CameraConfig;->getSizeConfigValue(Ljava/lang/String;Z)Landroid/util/Size;

    move-result-object p0

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/x;->A()Z

    move-result p0

    const-string p1, "com.oplus.xpan.wide.picturesize"

    invoke-static {p1, p0}, Lcom/oplus/camera/configure/CameraConfig;->getSizeConfigValue(Ljava/lang/String;Z)Landroid/util/Size;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method protected c(ZZ)V
    .locals 2

    if-nez p2, :cond_0

    .line 274
    sget-object p0, Lcom/oplus/camera/module/b/x;->ao:Ljava/lang/String;

    new-instance v0, Lcom/oplus/camera/module/b/x$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/module/b/x$$ExternalSyntheticLambda0;-><init>(ZZ)V

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 279
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/x;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->t()Lcom/oplus/camera/protocal/ui/c/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/c/d;->a(I)V

    .line 280
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/module/BaseMode;->c(ZZ)V

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected cd()V
    .locals 0

    return-void
.end method

.method protected cf()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(Lcom/oplus/camera/device/l;)Landroid/util/Size;
    .locals 0

    .line 156
    sget-object p0, Lcom/oplus/camera/module/b/x;->ap:Landroid/util/Size;

    return-object p0
.end method

.method protected d(Lcom/oplus/camera/device/b;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/x;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/d;->L()Lcom/oplus/camera/feature/xpan/b;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/b;->c()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public fQ()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public fa()Z
    .locals 3

    .line 101
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->aP:Lcom/oplus/camera/data/DataKey;

    const-string v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "on"

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/x;->G_()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public gr()Ljava/lang/String;
    .locals 2

    .line 106
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/xpan/a;->a:Lcom/oplus/camera/data/DataKey;

    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 108
    sget v0, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    if-eq p0, v0, :cond_0

    const-string p0, "Delta400.3dl.rgb.bin"

    return-object p0

    :cond_0
    const-string p0, "default"

    return-object p0
.end method

.method public w(I)Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;
    .locals 0

    .line 128
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result p0

    if-nez p0, :cond_2

    const/16 p0, 0x10e

    if-ne p0, p1, :cond_0

    .line 130
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    return-object p0

    :cond_0
    const/16 p0, 0x5a

    if-ne p0, p1, :cond_1

    .line 132
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    return-object p0

    .line 134
    :cond_1
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    return-object p0

    .line 137
    :cond_2
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->RACK90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    return-object p0
.end method
