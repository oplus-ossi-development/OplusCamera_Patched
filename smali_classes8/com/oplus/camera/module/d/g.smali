.class public final Lcom/oplus/camera/module/d/g;
.super Lcom/oplus/camera/module/c;
.source "QuickVideoMode.java"


# instance fields
.field private aR:Landroid/app/Activity;

.field private aS:Z

.field private aT:J

.field private aU:Z

.field private final aV:Lcom/oplus/camera/protocal/event/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;",
            ">;"
        }
    .end annotation
.end field

.field private aW:Landroid/util/Size;

.field private final aX:Ljava/lang/Runnable;

.field private ap:I


# direct methods
.method public static synthetic $r8$lambda$0dboIVRJWApt7OK04ipzDPBPom0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/d/g;->hQ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$C4hUFE9XHUTckU9KlO-ULFmCjcA(Lcom/oplus/camera/module/d/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/d/g;->hT()V

    return-void
.end method

.method public static synthetic $r8$lambda$XhFtmBTPb4lcp0u40TiKYscuZ-o(Landroid/media/CamcorderProfile;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/d/g;->c(Landroid/media/CamcorderProfile;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XpEu97_SYsMJRptwf8OPca75wQM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/d/g;->hS()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$cEA83V_V4DdZfrYPZk9k37oLVCM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/d/g;->hR()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$iUYBsttibTbBy3VLC4j_QflGVH4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/d/g;->hP()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$uBn-9FFNokPohb5MyMm9Q8zDtHk(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/d/g;->T(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V
    .locals 2

    const-string v0, "commonVideo"

    .line 81
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oplus/camera/module/c;-><init>(Ljava/lang/String;Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V

    const/4 p2, 0x0

    .line 71
    iput p2, p0, Lcom/oplus/camera/module/d/g;->ap:I

    const/4 p3, 0x0

    .line 72
    iput-object p3, p0, Lcom/oplus/camera/module/d/g;->aR:Landroid/app/Activity;

    .line 73
    iput-boolean p2, p0, Lcom/oplus/camera/module/d/g;->aS:Z

    const-wide/16 v0, 0x0

    .line 74
    iput-wide v0, p0, Lcom/oplus/camera/module/d/g;->aT:J

    .line 75
    iput-boolean p2, p0, Lcom/oplus/camera/module/d/g;->aU:Z

    .line 76
    new-instance p2, Lcom/oplus/camera/protocal/event/b;

    invoke-direct {p2}, Lcom/oplus/camera/protocal/event/b;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/module/d/g;->aV:Lcom/oplus/camera/protocal/event/b;

    .line 77
    iput-object p3, p0, Lcom/oplus/camera/module/d/g;->aW:Landroid/util/Size;

    .line 126
    new-instance p2, Lcom/oplus/camera/module/d/g$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lcom/oplus/camera/module/d/g$$ExternalSyntheticLambda6;-><init>(Lcom/oplus/camera/module/d/g;)V

    iput-object p2, p0, Lcom/oplus/camera/module/d/g;->aX:Ljava/lang/Runnable;

    .line 82
    invoke-interface {p1}, Lcom/oplus/camera/f;->y_()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/module/d/g;->aR:Landroid/app/Activity;

    return-void
.end method

.method private static synthetic T(Z)Ljava/lang/String;
    .locals 2

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setHalQuickVideoState startRecord:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Landroid/media/CamcorderProfile;)Ljava/lang/String;
    .locals 2

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateProfileModeValue, record width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", record height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic hP()Ljava/lang/String;
    .locals 1

    const-string v0, "updateProfileModeValue, mPreviewSize is null"

    return-object v0
.end method

.method private static synthetic hQ()Ljava/lang/String;
    .locals 1

    const-string v0, "stopQuickRecording"

    return-object v0
.end method

.method private static synthetic hR()Ljava/lang/String;
    .locals 1

    const-string v0, "startQuickVideoRecording"

    return-object v0
.end method

.method private static synthetic hS()Ljava/lang/String;
    .locals 1

    const-string v0, "mMediaRecorderState is not RECORD_STOPPED, so return"

    return-object v0
.end method

.method private synthetic hT()V
    .locals 0

    .line 127
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/g;->eG()V

    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 0

    .line 175
    iput p1, p0, Lcom/oplus/camera/module/d/g;->ap:I

    return-void
.end method

.method public C(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 432
    :goto_0
    new-instance v1, Lcom/oplus/camera/module/d/g$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/oplus/camera/module/d/g$$ExternalSyntheticLambda1;-><init>(Z)V

    const-string v2, "QuickVideoMode"

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 434
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/d/g;->B(I)V

    .line 436
    iget-object p1, p0, Lcom/oplus/camera/module/d/g;->aV:Lcom/oplus/camera/protocal/event/b;

    new-instance v1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;-><init>(IZ)V

    invoke-virtual {p1, v1}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    .line 439
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/g;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    const-string p1, "UPDATE_QUICK_VIDEO_EIS"

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/g;->f(Ljava/lang/String;)V

    return-void
.end method

.method protected E_()V
    .locals 3

    .line 264
    iget-object v0, p0, Lcom/oplus/camera/module/d/g;->N:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 265
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/g;->hm()Z

    move-result p0

    const/4 v1, 0x5

    const/4 v2, 0x1

    .line 264
    invoke-interface {v0, v1, p0, v2}, Lcom/oplus/camera/ui/CameraUIInterface;->a(IZZ)V

    return-void
.end method

.method public U()Ljava/lang/String;
    .locals 0

    const-string p0, "video_size_1080p"

    return-object p0
.end method

.method protected a(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 4

    const-string v0, "com.oplus.quick.video.support"

    .line 449
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "quickVideo"

    .line 450
    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setVideoMode(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 453
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/g;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 454
    iget-boolean v0, p0, Lcom/oplus/camera/module/d/g;->aS:Z

    if-eqz v0, :cond_1

    .line 455
    iget-wide v0, p0, Lcom/oplus/camera/module/d/g;->at:J

    iget-wide v2, p0, Lcom/oplus/camera/module/d/g;->aT:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setLockingTime(J)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 456
    iget-wide v0, p0, Lcom/oplus/camera/module/d/g;->aT:J

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setHoldingTime(J)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    const/4 v0, 0x0

    .line 457
    iput-boolean v0, p0, Lcom/oplus/camera/module/d/g;->aS:Z

    goto :goto_0

    .line 459
    :cond_1
    iget-wide v0, p0, Lcom/oplus/camera/module/d/g;->at:J

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setHoldingTime(J)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 463
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/oplus/camera/module/c;->a(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/oplus/camera/feature/d;)V
    .locals 1

    .line 421
    invoke-super {p0, p1}, Lcom/oplus/camera/module/c;->a(Lcom/oplus/camera/feature/d;)V

    .line 422
    iget-object p0, p0, Lcom/oplus/camera/module/d/g;->aV:Lcom/oplus/camera/protocal/event/b;

    const-class v0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;

    invoke-virtual {p1, p0, v0}, Lcom/oplus/camera/feature/d;->a(Lcom/oplus/camera/protocal/event/a;Ljava/lang/Class;)V

    return-void
.end method

.method public a(ZI)V
    .locals 1

    .line 248
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/module/c;->a(ZI)V

    .line 250
    iget-object p1, p0, Lcom/oplus/camera/module/d/g;->aV:Lcom/oplus/camera/protocal/event/b;

    new-instance p2, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    .line 253
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/g;->hB()V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .line 206
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "key_quick_video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "pref_inertial_zoom_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_0

    :sswitch_2
    const-string v0, "key_support_show_dim_hint"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 228
    invoke-super {p0, p1}, Lcom/oplus/camera/module/c;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 211
    :pswitch_0
    iget-object p1, p0, Lcom/oplus/camera/module/d/g;->aR:Landroid/app/Activity;

    if-eqz p1, :cond_4

    const-string p1, "com.oplus.quick.video.support"

    .line 212
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 213
    iget-object p1, p0, Lcom/oplus/camera/module/d/g;->aR:Landroid/app/Activity;

    const v0, 0x7f1003fa

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 214
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v3, Lcom/oplus/camera/data/b/d;->ab:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v3, p1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/oplus/camera/module/d/g;->G_()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1

    :cond_4
    :pswitch_1
    return v2

    :pswitch_2
    const-string p1, "pref_camera_videoflashmode_key"

    .line 221
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/d/g;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/oplus/camera/module/d/g;->fg()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_5
    const-string p1, "pref_camera_torch_mode_key"

    .line 222
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/d/g;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :cond_7
    :goto_2
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x7336bb70 -> :sswitch_2
        -0x48d5427c -> :sswitch_1
        0x61c11dc9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected b(Landroid/media/CamcorderProfile;)V
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/oplus/camera/module/d/g;->aW:Landroid/util/Size;

    const-string v1, "QuickVideoMode"

    if-eqz v0, :cond_1

    .line 334
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 335
    iget-object v0, p0, Lcom/oplus/camera/module/d/g;->aW:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 337
    new-instance v0, Lcom/oplus/camera/module/d/g$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/module/d/g$$ExternalSyntheticLambda0;-><init>(Landroid/media/CamcorderProfile;)V

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 340
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/g;->U()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video_size_480p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/g;->U()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video_size_720p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/g;->U()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video_size_1080p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/g;->U()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video_size_4kuhd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/g;->U()Ljava/lang/String;

    move-result-object p0

    const-string v0, "video_size_8k"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    const p0, 0x3e800

    .line 345
    iput p0, p1, Landroid/media/CamcorderProfile;->audioBitRate:I

    goto :goto_0

    .line 348
    :cond_1
    sget-object p0, Lcom/oplus/camera/module/d/g$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/module/d/g$$ExternalSyntheticLambda5;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroid/util/Size;)V
    .locals 1

    const/4 v0, 0x1

    .line 164
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/d/g;->C(I)V

    .line 165
    iput-object p1, p0, Lcom/oplus/camera/module/d/g;->aW:Landroid/util/Size;

    .line 166
    iget-object p0, p0, Lcom/oplus/camera/module/d/g;->aq:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->close()V

    return-void
.end method

.method public bY()V
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/oplus/camera/module/d/g;->aQ:Lcom/oplus/camera/module/d/m;

    invoke-virtual {p0}, Lcom/oplus/camera/module/d/m;->b()V

    return-void
.end method

.method public bZ()V
    .locals 1

    .line 233
    invoke-super {p0}, Lcom/oplus/camera/module/c;->bZ()V

    .line 234
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/g;->hB()V

    const/4 v0, 0x0

    .line 235
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/d/g;->B(I)V

    return-void
.end method

.method public bf()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bg()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bi()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(ZZ)V
    .locals 0

    .line 285
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/module/c;->c(ZZ)V

    return-void
.end method

.method public cQ()Z
    .locals 1

    .line 240
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/g;->hB()V

    .line 241
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/g;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/h/a;->e()V

    .line 243
    invoke-super {p0}, Lcom/oplus/camera/module/c;->cQ()Z

    move-result p0

    return p0
.end method

.method protected cf()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public du()V
    .locals 5

    .line 389
    iget-object v0, p0, Lcom/oplus/camera/module/d/g;->L:Lcom/oplus/camera/device/k;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/oplus/camera/module/d/g;->L:Lcom/oplus/camera/device/k;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 391
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/g;->gg()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object v2

    invoke-static {}, Lcom/oplus/camera/common/b/d;->a()Lcom/oplus/camera/common/b/d;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/oplus/camera/common/b/d;->e(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 390
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/device/k;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 393
    iget-object p0, p0, Lcom/oplus/camera/module/d/g;->L:Lcom/oplus/camera/device/k;

    invoke-virtual {p0}, Lcom/oplus/camera/device/k;->f()V

    :cond_0
    return-void
.end method

.method public fJ()V
    .locals 2

    .line 258
    iget-object p0, p0, Lcom/oplus/camera/module/d/g;->aV:Lcom/oplus/camera/protocal/event/b;

    new-instance v0, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    return-void
.end method

.method protected gp()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public hA()V
    .locals 3

    .line 371
    iget-object v0, p0, Lcom/oplus/camera/module/d/g;->M:Lcom/oplus/camera/module/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 375
    iput-boolean v0, p0, Lcom/oplus/camera/module/d/g;->aU:Z

    .line 376
    iget-object v1, p0, Lcom/oplus/camera/module/d/g;->aV:Lcom/oplus/camera/protocal/event/b;

    new-instance v2, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;

    invoke-direct {v2, v0}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    .line 378
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/g;->E_()V

    .line 379
    iget-object p0, p0, Lcom/oplus/camera/module/d/g;->M:Lcom/oplus/camera/module/a;

    invoke-interface {p0}, Lcom/oplus/camera/module/a;->i()V

    return-void
.end method

.method public hB()V
    .locals 4

    .line 398
    iget-object v0, p0, Lcom/oplus/camera/module/d/g;->M:Lcom/oplus/camera/module/a;

    if-nez v0, :cond_0

    return-void

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/d/g;->aV:Lcom/oplus/camera/protocal/event/b;

    new-instance v1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    .line 405
    iget-object v0, p0, Lcom/oplus/camera/module/d/g;->M:Lcom/oplus/camera/module/a;

    invoke-interface {v0}, Lcom/oplus/camera/module/a;->k()V

    .line 406
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/g;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/control/c;->v()Lcom/oplus/camera/control/LockViewDragLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/control/LockViewDragLayout;->setIsQuickVideoStartedByShutterButtonLongClick(Z)V

    .line 407
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/g;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/control/c;->v()Lcom/oplus/camera/control/LockViewDragLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/control/LockViewDragLayout;->setLongPressState(Z)V

    .line 409
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/data/b/e;->z:Lcom/oplus/camera/data/DataKey;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 410
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/g;->dy()I

    move-result v0

    invoke-static {v0}, Lcom/oplus/camera/device/e;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f080617

    const v2, 0x7f0604c7

    .line 411
    invoke-virtual {p0, v0, v2, v1}, Lcom/oplus/camera/module/d/g;->a(IIZ)V

    .line 414
    :cond_1
    iput-boolean v1, p0, Lcom/oplus/camera/module/d/g;->aU:Z

    .line 415
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/g;->hc()V

    const/4 v0, 0x1

    .line 416
    invoke-virtual {p0, v0, v0}, Lcom/oplus/camera/module/d/g;->a(ZZ)V

    return-void
.end method

.method public hC()Z
    .locals 0

    .line 426
    iget-boolean p0, p0, Lcom/oplus/camera/module/d/g;->aU:Z

    return p0
.end method

.method protected hb()V
    .locals 0

    .line 270
    invoke-super {p0}, Lcom/oplus/camera/module/c;->hb()V

    return-void
.end method

.method protected hc()V
    .locals 3

    .line 290
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/g;->hz()Lcom/oplus/camera/control/a;

    move-result-object v0

    .line 292
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/g;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/control/c;->d()I

    move-result v1

    invoke-static {v1, v0}, Lcom/oplus/camera/control/b;->a(ILcom/oplus/camera/control/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 295
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/g;->A_()Lcom/oplus/camera/module/g;

    move-result-object v1

    iget-object v1, v1, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v1}, Lcom/oplus/camera/module/h;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "common"

    .line 294
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 296
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/g;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/oplus/camera/protocal/ui/control/c;->a(Lcom/oplus/camera/control/a;)V

    .line 299
    :cond_0
    invoke-super {p0}, Lcom/oplus/camera/module/c;->hc()V

    return-void
.end method

.method protected hf()[I
    .locals 0

    const-string p0, "com.oplus.color.config.for.dataspace.capturemode"

    .line 469
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigIntArrayValue(Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method public hs()V
    .locals 0

    .line 95
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/g;->cd()V

    return-void
.end method

.method public hu()V
    .locals 3

    .line 104
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/g;->bz()Lcom/oplus/camera/common/utils/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/module/d/g;->aP:Lcom/oplus/camera/module/processor/videoprocessor/f;

    invoke-virtual {v1}, Lcom/oplus/camera/module/processor/videoprocessor/f;->i()Lcom/oplus/camera/protocal/event/a;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/module/d/l$b;

    invoke-direct {v2, p0}, Lcom/oplus/camera/module/d/l$b;-><init>(Lcom/oplus/camera/module/d/l;)V

    invoke-virtual {v1, v2}, Lcom/oplus/camera/protocal/event/a;->a(Lcom/oplus/camera/protocal/event/d;)Ljava/lang/AutoCloseable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/common/utils/ab;->a(Ljava/lang/AutoCloseable;)Lcom/oplus/camera/common/utils/ab;

    return-void
.end method

.method public hv()Lcom/oplus/camera/protocal/event/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/protocal/event/b<",
            "Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object p0, p0, Lcom/oplus/camera/module/d/g;->aV:Lcom/oplus/camera/protocal/event/b;

    return-object p0
.end method

.method public hw()V
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/oplus/camera/module/d/g;->aV:Lcom/oplus/camera/protocal/event/b;

    new-instance v1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    .line 134
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/g;->aJ()Z

    move-result v0

    const-string v1, "QuickVideoMode"

    if-nez v0, :cond_0

    .line 135
    sget-object p0, Lcom/oplus/camera/module/d/g$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/module/d/g$$ExternalSyntheticLambda3;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 140
    :cond_0
    sget-object v0, Lcom/oplus/camera/module/d/g$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/module/d/g$$ExternalSyntheticLambda4;

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/camera/module/d/g;->aC:J

    .line 143
    iget-wide v0, p0, Lcom/oplus/camera/module/d/g;->aC:J

    invoke-static {v0, v1}, Lcom/oplus/camera/performance/statistics/CameraPerformance;->c(J)V

    .line 144
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->ay:Lcom/oplus/camera/data/DataKey;

    const/high16 v2, -0x40800000    # -1.0f

    .line 145
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 144
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/oplus/camera/module/d/g;->aw:F

    .line 147
    iget-object v0, p0, Lcom/oplus/camera/module/d/g;->as:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oplus/camera/module/d/g;->aX:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 148
    iget-object v0, p0, Lcom/oplus/camera/module/d/g;->as:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oplus/camera/module/d/g;->aX:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 149
    iget-object v0, p0, Lcom/oplus/camera/module/d/g;->aR:Landroid/app/Activity;

    .line 150
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 152
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lcom/oplus/camera/module/d/g;->C:Z

    .line 155
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/g;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/oplus/camera/f;->d(Z)V

    goto :goto_0

    .line 157
    :cond_1
    iput-boolean v1, p0, Lcom/oplus/camera/module/d/g;->C:Z

    .line 160
    :goto_0
    iget-boolean v0, p0, Lcom/oplus/camera/module/d/g;->C:Z

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/d/g;->B(Z)V

    return-void
.end method

.method public hx()I
    .locals 0

    .line 170
    iget p0, p0, Lcom/oplus/camera/module/d/g;->ap:I

    return p0
.end method

.method public hy()V
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/oplus/camera/module/d/g;->aV:Lcom/oplus/camera/protocal/event/b;

    new-instance v1, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventQuickVideoStage;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    .line 187
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/g;->aG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/oplus/camera/module/d/g;->aq:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    :cond_0
    const/4 v0, 0x0

    .line 191
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/d/g;->C(I)V

    .line 193
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/g;->aJ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/oplus/camera/module/d/g;->as:Landroid/os/Handler;

    iget-object p0, p0, Lcom/oplus/camera/module/d/g;->aX:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 199
    :cond_1
    sget-object v0, Lcom/oplus/camera/module/d/g$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/module/d/g$$ExternalSyntheticLambda2;

    const-string v1, "QuickVideoMode"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 201
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/g;->eG()V

    return-void
.end method

.method public hz()Lcom/oplus/camera/control/a;
    .locals 4

    .line 314
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/e;->x:Lcom/oplus/camera/data/DataKey;

    iget-object v2, p0, Lcom/oplus/camera/module/d/g;->aR:Landroid/app/Activity;

    const v3, 0x7f100484

    .line 315
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 314
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "10"

    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "button_shape_countdown_ten_seconds"

    goto :goto_0

    :cond_0
    const-string v1, "3"

    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "button_shape_countdown_three_seconds"

    goto :goto_0

    :cond_1
    const-string v0, "button_shape_ring_none"

    .line 326
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/g;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/control/c;->d()I

    move-result v1

    .line 327
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/g;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/camera/protocal/ui/control/c;->e()I

    move-result v2

    .line 328
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/g;->W()Z

    move-result v3

    invoke-virtual {p0}, Lcom/oplus/camera/module/d/g;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/control/c;->v()Lcom/oplus/camera/control/LockViewDragLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/control/LockViewDragLayout;->getLongPressState()Z

    move-result p0

    .line 325
    invoke-static {v0, v1, v2, v3, p0}, Lcom/oplus/camera/control/b;->a(Ljava/lang/String;IIZZ)Lcom/oplus/camera/control/a;

    move-result-object p0

    return-object p0
.end method

.method public k(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 0

    .line 275
    invoke-super {p0, p1}, Lcom/oplus/camera/module/c;->k(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    return-void
.end method

.method public n(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 0

    .line 280
    invoke-super {p0, p1}, Lcom/oplus/camera/module/c;->n(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    return-void
.end method

.method public t(Z)V
    .locals 2

    .line 304
    iget-wide v0, p0, Lcom/oplus/camera/module/d/g;->at:J

    iput-wide v0, p0, Lcom/oplus/camera/module/d/g;->aT:J

    .line 305
    iput-boolean p1, p0, Lcom/oplus/camera/module/d/g;->aS:Z

    return-void
.end method

.method public w(Z)Z
    .locals 0

    .line 113
    invoke-super {p0, p1}, Lcom/oplus/camera/module/c;->w(Z)Z

    move-result p0

    return p0
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/d/g;->e(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/g;->bz()Lcom/oplus/camera/common/utils/ab;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/common/utils/ab;->b()V

    return-void
.end method
