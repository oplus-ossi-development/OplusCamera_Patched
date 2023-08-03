.class public Lcom/oplus/camera/feature/beauty/b/c;
.super Ljava/lang/Object;
.source "MakeupPresenter.java"


# instance fields
.field protected final a:Lcom/oplus/camera/feature/beauty/a/d;

.field private final b:Lcom/oplus/camera/feature/beauty/c/b;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private h:Lcom/oplus/camera/feature/beauty/b/a;


# direct methods
.method public static synthetic $r8$lambda$ELxIOklwJfu41lDQZ_UoPSVdpiM(II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/beauty/b/c;->b(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$M3p4wiX4BVbhlYCVpwBOvLwmxhs(II[Lcom/oplus/camera/data/DataKey;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/feature/beauty/b/c;->a(II[Lcom/oplus/camera/data/DataKey;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bsjRqnJ_t4U0Mjrl5kYSsvwOY7w(IZLcom/oplus/camera/feature/beauty/c/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/feature/beauty/b/c;->a(IZLcom/oplus/camera/feature/beauty/c/b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ypPrL3THYOsrrGJPIr0x79CDa_Q(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty/b/c;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;Lcom/oplus/camera/feature/beauty/c/b;Lcom/oplus/camera/feature/beauty/b/a;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 76
    iput-boolean p1, p0, Lcom/oplus/camera/feature/beauty/b/c;->c:Z

    .line 78
    iput-boolean p1, p0, Lcom/oplus/camera/feature/beauty/b/c;->d:Z

    const/4 p2, 0x0

    .line 79
    iput-object p2, p0, Lcom/oplus/camera/feature/beauty/b/c;->e:Ljava/lang/String;

    .line 80
    iput p1, p0, Lcom/oplus/camera/feature/beauty/b/c;->f:I

    .line 81
    iput-boolean p1, p0, Lcom/oplus/camera/feature/beauty/b/c;->g:Z

    .line 85
    new-instance p1, Lcom/oplus/camera/feature/beauty/a/d;

    invoke-direct {p1}, Lcom/oplus/camera/feature/beauty/a/d;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/b/c;->a:Lcom/oplus/camera/feature/beauty/a/d;

    .line 86
    iput-object p5, p0, Lcom/oplus/camera/feature/beauty/b/c;->b:Lcom/oplus/camera/feature/beauty/c/b;

    .line 87
    iput-object p6, p0, Lcom/oplus/camera/feature/beauty/b/c;->h:Lcom/oplus/camera/feature/beauty/b/a;

    return-void
.end method

.method private a(II)V
    .locals 0

    if-lez p1, :cond_0

    const-string p0, "on"

    goto :goto_0

    :cond_0
    const-string p0, "off"

    .line 345
    :goto_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/feature/beauty/a/c;->b:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p1, p2, p0}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(II[Lcom/oplus/camera/data/DataKey;)V
    .locals 1

    .line 338
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    aget-object p0, p2, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(IZLcom/oplus/camera/feature/beauty/c/b;)V
    .locals 0

    .line 252
    invoke-virtual {p2, p0, p1}, Lcom/oplus/camera/feature/beauty/c/b;->a(IZ)V

    return-void
.end method

.method private static synthetic b(I)Ljava/lang/String;
    .locals 2

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMakeupTypeChanged, index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(II)Ljava/lang/String;
    .locals 2

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMakeupValueChanged, index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", progress: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private u()Lcom/oplus/camera/filter/IEffectProcessor;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/c;->h:Lcom/oplus/camera/feature/beauty/b/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/a;->B()Lcom/oplus/camera/filter/IEffectProcessor;

    move-result-object p0

    return-object p0
.end method

.method private v()V
    .locals 1

    .line 358
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/c;->p()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/camera/feature/beauty/b/c;->d:Z

    .line 359
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/c;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/beauty/b/c;->e:Ljava/lang/String;

    .line 360
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/c;->n()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/beauty/b/c;->f:I

    .line 361
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/b/c;->h:Lcom/oplus/camera/feature/beauty/b/a;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/b/a;->ag()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/camera/feature/beauty/b/c;->g:Z

    return-void
.end method

.method private w()V
    .locals 3

    .line 405
    invoke-direct {p0}, Lcom/oplus/camera/feature/beauty/b/c;->u()Lcom/oplus/camera/filter/IEffectProcessor;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    move-result-object v0

    .line 406
    iget-object v1, p0, Lcom/oplus/camera/feature/beauty/b/c;->h:Lcom/oplus/camera/feature/beauty/b/a;

    invoke-virtual {v1}, Lcom/oplus/camera/feature/beauty/b/a;->ag()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setMakeupSupportFlag(Z)V

    .line 408
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/c;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 409
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/c;->g()I

    move-result v1

    .line 410
    invoke-static {}, Lcom/oplus/camera/feature/beauty/a/d;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setMakeupType(Ljava/lang/String;)V

    .line 411
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/beauty/b/c;->a(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setMakeupLevel(I)V

    goto :goto_0

    :cond_0
    const-string p0, "none"

    .line 413
    invoke-virtual {v0, p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setMakeupType(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private x()Z
    .locals 3

    .line 435
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/c;->h:Lcom/oplus/camera/feature/beauty/b/a;

    sget-object v0, Lcom/oplus/camera/j$c;->ci:Lcom/oplus/camera/j$b;

    const/4 v1, 0x0

    .line 436
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.oplus.camera.feature.video_size"

    .line 435
    invoke-virtual {p0, v2, v0, v1}, Lcom/oplus/camera/feature/beauty/b/a;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/b/c;->a:Lcom/oplus/camera/feature/beauty/a/d;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/oplus/camera/feature/beauty/a/d;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/c;->h:Lcom/oplus/camera/feature/beauty/b/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/a;->R()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(IIZ)V
    .locals 1

    .line 330
    invoke-direct {p0}, Lcom/oplus/camera/feature/beauty/b/c;->u()Lcom/oplus/camera/filter/IEffectProcessor;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setMakeupLevel(I)V

    if-eqz p3, :cond_0

    .line 333
    new-instance p3, Lcom/oplus/camera/feature/beauty/b/c$$ExternalSyntheticLambda1;

    invoke-direct {p3, p1, p2}, Lcom/oplus/camera/feature/beauty/b/c$$ExternalSyntheticLambda1;-><init>(II)V

    const-string v0, "MakeupPresenter"

    invoke-static {v0, p3}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 335
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/beauty/b/c;->a(II)V

    .line 337
    iget-object p3, p0, Lcom/oplus/camera/feature/beauty/b/c;->a:Lcom/oplus/camera/feature/beauty/a/d;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/oplus/camera/feature/beauty/a/d;->a(Ljava/lang/String;)[Lcom/oplus/camera/data/DataKey;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p3, Lcom/oplus/camera/feature/beauty/b/c$$ExternalSyntheticLambda2;

    invoke-direct {p3, p1, p2}, Lcom/oplus/camera/feature/beauty/b/c$$ExternalSyntheticLambda2;-><init>(II)V

    .line 338
    invoke-virtual {p0, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 252
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/c;->b:Lcom/oplus/camera/feature/beauty/c/b;

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/feature/beauty/b/c$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/feature/beauty/b/c$$ExternalSyntheticLambda3;-><init>(IZ)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public a(Landroid/hardware/camera2/CaptureResult;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 179
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/c;->h()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 183
    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 184
    sget-object v2, Lcom/oplus/camera/device/g;->ap:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v2}, Lcom/oplus/camera/device/g;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 188
    invoke-static {v2, v0, v1}, Lcom/oplus/camera/feature/beauty/c;->a([IJ)[B

    move-result-object v3

    :cond_2
    move-object v5, v3

    if-nez v5, :cond_3

    return-void

    .line 195
    :cond_3
    sget-object v2, Lcom/oplus/camera/device/g;->aC:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v2}, Lcom/oplus/camera/device/g;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 196
    invoke-static {p1, v0, v1}, Lcom/oplus/camera/feature/beauty/c;->a([IJ)[B

    move-result-object v6

    if-eqz v6, :cond_4

    .line 199
    invoke-direct {p0}, Lcom/oplus/camera/feature/beauty/b/c;->u()Lcom/oplus/camera/filter/IEffectProcessor;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-interface/range {v4 .. v9}, Lcom/oplus/camera/filter/IEffectProcessor;->onPreviewCallback([B[BIII)Z

    :cond_4
    return-void
.end method

.method public a(Lcom/oplus/camera/i;Ljava/lang/String;)V
    .locals 1

    const-string v0, "START_PREVIEW"

    .line 369
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 370
    invoke-direct {p0}, Lcom/oplus/camera/feature/beauty/b/c;->v()V

    .line 373
    :cond_0
    iget-boolean p2, p0, Lcom/oplus/camera/feature/beauty/b/c;->d:Z

    if-eqz p2, :cond_1

    .line 374
    sget-object p2, Lcom/oplus/ocs/camera/CameraParameter;->MAKEUP_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/b/c;->e:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/oplus/camera/i;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 375
    sget-object p2, Lcom/oplus/ocs/camera/CameraParameter;->MAKEUP_VALUE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    iget v0, p0, Lcom/oplus/camera/feature/beauty/b/c;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/oplus/camera/i;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 378
    :cond_1
    sget-object p2, Lcom/oplus/ocs/camera/CameraParameter;->SUPPORT_MAKEUP:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    iget-boolean p0, p0, Lcom/oplus/camera/feature/beauty/b/c;->g:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lcom/oplus/camera/i;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/n;)V
    .locals 1

    .line 354
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->MAKEUP_STATE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/c;->f()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/oplus/camera/n;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;)V
    .locals 1

    .line 256
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 257
    iput-boolean p1, p0, Lcom/oplus/camera/feature/beauty/b/c;->c:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    .line 258
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->a()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    .line 259
    iput-boolean p1, p0, Lcom/oplus/camera/feature/beauty/b/c;->c:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 418
    sget-object v0, Lcom/oplus/camera/feature/beauty/a/c;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 419
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/c;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "off"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/oplus/camera/feature/beauty/b/c;->x()Z

    move-result p1

    if-nez p1, :cond_0

    .line 420
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/c;->k()V

    goto :goto_0

    :cond_0
    const-string p1, "key_restore"

    .line 421
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 422
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/c;->h()Z

    move-result p1

    if-nez p1, :cond_2

    .line 423
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/c;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 424
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/b/c;->b:Lcom/oplus/camera/feature/beauty/c/b;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/c/b;->w()V

    .line 427
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/c;->l()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(ZLjava/lang/String;ZZ)V
    .locals 0

    const/4 p3, 0x0

    .line 266
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p1, :cond_0

    .line 265
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/c;->g()I

    move-result p1

    if-eqz p1, :cond_0

    .line 266
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/c;->m()Lcom/oplus/camera/data/DataKey;

    move-result-object p4

    invoke-virtual {p1, p4, p3}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    :cond_0
    const-string p1, "video_size_1080p"

    .line 271
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 272
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/c;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "com.oplus.feature.makeup.low.performance"

    .line 273
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 274
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/c;->m()Lcom/oplus/camera/data/DataKey;

    move-result-object p0

    invoke-virtual {p1, p0, p3}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z
    .locals 3

    .line 386
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->k()Lcom/oplus/camera/device/CameraRequestTag;

    move-result-object v0

    .line 387
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->i()Lcom/oplus/camera/device/j$h;

    move-result-object p1

    .line 389
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/c;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 390
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/c;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/camera/device/CameraRequestTag;->b:Ljava/lang/String;

    .line 391
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/c;->n()I

    move-result v1

    iput v1, v0, Lcom/oplus/camera/device/CameraRequestTag;->c:I

    goto :goto_0

    :cond_0
    const-string v1, "none"

    .line 393
    iput-object v1, v0, Lcom/oplus/camera/device/CameraRequestTag;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 394
    iput v1, v0, Lcom/oplus/camera/device/CameraRequestTag;->c:I

    .line 397
    :goto_0
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->MAKEUP_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    iget-object v2, v0, Lcom/oplus/camera/device/CameraRequestTag;->b:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lcom/oplus/camera/device/j$h;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 398
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->MAKEUP_VALUE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    iget v0, v0, Lcom/oplus/camera/device/CameraRequestTag;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/oplus/camera/device/j$h;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 399
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->SUPPORT_MAKEUP:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/c;->h:Lcom/oplus/camera/feature/beauty/b/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/a;->ag()Z

    move-result p0

    const/4 v1, 0x1

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/oplus/camera/device/j$h;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    return v1
.end method

.method public b(IZ)V
    .locals 3

    .line 306
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/c;->g()I

    move-result v0

    if-eqz p2, :cond_0

    .line 309
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p2

    sget-object v1, Lcom/oplus/camera/feature/beauty/a/c;->g:Lcom/oplus/camera/data/DataKey;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 310
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p2

    sget-object v1, Lcom/oplus/camera/feature/beauty/a/a;->z:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p2, v1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;)V

    .line 313
    :cond_0
    iget-object p2, p0, Lcom/oplus/camera/feature/beauty/b/c;->a:Lcom/oplus/camera/feature/beauty/a/d;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lcom/oplus/camera/feature/beauty/a/d;->b(Ljava/lang/String;I)V

    .line 315
    new-instance p2, Lcom/oplus/camera/feature/beauty/b/c$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/oplus/camera/feature/beauty/b/c$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v1, "MakeupPresenter"

    invoke-static {v1, p2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 317
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/beauty/b/c;->a(I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/beauty/b/c;->a(II)V

    .line 318
    invoke-direct {p0}, Lcom/oplus/camera/feature/beauty/b/c;->u()Lcom/oplus/camera/filter/IEffectProcessor;

    move-result-object p2

    invoke-interface {p2}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    move-result-object p2

    invoke-static {}, Lcom/oplus/camera/feature/beauty/a/d;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setMakeupType(Ljava/lang/String;)V

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    .line 322
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/c;->d()Lcom/oplus/camera/feature/c/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/c/a;->i()V

    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/c;->h:Lcom/oplus/camera/feature/beauty/b/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/a;->N()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/c;->h:Lcom/oplus/camera/feature/beauty/b/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/a;->s_()Z

    move-result p0

    return p0
.end method

.method public final d()Lcom/oplus/camera/feature/c/a;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/c;->h:Lcom/oplus/camera/feature/beauty/b/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/a;->X()Lcom/oplus/camera/feature/c/a;

    move-result-object p0

    return-object p0
.end method

.method e()I
    .locals 2

    .line 157
    invoke-static {}, Lcom/oplus/camera/platform/diff/d;->a()Lcom/oplus/camera/platform/diff/d;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/platform/diff/a;->C:Lcom/oplus/camera/platform/diff/d$b;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/platform/diff/d;->a(Lcom/oplus/camera/platform/diff/d$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Function;

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/c;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "portrait"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method f()I
    .locals 1

    .line 167
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/c;->e()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public g()I
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/b/c;->a:Lcom/oplus/camera/feature/beauty/a/d;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/beauty/a/d;->h(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method protected h()Z
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/b/c;->h:Lcom/oplus/camera/feature/beauty/b/a;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/b/a;->aA()Lcom/oplus/camera/feature/k/a;

    move-result-object v0

    const-string v1, "key_support_makeup"

    invoke-interface {v0, v1}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/c;->g()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i()Z
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/b/c;->h:Lcom/oplus/camera/feature/beauty/b/a;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty/b/a;->aA()Lcom/oplus/camera/feature/k/a;

    move-result-object v0

    const-string v1, "key_support_makeup"

    invoke-interface {v0, v1}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result v0

    .line 215
    iget-object v1, p0, Lcom/oplus/camera/feature/beauty/b/c;->a:Lcom/oplus/camera/feature/beauty/a/d;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oplus/camera/feature/beauty/a/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/c;->j()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    return v0
.end method

.method protected j()Z
    .locals 5

    .line 223
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/b/c;->h:Lcom/oplus/camera/feature/beauty/b/a;

    sget-object v1, Lcom/oplus/camera/j$c;->Y:Lcom/oplus/camera/j$b;

    const/4 v2, 0x0

    .line 224
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "com.oplus.configure.video.stabilization"

    .line 223
    invoke-virtual {v0, v4, v1, v3}, Lcom/oplus/camera/feature/beauty/b/a;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/c;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public k()V
    .locals 3

    .line 230
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/beauty/a/c;->g:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/c;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 232
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/c;->d()Lcom/oplus/camera/feature/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/feature/c/a;->i()V

    .line 233
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/b/c;->a:Lcom/oplus/camera/feature/beauty/a/d;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/c;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/beauty/a/d;->b(Ljava/lang/String;I)V

    .line 234
    invoke-virtual {p0, v2, v2}, Lcom/oplus/camera/feature/beauty/b/c;->a(IZ)V

    :cond_0
    return-void
.end method

.method protected l()V
    .locals 4

    .line 239
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/beauty/a/c;->g:Lcom/oplus/camera/data/DataKey;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v3, Lcom/oplus/camera/feature/beauty/a/c;->g:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v1, v3}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;)V

    .line 244
    iget-boolean v1, p0, Lcom/oplus/camera/feature/beauty/b/c;->c:Z

    if-nez v1, :cond_0

    .line 245
    invoke-virtual {p0, v0, v2}, Lcom/oplus/camera/feature/beauty/b/c;->a(IZ)V

    .line 246
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/c;->d()Lcom/oplus/camera/feature/c/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/c/a;->i()V

    :cond_0
    return-void
.end method

.method public m()Lcom/oplus/camera/data/DataKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/b/c;->a:Lcom/oplus/camera/feature/beauty/a/d;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/beauty/a/d;->g(Ljava/lang/String;)Lcom/oplus/camera/data/DataKey;

    move-result-object p0

    return-object p0
.end method

.method public n()I
    .locals 1

    .line 283
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/c;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/beauty/b/c;->a(I)I

    move-result p0

    return p0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 287
    invoke-static {}, Lcom/oplus/camera/feature/beauty/a/d;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/c;->g()I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public p()Z
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/b/c;->a:Lcom/oplus/camera/feature/beauty/a/d;

    iget-object v1, p0, Lcom/oplus/camera/feature/beauty/b/c;->h:Lcom/oplus/camera/feature/beauty/b/a;

    invoke-virtual {v1}, Lcom/oplus/camera/feature/beauty/b/a;->aA()Lcom/oplus/camera/feature/k/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/b/c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/feature/beauty/a/d;->a(Lcom/oplus/camera/feature/k/a;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public q()[I
    .locals 0

    .line 295
    invoke-static {}, Lcom/oplus/camera/feature/beauty/a/d;->b()[I

    move-result-object p0

    return-object p0
.end method

.method public r()V
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty/b/c;->b:Lcom/oplus/camera/feature/beauty/c/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/beauty/c/b;->a(I)V

    .line 350
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/b/c;->b:Lcom/oplus/camera/feature/beauty/c/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty/c/b;->e()Z

    return-void
.end method

.method public s()V
    .locals 0

    .line 365
    invoke-direct {p0}, Lcom/oplus/camera/feature/beauty/b/c;->v()V

    return-void
.end method

.method public t()V
    .locals 0

    .line 382
    invoke-direct {p0}, Lcom/oplus/camera/feature/beauty/b/c;->w()V

    return-void
.end method
