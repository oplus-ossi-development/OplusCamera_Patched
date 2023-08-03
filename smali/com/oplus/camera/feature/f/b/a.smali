.class public Lcom/oplus/camera/feature/f/b/a;
.super Lcom/oplus/camera/feature/b/a/b;
.source "Filter2mPresenter.java"


# instance fields
.field private final d:Lcom/oplus/camera/data/a;

.field private e:Lcom/oplus/camera/feature/f/a/a;

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public static synthetic $r8$lambda$AcZNVPFnZX2OwKclQ6Ksx8tDMBQ(Lcom/oplus/camera/feature/f/b/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/f/b/a;->h(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$NZxZQMD9b8JwQsOvGcSWF5b4_uo(Lcom/oplus/camera/feature/f/b/a;Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/uiProtocol/thirdparty/EventMessageThirdPartyUI;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/f/b/a;->a(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/uiProtocol/thirdparty/EventMessageThirdPartyUI;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SPF28DZwDotm1_mJUflAsxdzrns(Lcom/oplus/camera/feature/f/b/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/f/b/a;->m()V

    return-void
.end method

.method public static synthetic $r8$lambda$mzqDTGrxIW8FaFsqHmXxMM55Rhs(ZI)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/f/b/a;->c(ZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vzaGqXJdwjhtdBeLDrW1Jmo3mR4(Lcom/oplus/camera/feature/f/b/a;Lcom/oplus/camera/data/DataKey;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/f/b/a;->b(Lcom/oplus/camera/data/DataKey;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wTawc70RM51cvvwRRorvyrgrE9w(Lcom/oplus/camera/feature/f/b/a;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/f/b/a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/camera/feature/b/a/b;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    .line 74
    new-instance p1, Lcom/oplus/camera/feature/f/b/a$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/f/b/a$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/feature/f/b/a;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/f/b/a;->d:Lcom/oplus/camera/data/a;

    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lcom/oplus/camera/feature/f/b/a;->e:Lcom/oplus/camera/feature/f/a/a;

    const/4 p1, 0x0

    .line 83
    iput p1, p0, Lcom/oplus/camera/feature/f/b/a;->f:I

    const/4 p2, 0x1

    .line 85
    iput p2, p0, Lcom/oplus/camera/feature/f/b/a;->g:I

    .line 86
    iput p1, p0, Lcom/oplus/camera/feature/f/b/a;->h:I

    const/4 p1, -0x1

    .line 87
    iput p1, p0, Lcom/oplus/camera/feature/f/b/a;->i:I

    .line 92
    new-instance p1, Lcom/oplus/camera/feature/f/a/a;

    invoke-direct {p1}, Lcom/oplus/camera/feature/f/a/a;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/f/b/a;->e:Lcom/oplus/camera/feature/f/a/a;

    return-void
.end method

.method private a(Landroid/hardware/camera2/CaptureResult;)I
    .locals 0

    .line 372
    sget-object p0, Lcom/oplus/camera/device/g;->aY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, p0}, Lcom/oplus/camera/device/g;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 374
    instance-of p1, p0, [I

    if-eqz p1, :cond_0

    check-cast p0, [I

    const/4 p1, 0x0

    aget p0, p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private synthetic a(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreviewCaptureResult, bokehState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/feature/f/b/a;->i:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " > "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/uiProtocol/thirdparty/EventMessageThirdPartyUI;)V
    .locals 0

    .line 99
    invoke-direct {p0, p2}, Lcom/oplus/camera/feature/f/b/a;->a(Lcom/oplus/camera/protocal/event/message/uiProtocol/thirdparty/EventMessageThirdPartyUI;)V

    return-void
.end method

.method private a(Lcom/oplus/camera/protocal/event/message/uiProtocol/thirdparty/EventMessageThirdPartyUI;)V
    .locals 1

    .line 132
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/thirdparty/EventMessageThirdPartyUI;->a()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/f/b/a;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 135
    invoke-virtual {p0}, Lcom/oplus/camera/feature/f/b/a;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(ZZ)Z
    .locals 2

    const-string p1, "com.oplus.portrait.half.body.support"

    .line 191
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/f/b/a;->e(Ljava/lang/String;)Z

    move-result p1

    const-string p2, "off"

    const-string v0, "on"

    if-eqz p1, :cond_0

    .line 192
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v1, Lcom/oplus/camera/data/b/e;->F:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p1, v1, p2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p1, "com.oplus.portrait.half.body.remosaic.support"

    .line 197
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/f/b/a;->e(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 198
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/data/b/e;->E:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private b(Lcom/oplus/camera/data/DataKey;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/data/DataKey<",
            "*>;)V"
        }
    .end annotation

    .line 426
    sget-object v0, Lcom/oplus/camera/data/b/f;->bg:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/f;->bg:Lcom/oplus/camera/data/DataKey;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 428
    sget-object v1, Lcom/oplus/camera/j$c;->cA:Lcom/oplus/camera/j$b;

    sget v2, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "com.oplus.camera.feature.filter"

    invoke-virtual {p0, v3, v1, v2}, Lcom/oplus/camera/feature/f/b/a;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/feature/f/b/a;->a(II)V

    .line 431
    :cond_0
    sget-object v0, Lcom/oplus/camera/data/b/e;->F:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    invoke-virtual {p0}, Lcom/oplus/camera/feature/f/b/a;->X()Lcom/oplus/camera/feature/c/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/c/a;->j()V

    return-void

    .line 436
    :cond_1
    sget-object v0, Lcom/oplus/camera/data/b/e;->E:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 437
    invoke-virtual {p0}, Lcom/oplus/camera/feature/f/b/a;->X()Lcom/oplus/camera/feature/c/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/c/a;->i()V

    :cond_2
    return-void
.end method

.method private static synthetic c(ZI)Ljava/lang/String;
    .locals 2

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIsShelterByIndex, isShelter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", index: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Z)V
    .locals 2

    .line 489
    invoke-virtual {p0}, Lcom/oplus/camera/feature/f/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, p1}, Lcom/oplus/camera/protocal/ui/c/c;->a(ZZZ)V

    return-void
.end method

.method private e(I)Ljava/lang/String;
    .locals 5

    const-string v0, "com.oplus.mono.portrait.filter.heibai"

    .line 269
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    .line 271
    iget p0, p0, Lcom/oplus/camera/feature/f/b/a;->g:I

    const-string v1, "ByYo3If"

    const-string v2, "p4_3.cube.rgb.bin"

    const-string v3, "p4_1.cube.rgb.bin"

    const/4 v4, 0x1

    if-ne v4, p0, :cond_2

    .line 272
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getMono1Index()I

    move-result p0

    if-ne p1, p0, :cond_1

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    return-object v3

    .line 278
    :cond_1
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getMono2Index()I

    move-result p0

    if-ne p1, p0, :cond_6

    return-object v2

    .line 282
    :cond_2
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getMono1Index()I

    move-result p0

    if-ne p1, p0, :cond_3

    return-object v3

    .line 284
    :cond_3
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getMono2Index()I

    move-result p0

    if-ne p1, p0, :cond_4

    return-object v2

    .line 286
    :cond_4
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getMono3Index()I

    move-result p0

    if-ne p1, p0, :cond_5

    return-object v1

    .line 288
    :cond_5
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getMono4Index()I

    move-result p0

    if-ne p1, p0, :cond_6

    const-string p0, "rJ5g5vPWG"

    return-object p0

    :cond_6
    const-string p0, "default"

    return-object p0
.end method

.method private f(I)V
    .locals 1

    .line 443
    new-instance v0, Lcom/oplus/camera/feature/f/b/a$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/feature/f/b/a$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/feature/f/b/a;I)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private g(I)V
    .locals 6

    .line 485
    invoke-virtual {p0}, Lcom/oplus/camera/feature/f/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIZZZ)V

    return-void
.end method

.method private synthetic h(I)V
    .locals 1

    .line 444
    invoke-virtual {p0}, Lcom/oplus/camera/feature/f/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/f/b;->h()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/oplus/camera/feature/f/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/control/c;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x9

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    .line 478
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/f/b/a;->c(Z)V

    goto :goto_0

    .line 474
    :cond_1
    sget p1, Lcom/oplus/camera/feature/filter/R$string;->camera_bokeh_camera_do_not_occlusion:I

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/f/b/a;->g(I)V

    goto :goto_0

    .line 470
    :cond_2
    sget p1, Lcom/oplus/camera/feature/filter/R$string;->camera_bokeh_single:I

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/f/b/a;->g(I)V

    goto :goto_0

    .line 466
    :cond_3
    sget p1, Lcom/oplus/camera/feature/filter/R$string;->camera_bokeh_camera_do_not_occlusion:I

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/f/b/a;->g(I)V

    goto :goto_0

    .line 462
    :cond_4
    sget p1, Lcom/oplus/camera/feature/filter/R$string;->camera_bokeh_place_subject_not_found:I

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/f/b/a;->g(I)V

    goto :goto_0

    .line 458
    :cond_5
    sget p1, Lcom/oplus/camera/feature/filter/R$string;->camera_id_photo_mode_need_more_light:I

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/f/b/a;->g(I)V

    goto :goto_0

    .line 454
    :cond_6
    sget p1, Lcom/oplus/camera/feature/filter/R$string;->camera_bokeh_move_closer:I

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/f/b/a;->g(I)V

    goto :goto_0

    .line 450
    :cond_7
    sget p1, Lcom/oplus/camera/feature/filter/R$string;->camera_bokeh_move_farther_away:I

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/f/b/a;->g(I)V

    :cond_8
    :goto_0
    return-void
.end method

.method private l()Ljava/lang/String;
    .locals 0

    const-string p0, "default"

    return-object p0
.end method

.method private synthetic m()V
    .locals 4

    const-string v0, "pref_camera_flashmode_key"

    .line 401
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/f/b/a;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 402
    iget v1, p0, Lcom/oplus/camera/feature/f/b/a;->f:I

    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/f/b/a;->a(I)Z

    move-result v1

    const-string v2, "off"

    if-eqz v1, :cond_0

    .line 407
    invoke-virtual {p0}, Lcom/oplus/camera/feature/f/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p0

    invoke-interface {p0, v0, v2}, Lcom/oplus/camera/protocal/ui/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "com.oplus.feature.capture.flash.only_main.zoom.support"

    .line 410
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 411
    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/oplus/camera/data/b/e;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v1

    .line 413
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 418
    invoke-virtual {p0}, Lcom/oplus/camera/feature/f/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lcom/oplus/camera/protocal/ui/f/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/camera/j$b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/camera/j$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 220
    sget-object v0, Lcom/oplus/camera/j$c;->s:Lcom/oplus/camera/j$b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 221
    sget-object p1, Lcom/oplus/camera/j$c;->p:Lcom/oplus/camera/j$b;

    sget v0, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.oplus.camera.feature.filter"

    .line 221
    invoke-virtual {p0, v1, p1, v0}, Lcom/oplus/camera/feature/f/b/a;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 223
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/f/b/a;->a(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public a(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public a()V
    .locals 0

    .line 114
    invoke-super {p0}, Lcom/oplus/camera/feature/b/a/b;->a()V

    .line 115
    invoke-virtual {p0}, Lcom/oplus/camera/feature/f/b/a;->h()V

    return-void
.end method

.method public a(II)V
    .locals 8

    const/4 v0, 0x7

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 320
    iget v2, p0, Lcom/oplus/camera/feature/f/b/a;->h:I

    const/4 v3, 0x2

    if-eq v3, v2, :cond_0

    .line 321
    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/f/b/a;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 322
    iput v3, p0, Lcom/oplus/camera/feature/f/b/a;->h:I

    .line 323
    invoke-virtual {p0}, Lcom/oplus/camera/feature/f/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v2

    sget v3, Lcom/oplus/camera/feature/filter/R$string;->camera_bokeh_camera_do_not_occlusion:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v2 .. v7}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIZZZ)V

    .line 324
    invoke-direct {p0}, Lcom/oplus/camera/feature/f/b/a;->l()Ljava/lang/String;

    move-result-object p1

    .line 325
    invoke-virtual {p0}, Lcom/oplus/camera/feature/f/b/a;->B()Lcom/oplus/camera/filter/IEffectProcessor;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setCurrFilterType(Ljava/lang/String;)V

    .line 326
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/data/b/f;->bh:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v2, p1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 327
    invoke-virtual {p0, v1, p2}, Lcom/oplus/camera/feature/f/b/a;->a(ZI)V

    goto :goto_0

    :cond_0
    if-eq v0, p1, :cond_1

    .line 329
    iget p1, p0, Lcom/oplus/camera/feature/f/b/a;->h:I

    if-eq v1, p1, :cond_1

    .line 330
    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/f/b/a;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 331
    iput v1, p0, Lcom/oplus/camera/feature/f/b/a;->h:I

    .line 332
    invoke-virtual {p0}, Lcom/oplus/camera/feature/f/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0, v1}, Lcom/oplus/camera/protocal/ui/c/c;->a(ZZZ)V

    .line 333
    invoke-direct {p0, p2}, Lcom/oplus/camera/feature/f/b/a;->e(I)Ljava/lang/String;

    move-result-object p1

    .line 334
    invoke-virtual {p0}, Lcom/oplus/camera/feature/f/b/a;->B()Lcom/oplus/camera/filter/IEffectProcessor;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setCurrFilterType(Ljava/lang/String;)V

    .line 335
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/data/b/f;->bi:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v1, v2, p1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 336
    invoke-virtual {p0, v0, p2}, Lcom/oplus/camera/feature/f/b/a;->a(ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .line 97
    invoke-virtual {p0}, Lcom/oplus/camera/feature/f/b/a;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/f/b/a;->N()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/oplus/camera/feature/f/b/a;->b:Lcom/oplus/camera/common/utils/ab;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/f/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->J()Lcom/oplus/camera/protocal/event/b;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/feature/f/b/a$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/oplus/camera/feature/f/b/a$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/feature/f/b/a;)V

    invoke-virtual {v1, v2}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/d;)Ljava/lang/AutoCloseable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/utils/ab;->a(Ljava/lang/AutoCloseable;)Lcom/oplus/camera/common/utils/ab;

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/f/b/a;->h()V

    .line 104
    invoke-virtual {p0}, Lcom/oplus/camera/feature/f/b/a;->g()V

    .line 105
    invoke-virtual {p0}, Lcom/oplus/camera/feature/f/b/a;->k()V

    .line 107
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/f/b/a;->d:Lcom/oplus/camera/data/a;

    const-string v2, "sp"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/data/DataManager;->a(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    .line 108
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/f/b/a;->d:Lcom/oplus/camera/data/a;

    const-string v2, "memory"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/data/DataManager;->a(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    .line 109
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/feature/d/a;)V
    .locals 5

    .line 343
    invoke-virtual {p1}, Lcom/oplus/camera/feature/d/a;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v1, v0, :cond_2

    .line 344
    invoke-virtual {p1}, Lcom/oplus/camera/feature/d/a;->e()Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    move-result-object p1

    .line 345
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    const-string v1, "pref_dual_camera"

    .line 347
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/f/b/a;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    .line 349
    sget-object v2, Lcom/oplus/camera/j$c;->p:Lcom/oplus/camera/j$b;

    sget v3, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 350
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "com.oplus.camera.feature.filter"

    .line 349
    invoke-virtual {p0, v4, v2, v3}, Lcom/oplus/camera/feature/f/b/a;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "com.oplus.rear.single.bokeh.support"

    .line 352
    invoke-static {v3}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 353
    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/f/b/a;->b(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 354
    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/f/b/a;->a(Landroid/hardware/camera2/CaptureResult;)I

    move-result p1

    goto :goto_0

    .line 356
    :cond_0
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_BOKEN_STATE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 357
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_BOKEN_STATE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    move p1, v1

    .line 360
    :goto_0
    iget v0, p0, Lcom/oplus/camera/feature/f/b/a;->i:I

    if-eq v0, p1, :cond_2

    .line 361
    new-instance v0, Lcom/oplus/camera/feature/f/b/a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/f/b/a$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/f/b/a;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Filter2mPresenter"

    invoke-static {v3, v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/a/a/c/a;Ljava/lang/Object;)V

    .line 363
    iput p1, p0, Lcom/oplus/camera/feature/f/b/a;->i:I

    .line 364
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/f/b/a;->f(I)V

    .line 365
    iget p1, p0, Lcom/oplus/camera/feature/f/b/a;->i:I

    invoke-virtual {p0, p1, v2}, Lcom/oplus/camera/feature/f/b/a;->a(II)V

    :cond_2
    return-void
.end method

.method public a(Lcom/oplus/camera/n;)V
    .locals 3

    .line 174
    sget-object v0, Lcom/oplus/camera/j$c;->p:Lcom/oplus/camera/j$b;

    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.oplus.camera.feature.filter"

    .line 174
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/feature/f/b/a;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 177
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/f/b/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->MONO_FILTER_TYPE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v1, "black_white"

    invoke-interface {p1, v0, v1}, Lcom/oplus/camera/n;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    const-string v0, "pref_dual_camera"

    .line 180
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/f/b/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {p0}, Lcom/oplus/camera/feature/f/b/a;->N()Z

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/f/b/a;->O()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/feature/f/b/a;->a(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 182
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->PORTAIT_BODY_TYPE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v0, "half_body"

    invoke-interface {p1, p0, v0}, Lcom/oplus/camera/n;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 184
    :cond_0
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->PORTAIT_BODY_TYPE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v0, "full_body"

    invoke-interface {p1, p0, v0}, Lcom/oplus/camera/n;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;)V
    .locals 1

    .line 146
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;)V

    .line 148
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->a()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    .line 149
    iput p1, p0, Lcom/oplus/camera/feature/f/b/a;->i:I

    :cond_0
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V
    .locals 2

    .line 155
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V

    const/4 v0, -0x1

    .line 156
    iput v0, p0, Lcom/oplus/camera/feature/f/b/a;->i:I

    .line 158
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->a()I

    move-result p1

    if-nez p1, :cond_1

    .line 159
    iget p1, p0, Lcom/oplus/camera/feature/f/b/a;->g:I

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 160
    sget-object p1, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    iget-object p1, p1, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    sub-int/2addr p1, v0

    .line 161
    invoke-virtual {p0, v1, p1}, Lcom/oplus/camera/feature/f/b/a;->b(ZI)V

    .line 164
    :cond_0
    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/f/b/a;->c(Z)V

    :cond_1
    return-void
.end method

.method protected a(Z)V
    .locals 3

    .line 207
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/f/b/a;->d:Lcom/oplus/camera/data/a;

    const-string v2, "sp"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/data/DataManager;->b(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    .line 208
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/f/b/a;->d:Lcom/oplus/camera/data/a;

    const-string v2, "memory"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/data/DataManager;->b(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    .line 210
    sget v0, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/feature/f/b/a;->b(ZI)V

    const/4 v0, -0x1

    .line 211
    iput v0, p0, Lcom/oplus/camera/feature/f/b/a;->i:I

    .line 212
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Z)V

    .line 213
    invoke-virtual {p0}, Lcom/oplus/camera/feature/f/b/a;->i()V

    return-void
.end method

.method public declared-synchronized a(ZI)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "Filter2mPresenter"

    .line 301
    new-instance v1, Lcom/oplus/camera/feature/f/b/a$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2}, Lcom/oplus/camera/feature/f/b/a$$ExternalSyntheticLambda1;-><init>(ZI)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 303
    sget-object v0, Lcom/oplus/camera/filter/FilterGroupManager;->sPortraitFilterGroup:Lcom/oplus/camera/filter/FilterGroup;

    iget-object v0, v0, Lcom/oplus/camera/filter/FilterGroup;->mBackTypeList:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/oplus/camera/feature/f/b/a;->l()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/oplus/camera/feature/f/b/a;->e(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(I)Z
    .locals 3

    .line 249
    iget v0, p0, Lcom/oplus/camera/feature/f/b/a;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string v0, "com.oplus.mono.filter.support"

    .line 250
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.mono.filter.mode.place"

    .line 251
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->e(Ljava/lang/String;)I

    move-result v0

    if-ne v2, v0, :cond_1

    :cond_0
    return v1

    .line 256
    :cond_1
    iget p0, p0, Lcom/oplus/camera/feature/f/b/a;->g:I

    if-ne v2, p0, :cond_4

    .line 257
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getMono1Index()I

    move-result p0

    if-eq p1, p0, :cond_2

    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getMono2Index()I

    move-result p0

    if-ne p1, p0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1

    .line 259
    :cond_4
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getMono1Index()I

    move-result p0

    if-eq p1, p0, :cond_5

    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getMono2Index()I

    move-result p0

    if-eq p1, p0, :cond_5

    .line 260
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getMono3Index()I

    move-result p0

    if-eq p1, p0, :cond_5

    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->getMono4Index()I

    move-result p0

    if-ne p1, p0, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    return v1
.end method

.method protected b(Z)V
    .locals 0

    .line 126
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->b(Z)V

    .line 127
    invoke-virtual {p0}, Lcom/oplus/camera/feature/f/b/a;->i()V

    const/4 p1, -0x1

    .line 128
    iput p1, p0, Lcom/oplus/camera/feature/f/b/a;->i:I

    return-void
.end method

.method public b(ZI)V
    .locals 3

    .line 307
    iget v0, p0, Lcom/oplus/camera/feature/f/b/a;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v2, v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/f/b/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/f/b/a;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 313
    :goto_0
    invoke-virtual {p0, v1, p2}, Lcom/oplus/camera/feature/f/b/a;->a(ZI)V

    .line 316
    :cond_1
    iput v1, p0, Lcom/oplus/camera/feature/f/b/a;->h:I

    return-void
.end method

.method public b(I)Z
    .locals 0

    .line 265
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/f/b/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/f/b/a;->N()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()V
    .locals 1

    const/4 v0, -0x1

    .line 169
    iput v0, p0, Lcom/oplus/camera/feature/f/b/a;->i:I

    return-void
.end method

.method protected d()Lcom/oplus/camera/feature/b/a/a;
    .locals 0

    .line 384
    iget-object p0, p0, Lcom/oplus/camera/feature/f/b/a;->e:Lcom/oplus/camera/feature/f/a/a;

    return-object p0
.end method

.method protected e()V
    .locals 0

    .line 120
    invoke-super {p0}, Lcom/oplus/camera/feature/b/a/b;->e()V

    .line 121
    invoke-virtual {p0}, Lcom/oplus/camera/feature/f/b/a;->k()V

    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 0

    .line 378
    iget-object p0, p0, Lcom/oplus/camera/feature/f/b/a;->a:Lcom/oplus/camera/feature/k/a;

    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public g()V
    .locals 0

    const-string p0, "com.oplus.mono.filter.support"

    .line 231
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 232
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->initialMonoFilter()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 237
    invoke-virtual {p0}, Lcom/oplus/camera/feature/f/b/a;->R()Ljava/lang/String;

    move-result-object v0

    const-string v1, "portrait"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 238
    iput v0, p0, Lcom/oplus/camera/feature/f/b/a;->g:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 240
    iput v0, p0, Lcom/oplus/camera/feature/f/b/a;->g:I

    :goto_0
    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 1

    const-string v0, "key_photo_mode_filter"

    .line 396
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/f/b/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 400
    :cond_0
    new-instance v0, Lcom/oplus/camera/feature/f/b/a$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/f/b/a$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/feature/f/b/a;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method
