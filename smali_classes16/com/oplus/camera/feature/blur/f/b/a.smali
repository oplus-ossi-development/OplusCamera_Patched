.class public Lcom/oplus/camera/feature/blur/f/b/a;
.super Lcom/oplus/camera/feature/b/a/b;
.source "VideoBlurPresenter.java"

# interfaces
.implements Lcom/oplus/camera/feature/blur/a/a;


# instance fields
.field d:Lcom/oplus/camera/data/a;

.field private e:Z

.field private f:Lcom/oplus/camera/feature/blur/view/a;

.field private g:Landroid/view/View$OnClickListener;


# direct methods
.method public static synthetic $r8$lambda$AWRmPsD_JVcOFP6-xiIJPPhDHbU(Lcom/oplus/camera/feature/blur/f/b/a;Lcom/oplus/camera/data/DataKey;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/blur/f/b/a;->b(Lcom/oplus/camera/data/DataKey;)V

    return-void
.end method

.method public static synthetic $r8$lambda$G1FDyxrJZYTtlnzYfO2C5sdQNOg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/blur/f/b/a;->ae()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Jsk4lahW3aNzEFJTg7w4_Uu9Yf0(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->b(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$StJ5OWxTz2gcfP112_I786foBZs(Lcom/oplus/camera/feature/blur/f/b/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->af()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hG2lmVeWBG5dt5OQqzeKN2D7IRk(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->h(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mZ68PjSxVHenRXI5PZ2pgDv8sBA(Lcom/oplus/camera/feature/blur/f/b/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->ah()V

    return-void
.end method

.method public static synthetic $r8$lambda$qDPaV2hig7Cu4f-2_GNCd6T7w28(Lcom/oplus/camera/feature/blur/f/b/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/blur/f/b/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rNv7zrxF4FdHeaV6FGs6FLi30Mk(Lcom/oplus/camera/feature/blur/f/b/a;Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/blur/f/b/a;->a(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ugzE3wnZEFPALvjyKc2USmJBVNw(Lcom/oplus/camera/feature/blur/f/b/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->ag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/camera/feature/b/a/b;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    const/4 p1, 0x0

    .line 89
    iput-boolean p1, p0, Lcom/oplus/camera/feature/blur/f/b/a;->e:Z

    .line 93
    new-instance p1, Lcom/oplus/camera/feature/blur/f/b/a$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/blur/f/b/a$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/blur/f/b/a;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/blur/f/b/a;->g:Landroid/view/View$OnClickListener;

    .line 105
    new-instance p1, Lcom/oplus/camera/feature/blur/f/b/a$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/blur/f/b/a$$ExternalSyntheticLambda6;-><init>(Lcom/oplus/camera/feature/blur/f/b/a;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/blur/f/b/a;->d:Lcom/oplus/camera/data/a;

    .line 116
    new-instance p1, Lcom/oplus/camera/feature/blur/view/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->n_()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0, p4}, Lcom/oplus/camera/feature/blur/view/a;-><init>(Landroid/content/Context;Lcom/oplus/camera/feature/blur/a/a;Lcom/oplus/camera/protocal/ui/a;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/blur/f/b/a;->f:Lcom/oplus/camera/feature/blur/view/a;

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 94
    invoke-static {}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->a()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    move-result-object p1

    const/4 v0, 0x1

    .line 95
    invoke-virtual {p1, v0}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->e(Z)Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    move-result-object p1

    .line 96
    invoke-virtual {p1, v0}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->b(Z)Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    move-result-object p1

    .line 97
    invoke-virtual {p1, v0}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->c(Z)Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    move-result-object p1

    .line 98
    invoke-virtual {p1, v0}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->d(Z)Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    move-result-object p1

    .line 99
    invoke-virtual {p1, v0}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->a(Z)Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 100
    invoke-virtual {p1, v0}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->g(Z)Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->b()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    move-result-object p1

    .line 102
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/a/a;->a(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;)V
    .locals 0

    .line 161
    invoke-virtual {p2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/blur/f/b/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method private ab()V
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/f/b/a;->f:Lcom/oplus/camera/feature/blur/view/a;

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {v0}, Lcom/oplus/camera/feature/blur/view/a;->f()V

    :cond_0
    const-string v0, "pref_video_blur_menu"

    .line 340
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/blur/f/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "func_video_blur_process"

    .line 341
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/blur/f/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 342
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->k()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/blur/f/b/a;->e(Z)V

    :cond_2
    return-void
.end method

.method private ac()V
    .locals 5

    .line 347
    sget-object v0, Lcom/oplus/camera/feature/blur/f/b/a$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/feature/blur/f/b/a$$ExternalSyntheticLambda5;

    const-string v1, "VideoBlurPresenter"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 349
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->Y()Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/data/b/f;->G:Lcom/oplus/camera/data/DataKey;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 352
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/data/b/f;->H:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;)V

    .line 353
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/data/b/f;->E:Lcom/oplus/camera/data/DataKey;

    const-string v4, "off"

    invoke-virtual {v1, v2, v4, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;Z)V

    .line 354
    invoke-virtual {p0, v3}, Lcom/oplus/camera/feature/blur/f/b/a;->e(Z)V

    .line 355
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/blur/R$string;->camera_one_subject_hint:I

    invoke-interface {v1, v2}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    .line 356
    iget-object v1, p0, Lcom/oplus/camera/feature/blur/f/b/a;->f:Lcom/oplus/camera/feature/blur/view/a;

    const-string v2, "pref_video_blur_menu"

    invoke-virtual {v1, v2}, Lcom/oplus/camera/feature/blur/view/a;->b(Ljava/lang/String;)V

    .line 358
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 360
    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/blur/f/b/a;->g(Z)V

    :cond_0
    return-void
.end method

.method private ad()Z
    .locals 3

    .line 645
    sget-object v0, Lcom/oplus/camera/j$c;->Y:Lcom/oplus/camera/j$b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.oplus.configure.video.stabilization"

    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/feature/blur/f/b/a;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic ae()Ljava/lang/String;
    .locals 1

    const-string v0, "resetCurrentVideoBlurPreference"

    return-object v0
.end method

.method private synthetic af()Ljava/lang/String;
    .locals 2

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateVideoBlurEnable, enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/blur/f/b/a;->e:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic ag()Ljava/lang/String;
    .locals 2

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPrepareCaptureRequest, isBlurOpen(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoStartBlurValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/blur/f/b/a;->f:Lcom/oplus/camera/feature/blur/view/a;

    .line 220
    invoke-virtual {v1}, Lcom/oplus/camera/feature/blur/view/a;->k()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showBlurValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/blur/f/b/a;->a:Lcom/oplus/camera/feature/k/a;

    .line 221
    invoke-interface {p0}, Lcom/oplus/camera/feature/k/a;->aS()F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic ah()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/f/b/a;->f:Lcom/oplus/camera/feature/blur/view/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->g()I

    move-result p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/oplus/camera/feature/blur/view/a;->a(IZ)V

    return-void
.end method

.method private static synthetic b(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/String;
    .locals 2

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFeatureValue, key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Lcom/oplus/camera/data/DataKey;)V
    .locals 1

    .line 106
    sget-object v0, Lcom/oplus/camera/data/b/f;->E:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/f/b/a;->f:Lcom/oplus/camera/feature/blur/view/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/view/a;->h()V

    goto :goto_0

    .line 108
    :cond_0
    sget-object v0, Lcom/oplus/camera/data/b/f;->G:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 109
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/f/b/a;->f:Lcom/oplus/camera/feature/blur/view/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/view/a;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "collapsing"

    .line 616
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 617
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->I()Z

    move-result p1

    if-nez p1, :cond_0

    .line 618
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/util/a;->f:Lcom/oplus/camera/util/a;

    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/a/a;->b(Lcom/oplus/camera/util/a;)V

    :cond_0
    return-void
.end method

.method private g(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "UPDATE_BLUR_ENABLE"

    .line 473
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/blur/f/b/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static synthetic h(Z)Ljava/lang/String;
    .locals 2

    .line 572
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchVideoBlur, isOpen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Y()Ljava/lang/String;
    .locals 2

    .line 332
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/f;->E:Lcom/oplus/camera/data/DataKey;

    const-string v1, "off"

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public Z()Z
    .locals 0

    .line 503
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/f/b/a;->f:Lcom/oplus/camera/feature/blur/view/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/view/a;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a(Lcom/oplus/camera/j$b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/camera/j$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 604
    sget-object v0, Lcom/oplus/camera/j$c;->bm:Lcom/oplus/camera/j$b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 605
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/f/b/a;->f:Lcom/oplus/camera/feature/blur/view/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/view/a;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    .line 606
    :cond_1
    sget-object v0, Lcom/oplus/camera/j$c;->bk:Lcom/oplus/camera/j$b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 607
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->Z()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    .line 608
    :cond_2
    sget-object v0, Lcom/oplus/camera/j$c;->bl:Lcom/oplus/camera/j$b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 609
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/f/b/a;->f:Lcom/oplus/camera/feature/blur/view/a;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/view/a;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public a(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 366
    new-instance v0, Lcom/oplus/camera/feature/blur/f/b/a$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/blur/f/b/a$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/ocs/camera/config/FeatureKey;)V

    const-string v1, "VideoBlurPresenter"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 368
    sget-object v0, Lcom/oplus/camera/feature/blur/f/a/a;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 369
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->Y()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a()V
    .locals 1

    .line 179
    invoke-super {p0}, Lcom/oplus/camera/feature/b/a/b;->a()V

    .line 180
    invoke-direct {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->ab()V

    .line 182
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/util/a;->b:Lcom/oplus/camera/util/a;

    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/a/a;->b(Lcom/oplus/camera/util/a;)V

    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/util/a;->b:Lcom/oplus/camera/util/a;

    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/a/a;->a(Lcom/oplus/camera/util/a;)V

    :goto_0
    return-void
.end method

.method public a(IZ)V
    .locals 5

    .line 439
    invoke-static {p1}, Lcom/oplus/camera/feature/blur/e/a;->a(I)F

    move-result p2

    .line 440
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->B()Lcom/oplus/camera/filter/IEffectProcessor;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setCurrentVideoBlurLevel(F)V

    .line 442
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p2

    sget-object v0, Lcom/oplus/camera/data/b/f;->H:Lcom/oplus/camera/data/DataKey;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 444
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->Y()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 450
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez p1, :cond_0

    .line 448
    iget-object v2, p0, Lcom/oplus/camera/feature/blur/f/b/a;->f:Lcom/oplus/camera/feature/blur/view/a;

    invoke-virtual {v2}, Lcom/oplus/camera/feature/blur/view/a;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 449
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v2

    sget-object v3, Lcom/oplus/camera/data/b/f;->E:Lcom/oplus/camera/data/DataKey;

    const-string v4, "off"

    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 450
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v2

    sget-object v3, Lcom/oplus/camera/data/b/f;->G:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v2, v3, v1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 453
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v2

    sget-object v3, Lcom/oplus/camera/data/b/f;->E:Lcom/oplus/camera/data/DataKey;

    const-string v4, "on"

    invoke-virtual {v2, v3, v4}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const-string v2, "func_sat_camera"

    .line 456
    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/blur/f/b/a;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    .line 457
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v2

    sget-object v4, Lcom/oplus/camera/data/b/f;->G:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v2, v4, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz p1, :cond_2

    move v0, v3

    :cond_2
    if-eq v1, v0, :cond_3

    .line 461
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v1, Lcom/oplus/camera/data/b/f;->G:Lcom/oplus/camera/data/DataKey;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 465
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->Y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/blur/f/b/a;->g(Z)V

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 2

    .line 155
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Landroid/os/Bundle;)V

    .line 156
    iget-object p1, p0, Lcom/oplus/camera/feature/blur/f/b/a;->f:Lcom/oplus/camera/feature/blur/view/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->w()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/feature/blur/view/a;->a(Landroid/content/Context;Lcom/oplus/camera/protocal/ui/a;)V

    .line 157
    iget-object p1, p0, Lcom/oplus/camera/feature/blur/f/b/a;->f:Lcom/oplus/camera/feature/blur/view/a;

    const-string v0, "pref_video_blur_menu"

    const-string v1, "com.oplus.camera.feature.video.blur"

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/feature/blur/view/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/feature/blur/f/b/a;->d:Lcom/oplus/camera/data/a;

    const-string v1, "sp"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/camera/data/DataManager;->a(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    .line 159
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/feature/blur/f/b/a;->d:Lcom/oplus/camera/data/a;

    const-string v1, "memory"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/camera/data/DataManager;->a(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    .line 160
    iget-object p1, p0, Lcom/oplus/camera/feature/blur/f/b/a;->b:Lcom/oplus/camera/common/utils/ab;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/h/a;->s()Lcom/oplus/camera/protocal/event/b;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/feature/blur/f/b/a$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/blur/f/b/a$$ExternalSyntheticLambda7;-><init>(Lcom/oplus/camera/feature/blur/f/b/a;)V

    .line 161
    invoke-virtual {v0, v1}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/d;)Ljava/lang/AutoCloseable;

    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/utils/ab;->a(Ljava/lang/AutoCloseable;)Lcom/oplus/camera/common/utils/ab;

    .line 162
    iget-object p1, p0, Lcom/oplus/camera/feature/blur/f/b/a;->b:Lcom/oplus/camera/common/utils/ab;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->au_()Lcom/oplus/camera/protocal/event/b;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/feature/blur/f/b/a$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/blur/f/b/a$$ExternalSyntheticLambda8;-><init>(Lcom/oplus/camera/feature/blur/f/b/a;)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/protocal/event/b;->a(Ljava/lang/Runnable;)Ljava/lang/AutoCloseable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/utils/ab;->a(Ljava/lang/AutoCloseable;)Lcom/oplus/camera/common/utils/ab;

    .line 166
    invoke-direct {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->ab()V

    return-void
.end method

.method public a(Lcom/oplus/camera/i;Ljava/lang/String;)V
    .locals 3

    const-string v0, "UPDATE_BLUR_ENABLE"

    .line 281
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "START_PREVIEW"

    if-nez v0, :cond_0

    .line 282
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 283
    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 284
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->l_()V

    .line 287
    :cond_1
    sget-object p2, Lcom/oplus/camera/device/g;->Y:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/oplus/camera/feature/blur/f/b/a;->e:Z

    aput v2, v0, v1

    invoke-interface {p1, p2, v0}, Lcom/oplus/camera/i;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 288
    sget-object p2, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_BLUR_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    iget-boolean v0, p0, Lcom/oplus/camera/feature/blur/f/b/a;->e:Z

    if-eqz v0, :cond_2

    const-string v0, "on"

    goto :goto_0

    :cond_2
    const-string v0, "off"

    :goto_0
    invoke-interface {p1, p2, v0}, Lcom/oplus/camera/i;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 291
    new-instance p1, Lcom/oplus/camera/feature/blur/f/b/a$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/blur/f/b/a$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/blur/f/b/a;)V

    const-string p0, "VideoBlurPresenter"

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_3
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;)V
    .locals 1

    .line 274
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;->a()I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 275
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->l_()V

    :cond_0
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;)V
    .locals 1

    .line 191
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;)V

    .line 193
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->a()I

    move-result p1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/f/b/a;->f:Lcom/oplus/camera/feature/blur/view/a;

    if-eqz p0, :cond_1

    .line 196
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/view/a;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V
    .locals 6

    .line 625
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V

    .line 627
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 629
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->b()I

    move-result p1

    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->V()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/oplus/camera/feature/blur/f/b/a;->f:Lcom/oplus/camera/feature/blur/view/a;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/blur/view/a;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 630
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/f/b/a;->f:Lcom/oplus/camera/feature/blur/view/a;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "pref_video_blur_menu"

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/camera/feature/blur/view/a;->a(ZZZZLjava/lang/String;)Z

    :cond_0
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V
    .locals 2

    .line 307
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/f/b/a;->f:Lcom/oplus/camera/feature/blur/view/a;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/blur/view/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 310
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/common/screen/b;->d()I

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x0

    .line 311
    invoke-virtual {p1, p0}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->a(Z)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;)V
    .locals 2

    .line 318
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;)V

    .line 320
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->a()I

    move-result p1

    if-nez p1, :cond_0

    .line 321
    new-instance p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1, v1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;-><init>(ZZZZ)V

    .line 322
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/blur/f/b/a;->a(Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;)V
    .locals 1

    .line 563
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/f/b/a;->f:Lcom/oplus/camera/feature/blur/view/a;

    const-string v0, "pref_video_blur_menu"

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/feature/blur/view/a;->a(Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/f/b/a;->f:Lcom/oplus/camera/feature/blur/view/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 208
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->a()I

    move-result p1

    if-ne v0, p1, :cond_0

    .line 209
    iget-object p1, p0, Lcom/oplus/camera/feature/blur/f/b/a;->f:Lcom/oplus/camera/feature/blur/view/a;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/blur/view/a;->b()V

    .line 211
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a/a;->as_()Z

    move-result p1

    if-nez p1, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/util/a;->b:Lcom/oplus/camera/util/a;

    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/a/a;->b(Lcom/oplus/camera/util/a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 297
    sget-object p2, Lcom/oplus/camera/feature/blur/f/a/a;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    invoke-virtual {p2, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 298
    invoke-direct {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->ac()V

    .line 299
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/data/DataManager;->a()Lcom/oplus/camera/data/DataManager$a;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/data/b/f;->F:Lcom/oplus/camera/data/DataKey;

    .line 300
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->U()I

    move-result p0

    .line 299
    invoke-static {p2, p0}, Lcom/oplus/camera/data/DataKey;->a(Lcom/oplus/camera/data/DataKey;I)Lcom/oplus/camera/data/DataKey;

    move-result-object p0

    const/4 p2, 0x5

    .line 301
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 299
    invoke-interface {p1, p0, p2}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 2

    .line 171
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Z)V

    .line 172
    iget-object p1, p0, Lcom/oplus/camera/feature/blur/f/b/a;->f:Lcom/oplus/camera/feature/blur/view/a;

    const-string v0, "pref_video_blur_menu"

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/blur/view/a;->a(Ljava/lang/String;)V

    .line 173
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/feature/blur/f/b/a;->d:Lcom/oplus/camera/data/a;

    const-string v1, "sp"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/camera/data/DataManager;->b(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    .line 174
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/feature/blur/f/b/a;->d:Lcom/oplus/camera/data/a;

    const-string v0, "memory"

    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/data/DataManager;->b(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 4

    .line 380
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->h()I

    move-result v0

    if-nez v0, :cond_0

    .line 381
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->I()Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/f;->E:Lcom/oplus/camera/data/DataKey;

    const-string v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 381
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/f;->E:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 384
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/f;->H:Lcom/oplus/camera/data/DataKey;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 388
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/common/screen/b;->F()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    const-string v0, "pref_zoom_key"

    .line 391
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/blur/f/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 392
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->L()Z

    move-result v0

    if-nez v0, :cond_1

    .line 393
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->K()Z

    move-result v0

    if-nez v0, :cond_1

    .line 394
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/util/a;->f:Lcom/oplus/camera/util/a;

    invoke-interface {v0, v2}, Lcom/oplus/camera/protocal/ui/h/a;->a(Lcom/oplus/camera/util/a;)V

    .line 395
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/h/a;->b(Z)V

    .line 398
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/h/a;->o()Z

    move-result v0

    .line 400
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/camera/protocal/ui/a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->i()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    .line 401
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    invoke-interface {v0, v1, p2}, Lcom/oplus/camera/protocal/ui/f/b;->c(ZZ)V

    .line 402
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object v0

    invoke-interface {v0, v3, p2}, Lcom/oplus/camera/protocal/ui/a/a;->a(ZZ)V

    goto :goto_0

    .line 403
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/camera/common/screen/b;->D()Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    .line 405
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p2

    invoke-interface {p2, v3}, Lcom/oplus/camera/protocal/ui/f/b;->h_(I)V

    .line 408
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->n()Z

    move-result p2

    if-nez p2, :cond_4

    if-eqz p1, :cond_4

    .line 409
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object p2

    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/h/a;->j()F

    move-result p0

    invoke-interface {p2, p0, p1}, Lcom/oplus/camera/protocal/ui/h/a;->a(FZ)V

    :cond_4
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;)Z
    .locals 2

    .line 650
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    invoke-static {}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->a()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    move-result-object p1

    const/4 v0, 0x1

    .line 652
    invoke-virtual {p1, v0}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->e(Z)Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    move-result-object p1

    .line 653
    invoke-virtual {p1, v0}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->b(Z)Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    move-result-object p1

    .line 654
    invoke-virtual {p1, v0}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->c(Z)Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    move-result-object p1

    .line 655
    invoke-virtual {p1, v0}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->d(Z)Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    move-result-object p1

    .line 656
    invoke-virtual {p1, v0}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->a(Z)Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    move-result-object p1

    const/4 v1, 0x0

    .line 657
    invoke-virtual {p1, v1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->g(Z)Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    move-result-object p1

    .line 658
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->b()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    move-result-object p1

    .line 659
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/f/b/a;->f:Lcom/oplus/camera/feature/blur/view/a;

    const-string v1, "pref_video_blur_menu"

    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/feature/blur/view/a;->a(Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;Ljava/lang/String;)V

    return v0

    .line 663
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;)Z

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 553
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/f/b/a;->a:Lcom/oplus/camera/feature/k/a;

    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public aa()Z
    .locals 4

    .line 636
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/f/b/a;->a:Lcom/oplus/camera/feature/k/a;

    invoke-interface {v0}, Lcom/oplus/camera/feature/k/a;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 637
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a/a;->as_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 638
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/common/screen/b;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 639
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/h/a;->as_()Z

    move-result v0

    if-nez v0, :cond_2

    .line 640
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->N()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->ad()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/oplus/camera/j$c;->aa:Lcom/oplus/camera/j$b;

    .line 641
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "com.oplus.configure.video.stabilization"

    invoke-virtual {p0, v3, v0, v2}, Lcom/oplus/camera/feature/blur/f/b/a;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method protected b(Z)V
    .locals 2

    .line 140
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->b(Z)V

    .line 142
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/f/b/a;->f:Lcom/oplus/camera/feature/blur/view/a;

    const-string p1, "pref_video_blur_menu"

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/blur/view/a;->c(Ljava/lang/String;)V

    .line 144
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    .line 146
    sget-object p1, Lcom/oplus/camera/data/b/f;->E:Lcom/oplus/camera/data/DataKey;

    const-string v0, "off"

    .line 147
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/oplus/camera/data/b/f;->G:Lcom/oplus/camera/data/DataKey;

    const/4 v0, 0x0

    .line 148
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 149
    sget-object p1, Lcom/oplus/camera/data/b/f;->G:Lcom/oplus/camera/data/DataKey;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 415
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/h/a;->j()F

    move-result v1

    .line 416
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/common/screen/b;->F()Z

    move-result p0

    .line 415
    invoke-interface {v0, v1, p0}, Lcom/oplus/camera/protocal/ui/h/a;->a(FZ)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 479
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/blur/f/b/a;->f(Z)V

    return-void
.end method

.method protected d()Lcom/oplus/camera/feature/b/a/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Z)[F
    .locals 0

    .line 493
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/f/b/a;->a:Lcom/oplus/camera/feature/k/a;

    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/k/a;->b(Z)[F

    move-result-object p0

    return-object p0
.end method

.method protected e()V
    .locals 3

    .line 121
    invoke-super {p0}, Lcom/oplus/camera/feature/b/a/b;->e()V

    .line 125
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->A()Lcom/oplus/camera/j;

    move-result-object v0

    const-string v1, "com.oplus.preview.flash.mode"

    invoke-interface {v0, v1}, Lcom/oplus/camera/j;->a(Ljava/lang/String;)Lcom/oplus/camera/j$a;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/j$c;->as:Lcom/oplus/camera/j$b;

    .line 126
    invoke-interface {v0, v1}, Lcom/oplus/camera/j$a;->a(Lcom/oplus/camera/j$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/b;->b:Lcom/oplus/camera/data/DataKey;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->ac()V

    .line 131
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/blur/f/b/a;->g:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/a/a;->c(Landroid/view/View$OnClickListener;)V

    .line 133
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->aa()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/util/a;->b:Lcom/oplus/camera/util/a;

    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/a/a;->b(Lcom/oplus/camera/util/a;)V

    :cond_2
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 558
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->B()Lcom/oplus/camera/filter/IEffectProcessor;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setVideoBlurEffect(Z)V

    return-void
.end method

.method protected f(Z)V
    .locals 3

    .line 572
    new-instance v0, Lcom/oplus/camera/feature/blur/f/b/a$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/blur/f/b/a$$ExternalSyntheticLambda4;-><init>(Z)V

    const-string v1, "VideoBlurPresenter"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    if-nez p1, :cond_0

    .line 575
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/blur/R$string;->hint_function_not_support_resolution:I

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/c/c;->a(I)V

    .line 577
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/f/b/a;->f:Lcom/oplus/camera/feature/blur/view/a;

    const-string v1, "pref_video_blur_menu"

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/blur/view/a;->b(Ljava/lang/String;)V

    :cond_0
    const-string v0, "com.oplus.video.blur.v3.support"

    .line 581
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 582
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->N()Z

    move-result v0

    if-nez v0, :cond_1

    .line 583
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->X()Lcom/oplus/camera/feature/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/feature/c/a;->i()V

    .line 586
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/f;->G:Lcom/oplus/camera/data/DataKey;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    const-string v0, "func_sat_camera"

    .line 588
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/blur/f/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 590
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/blur/f/b/a;->e(Z)V

    const/4 v0, 0x1

    .line 591
    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/blur/f/b/a;->g(Z)V

    if-eqz p1, :cond_2

    .line 594
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->B()Lcom/oplus/camera/filter/IEffectProcessor;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/feature/blur/f/b/a;->a:Lcom/oplus/camera/feature/k/a;

    invoke-interface {p0}, Lcom/oplus/camera/feature/k/a;->S()I

    move-result p0

    invoke-static {p0}, Lcom/oplus/camera/feature/blur/e/a;->a(I)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setCurrentVideoBlurLevel(F)V

    :cond_2
    return-void
.end method

.method public g()V
    .locals 4

    .line 425
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->i()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    .line 426
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3, v2}, Lcom/oplus/camera/protocal/ui/f/b;->c(ZZ)V

    .line 427
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object v0

    invoke-interface {v0, v2, v2}, Lcom/oplus/camera/protocal/ui/a/a;->a(ZZ)V

    goto :goto_0

    .line 428
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/common/screen/b;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 429
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/f/b;->h_(I)V

    .line 432
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/f/b;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 433
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/oplus/camera/protocal/ui/f/b;->a(I)V

    :cond_2
    return-void
.end method

.method protected g(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z
    .locals 6

    .line 219
    new-instance v0, Lcom/oplus/camera/feature/blur/f/b/a$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/blur/f/b/a$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/feature/blur/f/b/a;)V

    const-string v1, "VideoBlurPresenter"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 223
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 224
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->i()Lcom/oplus/camera/device/j$h;

    move-result-object v1

    .line 225
    iget-object v2, p0, Lcom/oplus/camera/feature/blur/f/b/a;->f:Lcom/oplus/camera/feature/blur/view/a;

    invoke-virtual {v2}, Lcom/oplus/camera/feature/blur/view/a;->k()F

    move-result v2

    const-string v3, "blur_show"

    .line 226
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 228
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 230
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->B()Lcom/oplus/camera/filter/IEffectProcessor;

    move-result-object v2

    const/16 v4, 0x20

    invoke-interface {v2, v4}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreview(I)Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getProcessEffected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 231
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->h()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v5, "blur_level"

    .line 229
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 232
    invoke-static {}, Lcom/oplus/camera/common/b/d;->a()Lcom/oplus/camera/common/b/d;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Lcom/oplus/camera/common/b/d;->e(I)I

    move-result v2

    .line 234
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->N()Z

    move-result v5

    invoke-static {v2, v5}, Lcom/oplus/camera/common/utils/y;->a(IZ)I

    move-result v2

    const-string v5, "orientation"

    .line 233
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 235
    iget-object v2, p0, Lcom/oplus/camera/feature/blur/f/b/a;->a:Lcom/oplus/camera/feature/k/a;

    invoke-interface {v2}, Lcom/oplus/camera/feature/k/a;->aS()F

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 237
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->B()Lcom/oplus/camera/filter/IEffectProcessor;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreview(I)Lcom/oplus/camera/filter/texturepreview/TexturePreview;

    move-result-object v2

    .line 239
    invoke-virtual {v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getSupportFloatParams()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 240
    invoke-virtual {v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getVideoBlurFloatParams()[F

    move-result-object v2

    if-eqz v2, :cond_2

    .line 243
    sget-object v3, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_BLUR_PARAMS:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/oplus/camera/device/j$h;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    goto :goto_1

    .line 246
    :cond_1
    invoke-virtual {v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->getVideoBlurParams()[I

    move-result-object v2

    if-eqz v2, :cond_2

    .line 249
    sget-object v3, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_BLUR_PARAMS:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/oplus/camera/device/j$h;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 253
    :cond_2
    :goto_1
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_BLUR_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const-string v3, "on"

    invoke-interface {v1, v2, v3}, Lcom/oplus/camera/device/j$h;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 256
    :cond_3
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_EFFECT_PARAM:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    invoke-interface {v1, v2, v0}, Lcom/oplus/camera/device/j$h;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Landroid/os/Bundle;)V

    .line 258
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->g(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z

    move-result p0

    return p0
.end method

.method public h()I
    .locals 0

    .line 484
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/f/b/a;->a:Lcom/oplus/camera/feature/k/a;

    invoke-interface {p0}, Lcom/oplus/camera/feature/k/a;->S()I

    move-result p0

    return p0
.end method

.method public i()F
    .locals 0

    .line 488
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/f/b/a;->a:Lcom/oplus/camera/feature/k/a;

    invoke-interface {p0}, Lcom/oplus/camera/feature/k/a;->aS()F

    move-result p0

    return p0
.end method

.method public k()Z
    .locals 0

    .line 498
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/f/b/a;->a:Lcom/oplus/camera/feature/k/a;

    invoke-interface {p0}, Lcom/oplus/camera/feature/k/a;->isBlurOpen()Z

    move-result p0

    return p0
.end method

.method public l()Z
    .locals 0

    .line 508
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->x()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method protected l_()V
    .locals 1

    .line 269
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/camera/feature/blur/f/b/a;->e:Z

    return-void
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o()Z
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/f/b/a;->a:Lcom/oplus/camera/feature/k/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/feature/blur/f/b/a;->a:Lcom/oplus/camera/feature/k/a;

    const-string v0, "func_sat_camera"

    invoke-interface {p0, v0}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p()I
    .locals 5

    .line 533
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/f/b/a;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    sget-object v0, Lcom/oplus/camera/feature/blur/f/a/a;->c:Lcom/oplus/ocs/camera/config/FeatureKey;

    const/16 v1, 0x4f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/feature/blur/f/b/a;->b(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 536
    :cond_0
    invoke-static {}, Lcom/oplus/camera/feature/blur/e/a;->a()Z

    move-result v0

    const-string v1, "com.oplus.rear.blur.value.default"

    if-eqz v0, :cond_2

    .line 537
    sget-object v0, Lcom/oplus/camera/j$c;->E:Lcom/oplus/camera/j$b;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 538
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "com.oplus.camera.feature.zoom"

    .line 537
    invoke-virtual {p0, v4, v0, v3}, Lcom/oplus/camera/feature/blur/f/b/a;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    cmpl-float p0, v2, p0

    if-nez p0, :cond_1

    .line 541
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->e(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    const-string p0, "com.oplus.rear.tele.blur.value.default"

    .line 543
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->e(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 546
    :cond_2
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->e(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public q()Z
    .locals 0

    .line 568
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/f/b/a;->a:Lcom/oplus/camera/feature/k/a;

    invoke-interface {p0}, Lcom/oplus/camera/feature/k/a;->ap()Z

    move-result p0

    return p0
.end method
