.class public Lcom/oplus/camera/module/b/b;
.super Lcom/oplus/camera/module/b;
.source "FishEyeMode.java"


# static fields
.field private static final aD:Ljava/lang/String; = "b"


# instance fields
.field private aE:Z


# direct methods
.method public static synthetic $r8$lambda$YjHtaYuZECrc5Hm6xBaFuFK04fo(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/b/b;->a(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xwXvI23ETGf1D8ZWCtslrDPnjwk(Lcom/oplus/camera/module/b/b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/b/b;->hn()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V
    .locals 1

    const-string v0, "fishEye"

    .line 61
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oplus/camera/module/b;-><init>(Ljava/lang/String;Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 6

    const v1, 0x7f10021c

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 167
    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIZZZ)V

    return-void
.end method

.method private b(Lcom/oplus/camera/device/j$h;ZZ)V
    .locals 0

    .line 222
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->FISH_EYE_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/oplus/camera/device/j$h;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 225
    invoke-interface {p1}, Lcom/oplus/camera/device/j$h;->f()V

    :cond_0
    return-void
.end method

.method private hl()V
    .locals 2

    .line 203
    new-instance v0, Lcom/oplus/camera/statistics/events/group200/EventFunctionValueSelectInCapture$EventFunctionValueSelectDataBuilder;

    invoke-direct {v0}, Lcom/oplus/camera/statistics/events/group200/EventFunctionValueSelectInCapture$EventFunctionValueSelectDataBuilder;-><init>()V

    const/16 v1, 0x57

    .line 204
    invoke-virtual {v0, v1}, Lcom/oplus/camera/statistics/events/group200/EventFunctionValueSelectInCapture$EventFunctionValueSelectDataBuilder;->setFunctionKeyId(I)Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;

    move-result-object v0

    .line 205
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/b;->aK()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "2"

    goto :goto_0

    :cond_0
    const-string v1, "1"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;->setFunctionKeyValue(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;->build()Ljava/util/Map;

    move-result-object v0

    .line 208
    new-instance v1, Lcom/oplus/camera/statistics/events/group200/EventFunctionValueSelectInCapture;

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/b;->y_()Landroid/app/Activity;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/oplus/camera/statistics/events/group200/EventFunctionValueSelectInCapture;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/oplus/camera/statistics/events/group200/EventFunctionValueSelectInCapture;->report(Ljava/util/Map;)Z

    return-void
.end method

.method private hm()V
    .locals 4

    .line 212
    sget-object v0, Lcom/oplus/camera/module/b/b;->aD:Ljava/lang/String;

    new-instance v1, Lcom/oplus/camera/module/b/b$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/oplus/camera/module/b/b$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/module/b/b;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 214
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/b;->aK()Z

    move-result v0

    .line 216
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/b;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/b;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/camera/protocal/ui/a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->e()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/ui/c;->d(IZ)V

    .line 218
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/b;->cY()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setIsFishEyeCoverEnabled(Z)V

    return-void
.end method

.method private synthetic hn()Ljava/lang/String;
    .locals 2

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateFishEyeActivateState, mbCapModeInit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/camera/module/b/b;->aE:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFishEyeEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/b;->aK()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/oplus/camera/device/l;D)Landroid/util/Size;
    .locals 0

    const-wide p2, 0x3ff5555555555555L    # 1.3333333333333333

    .line 77
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/camera/module/b;->a(Lcom/oplus/camera/device/l;D)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/oplus/camera/data/DataKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/data/DataKey<",
            "*>;)V"
        }
    .end annotation

    .line 189
    sget-object v0, Lcom/oplus/camera/data/b/f;->aA:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/b;->aK()Z

    move-result p1

    .line 191
    invoke-direct {p0}, Lcom/oplus/camera/module/b/b;->hm()V

    .line 193
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/b;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/f;->s()Lcom/oplus/camera/device/j$h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/oplus/camera/module/b/b;->b(Lcom/oplus/camera/device/j$h;ZZ)V

    .line 194
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/b;->A_()Lcom/oplus/camera/module/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/module/g;->at()V

    .line 195
    invoke-direct {p0}, Lcom/oplus/camera/module/b/b;->hl()V

    return-void

    .line 199
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/module/b;->a(Lcom/oplus/camera/data/DataKey;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/device/CameraRequestTag;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "pref_support_switch_camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "key_high_picture_size"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "func_super_text_two"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "func_sat_camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "func_google_lens"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_5
    const-string v0, "pref_burst_shot_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_6
    const-string v0, "fish_eye"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_7
    const-string v0, "key_support_update_thumbnail_user_picture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_8
    const-string v0, "pref_10bits_heic_encode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_9
    const-string v0, "func_face_beauty_process"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_a
    const-string v0, "pref_camera_high_resolution_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    move v3, v1

    goto :goto_0

    :sswitch_b
    const-string v0, "pref_camera_photo_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 105
    invoke-super {p0, p1}, Lcom/oplus/camera/module/b;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_0
    return v1

    :pswitch_1
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x5f048920 -> :sswitch_b
        -0x5c5df3f5 -> :sswitch_a
        -0x500c4e2d -> :sswitch_9
        -0x4c684fe0 -> :sswitch_8
        -0x289e651d -> :sswitch_7
        -0x1fb63c36 -> :sswitch_6
        -0x5f8f68b -> :sswitch_5
        0x2537249 -> :sswitch_4
        0xb8585f9 -> :sswitch_3
        0x2c24bf59 -> :sswitch_2
        0x55733c3f -> :sswitch_1
        0x5f579904 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public aK()Z
    .locals 3

    .line 142
    iget-boolean v0, p0, Lcom/oplus/camera/module/b/b;->aE:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 146
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/f;->aA:Lcom/oplus/camera/data/DataKey;

    iget-object p0, p0, Lcom/oplus/camera/module/b/b;->O:Landroid/app/Activity;

    const v2, 0x7f10021d

    .line 147
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 146
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "on"

    .line 149
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public aj()Lcom/oplus/camera/device/a/b;
    .locals 2

    .line 121
    invoke-super {p0}, Lcom/oplus/camera/module/b;->aj()Lcom/oplus/camera/device/a/b;

    move-result-object v0

    const/4 v1, 0x1

    .line 122
    invoke-virtual {v0, v1}, Lcom/oplus/camera/device/a/b;->H(Z)V

    .line 123
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/b;->aK()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/device/a/b;->I(Z)V

    .line 124
    invoke-virtual {v0, v1}, Lcom/oplus/camera/device/a/b;->t(Z)V

    const p0, 0x7f08070c

    .line 125
    invoke-virtual {v0, p0}, Lcom/oplus/camera/device/a/b;->a(I)V

    const p0, 0x7f08070b

    .line 126
    invoke-virtual {v0, p0}, Lcom/oplus/camera/device/a/b;->b(I)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bI()I
    .locals 0

    const p0, 0x80ab

    return p0
.end method

.method public c(Lcom/oplus/camera/device/l;)Landroid/util/Size;
    .locals 2

    const/16 p0, 0x100

    .line 71
    invoke-virtual {p1, p0}, Lcom/oplus/camera/device/l;->a(I)Ljava/util/List;

    move-result-object p0

    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    .line 72
    invoke-static {p0, v0, v1}, Lcom/oplus/camera/common/utils/ad;->a(Ljava/util/List;D)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    .line 111
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/b/b;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method protected cd()V
    .locals 1

    .line 181
    invoke-super {p0}, Lcom/oplus/camera/module/b;->cd()V

    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p0, Lcom/oplus/camera/module/b/b;->aE:Z

    .line 184
    invoke-direct {p0}, Lcom/oplus/camera/module/b/b;->hm()V

    return-void
.end method

.method protected ce()V
    .locals 3

    .line 154
    invoke-super {p0}, Lcom/oplus/camera/module/b;->ce()V

    .line 156
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/b;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/f;->s()Lcom/oplus/camera/device/j$h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/b;->aK()Z

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/camera/module/b/b;->b(Lcom/oplus/camera/device/j$h;ZZ)V

    .line 158
    iget-object v0, p0, Lcom/oplus/camera/module/b/b;->Q:Lcom/oplus/camera/filter/IEffectProcessor;

    const/16 v1, 0x1000

    invoke-interface {v0, v1}, Lcom/oplus/camera/filter/IEffectProcessor;->createEngine(I)V

    .line 160
    invoke-direct {p0}, Lcom/oplus/camera/module/b/b;->hm()V

    return-void
.end method

.method public co()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public d(Lcom/oplus/camera/device/l;)Landroid/util/Size;
    .locals 2

    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    .line 82
    invoke-super {p0, p1, v0, v1}, Lcom/oplus/camera/module/b;->a(Lcom/oplus/camera/device/l;D)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method protected e(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 173
    iput-boolean v0, p0, Lcom/oplus/camera/module/b/b;->aE:Z

    .line 174
    invoke-direct {p0}, Lcom/oplus/camera/module/b/b;->hm()V

    .line 176
    invoke-super {p0, p1}, Lcom/oplus/camera/module/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 165
    invoke-super {p0, p1}, Lcom/oplus/camera/module/b;->r(Z)V

    .line 167
    invoke-virtual {p0}, Lcom/oplus/camera/module/b/b;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/module/b/b$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/module/b/b$$ExternalSyntheticLambda1;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
