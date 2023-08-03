.class public final Lcom/oplus/camera/module/b/o;
.super Lcom/oplus/camera/module/b;
.source "QuickCaptureMode.java"

# interfaces
.implements Lcom/oplus/camera/module/i;


# instance fields
.field private aD:Z

.field private aE:Z

.field private aF:Z

.field private aG:Lcom/oplus/camera/module/d/g;


# direct methods
.method public static synthetic $r8$lambda$1SuDoLYcULsA4Y2HqVdENE0nyNk(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/module/b/o;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3NZipG_wVtvdEaDQfmnsiQw7CMA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/b/o;->ho()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$OeTXMjHxLqCiqdfPXNqtLXORfM4(Lcom/oplus/camera/module/b/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/b/o;->hm()V

    return-void
.end method

.method public static synthetic $r8$lambda$QZNHCL2JG9VrEGtB212edmeza_s(Lcom/oplus/camera/module/b/o;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/b/o;->Q(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$QsYuyyT35uuhMorHkp3WBsaXCLw(Lcom/oplus/camera/module/d/g;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/b/o;->a(Lcom/oplus/camera/module/d/g;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y3ANTiidmRzVYrwuvc0udVKmWtY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/b/o;->hn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V
    .locals 1

    const-string v0, "common"

    .line 79
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oplus/camera/module/b;-><init>(Ljava/lang/String;Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/oplus/camera/module/b/o;->aD:Z

    .line 73
    iput-boolean v0, p0, Lcom/oplus/camera/module/b/o;->aE:Z

    .line 74
    iput-boolean v0, p0, Lcom/oplus/camera/module/b/o;->aF:Z

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/oplus/camera/module/b/o;->aG:Lcom/oplus/camera/module/d/g;

    .line 80
    new-instance v0, Lcom/oplus/camera/module/d/g;

    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/camera/module/d/g;-><init>(Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V

    iput-object v0, p0, Lcom/oplus/camera/module/b/o;->aG:Lcom/oplus/camera/module/d/g;

    return-void
.end method

.method private synthetic Q(Z)V
    .locals 0

    .line 150
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/b/o;->i(Z)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetAfterPictureTaken, defaultValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", choiceValue: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", longClickable: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/oplus/camera/module/d/g;)V
    .locals 0

    .line 87
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/g;->bY()V

    return-void
.end method

.method private c(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 613
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_VIDEO_EIS:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 614
    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_VIDEO_EIS:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    .line 616
    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v0, p1, :cond_2

    .line 617
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/o;->A()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/o;->gT()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method private d(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)V
    .locals 1

    .line 621
    iget-object p1, p0, Lcom/oplus/camera/module/b/o;->aG:Lcom/oplus/camera/module/d/g;

    invoke-virtual {p1}, Lcom/oplus/camera/module/d/g;->hx()I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 622
    iget-object p1, p0, Lcom/oplus/camera/module/b/o;->aG:Lcom/oplus/camera/module/d/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/module/d/g;->C(I)V

    .line 623
    iput-boolean v0, p0, Lcom/oplus/camera/module/b/o;->aD:Z

    .line 625
    new-instance p1, Lcom/oplus/camera/module/b/o$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/oplus/camera/module/b/o$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/module/b/o;)V

    invoke-static {p1}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    .line 631
    iget-object p0, p0, Lcom/oplus/camera/module/b/o;->aG:Lcom/oplus/camera/module/d/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/d/g;->hv()Lcom/oplus/camera/protocal/event/b;

    move-result-object p0

    new-instance p1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    :cond_0
    return-void
.end method

.method private hl()Z
    .locals 1

    .line 526
    iget-object p0, p0, Lcom/oplus/camera/module/b/o;->aG:Lcom/oplus/camera/module/d/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/d/g;->hx()I

    move-result p0

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic hm()V
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/oplus/camera/module/b/o;->aG:Lcom/oplus/camera/module/d/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/o;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 627
    iget-object p0, p0, Lcom/oplus/camera/module/b/o;->aG:Lcom/oplus/camera/module/d/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/d/g;->hB()V

    :cond_0
    return-void
.end method

.method private static synthetic hn()Ljava/lang/String;
    .locals 1

    const-string v0, "stopQuickVideoRecording"

    return-object v0
.end method

.method private static synthetic ho()Ljava/lang/String;
    .locals 1

    const-string v0, "onCameraShutterButtonClick, isHalVideoRecording"

    return-object v0
.end method


# virtual methods
.method protected H(Z)V
    .locals 0

    .line 638
    iget-object p0, p0, Lcom/oplus/camera/module/b/o;->aG:Lcom/oplus/camera/module/d/g;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/d/g;->H(Z)V

    return-void
.end method

.method public I()Z
    .locals 1

    .line 213
    iget-boolean v0, p0, Lcom/oplus/camera/module/b/o;->aE:Z

    if-eqz v0, :cond_0

    .line 214
    iget-object p0, p0, Lcom/oplus/camera/module/b/o;->aG:Lcom/oplus/camera/module/d/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/d/g;->I()Z

    move-result p0

    return p0

    .line 216
    :cond_0
    invoke-super {p0}, Lcom/oplus/camera/module/b;->I()Z

    move-result p0

    return p0
.end method

.method public W()Z
    .locals 0

    .line 385
    iget-object p0, p0, Lcom/oplus/camera/module/b/o;->aG:Lcom/oplus/camera/module/d/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/d/g;->hC()Z

    move-result p0

    return p0
.end method

.method public Y()V
    .locals 1

    .line 518
    iget-boolean v0, p0, Lcom/oplus/camera/module/b/o;->aE:Z

    if-eqz v0, :cond_0

    .line 519
    iget-object p0, p0, Lcom/oplus/camera/module/b/o;->aG:Lcom/oplus/camera/module/d/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/d/g;->Y()V

    goto :goto_0

    .line 521
    :cond_0
    invoke-super {p0}, Lcom/oplus/camera/module/b;->Y()V

    :goto_0
    return-void
.end method

.method public a(Lcom/oplus/camera/device/j;)V
    .locals 0

    .line 128
    invoke-super {p0, p1}, Lcom/oplus/camera/module/b;->a(Lcom/oplus/camera/device/j;)V

    .line 129
    iget-object p0, p0, Lcom/oplus/camera/module/b/o;->aG:Lcom/oplus/camera/module/d/g;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/d/g;->a(Lcom/oplus/camera/device/j;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/feature/d;)V
    .locals 0

    .line 260
    invoke-super {p0, p1}, Lcom/oplus/camera/module/b;->a(Lcom/oplus/camera/feature/d;)V

    .line 261
    iget-object p0, p0, Lcom/oplus/camera/module/b/o;->aG:Lcom/oplus/camera/module/d/g;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/d/g;->a(Lcom/oplus/camera/feature/d;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/filter/IEffectProcessor;)V
    .locals 0

    .line 106
    invoke-super {p0, p1}, Lcom/oplus/camera/module/b;->a(Lcom/oplus/camera/filter/IEffectProcessor;)V

    .line 107
    iget-object p0, p0, Lcom/oplus/camera/module/b/o;->aG:Lcom/oplus/camera/module/d/g;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/d/g;->a(Lcom/oplus/camera/filter/IEffectProcessor;)V

    return-void
.end method

.method public a(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;Z)V
    .locals 1

    .line 408
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/o;->A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/camera/module/b/o;->aE:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/b/o;->c(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 409
    iput-boolean p1, p0, Lcom/oplus/camera/module/b/o;->aE:Z

    .line 410
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/o;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/control/c;->v()Lcom/oplus/camera/control/LockViewDragLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/oplus/camera/control/LockViewDragLayout;->setLongPressState(Z)V

    .line 411
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/o;->gh()Lcom/oplus/camera/module/processor/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/module/processor/b/b;->w()Lcom/oplus/camera/protocal/ui/d/k;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/oplus/camera/protocal/ui/d/k;->l(Z)V

    .line 412
    iget-object p0, p0, Lcom/oplus/camera/module/b/o;->aG:Lcom/oplus/camera/module/d/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/d/g;->hw()V

    goto :goto_0

    .line 413
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/module/b/o;->aE:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/oplus/camera/module/b/o;->aF:Z

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    .line 414
    invoke-direct {p0, p1}, Lcom/oplus/camera/module/b/o;->d(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ZI)V
    .locals 0

    .line 445
    iget-object p0, p0, Lcom/oplus/camera/module/b/o;->aG:Lcom/oplus/camera/module/d/g;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/module/d/g;->a(ZI)V

    return-void
.end method

.method public a(F)Z
    .locals 1

    .line 599
    iget-boolean v0, p0, Lcom/oplus/camera/module/b/o;->aE:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 602
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/module/b;->a(F)Z

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .line 160
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "key_quick_video"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "pref_support_capture_preview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "pref_camera_gesture_shutter_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "key_support_update_thumbnail_user_picture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "pref_ai_scene_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "pref_watermark_function_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v4, v2

    goto :goto_0

    :sswitch_6
    const-string v0, "support_focus_out_of_range"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_2

    .line 165
    :pswitch_0
    iget-object p1, p0, Lcom/oplus/camera/module/b/o;->O:Landroid/app/Activity;

    if-eqz p1, :cond_8

    const-string p1, "com.oplus.quick.video.support"

    .line 166
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 167
    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/b/o;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 168
    iget-object p1, p0, Lcom/oplus/camera/module/b/o;->O:Landroid/app/Activity;

    const v0, 0x7f1003fa

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 169
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->ab:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v1, p1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/o;->G_()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    move v2, v3

    :goto_1
    return v2

    :cond_8
    return v3

    .line 185
    :pswitch_1
    iget-boolean v0, p0, Lcom/oplus/camera/module/b/o;->aE:Z

    if-eqz v0, :cond_9

    return v3

    .line 193
    :pswitch_2
    iget-boolean v0, p0, Lcom/oplus/camera/module/b/o;->aE:Z

    if-eqz v0, :cond_9

    .line 194
    iget-object p0, p0, Lcom/oplus/camera/module/b/o;->aG:Lcom/oplus/camera/module/d/g;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/d/g;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 203
    :cond_9
    :goto_2
    invoke-super {p0, p1}, Lcom/oplus/camera/module/b;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 176
    :pswitch_3
    iget-boolean v0, p0, Lcom/oplus/camera/module/b/o;->aE:Z

    if-eqz v0, :cond_a

    .line 177
    iget-object p0, p0, Lcom/oplus/camera/module/b/o;->aG:Lcom/oplus/camera/module/d/g;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/d/g;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_a
    const-string p1, "com.oplus.video.watermark.support"

    .line 180
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 181
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/o;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/o;->dy()I

    move-result p0

    const-string v0, "aps_algo_watermark"

    invoke-static {p1, p0, v0}, Lcom/oplus/camera/d/a;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_3

    :cond_b
    move v2, v3

    :goto_3
    return v2

    :pswitch_4
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x616206e3 -> :sswitch_6
        -0x5efa20f1 -> :sswitch_5
        -0x43b4b28f -> :sswitch_4
        -0x289e651d -> :sswitch_3
        -0xb0f5f67 -> :sswitch_2
        0x61c11dc9 -> :sswitch_1
        0x65b53143 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public aG()Z
    .locals 0

    .line 459
    iget-object p0, p0, Lcom/oplus/camera/module/b/o;->aG:Lcom/oplus/camera/module/d/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/d/g;->aG()Z

    move-result p0

    return p0
.end method

.method public aH()Z
    .locals 0

    .line 440
    iget-object p0, p0, Lcom/oplus/camera/module/b/o;->aG:Lcom/oplus/camera/module/d/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/d/g;->aH()Z

    move-result p0

    return p0
.end method

.method public aI()Z
    .locals 0

    .line 464
    iget-object p0, p0, Lcom/oplus/camera/module/b/o;->aG:Lcom/oplus/camera/module/d/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/d/g;->aI()Z

    move-result p0

    return p0
.end method

.method public aJ()Z
    .locals 0

    .line 430
    iget-object p0, p0, Lcom/oplus/camera/module/b/o;->aG:Lcom/oplus/camera/module/d/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/d/g;->aJ()Z

    move-result p0

    return p0
.end method

.method public bP()Lcom/oplus/camera/control/a;
    .locals 4

    .line 301
    iget-object v0, p0, Lcom/oplus/camera/module/b/o;->O:Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 305
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/e;->x:Lcom/oplus/camera/data/DataKey;

    iget-object v2, p0, Lcom/oplus/camera/module/b/o;->O:Landroid/app/Activity;

    .line 306
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    const v3, 0x7f100484

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 305
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "10"

    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "button_shape_countdown_ten_seconds"

    goto :goto_0

    :cond_1
    const-string v1, "3"

    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "button_shape_countdown_three_seconds"

    goto :goto_0

    :cond_2
    const-string v0, "button_shape_ring_none"

    .line 317
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/o;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/control/c;->d()I

    move-result v1

    .line 318
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/o;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/camera/protocal/ui/control/c;->e()I

    move-result v2

    .line 319
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/o;->W()Z

    move-result v3

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/o;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/control/c;->v()Lcom/oplus/camera/control/LockViewDragLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/control/LockViewDragLayout;->getLongPressState()Z

    move-result p0

    .line 316
    invoke-static {v0, v1, v2, v3, p0}, Lcom/oplus/camera/control/b;->a(Ljava/lang/String;IIZZ)Lcom/oplus/camera/control/a;

    move-result-object p0

    return-object p0
.end method

.method public bR()Z
    .locals 2

    .line 245
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/o;->dp()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/o;->do()V

    return v1

    :cond_0
    const-string v0, "key_quick_video"

    .line 249
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/b/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/oplus/camera/module/b/o;->hl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    sget-object p0, Lcom/oplus/camera/module/b/o$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/module/b/o$$ExternalSyntheticLambda1;

    const-string v0, "QuickCaptureMode"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return v1

    .line 255
    :cond_1
    invoke-super {p0}, Lcom/oplus/camera/module/b;->bR()Z

    move-result p0

    return p0
.end method

.method protected bU()Z
    .locals 4

    .line 279
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/o;->bW()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/b/o;->L:Lcom/oplus/camera/device/k;

    invoke-virtual {v0}, Lcom/oplus/camera/device/k;->j_()Lcom/oplus/camera/device/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/b/o;->d(Lcom/oplus/camera/device/l;)Landroid/util/Size;

    move-result-object v0

    .line 284
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/o;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v2

    invoke-static {}, Lcom/oplus/camera/control/b;->d()Lcom/oplus/camera/control/a;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/oplus/camera/protocal/ui/control/c;->a(Lcom/oplus/camera/control/a;)V

    const/4 v2, 0x1

    .line 286
    iput-boolean v2, p0, Lcom/oplus/camera/module/b/o;->aD:Z

    .line 287
    iget-object v3, p0, Lcom/oplus/camera/module/b/o;->aG:Lcom/oplus/camera/module/d/g;

    invoke-virtual {v3}, Lcom/oplus/camera/module/d/g;->hA()V

    .line 288
    iget-object v3, p0, Lcom/oplus/camera/module/b/o;->aG:Lcom/oplus/camera/module/d/g;

    invoke-virtual {v3, v0}, Lcom/oplus/camera/module/d/g;->b(Landroid/util/Size;)V

    .line 289
    iget-object v0, p0, Lcom/oplus/camera/module/b/o;->aG:Lcom/oplus/camera/module/d/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/o;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object v3

    check-cast v3, Lcom/oplus/camera/CameraManager;

    invoke-virtual {v3}, Lcom/oplus/camera/CameraManager;->aV()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/oplus/camera/module/d/g;->H(Z)V

    .line 291
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/o;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    iput-boolean v2, p0, Lcom/oplus/camera/module/b/o;->aE:Z

    .line 293
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/o;->gh()Lcom/oplus/camera/module/processor/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/b/b;->w()Lcom/oplus/camera/protocal/ui/d/k;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/d/k;->l(Z)V

    .line 294
    iget-object p0, p0, Lcom/oplus/camera/module/b/o;->aG:Lcom/oplus/camera/module/d/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/d/g;->hw()V

    :cond_1
    return v2
.end method

.method protected bV()Z
    .locals 2

    const/4 v0, 0x1

    .line 266
    iput-boolean v0, p0, Lcom/oplus/camera/module/b/o;->aF:Z

    const-string v1, "key_quick_video"

    .line 268
    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/b/o;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 271
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/o;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/control/c;->v()Lcom/oplus/camera/control/LockViewDragLayout;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/control/LockViewDragLayout;->setQuickRecordState(Z)V

    return v0
.end method

.method protected bX()Z
    .locals 1

    .line 341
    invoke-super {p0}, Lcom/oplus/camera/module/b;->bX()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/o;->W()Z

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

.method public bY()V
    .locals 1

    .line 85
    invoke-super {p0}, Lcom/oplus/camera/module/b;->bY()V

    .line 87
    iget-object p0, p0, Lcom/oplus/camera/module/b/o;->aG:Lcom/oplus/camera/module/d/g;

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/module/b/o$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/module/b/o$$ExternalSyntheticLambda5;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bZ()V
    .locals 1

    const/4 v0, 0x0

    .line 390
    iput-boolean v0, p0, Lcom/oplus/camera/module/b/o;->aF:Z

    .line 392
    iget-boolean v0, p0, Lcom/oplus/camera/module/b/o;->aE:Z

    if-eqz v0, :cond_0

    .line 393
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/o;->do()V

    .line 396
    :cond_0
    invoke-super {p0}, Lcom/oplus/camera/module/b;->bZ()V

    return-void
.end method

.method public ba()Z
    .locals 2

    .line 531
    iget-object v0, p0, Lcom/oplus/camera/module/b/o;->aG:Lcom/oplus/camera/module/d/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/d/g;->hx()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 532
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/o;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/control/c;->v()Lcom/oplus/camera/control/LockViewDragLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/control/LockViewDragLayout;->getLongPressState()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 536
    :cond_0
    invoke-super {p0}, Lcom/oplus/camera/module/b;->ba()Z

    move-result p0

    return p0
.end method

.method public c(Lcom/oplus/camera/device/l;)Landroid/util/Size;
    .locals 1

    .line 346
    iget-boolean v0, p0, Lcom/oplus/camera/module/b/o;->aE:Z

    if-eqz v0, :cond_0

    .line 347
    iget-object p0, p0, Lcom/oplus/camera/module/b/o;->aG:Lcom/oplus/camera/module/d/g;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/d/g;->c(Lcom/oplus/camera/device/l;)Landroid/util/Size;

    move-result-object p0

    return-object p0

    .line 349
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/module/b;->c(Lcom/oplus/camera/device/l;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method protected c(ZZ)V
    .locals 1

    .line 478
    iget-boolean v0, p0, Lcom/oplus/camera/module/b/o;->aE:Z

    if-eqz v0, :cond_0

    .line 479
    iget-object p0, p0, Lcom/oplus/camera/module/b/o;->aG:Lcom/oplus/camera/module/d/g;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/module/d/g;->c(ZZ)V

    goto :goto_0

    .line 481
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/module/b;->c(ZZ)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    .line 208
    invoke-super {p0, p1}, Lcom/oplus/camera/module/b;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public cQ()Z
    .locals 1

    .line 551
    iget-boolean v0, p0, Lcom/oplus/camera/module/b/o;->aE:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 552
    iput-boolean v0, p0, Lcom/oplus/camera/module/b/o;->aE:Z

    .line 553
    iget-object p0, p0, Lcom/oplus/camera/module/b/o;->aG:Lcom/oplus/camera/module/d/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/d/g;->cQ()Z

    move-result p0

    return p0

    .line 555
    :cond_0
    invoke-super {p0}, Lcom/oplus/camera/module/b;->cQ()Z

    move-result p0

    return p0
.end method

.method public cT()V
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/oplus/camera/module/b/o;->aG:Lcom/oplus/camera/module/d/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/d/g;->cT()V

    .line 562
    invoke-super {p0}, Lcom/oplus/camera/module/b;->cT()V

    return-void
.end method

.method protected cd()V
    .locals 1

    .line 92
    invoke-super {p0}, Lcom/oplus/camera/module/b;->cd()V

    .line 93
    iget-object v0, p0, Lcom/oplus/camera/module/b/o;->aG:Lcom/oplus/camera/module/d/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/d/g;->hs()V

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lcom/oplus/camera/module/b/o;->aF:Z

    return-void
.end method

.method protected cg()V
    .locals 0

    .line 112
    invoke-super {p0}, Lcom/oplus/camera/module/b;->cg()V

    .line 113
    iget-object p0, p0, Lcom/oplus/camera/module/b/o;->aG:Lcom/oplus/camera/module/d/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/d/g;->hu()V

    return-void
.end method

.method public cj()I
    .locals 1

    .line 505
    iget-boolean v0, p0, Lcom/oplus/camera/module/b/o;->aE:Z

    if-eqz v0, :cond_0

    .line 506
    iget-object p0, p0, Lcom/oplus/camera/module/b/o;->aG:Lcom/oplus/camera/module/d/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/d/g;->cj()I

    move-result p0

    return p0

    .line 508
    :cond_0
    invoke-super {p0}, Lcom/oplus/camera/module/b;->cj()I

    move-result p0

    return p0
.end method

.method public ck()Z
    .locals 0

    .line 513
    iget-boolean p0, p0, Lcom/oplus/camera/module/b/o;->aE:Z

    return p0
.end method

.method public dT()Z
    .locals 1

    .line 496
    iget-boolean v0, p0, Lcom/oplus/camera/module/b/o;->aE:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 499
    :cond_0
    invoke-super {p0}, Lcom/oplus/camera/module/b;->dT()Z

    move-result p0

    return p0
.end method

.method public do()V
    .locals 3

    .line 355
    sget-object v0, Lcom/oplus/camera/module/b/o$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/module/b/o$$ExternalSyntheticLambda2;

    const-string v1, "QuickCaptureMode"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 357
    iget-object v0, p0, Lcom/oplus/camera/module/b/o;->aG:Lcom/oplus/camera/module/d/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/d/g;->hy()V

    const/4 v0, 0x0

    .line 358
    iput-boolean v0, p0, Lcom/oplus/camera/module/b/o;->aE:Z

    .line 359
    iput-boolean v0, p0, Lcom/oplus/camera/module/b/o;->aD:Z

    .line 361
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/o;->gh()Lcom/oplus/camera/module/processor/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/module/processor/b/b;->w()Lcom/oplus/camera/protocal/ui/d/k;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/oplus/camera/module/b/o;->a(Lcom/oplus/camera/device/CameraRequestTag;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "com.oplus.cache.while.preview"

    .line 362
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 361
    :cond_0
    invoke-interface {v1, v0}, Lcom/oplus/camera/protocal/ui/d/k;->l(Z)V

    .line 363
    iget-object v0, p0, Lcom/oplus/camera/module/b/o;->aG:Lcom/oplus/camera/module/d/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/d/g;->hB()V

    .line 364
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/o;->dI()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/f/b;->i()V

    return-void
.end method

.method public dp()Z
    .locals 0

    .line 375
    iget-boolean p0, p0, Lcom/oplus/camera/module/b/o;->aE:Z

    return p0
.end method

.method protected dq()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected dw()V
    .locals 1

    const/4 v0, 0x0

    .line 369
    iput-boolean v0, p0, Lcom/oplus/camera/module/b/o;->aE:Z

    .line 370
    invoke-super {p0}, Lcom/oplus/camera/module/b;->dw()V

    return-void
.end method

.method public e()Lcom/oplus/camera/module/processor/videoprocessor/f;
    .locals 0

    .line 240
    iget-object p0, p0, Lcom/oplus/camera/module/b/o;->aG:Lcom/oplus/camera/module/d/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/d/g;->e()Lcom/oplus/camera/module/processor/videoprocessor/f;

    move-result-object p0

    return-object p0
.end method

.method protected e(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lcom/oplus/camera/module/b/o;->aF:Z

    .line 100
    iget-object v0, p0, Lcom/oplus/camera/module/b/o;->aG:Lcom/oplus/camera/module/d/g;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/module/d/g;->y(Ljava/lang/String;)V

    .line 101
    invoke-super {p0, p1}, Lcom/oplus/camera/module/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method public eI()Z
    .locals 0

    .line 420
    iget-object p0, p0, Lcom/oplus/camera/module/b/o;->aG:Lcom/oplus/camera/module/d/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/d/g;->eI()Z

    move-result p0

    return p0
.end method

.method public eJ()Z
    .locals 0

    .line 425
    iget-object p0, p0, Lcom/oplus/camera/module/b/o;->aG:Lcom/oplus/camera/module/d/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/d/g;->eJ()Z

    move-result p0

    return p0
.end method

.method public en()I
    .locals 1

    .line 222
    iget-boolean v0, p0, Lcom/oplus/camera/module/b/o;->aE:Z

    if-eqz v0, :cond_0

    .line 223
    iget-object p0, p0, Lcom/oplus/camera/module/b/o;->aG:Lcom/oplus/camera/module/d/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/d/g;->en()I

    move-result p0

    return p0

    .line 225
    :cond_0
    invoke-super {p0}, Lcom/oplus/camera/module/b;->en()I

    move-result p0

    return p0
.end method

.method public fJ()V
    .locals 0

    .line 546
    iget-object p0, p0, Lcom/oplus/camera/module/b/o;->aG:Lcom/oplus/camera/module/d/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/d/g;->fJ()V

    return-void
.end method

.method public fa()Z
    .locals 3

    .line 402
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->aP:Lcom/oplus/camera/data/DataKey;

    const-string v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "on"

    .line 401
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/o;->G_()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/o;->n()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public fb()Z
    .locals 1

    .line 450
    iget-boolean v0, p0, Lcom/oplus/camera/module/b/o;->aE:Z

    if-eqz v0, :cond_0

    .line 451
    iget-object p0, p0, Lcom/oplus/camera/module/b/o;->aG:Lcom/oplus/camera/module/d/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/d/g;->n()Z

    move-result p0

    return p0

    .line 453
    :cond_0
    invoke-super {p0}, Lcom/oplus/camera/module/b;->fb()Z

    move-result p0

    return p0
.end method

.method protected hg()Z
    .locals 0

    .line 118
    iget-boolean p0, p0, Lcom/oplus/camera/module/b/o;->aE:Z

    return p0
.end method

.method protected hh()Z
    .locals 0

    .line 123
    iget-boolean p0, p0, Lcom/oplus/camera/module/b/o;->aD:Z

    return p0
.end method

.method protected k(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 1

    .line 469
    iget-boolean v0, p0, Lcom/oplus/camera/module/b/o;->aE:Z

    if-eqz v0, :cond_0

    .line 470
    iget-object p0, p0, Lcom/oplus/camera/module/b/o;->aG:Lcom/oplus/camera/module/d/g;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/d/g;->k(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    goto :goto_0

    .line 472
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/module/b;->k(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    :goto_0
    return-void
.end method

.method protected k(ZZ)V
    .locals 2

    .line 134
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/module/b;->k(ZZ)V

    .line 136
    iget-boolean p2, p0, Lcom/oplus/camera/module/b/o;->ap:Z

    if-nez p2, :cond_0

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/module/b/o;->O:Landroid/app/Activity;

    if-eqz p1, :cond_2

    .line 138
    iget-object p1, p0, Lcom/oplus/camera/module/b/o;->O:Landroid/app/Activity;

    const p2, 0x7f1003fa

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p2

    sget-object v0, Lcom/oplus/camera/data/b/d;->ab:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p2, v0, p1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "key_quick_video"

    .line 143
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/b/o;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "pref_burst_shot_key"

    .line 145
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/b/o;->a(Ljava/lang/String;)Z

    move-result v0

    .line 150
    :goto_0
    new-instance v1, Lcom/oplus/camera/module/b/o$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, v0}, Lcom/oplus/camera/module/b/o$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/module/b/o;Z)V

    invoke-static {v1}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    .line 153
    new-instance p0, Lcom/oplus/camera/module/b/o$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/module/b/o$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "QuickCaptureMode"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_2
    return-void
.end method

.method protected k(Z)Z
    .locals 2

    const-string v0, "key_quick_video"

    .line 324
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/b/o;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 325
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/o;->dp()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 327
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/o;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/control/c;->v()Lcom/oplus/camera/control/LockViewDragLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/control/LockViewDragLayout;->getIsReachBorder()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 328
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/o;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/control/c;->v()Lcom/oplus/camera/control/LockViewDragLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/control/LockViewDragLayout;->getIsVolumeDownState()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 329
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/o;->do()V

    .line 330
    iput-boolean v1, p0, Lcom/oplus/camera/module/b/o;->aF:Z

    const/4 p0, 0x1

    return p0

    .line 335
    :cond_1
    iput-boolean v1, p0, Lcom/oplus/camera/module/b/o;->aF:Z

    return v1
.end method

.method protected m(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 0

    .line 608
    invoke-super {p0, p1}, Lcom/oplus/camera/module/b;->m(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 609
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->k()Lcom/oplus/camera/device/CameraRequestTag;

    move-result-object p1

    iget-boolean p0, p0, Lcom/oplus/camera/module/b/o;->aE:Z

    iput-boolean p0, p1, Lcom/oplus/camera/device/CameraRequestTag;->R:Z

    return-void
.end method

.method protected n(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 1

    .line 487
    iget-boolean v0, p0, Lcom/oplus/camera/module/b/o;->aE:Z

    if-eqz v0, :cond_0

    .line 488
    iget-object p0, p0, Lcom/oplus/camera/module/b/o;->aG:Lcom/oplus/camera/module/d/g;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/d/g;->n(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    goto :goto_0

    .line 490
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/module/b;->n(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    :goto_0
    return-void
.end method

.method public n()Z
    .locals 0

    .line 435
    iget-object p0, p0, Lcom/oplus/camera/module/b/o;->aG:Lcom/oplus/camera/module/d/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/d/g;->n()Z

    move-result p0

    return p0
.end method

.method public r(Z)V
    .locals 1

    .line 590
    iget-boolean v0, p0, Lcom/oplus/camera/module/b/o;->aE:Z

    if-eqz v0, :cond_0

    .line 591
    iget-object p0, p0, Lcom/oplus/camera/module/b/o;->aG:Lcom/oplus/camera/module/d/g;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/d/g;->r(Z)V

    goto :goto_0

    .line 593
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/module/b;->r(Z)V

    :goto_0
    return-void
.end method

.method protected t(Z)V
    .locals 0

    .line 380
    iget-object p0, p0, Lcom/oplus/camera/module/b/o;->aG:Lcom/oplus/camera/module/d/g;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/d/g;->t(Z)V

    return-void
.end method

.method protected w(Z)Z
    .locals 1

    .line 573
    iget-boolean v0, p0, Lcom/oplus/camera/module/b/o;->aE:Z

    if-eqz v0, :cond_0

    .line 574
    iget-object p0, p0, Lcom/oplus/camera/module/b/o;->aG:Lcom/oplus/camera/module/d/g;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/d/g;->w(Z)Z

    move-result p0

    return p0

    .line 577
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/module/b;->w(Z)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 578
    iput-boolean v0, p0, Lcom/oplus/camera/module/b/o;->av:Z

    return v0

    .line 583
    :cond_1
    iput-boolean v0, p0, Lcom/oplus/camera/module/b/o;->av:Z

    const/4 p0, 0x1

    return p0
.end method
