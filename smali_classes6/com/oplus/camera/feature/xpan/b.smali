.class public Lcom/oplus/camera/feature/xpan/b;
.super Lcom/oplus/camera/feature/b/a/b;
.source "XPanPresenter.java"


# instance fields
.field private final d:Lcom/oplus/camera/feature/xpan/view/a;

.field private e:I

.field private f:[Ljava/lang/String;

.field private g:[I

.field private h:[I

.field private final i:Landroid/view/View$OnClickListener;

.field private final j:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$b;


# direct methods
.method public static synthetic $r8$lambda$1G-Z0tYqoG8TiHb7K5IX6RJ3T9I()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/xpan/b;->Y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$4-fJyeXmILflmkBZv_sU7IMvLAU(Lcom/oplus/camera/feature/xpan/b;Lcom/oplus/camera/feature/k/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/xpan/b;->b(Lcom/oplus/camera/feature/k/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EsUYJ1gIl6q45X_7elo1frnQbLQ(Lcom/oplus/camera/feature/xpan/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/xpan/b;->aa()V

    return-void
.end method

.method public static synthetic $r8$lambda$Oy6vKqixRKEEe7IAvR_LbmRc2P8(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/feature/xpan/b;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PLvYLT9vh4JQvyopH1IO693Dlbc(Lcom/oplus/camera/feature/xpan/b;Lcom/oplus/camera/feature/k/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/xpan/b;->c(Lcom/oplus/camera/feature/k/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y7_1e1e4Qj6Gz701J5aSD4kfRss(Lcom/oplus/camera/feature/xpan/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/xpan/b;->g()V

    return-void
.end method

.method public static synthetic $r8$lambda$bR_fBRgi-7_JbBWaKC9LWiwKvpQ(Lcom/oplus/camera/feature/xpan/b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/xpan/b;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$j8uPj-R6OWJIbrhLzWVFDmNQsiY(Lcom/oplus/camera/feature/xpan/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/xpan/b;->Z()V

    return-void
.end method

.method public static synthetic $r8$lambda$melUKNiDoduhGnYBk82gzGTAcAc([ILcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/xpan/b;->a([ILcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qCjh6KikFuCZXUlGEUQ785yY_-s(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/xpan/b;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xnE7zr7qDP6lZLUoN_DvThu7ziA(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/xpan/b;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$fgetd(Lcom/oplus/camera/feature/xpan/b;)Lcom/oplus/camera/feature/xpan/view/a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/b;->d:Lcom/oplus/camera/feature/xpan/view/a;

    return-object p0
.end method

.method static synthetic -$$Nest$fgete(Lcom/oplus/camera/feature/xpan/b;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/feature/xpan/b;->e:I

    return p0
.end method

.method static synthetic -$$Nest$fpute(Lcom/oplus/camera/feature/xpan/b;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/feature/xpan/b;->e:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mm(Lcom/oplus/camera/feature/xpan/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/xpan/b;->m()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/camera/feature/b/a/b;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    .line 87
    new-instance p1, Lcom/oplus/camera/feature/xpan/view/a;

    invoke-direct {p1}, Lcom/oplus/camera/feature/xpan/view/a;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/xpan/b;->d:Lcom/oplus/camera/feature/xpan/view/a;

    const/high16 p1, -0x80000000

    .line 88
    iput p1, p0, Lcom/oplus/camera/feature/xpan/b;->e:I

    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Lcom/oplus/camera/feature/xpan/b;->f:[Ljava/lang/String;

    .line 91
    iput-object p1, p0, Lcom/oplus/camera/feature/xpan/b;->g:[I

    .line 92
    iput-object p1, p0, Lcom/oplus/camera/feature/xpan/b;->h:[I

    .line 416
    new-instance p1, Lcom/oplus/camera/feature/xpan/b$2;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/xpan/b$2;-><init>(Lcom/oplus/camera/feature/xpan/b;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/xpan/b;->i:Landroid/view/View$OnClickListener;

    .line 453
    new-instance p1, Lcom/oplus/camera/feature/xpan/b$3;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/xpan/b$3;-><init>(Lcom/oplus/camera/feature/xpan/b;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/xpan/b;->j:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$b;

    return-void
.end method

.method private static synthetic Y()Ljava/lang/String;
    .locals 2

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCheckForCapture, apsVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/oplus/camera/d/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic Z()V
    .locals 1

    .line 212
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/b;->d:Lcom/oplus/camera/feature/xpan/view/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/xpan/view/a;->a(Z)V

    return-void
.end method

.method private static synthetic a(I)Ljava/lang/String;
    .locals 2

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCheckForCapture, filter algo not fine yet, so return. filterIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 2

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFilter, filterType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", filterOpen: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", vignette: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a([ILcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Ljava/lang/String;
    .locals 2

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPrepareCaptureRequest, cropRegion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", XPAN add height:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->j()Lcom/oplus/camera/device/CameraRequestTag;

    move-result-object p1

    iget p1, p1, Lcom/oplus/camera/device/CameraRequestTag;->Z:F

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/oplus/camera/i;Ljava/lang/String;ZZ)V
    .locals 1

    .line 380
    new-instance p0, Lcom/oplus/camera/feature/xpan/b$$ExternalSyntheticLambda6;

    invoke-direct {p0, p2, p3, p4}, Lcom/oplus/camera/feature/xpan/b$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;ZZ)V

    const-string v0, "XPanPresenter"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 383
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->FILTER_TYPE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    invoke-interface {p1, p0, p2}, Lcom/oplus/camera/i;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 384
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->FILTER_OPEN:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/oplus/camera/i;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 385
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->FILTER_WITHVIGNETTE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/oplus/camera/i;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 386
    sget-object p0, Lcom/oplus/camera/device/g;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p2, 0x1

    new-array p2, p2, [I

    const/4 p4, 0x0

    aput p3, p2, p4

    invoke-interface {p1, p0, p2}, Lcom/oplus/camera/i;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic aa()V
    .locals 1

    .line 206
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/b;->d:Lcom/oplus/camera/feature/xpan/view/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/xpan/view/a;->a(Z)V

    return-void
.end method

.method private static synthetic b(I)Ljava/lang/String;
    .locals 2

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "orientation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Lcom/oplus/camera/feature/k/a;)V
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/b;->d:Lcom/oplus/camera/feature/xpan/view/a;

    invoke-interface {p1}, Lcom/oplus/camera/feature/k/a;->J_()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/xpan/view/a;->a(I)V

    return-void
.end method

.method private synthetic c(Lcom/oplus/camera/feature/k/a;)V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/b;->d:Lcom/oplus/camera/feature/xpan/view/a;

    invoke-interface {p1}, Lcom/oplus/camera/feature/k/a;->J_()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/xpan/view/a;->a(I)V

    .line 108
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/b;->d:Lcom/oplus/camera/feature/xpan/view/a;

    invoke-interface {p1}, Lcom/oplus/camera/feature/k/a;->h()I

    move-result p1

    .line 109
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/b;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/common/screen/b;->a()Z

    move-result p0

    .line 108
    invoke-virtual {v0, p1, p0}, Lcom/oplus/camera/feature/xpan/view/a;->a(IZ)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 129
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->u()I

    move-result v0

    if-nez v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/b;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-interface {p0, v0, v1}, Lcom/oplus/camera/protocal/ui/control/c;->c(II)V

    :cond_0
    return-void
.end method

.method private h()Z
    .locals 5

    .line 329
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/b;->f:[Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 333
    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    const-string v4, "aps_algo_filter"

    .line 334
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private i()V
    .locals 2

    .line 343
    iget v0, p0, Lcom/oplus/camera/feature/xpan/b;->e:I

    const/high16 v1, -0x80000000

    if-eq v1, v0, :cond_0

    .line 344
    new-instance v0, Lcom/oplus/camera/feature/xpan/b$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/xpan/b$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/feature/xpan/b;)V

    const-string v1, "XPanPresenter"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 346
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/b;->p_()V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    .line 370
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/xpan/a;->a:Lcom/oplus/camera/data/DataKey;

    sget v2, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 372
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    if-eq v0, v1, :cond_0

    .line 373
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/b;->B()Lcom/oplus/camera/filter/IEffectProcessor;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    move-result-object p0

    const-string v0, "Delta400.3dl.rgb.bin"

    invoke-virtual {p0, v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setCurrFilterType(Ljava/lang/String;)V

    goto :goto_0

    .line 375
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/b;->B()Lcom/oplus/camera/filter/IEffectProcessor;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    move-result-object p0

    const-string v0, "default"

    invoke-virtual {p0, v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setCurrFilterType(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private l()Ljava/lang/String;
    .locals 2

    .line 390
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/xpan/a;->b:Lcom/oplus/camera/data/DataKey;

    const-string v1, "camera_main"

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private m()V
    .locals 3

    .line 405
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/xpan/a;->a:Lcom/oplus/camera/data/DataKey;

    sget v2, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 406
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 408
    :goto_0
    new-instance v1, Lcom/oplus/camera/statistics/events/group200/EventFunctionValueSelectInCapture$EventFunctionValueSelectDataBuilder;

    invoke-direct {v1}, Lcom/oplus/camera/statistics/events/group200/EventFunctionValueSelectInCapture$EventFunctionValueSelectDataBuilder;-><init>()V

    const/4 v2, 0x4

    .line 409
    invoke-virtual {v1, v2}, Lcom/oplus/camera/statistics/events/group200/EventFunctionValueSelectInCapture$EventFunctionValueSelectDataBuilder;->setFunctionKeyId(I)Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v0, "Delta400.3dl.rgb.bin"

    goto :goto_1

    :cond_1
    const-string v0, "default"

    .line 410
    :goto_1
    invoke-virtual {v1, v0}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;->setFunctionKeyValue(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;

    move-result-object v0

    .line 411
    invoke-virtual {v0}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;->build()Ljava/util/Map;

    move-result-object v0

    .line 413
    new-instance v1, Lcom/oplus/camera/statistics/events/group200/EventFunctionValueSelectInCapture;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/b;->w()Landroid/app/Activity;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/oplus/camera/statistics/events/group200/EventFunctionValueSelectInCapture;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/oplus/camera/statistics/events/group200/EventFunctionValueSelectInCapture;->report(Ljava/util/Map;)Z

    return-void
.end method

.method private synthetic n()Ljava/lang/String;
    .locals 2

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "syncExposureWithEvWheel, current ev: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/feature/xpan/b;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/oplus/camera/j$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/camera/j$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 397
    sget-object v0, Lcom/oplus/camera/j$c;->cb:Lcom/oplus/camera/j$b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 398
    iget p0, p0, Lcom/oplus/camera/feature/xpan/b;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method protected a(Landroid/os/Bundle;)V
    .locals 2

    .line 105
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Landroid/os/Bundle;)V

    .line 106
    iget-object p1, p0, Lcom/oplus/camera/feature/xpan/b;->a:Lcom/oplus/camera/feature/k/a;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/feature/xpan/b$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/xpan/b$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/feature/xpan/b;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 112
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/b;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/b;->w()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/common/screen/b;->b(Landroid/app/Activity;Z)V

    .line 116
    :cond_0
    new-instance p1, Lcom/oplus/camera/feature/xpan/b$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/xpan/b$$ExternalSyntheticLambda10;-><init>(Lcom/oplus/camera/feature/xpan/b;)V

    invoke-static {p1}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    .line 117
    iget-object p1, p0, Lcom/oplus/camera/feature/xpan/b;->d:Lcom/oplus/camera/feature/xpan/view/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/b;->w()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/b;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/feature/xpan/view/a;->a(Landroid/app/Activity;Lcom/oplus/camera/protocal/ui/a;)V

    .line 118
    iget-object p1, p0, Lcom/oplus/camera/feature/xpan/b;->d:Lcom/oplus/camera/feature/xpan/view/a;

    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/b;->j:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$b;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/xpan/view/a;->a(Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$b;)V

    .line 119
    iget-object p1, p0, Lcom/oplus/camera/feature/xpan/b;->d:Lcom/oplus/camera/feature/xpan/view/a;

    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/b;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/xpan/view/a;->a(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object p1, p0, Lcom/oplus/camera/feature/xpan/b;->d:Lcom/oplus/camera/feature/xpan/view/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/b;->X()Lcom/oplus/camera/feature/c/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/xpan/view/a;->a(Lcom/oplus/camera/feature/c/a;)V

    .line 122
    sget-object p1, Lcom/oplus/camera/common/a$a;->a:[I

    const-string v0, "com.oplus.xpan.crop.region.main.portrait"

    invoke-static {v0, p1}, Lcom/oplus/camera/configure/CameraConfig;->a(Ljava/lang/String;[I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/xpan/b;->g:[I

    .line 124
    sget-object p1, Lcom/oplus/camera/common/a$a;->b:[I

    const-string v0, "com.oplus.xpan.crop.region.main.landscape"

    invoke-static {v0, p1}, Lcom/oplus/camera/configure/CameraConfig;->a(Ljava/lang/String;[I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/xpan/b;->h:[I

    return-void
.end method

.method public a(Lcom/oplus/camera/feature/d/a;)V
    .locals 2

    .line 303
    invoke-virtual {p1}, Lcom/oplus/camera/feature/d/a;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 304
    invoke-virtual {p1}, Lcom/oplus/camera/feature/d/a;->e()Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 307
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_ALGO_FLAG:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/oplus/camera/feature/xpan/b;->f:[Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/camera/i;Ljava/lang/String;)V
    .locals 3

    .line 352
    iget p2, p0, Lcom/oplus/camera/feature/xpan/b;->e:I

    const/high16 v0, -0x80000000

    if-ne v0, p2, :cond_0

    .line 353
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p2

    sget-object v1, Lcom/oplus/camera/feature/xpan/a;->d:Lcom/oplus/camera/data/DataKey;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/oplus/camera/feature/xpan/b;->e:I

    .line 356
    :cond_0
    iget p2, p0, Lcom/oplus/camera/feature/xpan/b;->e:I

    if-eq v0, p2, :cond_1

    .line 357
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v0, p0, Lcom/oplus/camera/feature/xpan/b;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/oplus/camera/i;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 360
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p2

    sget-object v0, Lcom/oplus/camera/feature/xpan/a;->a:Lcom/oplus/camera/data/DataKey;

    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 362
    sget v0, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 p2, 0x1

    const-string v0, "Delta400.3dl.rgb.bin"

    .line 363
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/oplus/camera/feature/xpan/b;->a(Lcom/oplus/camera/i;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_2
    const-string p2, "default"

    .line 365
    invoke-direct {p0, p1, p2, v1, v1}, Lcom/oplus/camera/feature/xpan/b;->a(Lcom/oplus/camera/i;Ljava/lang/String;ZZ)V

    :goto_0
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;)V
    .locals 1

    .line 174
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;->a()I

    move-result p1

    const/4 v0, 0x3

    if-ne v0, p1, :cond_1

    .line 175
    iget-object p1, p0, Lcom/oplus/camera/feature/xpan/b;->a:Lcom/oplus/camera/feature/k/a;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/feature/xpan/b$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/xpan/b$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/feature/xpan/b;)V

    .line 176
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 179
    iget-object p1, p0, Lcom/oplus/camera/feature/xpan/b;->d:Lcom/oplus/camera/feature/xpan/view/a;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/xpan/view/a;->k()I

    move-result p1

    if-gez p1, :cond_0

    .line 180
    iget-object p1, p0, Lcom/oplus/camera/feature/xpan/b;->d:Lcom/oplus/camera/feature/xpan/view/a;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/xpan/view/a;->c()V

    .line 181
    iget-object p1, p0, Lcom/oplus/camera/feature/xpan/b;->d:Lcom/oplus/camera/feature/xpan/view/a;

    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/b;->j:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$b;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/xpan/view/a;->a(Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$b;)V

    .line 184
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/feature/xpan/b;->i()V

    :cond_1
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 2

    .line 202
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 204
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->b()I

    move-result v0

    const/4 v1, -0x2

    if-eq v1, v0, :cond_0

    const/16 v0, 0x64

    .line 205
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->b()I

    move-result p1

    if-ne v0, p1, :cond_1

    .line 206
    :cond_0
    new-instance p1, Lcom/oplus/camera/feature/xpan/b$$ExternalSyntheticLambda9;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/xpan/b$$ExternalSyntheticLambda9;-><init>(Lcom/oplus/camera/feature/xpan/b;)V

    invoke-static {p1}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;)V
    .locals 2

    .line 190
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;)V

    .line 192
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/b;->B()Lcom/oplus/camera/filter/IEffectProcessor;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/oplus/camera/filter/IEffectProcessor;->createEngine(I)V

    .line 194
    invoke-direct {p0}, Lcom/oplus/camera/feature/xpan/b;->k()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 195
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->a()I

    move-result p1

    if-ne v0, p1, :cond_1

    .line 196
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/b;->d:Lcom/oplus/camera/feature/xpan/view/a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/oplus/camera/feature/xpan/b$$ExternalSyntheticLambda12;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/xpan/b$$ExternalSyntheticLambda12;-><init>(Lcom/oplus/camera/feature/xpan/view/a;)V

    invoke-static {p1}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V
    .locals 2

    .line 442
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V

    .line 443
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/b;->d:Lcom/oplus/camera/feature/xpan/view/a;

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->b()I

    move-result p1

    .line 445
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/b;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/common/screen/b;->a()Z

    move-result v1

    .line 444
    invoke-virtual {v0, p1, v1}, Lcom/oplus/camera/feature/xpan/view/a;->a(IZ)V

    .line 447
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/b;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/common/screen/b;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/oplus/camera/feature/xpan/b;->c:Z

    if-nez p1, :cond_0

    .line 448
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/b;->d:Lcom/oplus/camera/feature/xpan/view/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/a;->n()V

    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 1

    .line 156
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Z)V

    .line 157
    iget-object p1, p0, Lcom/oplus/camera/feature/xpan/b;->d:Lcom/oplus/camera/feature/xpan/view/a;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/xpan/view/a;->b()V

    .line 158
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/b;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/b;->w()Landroid/app/Activity;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/oplus/camera/common/screen/b;->b(Landroid/app/Activity;Z)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 486
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/b;->d:Lcom/oplus/camera/feature/xpan/view/a;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/xpan/view/a;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;)Z
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/b;->d:Lcom/oplus/camera/feature/xpan/view/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/a;->d()Z

    move-result p0

    return p0
.end method

.method protected b(Z)V
    .locals 0

    .line 150
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->b(Z)V

    .line 151
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/b;->d:Lcom/oplus/camera/feature/xpan/view/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/a;->h()V

    return-void
.end method

.method protected b(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z
    .locals 1

    .line 212
    new-instance v0, Lcom/oplus/camera/feature/xpan/b$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/xpan/b$$ExternalSyntheticLambda11;-><init>(Lcom/oplus/camera/feature/xpan/b;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    .line 214
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->b(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z

    move-result p0

    return p0
.end method

.method public c()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 491
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/b;->d:Lcom/oplus/camera/feature/xpan/view/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/a;->e()V

    return-void
.end method

.method protected d()Lcom/oplus/camera/feature/b/a/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected d(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z
    .locals 3

    .line 313
    sget-object p1, Lcom/oplus/camera/feature/xpan/b$$ExternalSyntheticLambda8;->INSTANCE:Lcom/oplus/camera/feature/xpan/b$$ExternalSyntheticLambda8;

    const-string v0, "XPanPresenter"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 315
    invoke-static {}, Lcom/oplus/camera/d/a;->a()I

    move-result p1

    const/4 v1, 0x5

    if-gt v1, p1, :cond_0

    .line 316
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v1, Lcom/oplus/camera/feature/xpan/a;->a:Lcom/oplus/camera/data/DataKey;

    sget v2, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 318
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sNoneIndex:I

    if-eq v1, p1, :cond_0

    invoke-direct {p0}, Lcom/oplus/camera/feature/xpan/b;->h()Z

    move-result p0

    if-nez p0, :cond_0

    .line 319
    new-instance p0, Lcom/oplus/camera/feature/xpan/b$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/xpan/b$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method protected e()V
    .locals 2

    .line 137
    invoke-super {p0}, Lcom/oplus/camera/feature/b/a/b;->e()V

    .line 138
    invoke-direct {p0}, Lcom/oplus/camera/feature/xpan/b;->k()V

    .line 139
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/b;->d:Lcom/oplus/camera/feature/xpan/view/a;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/xpan/view/a;->g()V

    .line 140
    invoke-direct {p0}, Lcom/oplus/camera/feature/xpan/b;->g()V

    .line 142
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/b;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p0

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-interface {p0, v0, v1}, Lcom/oplus/camera/protocal/ui/control/c;->c(II)V

    :cond_0
    return-void
.end method

.method protected e(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 2

    .line 220
    new-instance v0, Lcom/oplus/camera/feature/xpan/b$1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/xpan/b$1;-><init>(Lcom/oplus/camera/feature/xpan/b;)V

    const/4 v1, 0x1

    .line 230
    iput-boolean v1, v0, Lcom/oplus/camera/protocal/ui/d/b;->l:Z

    .line 231
    iput-boolean v1, v0, Lcom/oplus/camera/protocal/ui/d/b;->k:Z

    .line 232
    sget-object v1, Lcom/oplus/camera/protocal/ui/d/b;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/oplus/camera/protocal/ui/d/b;->m:Ljava/lang/String;

    .line 233
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/b;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/oplus/camera/protocal/ui/d/i;->a(Lcom/oplus/camera/protocal/ui/d/b;)V

    .line 235
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->e(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    return-void
.end method

.method protected g(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z
    .locals 5

    .line 249
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 250
    invoke-static {}, Lcom/oplus/camera/common/b/d;->a()Lcom/oplus/camera/common/b/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/b/d;->e(I)I

    move-result v0

    goto :goto_0

    .line 252
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->j()Lcom/oplus/camera/device/CameraRequestTag;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 253
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->j()Lcom/oplus/camera/device/CameraRequestTag;

    move-result-object v0

    iget v0, v0, Lcom/oplus/camera/device/CameraRequestTag;->y:I

    goto :goto_0

    .line 255
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/b;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->g()I

    move-result v0

    .line 261
    :goto_0
    new-instance v2, Lcom/oplus/camera/feature/xpan/b$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Lcom/oplus/camera/feature/xpan/b$$ExternalSyntheticLambda4;-><init>(I)V

    const-string v3, "XPanPresenter"

    invoke-static {v3, v2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 273
    invoke-direct {p0}, Lcom/oplus/camera/feature/xpan/b;->l()Ljava/lang/String;

    move-result-object v2

    const-string v4, "camera_main"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 274
    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_2

    .line 275
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/b;->g:[I

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/common/a$a;->a:[I

    .line 276
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 275
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    goto :goto_1

    .line 278
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/b;->h:[I

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/common/a$a;->b:[I

    .line 279
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 278
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    goto :goto_1

    .line 282
    :cond_3
    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_4

    .line 283
    sget-object v0, Lcom/oplus/camera/common/a$a;->c:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    goto :goto_1

    .line 285
    :cond_4
    sget-object v0, Lcom/oplus/camera/common/a$a;->d:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 289
    :goto_1
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->j()Lcom/oplus/camera/device/CameraRequestTag;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    .line 290
    aget v2, v0, v1

    int-to-float v2, v2

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->j()Lcom/oplus/camera/device/CameraRequestTag;

    move-result-object v4

    iget v4, v4, Lcom/oplus/camera/device/CameraRequestTag;->Z:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    aput v2, v0, v1

    .line 293
    new-instance v1, Lcom/oplus/camera/feature/xpan/b$$ExternalSyntheticLambda7;

    invoke-direct {v1, v0, p1}, Lcom/oplus/camera/feature/xpan/b$$ExternalSyntheticLambda7;-><init>([ILcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    invoke-static {v3, v1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 296
    :cond_5
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->h()Lcom/oplus/camera/device/j$f;

    move-result-object v1

    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->HASSELBLAD_XPAN_CROP_REGION:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    invoke-interface {v1, v2, v0}, Lcom/oplus/camera/device/j$f;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 298
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->g(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z

    move-result p0

    return p0
.end method

.method protected j(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/b;->d:Lcom/oplus/camera/feature/xpan/view/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/oplus/camera/feature/xpan/b$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/oplus/camera/feature/xpan/b$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/xpan/view/a;)V

    invoke-static {v1}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    .line 242
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->j(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    return-void
.end method
