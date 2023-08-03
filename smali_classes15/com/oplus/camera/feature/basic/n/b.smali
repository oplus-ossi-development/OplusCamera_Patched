.class public Lcom/oplus/camera/feature/basic/n/b;
.super Lcom/oplus/camera/feature/b/a/b;
.source "VideoCodecPresenter.java"


# direct methods
.method public static synthetic $r8$lambda$0WgE_KREIFTDrMaJdWmaBteXqD4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/basic/n/b;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$HJR9NrUPE1fWfoG32Q4RG_Qr9FQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/n/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IWjSJjgWqWBu_RHB--g-CuOajas(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/n/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OMK20dn97IOvC0rBSAj8af5Rejc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/basic/n/b;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$WSZwP4cITdkNnogjFnSyijMai_k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/basic/n/b;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$cWPjvrg4k358fsvKKw6BlhEH89I()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/basic/n/b;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$jz4ZI1G2CZ3Kxy6FM4ZnPdaKLX4(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/basic/n/b;->c(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rHbPOi0AlOw-VD3PpxSQvmG9Ruk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/basic/n/b;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$sycyUOc7MiGHR3-QcaBkXrLWeAU(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/n/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/camera/feature/b/a/b;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string p0, "H265"

    .line 113
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "VideoCodecPresenter"

    if-nez p0, :cond_0

    const-string p0, "H264"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 114
    new-instance p0, Lcom/oplus/camera/feature/basic/n/b$$ExternalSyntheticLambda2;

    invoke-direct {p0, p2}, Lcom/oplus/camera/feature/basic/n/b$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 119
    :cond_0
    new-instance p0, Lcom/oplus/camera/feature/basic/n/b$$ExternalSyntheticLambda1;

    invoke-direct {p0, p2}, Lcom/oplus/camera/feature/basic/n/b$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 121
    sget-object p0, Lcom/oplus/camera/data/b/d;->af:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0}, Lcom/oplus/camera/data/DataKey;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 122
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/data/b/d;->af:Lcom/oplus/camera/data/DataKey;

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method private static synthetic c(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFeatureValue, key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", value: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "com.oplus.configure.video.encoder"

    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/oplus/camera/data/b/d;->af:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0}, Lcom/oplus/camera/data/DataKey;->d()Ljava/lang/String;

    move-result-object p0

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

.method private static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateState, videoCodec\uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateState, videoCodec is invalid! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic h()Ljava/lang/String;
    .locals 1

    const-string v0, "checkVideoCodecAndReset, reset video codec to default."

    return-object v0
.end method

.method private static synthetic h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFeatureValue, value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic i()Ljava/lang/String;
    .locals 1

    const-string v0, "checkVideoCodecAndReset, reset video codec to default."

    return-object v0
.end method

.method private static synthetic k()Ljava/lang/String;
    .locals 1

    const-string v0, "checkVideoCodecAndReset"

    return-object v0
.end method

.method private static synthetic l()Ljava/lang/String;
    .locals 1

    const-string v0, "setFeatureValue, key not match!"

    return-object v0
.end method

.method private static synthetic m()Ljava/lang/String;
    .locals 1

    const-string v0, "buildSession"

    return-object v0
.end method


# virtual methods
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

    .line 97
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/basic/n/b;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 98
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/data/b/d;->af:Lcom/oplus/camera/data/DataKey;

    .line 99
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/n/b;->n_()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/n/b;->R()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/camera/feature/basic/n/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 98
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 100
    new-instance p1, Lcom/oplus/camera/feature/basic/n/b$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/basic/n/b$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    const-string v0, "VideoCodecPresenter"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a()V
    .locals 0

    .line 53
    invoke-super {p0}, Lcom/oplus/camera/feature/b/a/b;->a()V

    .line 55
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/n/b;->g()V

    return-void
.end method

.method public a(Lcom/oplus/camera/n;)V
    .locals 2

    .line 60
    sget-object v0, Lcom/oplus/camera/feature/basic/n/b$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/feature/basic/n/b$$ExternalSyntheticLambda6;

    const-string v1, "VideoCodecPresenter"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 62
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/n/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H264"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_ENCODER:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    invoke-interface {p1, p0, v1}, Lcom/oplus/camera/n;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/n/b;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "H265"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 65
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_ENCODER:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    invoke-interface {p1, p0, v0}, Lcom/oplus/camera/n;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;)V
    .locals 0

    .line 71
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->a()I

    move-result p1

    if-nez p1, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/n/b;->g()V

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 84
    new-instance v0, Lcom/oplus/camera/feature/basic/n/b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/feature/basic/n/b$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)V

    const-string v1, "VideoCodecPresenter"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 86
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/basic/n/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    sget-object p0, Lcom/oplus/camera/feature/basic/n/b$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/feature/basic/n/b$$ExternalSyntheticLambda4;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 92
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/feature/basic/n/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method c()Ljava/lang/String;
    .locals 2

    .line 127
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/n/b;->n_()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/n/b;->R()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/oplus/camera/feature/basic/n/b;->a:Lcom/oplus/camera/feature/k/a;

    invoke-static {v0, v1, p0}, Lcom/oplus/camera/feature/basic/n/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/camera/feature/k/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected d()Lcom/oplus/camera/feature/b/a/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method g()V
    .locals 5

    .line 131
    sget-object v0, Lcom/oplus/camera/feature/basic/n/b$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/feature/basic/n/b$$ExternalSyntheticLambda5;

    const-string v1, "VideoCodecPresenter"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 133
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/n/b;->R()Ljava/lang/String;

    move-result-object v0

    const-string v2, "slowVideo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "H265"

    if-eqz v0, :cond_2

    .line 134
    invoke-static {}, Lcom/oplus/camera/feature/basic/n/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/basic/n/b;->a:Lcom/oplus/camera/feature/k/a;

    const-string v3, "key_support_slow_video_h265"

    .line 135
    invoke-interface {v0, v3}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/n/b;->n_()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/oplus/camera/feature/basic/R$string;->camera_video_codec_default_value:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 137
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v3, Lcom/oplus/camera/data/b/d;->af:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v3, p0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    sget-object v0, Lcom/oplus/camera/feature/basic/n/b$$ExternalSyntheticLambda8;->INSTANCE:Lcom/oplus/camera/feature/basic/n/b$$ExternalSyntheticLambda8;

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 142
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->af:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 149
    :cond_2
    invoke-static {}, Lcom/oplus/camera/feature/basic/n/a;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 150
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/n/b;->n_()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/n/b;->R()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/oplus/camera/feature/basic/n/b;->a:Lcom/oplus/camera/feature/k/a;

    invoke-static {v0, v3, v4}, Lcom/oplus/camera/feature/basic/n/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/camera/feature/k/a;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 153
    sget-object v0, Lcom/oplus/camera/feature/basic/n/b$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/feature/basic/n/b$$ExternalSyntheticLambda7;

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 155
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->af:Lcom/oplus/camera/data/DataKey;

    .line 156
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/n/b;->n_()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/n/b;->R()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/camera/feature/basic/n/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 155
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
