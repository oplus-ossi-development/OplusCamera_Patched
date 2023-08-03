.class public Lcom/oplus/camera/module/d/f;
.super Lcom/oplus/camera/module/d/l;
.source "MultiVideoMode.java"


# instance fields
.field private ao:Z


# direct methods
.method public static synthetic $r8$lambda$-YwD7sP0ICy-OyeHBlkPwrt9yIo(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/d/f;->a(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V
    .locals 1

    const-string v0, "multiCamera"

    .line 72
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oplus/camera/module/d/l;-><init>(Ljava/lang/String;Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V

    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/oplus/camera/module/d/f;->ao:Z

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 6

    const v1, 0x7f1002ef

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 236
    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIZZZ)V

    return-void
.end method


# virtual methods
.method public J(Z)V
    .locals 0

    .line 183
    invoke-super {p0, p1}, Lcom/oplus/camera/module/d/l;->J(Z)V

    .line 185
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/data/b/e;->o:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;)V

    return-void
.end method

.method protected a(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 7

    .line 314
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->al:Lcom/oplus/camera/data/DataKey;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/module/g;->r()Lcom/oplus/camera/module/processor/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/module/processor/b/b;->w()Lcom/oplus/camera/protocal/ui/d/k;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/d/k;->g()Lcom/oplus/camera/protocal/ui/d/l;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 320
    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/d/l;->o()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setSubScreenPosition(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 324
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v3, Lcom/oplus/camera/data/b/d;->ar:Lcom/oplus/camera/data/DataKey;

    const/4 v4, 0x1

    .line 325
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 324
    invoke-virtual {v1, v3, v5}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v4, v1, :cond_1

    goto :goto_0

    :cond_1
    move v6, v4

    move v4, v2

    move v2, v6

    .line 338
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{main:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",sub:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setScreenCompose(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 339
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setScreenMode(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 341
    invoke-super {p0, p1}, Lcom/oplus/camera/module/d/l;->a(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    move-result-object p0

    return-object p0
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;)V
    .locals 0

    .line 95
    invoke-super {p0, p1}, Lcom/oplus/camera/module/d/l;->a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageDeviceRequestStage;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .line 146
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "func_face_beauty_process"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "pref_filter_process_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v4, 0x10

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "key_multicamera_type_menu_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0xf

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "pref_support_switch_camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0xe

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "key_support_multi_camera_video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v4, 0xd

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "func_face_slender_process"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v4, 0xc

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "pref_face_detection_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v4, 0xb

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "func_split_screen_button_show"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v4, 0xa

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "func_out_capture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "pref_zoom_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "pref_support_recording_capture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_a
    const-string v0, "func_out_preview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_b
    const-string v0, "func_out_preview_capture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_c
    const-string v0, "func_face_beauty_common"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_d
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_e
    const-string v0, "pref_watermark_function_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_f
    const-string v0, "pref_assist_gradienter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    move v4, v3

    goto :goto_0

    :sswitch_10
    const-string v0, "pref_camera_assistant_line_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    move v4, v2

    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 178
    invoke-super {p0, p1}, Lcom/oplus/camera/module/d/l;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 166
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/d/f;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_1
    return v3

    :pswitch_2
    const-string p0, "com.oplus.multi.video.beauty.disable"

    .line 172
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    :pswitch_3
    const-string p0, "com.oplus.video.watermark.support"

    .line 169
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_4
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x7b6c9fed -> :sswitch_10
        -0x6aa537a9 -> :sswitch_f
        -0x5efa20f1 -> :sswitch_e
        -0x500c4e2d -> :sswitch_d
        -0x423965f9 -> :sswitch_c
        -0x30f7a71d -> :sswitch_b
        -0xc607924 -> :sswitch_a
        0x739636c -> :sswitch_9
        0x140b168f -> :sswitch_8
        0x27866a5a -> :sswitch_7
        0x38e15ef7 -> :sswitch_6
        0x408542df -> :sswitch_5
        0x4a67fef8 -> :sswitch_4
        0x4d8b7877 -> :sswitch_3
        0x5f579904 -> :sswitch_2
        0x62d41c23 -> :sswitch_1
        0x74ed85e4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public a(ZII)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a_(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public aj()Lcom/oplus/camera/device/a/b;
    .locals 1

    .line 253
    invoke-super {p0}, Lcom/oplus/camera/module/d/l;->aj()Lcom/oplus/camera/device/a/b;

    move-result-object p0

    const/4 v0, 0x0

    .line 254
    invoke-virtual {p0, v0}, Lcom/oplus/camera/device/a/b;->m(Z)V

    const-string v0, "com.oplus.second.zoom.point.common.value"

    .line 256
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    move-result v0

    .line 255
    invoke-virtual {p0, v0}, Lcom/oplus/camera/device/a/b;->c(F)V

    return-object p0
.end method

.method public at()Z
    .locals 1

    .line 281
    invoke-static {}, Lcom/oplus/camera/ui/control/b/a;->a()Lcom/oplus/camera/ui/control/b/a;

    move-result-object p0

    const/16 v0, 0xe

    invoke-static {v0}, Lcom/oplus/camera/ui/menu/headline/b;->e(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/control/b/a;->a(I)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    .line 283
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/common/d/a;

    invoke-virtual {p0}, Lcom/oplus/camera/common/d/a;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "position_headline"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bI()I
    .locals 0

    const p0, 0x802c

    return p0
.end method

.method public bf()Z
    .locals 0

    const-string p0, "com.oplus.thermal.pause.video.preview.support"

    .line 309
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public bg()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key_multicamera_type_menu_key"

    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 141
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/module/d/l;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method protected cd()V
    .locals 4

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/oplus/camera/module/d/f;->ao:Z

    .line 79
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/e;->o:Lcom/oplus/camera/data/DataKey;

    const-string v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/e;->o:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 83
    :cond_0
    invoke-super {p0}, Lcom/oplus/camera/module/d/l;->cd()V

    .line 85
    iget-object v0, p0, Lcom/oplus/camera/module/d/f;->O:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070c92

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 86
    iget-object v1, p0, Lcom/oplus/camera/module/d/f;->O:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070c93

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 87
    iget-object v2, p0, Lcom/oplus/camera/module/d/f;->O:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070c8f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 88
    iget-object p0, p0, Lcom/oplus/camera/module/d/f;->O:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f070c8e

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    .line 89
    invoke-static {}, Lcom/oplus/camera/feature/multivideo/a/f;->a()Lcom/oplus/camera/feature/multivideo/a/f;

    move-result-object v3

    .line 90
    invoke-virtual {v3, v0, v1, v2, p0}, Lcom/oplus/camera/feature/multivideo/a/f;->a(IIII)V

    return-void
.end method

.method protected ce()V
    .locals 2

    .line 200
    invoke-super {p0}, Lcom/oplus/camera/module/d/l;->ce()V

    .line 202
    iget-object v0, p0, Lcom/oplus/camera/module/d/f;->Q:Lcom/oplus/camera/filter/IEffectProcessor;

    const/16 v1, 0x800

    invoke-interface {v0, v1}, Lcom/oplus/camera/filter/IEffectProcessor;->createEngine(I)V

    .line 205
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/f;->gh()Lcom/oplus/camera/module/processor/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/b/b;->w()Lcom/oplus/camera/protocal/ui/d/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/d/k;->k(Z)V

    .line 206
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/f;->gh()Lcom/oplus/camera/module/processor/b/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/b/b;->u()V

    return-void
.end method

.method protected cf()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public co()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(Lcom/oplus/camera/device/l;)Landroid/util/Size;
    .locals 1

    const-string p0, "com.oplus.multi.video.mode.1080p.support"

    .line 128
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 129
    new-instance p0, Landroid/util/Size;

    const/16 p1, 0x780

    const/16 v0, 0x438

    invoke-direct {p0, p1, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0

    .line 131
    :cond_0
    new-instance p0, Landroid/util/Size;

    const/16 p1, 0x500

    const/16 v0, 0x2d0

    invoke-direct {p0, p1, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method protected dq()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected e(Ljava/lang/String;)V
    .locals 2

    .line 268
    invoke-super {p0, p1}, Lcom/oplus/camera/module/d/l;->e(Ljava/lang/String;)V

    .line 270
    invoke-static {}, Lcom/oplus/camera/ui/control/b/a;->a()Lcom/oplus/camera/ui/control/b/a;

    move-result-object v0

    invoke-static {p1}, Lcom/oplus/camera/ui/menu/headline/b;->c(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/oplus/camera/ui/control/b/a;->a(I)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    .line 271
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/common/d/a;

    invoke-virtual {p1}, Lcom/oplus/camera/common/d/a;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "position_headline"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    .line 274
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/f;->C()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 275
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/f;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    invoke-interface {p0, v1, v1}, Lcom/oplus/camera/protocal/ui/control/c;->b(II)V

    :cond_1
    return-void
.end method

.method protected eS()V
    .locals 1

    .line 234
    iget-boolean v0, p0, Lcom/oplus/camera/module/d/f;->ao:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 235
    iput-boolean v0, p0, Lcom/oplus/camera/module/d/f;->ao:Z

    .line 236
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/f;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/module/d/f$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/module/d/f$$ExternalSyntheticLambda0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public fL()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public fw()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public fy()Z
    .locals 0

    .line 221
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/f;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/h/a;->as_()Z

    move-result p0

    return p0
.end method

.method public gI()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected l(Z)V
    .locals 3

    .line 100
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/e;->o:Lcom/oplus/camera/data/DataKey;

    const-string v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 102
    invoke-super {p0, p1}, Lcom/oplus/camera/module/d/l;->l(Z)V

    return-void
.end method

.method public n(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "type_multi_main_preview_frame"

    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "type_multi_sub_preview_frame"

    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

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

.method public o(Ljava/lang/String;)V
    .locals 3

    const-string v0, "key_multicamera_type_menu_key"

    .line 242
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 243
    invoke-static {}, Lcom/oplus/camera/ui/control/c/a;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 244
    iget-object p1, p0, Lcom/oplus/camera/module/d/f;->O:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070c8c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 245
    iget-object v1, p0, Lcom/oplus/camera/module/d/f;->O:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070c8d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 246
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/f;->dI()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p0

    const/4 v2, 0x1

    invoke-interface {p0, v0, v2, p1, v1}, Lcom/oplus/camera/protocal/ui/f/b;->a(Ljava/lang/String;ZII)V

    :cond_0
    return-void
.end method

.method public v()Z
    .locals 3

    .line 346
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/e;->o:Lcom/oplus/camera/data/DataKey;

    const-string v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    invoke-super {p0}, Lcom/oplus/camera/module/d/l;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public w(I)Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;
    .locals 2

    .line 288
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result p0

    const/16 v0, 0x5a

    const/16 v1, 0x10e

    if-nez p0, :cond_2

    if-ne v1, p1, :cond_0

    .line 290
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    return-object p0

    :cond_0
    if-ne v0, p1, :cond_1

    .line 292
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    return-object p0

    .line 294
    :cond_1
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->COMMON0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    return-object p0

    :cond_2
    if-ne v1, p1, :cond_3

    .line 299
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->FULL90:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    return-object p0

    :cond_3
    if-ne v0, p1, :cond_4

    .line 301
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->FULL270:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    return-object p0

    .line 303
    :cond_4
    sget-object p0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->FULL0:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    return-object p0
.end method
