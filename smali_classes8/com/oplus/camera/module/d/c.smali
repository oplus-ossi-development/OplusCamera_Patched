.class public Lcom/oplus/camera/module/d/c;
.super Lcom/oplus/camera/module/d/l;
.source "FastVideoMode.java"


# instance fields
.field private aR:Ljava/lang/String;

.field private aS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ao:Z

.field private ap:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$-KUEaU2oox19S-1LyRm1lfOKPCE(D)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/d/c;->b(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JucmuJRQRKg4vreFNrEvbsZJLAg(D)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/d/c;->c(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QRj2vY853lBUJCZ--_qmnzjVq8g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/d/c;->hA()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$TRBdOcHVrcQMsyjVB__8mI1N7BM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/d/c;->hC()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Uk-R7fMCr50zrjlF0gJigpBGn6Q(Lcom/oplus/camera/module/d/c;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/d/c;->hz()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_UQej93AvRCyekUCMFH3zrRwRKQ(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/d/c;->a(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$knONnpCs6gbFYumw_mjKgAYuW7w()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/d/c;->hB()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$xM1nAqtMIOQ9Dmm1cpRw8x4Zn1E(Lcom/oplus/camera/module/d/c;Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/d/c;->a(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z6m7us-E3JLqbybcQ0MTUFlvJik()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/d/c;->hP()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V
    .locals 1

    const-string v0, "fastVideo"

    .line 85
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/oplus/camera/module/d/l;-><init>(Ljava/lang/String;Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V

    const/4 p1, 0x0

    .line 79
    iput-boolean p1, p0, Lcom/oplus/camera/module/d/c;->ao:Z

    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lcom/oplus/camera/module/d/c;->ap:Ljava/lang/String;

    const-string p1, "video_size_1080p"

    .line 81
    iput-object p1, p0, Lcom/oplus/camera/module/d/c;->aR:Ljava/lang/String;

    .line 82
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/module/d/c;->aS:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/camera/module/d/l;-><init>(Ljava/lang/String;Lcom/oplus/camera/f;Lcom/oplus/camera/module/a;Lcom/oplus/camera/ui/CameraUIInterface;)V

    const/4 p1, 0x0

    .line 79
    iput-boolean p1, p0, Lcom/oplus/camera/module/d/c;->ao:Z

    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lcom/oplus/camera/module/d/c;->ap:Ljava/lang/String;

    const-string p1, "video_size_1080p"

    .line 81
    iput-object p1, p0, Lcom/oplus/camera/module/d/c;->aR:Ljava/lang/String;

    .line 82
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/module/d/c;->aS:Ljava/util/HashMap;

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 482
    invoke-interface {p0, v0, v1, v1}, Lcom/oplus/camera/protocal/ui/c/c;->a(ZZZ)V

    return-void
.end method

.method private synthetic a(Ljava/util/function/BiConsumer;)V
    .locals 3

    .line 523
    iget-object v0, p0, Lcom/oplus/camera/module/d/c;->an:Lcom/oplus/camera/platform/diff/a/b;

    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->gg()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object p0

    .line 524
    invoke-static {}, Lcom/oplus/camera/common/b/d;->a()Lcom/oplus/camera/common/b/d;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/oplus/camera/common/b/d;->e(I)I

    move-result v1

    .line 523
    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->a(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic b(D)Ljava/lang/String;
    .locals 2

    .line 715
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFastValueToParameter, speedValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(D)Ljava/lang/String;
    .locals 2

    .line 670
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFastValueToParameter, speedValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/lang/String;Z)V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/oplus/camera/module/d/c;->O:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07088f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 156
    iget-object v1, p0, Lcom/oplus/camera/module/d/c;->O:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070890

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 157
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->dI()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p0

    invoke-interface {p0, p1, p2, v0, v1}, Lcom/oplus/camera/protocal/ui/f/b;->a(Ljava/lang/String;ZII)V

    return-void
.end method

.method private static synthetic hA()Ljava/lang/String;
    .locals 1

    const-string v0, "getSurfaceSize, getVideoPipelineSize failed!"

    return-object v0
.end method

.method private static synthetic hB()Ljava/lang/String;
    .locals 1

    const-string v0, "onBeforePreview"

    return-object v0
.end method

.method private static synthetic hC()Ljava/lang/String;
    .locals 1

    const-string v0, "onDeInitCameraMode"

    return-object v0
.end method

.method private static synthetic hP()Ljava/lang/String;
    .locals 1

    const-string v0, "onInitCameraMode"

    return-object v0
.end method

.method private hx()Z
    .locals 1

    const-string v0, "pref_none_sat_ultra_wide_angle_key"

    .line 615
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/d/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 616
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->fH()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->ga()Z

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

.method private hy()D
    .locals 4

    .line 713
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->hp()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 715
    new-instance p0, Lcom/oplus/camera/module/d/c$$ExternalSyntheticLambda0;

    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/module/d/c$$ExternalSyntheticLambda0;-><init>(D)V

    const-string v2, "FastVideoMode"

    invoke-static {v2, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    div-double/2addr v2, v0

    return-wide v2
.end method

.method private synthetic hz()Ljava/lang/String;
    .locals 2

    .line 641
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopRecordingFrame, isHyperLapseOpen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->fH()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public F_()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public J()Z
    .locals 2

    const-string v0, "func_sat_camera"

    .line 488
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/d/c;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 492
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->U()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.oplus.feature.video.sat.mask"

    .line 494
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->e(Ljava/lang/String;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const-string v0, "video_size_4kuhd"

    .line 495
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method protected Q(Z)I
    .locals 7

    const/16 v0, 0x5dc

    if-eqz p1, :cond_0

    return v0

    .line 662
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->hp()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    const-wide/high16 v5, 0x402e000000000000L    # 15.0

    mul-double/2addr v5, v1

    add-double/2addr v5, v3

    double-to-int p1, v5

    if-le v0, p1, :cond_1

    move p1, v0

    .line 670
    :cond_1
    new-instance v3, Lcom/oplus/camera/module/d/c$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1, v2}, Lcom/oplus/camera/module/d/c$$ExternalSyntheticLambda1;-><init>(D)V

    const-string v1, "FastVideoMode"

    invoke-static {v1, v3}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 672
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->fH()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    return v0
.end method

.method protected Q_()Ljava/lang/Double;
    .locals 2

    .line 306
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->fH()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->hp()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public U()Ljava/lang/String;
    .locals 2

    const-string v0, "pref_fast_video_size_key"

    .line 407
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/d/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/e;->s:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->gV()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 411
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/module/d/c;->aR:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Lcom/oplus/camera/device/l;)Landroid/util/Size;
    .locals 2

    .line 377
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->fH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->bH()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/module/BaseMode$SizeType;->INPUT:Lcom/oplus/camera/module/BaseMode$SizeType;

    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/camera/module/d/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/camera/module/BaseMode$SizeType;)Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 383
    :cond_0
    sget-object p1, Lcom/oplus/camera/module/d/c$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/module/d/c$$ExternalSyntheticLambda3;

    const-string v0, "FastVideoMode"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 387
    :cond_1
    invoke-super {p0, p2}, Lcom/oplus/camera/module/d/l;->c(Lcom/oplus/camera/device/l;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method protected a(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;
    .locals 1

    .line 264
    iget v0, p0, Lcom/oplus/camera/module/d/c;->az:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setLuxValue(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    .line 265
    invoke-super {p0, p1}, Lcom/oplus/camera/module/d/l;->a(Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/oplus/camera/data/DataKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/data/DataKey<",
            "*>;)V"
        }
    .end annotation

    .line 357
    invoke-direct {p0}, Lcom/oplus/camera/module/d/c;->hx()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/camera/data/b/d;->ai:Lcom/oplus/camera/data/DataKey;

    .line 358
    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/module/d/c;->M:Lcom/oplus/camera/module/a;

    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/camera/module/d/c;->s:Z

    if-nez v0, :cond_0

    .line 362
    iget-object p0, p0, Lcom/oplus/camera/module/d/c;->M:Lcom/oplus/camera/module/a;

    invoke-interface {p0}, Lcom/oplus/camera/module/a;->q()V

    return-void

    .line 367
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/module/d/l;->a(Lcom/oplus/camera/data/DataKey;)V

    return-void
.end method

.method protected a(Lcom/oplus/camera/module/processor/videoprocessor/e$a;)V
    .locals 2

    .line 687
    invoke-super {p0, p1}, Lcom/oplus/camera/module/d/l;->a(Lcom/oplus/camera/module/processor/videoprocessor/e$a;)V

    .line 690
    invoke-static {}, Lcom/oplus/camera/platform/diff/d;->a()Lcom/oplus/camera/platform/diff/d;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/platform/diff/a;->p:Lcom/oplus/camera/platform/diff/d$b;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/platform/diff/d;->a(Lcom/oplus/camera/platform/diff/d$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Consumer;

    if-eqz v0, :cond_0

    .line 693
    new-instance v1, Lcom/oplus/camera/module/d/c$1;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/module/d/c$1;-><init>(Lcom/oplus/camera/module/d/c;Lcom/oplus/camera/module/processor/videoprocessor/e$a;)V

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/camera/n;)V
    .locals 2

    .line 628
    invoke-super {p0, p1}, Lcom/oplus/camera/module/d/l;->a(Lcom/oplus/camera/n;)V

    .line 630
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->fH()Z

    move-result p0

    const-string v0, "off"

    if-eqz p0, :cond_0

    .line 631
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->HYPER_LAPSE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v1, "hyper_lapse"

    invoke-interface {p1, p0, v1}, Lcom/oplus/camera/n;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 632
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_FOVC_MODE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    invoke-interface {p1, p0, v0}, Lcom/oplus/camera/n;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 634
    :cond_0
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->HYPER_LAPSE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    invoke-interface {p1, p0, v0}, Lcom/oplus/camera/n;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    .line 635
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->VIDEO_FOVC_MODE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v0, "on"

    invoke-interface {p1, p0, v0}, Lcom/oplus/camera/n;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .line 172
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "pref_camera_tap_shutter_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "pref_video_hyper_lapse_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "pref_fast_video_size_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "pref_video_size_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "pref_time_lapse_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "key_zoom_wide_angle_open_default"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "func_video_hyper_lapse_process"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "pref_none_sat_ultra_wide_angle_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_8
    const-string v0, "pref_zoom_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_9
    const-string v0, "func_sat_camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_a
    const-string v0, "pref_support_recording_capture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_b
    const-string v0, "pref_camera_gesture_shutter_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_c
    const-string v0, "pref_camera_time_lapse_rate_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_d
    const-string v0, "pref_video_ratio_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    move v3, v1

    goto :goto_0

    :sswitch_e
    const-string v0, "pref_slow_video_size_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    move v3, v2

    :goto_0
    const-string v0, "video_size_4kuhd"

    packed-switch v3, :pswitch_data_0

    .line 233
    invoke-super {p0, p1}, Lcom/oplus/camera/module/d/l;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 182
    :pswitch_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->A()Z

    move-result p0

    if-nez p0, :cond_f

    const-string p0, "com.oplus.feature.fast.video.resolution.switch"

    .line 183
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_1

    :cond_f
    move v1, v2

    :goto_1
    return v1

    :pswitch_1
    const-string p1, "com.oplus.feature.wide.angle.open.default"

    .line 218
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 220
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/data/b/e;->B:Lcom/oplus/camera/data/DataKey;

    const-string v3, "off"

    invoke-virtual {p1, v0, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "on"

    .line 219
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 222
    :cond_10
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->A()Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_2

    :cond_11
    move v1, v2

    :goto_2
    return v1

    .line 211
    :pswitch_2
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->A()Z

    move-result p1

    if-nez p1, :cond_12

    const-string p1, "com.oplus.feature.hyper.lapse.support"

    .line 212
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 213
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->G_()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 214
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->A()Z

    move-result p0

    invoke-static {p1, p0}, Lcom/oplus/camera/feature/zoom/d/b;->a(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_13

    const-string p0, "com.oplus.feature.fastvideo.ultra.wide.hyper.lapse.not.support"

    .line 215
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_3

    :cond_12
    move v1, v2

    :cond_13
    :goto_3
    return v1

    .line 202
    :pswitch_3
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->U()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    const-string p1, "com.oplus.feature.fastvideo.4k.ultra.wide.not.support"

    .line 203
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    return v2

    .line 207
    :cond_14
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->cu()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->G_()Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_4

    :cond_15
    move v1, v2

    :goto_4
    return v1

    :pswitch_4
    const-string p1, "com.oplus.feature.hyper.lapse.4K.only.main.support"

    .line 185
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 186
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->U()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->fH()Z

    move-result p1

    if-eqz p1, :cond_16

    return v2

    .line 190
    :cond_16
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->n()Z

    move-result p1

    if-nez p1, :cond_17

    .line 191
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->A()Z

    move-result p1

    if-nez p1, :cond_17

    .line 192
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->fH()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->ga()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->fZ()Z

    move-result p0

    if-eqz p0, :cond_17

    goto :goto_5

    :cond_17
    move v1, v2

    :cond_18
    :goto_5
    return v1

    :pswitch_5
    const-string p1, "com.oplus.feature.fast.video.sat.support"

    .line 195
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 196
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->A()Z

    move-result p1

    if-nez p1, :cond_19

    .line 197
    invoke-static {}, Lcom/oplus/camera/device/e;->i()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 198
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->G_()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 199
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->fH()Z

    move-result p0

    if-nez p0, :cond_19

    goto :goto_6

    :cond_19
    move v1, v2

    :goto_6
    return v1

    :pswitch_6
    const-string p1, "com.oplus.feature.timelapse.rate.support"

    .line 225
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 226
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->G_()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 227
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->fH()Z

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_7

    :cond_1a
    move v1, v2

    :goto_7
    return v1

    :pswitch_7
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x572b61b9 -> :sswitch_e
        -0x1e969cb5 -> :sswitch_d
        -0x1cab2b7a -> :sswitch_c
        -0xb0f5f67 -> :sswitch_b
        0x739636c -> :sswitch_a
        0xb8585f9 -> :sswitch_9
        0x140b168f -> :sswitch_8
        0x1e7c3c3e -> :sswitch_7
        0x3656454b -> :sswitch_6
        0x3be29f98 -> :sswitch_5
        0x3f50f6f7 -> :sswitch_4
        0x62669e01 -> :sswitch_3
        0x62dace8c -> :sswitch_2
        0x69bbb15a -> :sswitch_1
        0x7e4b5cf3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_7
    .end packed-switch
.end method

.method public aC()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public aj()Lcom/oplus/camera/device/a/b;
    .locals 3

    .line 575
    invoke-super {p0}, Lcom/oplus/camera/module/d/l;->aj()Lcom/oplus/camera/device/a/b;

    move-result-object v0

    .line 576
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->fH()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/device/a/b;->v(Z)V

    .line 577
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->A()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/oplus/camera/feature/zoom/d/b;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/device/a/b;->c(Z)V

    .line 579
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->A()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/oplus/camera/feature/zoom/d/b;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 580
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->B()Ljava/lang/String;

    move-result-object v1

    .line 581
    invoke-static {}, Lcom/oplus/camera/device/e;->k()I

    move-result v2

    .line 580
    invoke-static {v1, v2}, Lcom/oplus/camera/device/e;->a(Ljava/lang/String;I)Lcom/oplus/camera/device/l;

    move-result-object v1

    .line 581
    invoke-virtual {v1}, Lcom/oplus/camera/device/l;->e()F

    move-result v1

    .line 580
    invoke-virtual {v0, v1}, Lcom/oplus/camera/device/a/b;->a(F)V

    .line 584
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/module/d/c;->hx()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/device/a/b;->f(Z)V

    const/4 v1, 0x0

    .line 585
    invoke-virtual {v0, v1}, Lcom/oplus/camera/device/a/b;->g(Z)V

    const-string v1, "key_zoom_wide_angle_open_default"

    .line 586
    invoke-virtual {p0, v1}, Lcom/oplus/camera/module/d/c;->a(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/device/a/b;->L(Z)V

    const-string p0, "com.oplus.second.zoom.point.specific.value"

    .line 588
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    move-result p0

    const v1, 0x358637bd    # 1.0E-6f

    cmpg-float v1, v1, p0

    if-gez v1, :cond_1

    .line 591
    invoke-virtual {v0, p0}, Lcom/oplus/camera/device/a/b;->c(F)V

    :cond_1
    return-object v0
.end method

.method public ay()V
    .locals 1

    .line 481
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->hD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/module/d/c$$ExternalSyntheticLambda8;->INSTANCE:Lcom/oplus/camera/module/d/c$$ExternalSyntheticLambda8;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bH()Ljava/lang/String;
    .locals 1

    .line 548
    iget-boolean v0, p0, Lcom/oplus/camera/module/d/c;->t:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 552
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->fH()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 553
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->fh()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "hyperlapseProVideo"

    return-object p0

    :cond_1
    const-string p0, "hyperlapseVideo"

    return-object p0

    .line 560
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "com.oplus.sat.use.hal"

    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "commonVideoSatHal"

    return-object p0

    .line 564
    :cond_3
    invoke-super {p0}, Lcom/oplus/camera/module/d/l;->bH()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bI()I
    .locals 2

    .line 457
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "key_support_fovc"

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/d/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x830c

    goto :goto_0

    :cond_0
    const v0, 0x800c

    .line 461
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->fH()Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x80a5

    :cond_1
    const-string v1, "com.oplus.video.watermark.hal.support"

    .line 465
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->eW()Z

    move-result p0

    if-eqz p0, :cond_2

    or-int/lit16 v0, v0, 0x400

    :cond_2
    return v0
.end method

.method public bK()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string p0, "com.oplus.feature.fast.video.lock.af.4.fps.support"

    .line 421
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    const/16 v0, 0x1e

    .line 424
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bP()Lcom/oplus/camera/control/a;
    .locals 1

    .line 474
    invoke-super {p0}, Lcom/oplus/camera/module/d/l;->bP()Lcom/oplus/camera/control/a;

    move-result-object p0

    const-string v0, "button_shape_dial_rotate"

    .line 475
    invoke-virtual {p0, v0}, Lcom/oplus/camera/control/a;->c(Ljava/lang/String;)V

    return-object p0
.end method

.method public bZ()V
    .locals 3

    const/4 v0, 0x1

    .line 94
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/d/c;->S(Z)V

    .line 96
    invoke-direct {p0}, Lcom/oplus/camera/module/d/c;->hx()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/f;->P()Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/data/b/d;->ai:Lcom/oplus/camera/data/DataKey;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 101
    :cond_0
    invoke-super {p0}, Lcom/oplus/camera/module/d/l;->bZ()V

    return-void
.end method

.method public bg()Z
    .locals 1

    .line 351
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->G_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->eC()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_video_hyper_lapse_key"

    .line 329
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/d/c;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "pref_camera_time_lapse_rate_key"

    .line 333
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/d/c;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const-string v0, "pref_fast_video_size_key"

    .line 337
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 338
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/d/c;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 341
    :cond_2
    invoke-super {p0, p1}, Lcom/oplus/camera/module/d/l;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public cF()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public cL()V
    .locals 0

    .line 259
    invoke-super {p0}, Lcom/oplus/camera/module/d/l;->cL()V

    return-void
.end method

.method public cQ()Z
    .locals 0

    .line 116
    invoke-super {p0}, Lcom/oplus/camera/module/d/l;->cQ()Z

    move-result p0

    return p0
.end method

.method protected cd()V
    .locals 2

    .line 139
    sget-object v0, Lcom/oplus/camera/module/d/c$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/module/d/c$$ExternalSyntheticLambda6;

    const-string v1, "FastVideoMode"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x0

    .line 141
    iput-boolean v0, p0, Lcom/oplus/camera/module/d/c;->ao:Z

    .line 142
    invoke-super {p0}, Lcom/oplus/camera/module/d/l;->cd()V

    return-void
.end method

.method protected ce()V
    .locals 2

    .line 249
    sget-object v0, Lcom/oplus/camera/module/d/c$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/module/d/c$$ExternalSyntheticLambda5;

    const-string v1, "FastVideoMode"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 251
    invoke-super {p0}, Lcom/oplus/camera/module/d/l;->ce()V

    const/4 v0, 0x0

    .line 253
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/d/c;->S(Z)V

    .line 254
    iget-object v0, p0, Lcom/oplus/camera/module/d/c;->P:Lcom/oplus/camera/feature/tiltshift/a;

    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->aD()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/tiltshift/a;->a(Z)V

    return-void
.end method

.method protected cf()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public cn()I
    .locals 0

    .line 294
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->fH()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(Lcom/oplus/camera/device/l;)Landroid/util/Size;
    .locals 1

    .line 433
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->U()Ljava/lang/String;

    move-result-object v0

    .line 434
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/d/c;->b_(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 440
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/module/d/l;->d(Lcom/oplus/camera/device/l;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public du()V
    .locals 3

    .line 509
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/util/a;->b:Lcom/oplus/camera/util/a;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/oplus/camera/protocal/ui/h/a;->b(Landroid/animation/AnimatorListenerAdapter;Lcom/oplus/camera/util/a;)V

    .line 511
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 512
    invoke-static {v1}, Lcom/oplus/camera/control/b;->a(I)Lcom/oplus/camera/control/a;

    move-result-object v1

    .line 511
    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/control/c;->a(Lcom/oplus/camera/control/a;)V

    .line 514
    iget-object v0, p0, Lcom/oplus/camera/module/d/c;->L:Lcom/oplus/camera/device/k;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->fH()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.oplus.feature.fast.video.lock.af.4.fps.support"

    .line 515
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/oplus/camera/module/d/c;->L:Lcom/oplus/camera/device/k;

    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->FOCUS_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/device/k;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 519
    :cond_0
    invoke-super {p0}, Lcom/oplus/camera/module/d/l;->du()V

    .line 521
    iget-object v0, p0, Lcom/oplus/camera/module/d/c;->L:Lcom/oplus/camera/device/k;

    if-eqz v0, :cond_1

    .line 522
    invoke-static {}, Lcom/oplus/camera/platform/diff/d;->a()Lcom/oplus/camera/platform/diff/d;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/platform/diff/a;->b:Lcom/oplus/camera/platform/diff/d$b;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/platform/diff/d;->a(Lcom/oplus/camera/platform/diff/d$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/BiConsumer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/module/d/c$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/oplus/camera/module/d/c$$ExternalSyntheticLambda7;-><init>(Lcom/oplus/camera/module/d/c;)V

    .line 523
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 525
    iget-object p0, p0, Lcom/oplus/camera/module/d/c;->L:Lcom/oplus/camera/device/k;

    invoke-virtual {p0}, Lcom/oplus/camera/device/k;->f()V

    :cond_1
    return-void
.end method

.method protected e(Ljava/lang/String;)V
    .locals 2

    .line 238
    sget-object v0, Lcom/oplus/camera/module/d/c$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/module/d/c$$ExternalSyntheticLambda4;

    const-string v1, "FastVideoMode"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x1

    .line 240
    iput-boolean v0, p0, Lcom/oplus/camera/module/d/c;->ao:Z

    .line 241
    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/d/c;->S(Z)V

    .line 242
    invoke-super {p0, p1}, Lcom/oplus/camera/module/d/l;->e(Ljava/lang/String;)V

    .line 244
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/data/b/d;->ai:Lcom/oplus/camera/data/DataKey;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    return-void
.end method

.method protected e(ZZ)Z
    .locals 0

    .line 270
    invoke-super {p0, p2, p1}, Lcom/oplus/camera/module/d/l;->e(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public eb()Z
    .locals 0

    .line 504
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->hD()Z

    move-result p0

    return p0
.end method

.method public en()I
    .locals 0

    .line 416
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->aE()I

    move-result p0

    return p0
.end method

.method protected ep()V
    .locals 0

    .line 677
    invoke-super {p0}, Lcom/oplus/camera/module/d/l;->ep()V

    return-void
.end method

.method public fH()Z
    .locals 3

    .line 620
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 621
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->G_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 622
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/e;->B:Lcom/oplus/camera/data/DataKey;

    iget-object p0, p0, Lcom/oplus/camera/module/d/c;->O:Landroid/app/Activity;

    const v2, 0x7f10059b

    .line 623
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 622
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "on"

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

.method protected fc()Z
    .locals 1

    .line 392
    invoke-static {}, Lcom/oplus/camera/d/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 393
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->fb()Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->fH()Z

    move-result v0

    if-nez v0, :cond_0

    .line 395
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->A()Z

    move-result v0

    if-nez v0, :cond_1

    .line 396
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->J()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "com.oplus.sat.use.hal"

    .line 397
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

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

.method public fh()Z
    .locals 3

    .line 610
    invoke-direct {p0}, Lcom/oplus/camera/module/d/c;->hx()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 611
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v1, Lcom/oplus/camera/data/b/d;->ai:Lcom/oplus/camera/data/DataKey;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected fq()V
    .locals 3

    .line 641
    new-instance v0, Lcom/oplus/camera/module/d/c$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/d/c$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/module/d/c;)V

    const-string v1, "FastVideoMode"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 643
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->fH()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/camera/module/d/c;->ao:Z

    if-eqz v0, :cond_1

    .line 644
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->aI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->eW()Z

    move-result v0

    if-nez v0, :cond_1

    .line 645
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/d/c;->aP:Lcom/oplus/camera/module/processor/videoprocessor/f;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/module/processor/videoprocessor/f;->a(J)V

    .line 648
    :cond_1
    invoke-super {p0}, Lcom/oplus/camera/module/d/l;->fq()V

    return-void
.end method

.method public fx()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pref_face_detection_key"

    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 151
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/module/d/l;->g(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method protected gT()Ljava/lang/Double;
    .locals 2

    .line 301
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->fH()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/module/d/c;->hy()D

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public hi()Z
    .locals 0

    .line 346
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->eC()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public hk()V
    .locals 2

    .line 531
    invoke-super {p0}, Lcom/oplus/camera/module/d/l;->hk()V

    .line 532
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/util/a;->b:Lcom/oplus/camera/util/a;

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/h/a;->a(Lcom/oplus/camera/util/a;)V

    .line 533
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->dH()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    const/4 v0, 0x1

    .line 534
    invoke-static {v0}, Lcom/oplus/camera/control/b;->b(I)Lcom/oplus/camera/control/a;

    move-result-object v0

    .line 533
    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/control/c;->a(Lcom/oplus/camera/control/a;)V

    return-void
.end method

.method protected hl()J
    .locals 4

    .line 599
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->fH()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 601
    iget-wide v2, p0, Lcom/oplus/camera/module/d/c;->at:J

    :goto_0
    long-to-double v2, v2

    div-double/2addr v2, v0

    double-to-int p0, v2

    int-to-long v0, p0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 603
    invoke-direct {p0}, Lcom/oplus/camera/module/d/c;->hy()D

    move-result-wide v2

    div-double/2addr v0, v2

    .line 604
    iget-wide v2, p0, Lcom/oplus/camera/module/d/c;->at:J

    goto :goto_0
.end method

.method protected hm()Z
    .locals 0

    .line 653
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->fH()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method protected hn()Z
    .locals 0

    .line 704
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->fH()Z

    move-result p0

    return p0
.end method

.method protected ho()Z
    .locals 0

    .line 709
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->fH()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public hp()Ljava/lang/String;
    .locals 2

    .line 721
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/e;->c:Lcom/oplus/camera/data/DataKey;

    const-string v1, "10"

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method protected hq()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "pref_video_size_key"

    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "pref_camera_videoflashmode_key"

    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 129
    :cond_1
    invoke-super {p0, p1}, Lcom/oplus/camera/module/d/l;->j(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public m(Z)V
    .locals 0

    .line 106
    invoke-super {p0, p1}, Lcom/oplus/camera/module/d/l;->m(Z)V

    .line 108
    iget-object p0, p0, Lcom/oplus/camera/module/d/c;->aS:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    .line 109
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "type_sub_preview_frame"

    .line 311
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const-string v0, "type_third_preview_frame"

    .line 312
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "type_video_frame"

    .line 319
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 320
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->fH()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "pref_watermark_function_key"

    .line 321
    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/d/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->eW()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1

    :cond_3
    const-string p0, "type_video"

    .line 324
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    :goto_1
    const/4 p1, 0x3

    .line 313
    invoke-static {}, Lcom/oplus/camera/d/a;->a()I

    move-result v0

    if-gt p1, v0, :cond_5

    .line 314
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->A()Z

    move-result p1

    if-nez p1, :cond_5

    .line 315
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->J()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "com.oplus.sat.use.hal"

    .line 316
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    return v1
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pref_video_hyper_lapse_key"

    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->y_()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->I()Lcom/oplus/camera/feature/fastvideo/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/fastvideo/b/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 165
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/module/d/c;->c(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method protected r(I)V
    .locals 0

    .line 682
    invoke-super {p0, p1}, Lcom/oplus/camera/module/d/l;->r(I)V

    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 372
    invoke-super {p0, p1}, Lcom/oplus/camera/module/d/l;->r(Z)V

    return-void
.end method

.method public s(Ljava/lang/String;)Z
    .locals 1

    .line 569
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.sat.use.hal"

    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 570
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/module/d/l;->s(Ljava/lang/String;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method protected y(I)V
    .locals 0

    .line 539
    invoke-super {p0, p1}, Lcom/oplus/camera/module/d/l;->y(I)V

    .line 541
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/f;->o()Lcom/oplus/camera/ui/preview/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/ui/preview/e;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 542
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/c;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/f;->o()Lcom/oplus/camera/ui/preview/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/e;->r()V

    :cond_0
    return-void
.end method
