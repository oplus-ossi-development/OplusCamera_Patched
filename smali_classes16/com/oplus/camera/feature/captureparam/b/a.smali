.class public Lcom/oplus/camera/feature/captureparam/b/a;
.super Lcom/oplus/camera/feature/b/a/c;
.source "CaptureParamPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/captureparam/b/a$a;
    }
.end annotation


# instance fields
.field private final d:[Ljava/lang/String;

.field private e:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

.field private f:Lcom/oplus/camera/feature/captureparam/a/a;

.field private g:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

.field private h:F

.field private i:Z

.field private j:Z

.field private k:Lcom/oplus/camera/feature/captureparam/view/a;

.field private l:I

.field private final m:Lcom/oplus/camera/data/a;

.field private n:Lcom/oplus/camera/feature/captureparam/b/a$a;


# direct methods
.method public static synthetic $r8$lambda$1DR8NORYNpfDP68R8QSvd-WjDZE(Lcom/oplus/camera/feature/captureparam/b/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/captureparam/b/a;->as()V

    return-void
.end method

.method public static synthetic $r8$lambda$Inxi0PK79dhBf_FMsdYqAf0E1Uc(ILcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/captureparam/b/a;->a(ILcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SbGaZ8qTbE5Qqcjol36mGTcjV9I()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/captureparam/b/a;->at()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$THDa0-zZSbvU2ByaFJBU-PFNxtM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/captureparam/b/a;->au()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$atWf6wdfVIMfHVBl2l_udjuiU2Q(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/captureparam/b/a;->c(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dkleV8R3bU3n2OGex2FuEEcfPgM(Landroid/hardware/camera2/CaptureResult;)Landroid/hardware/camera2/CaptureRequest;
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$no8kdoTVQ4-ZFUCes2qXzXXjsfc(Lcom/oplus/camera/feature/captureparam/b/a;Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/uiProtocol/sharemenu/EventMessageShareMenuStatus;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/captureparam/b/a;->a(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/uiProtocol/sharemenu/EventMessageShareMenuStatus;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wcnWFYzaUuHH2YddyRLKCo8Vjac(Lcom/oplus/camera/feature/captureparam/b/a;Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/captureparam/b/a;->a(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;)V

    return-void
.end method

.method static synthetic -$$Nest$fgete(Lcom/oplus/camera/feature/captureparam/b/a;)Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->e:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetk(Lcom/oplus/camera/feature/captureparam/b/a;)Lcom/oplus/camera/feature/captureparam/view/a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->k:Lcom/oplus/camera/feature/captureparam/view/a;

    return-object p0
.end method

.method static synthetic -$$Nest$fputh(Lcom/oplus/camera/feature/captureparam/b/a;F)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/feature/captureparam/b/a;->h:F

    return-void
.end method

.method static bridge synthetic -$$Nest$mar(Lcom/oplus/camera/feature/captureparam/b/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/captureparam/b/a;->ar()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/camera/feature/b/a/c;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    const-string p1, "pref_pro_histogram_key"

    .line 98
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/b/a;->d:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 100
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/b/a;->e:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    .line 101
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/b/a;->f:Lcom/oplus/camera/feature/captureparam/a/a;

    .line 102
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/b/a;->g:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureImage;

    const/4 p2, 0x0

    .line 103
    iput p2, p0, Lcom/oplus/camera/feature/captureparam/b/a;->h:F

    const/4 p2, 0x0

    .line 104
    iput-boolean p2, p0, Lcom/oplus/camera/feature/captureparam/b/a;->i:Z

    .line 105
    iput-boolean p2, p0, Lcom/oplus/camera/feature/captureparam/b/a;->j:Z

    .line 106
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/b/a;->k:Lcom/oplus/camera/feature/captureparam/view/a;

    .line 107
    iput p2, p0, Lcom/oplus/camera/feature/captureparam/b/a;->l:I

    .line 604
    new-instance p1, Lcom/oplus/camera/feature/captureparam/b/a$1;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/captureparam/b/a$1;-><init>(Lcom/oplus/camera/feature/captureparam/b/a;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/b/a;->m:Lcom/oplus/camera/data/a;

    .line 611
    new-instance p1, Lcom/oplus/camera/feature/captureparam/b/a$2;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/captureparam/b/a$2;-><init>(Lcom/oplus/camera/feature/captureparam/b/a;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/b/a;->n:Lcom/oplus/camera/feature/captureparam/b/a$a;

    .line 112
    new-instance p1, Lcom/oplus/camera/feature/captureparam/a/a;

    invoke-direct {p1}, Lcom/oplus/camera/feature/captureparam/a/a;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/b/a;->f:Lcom/oplus/camera/feature/captureparam/a/a;

    .line 113
    new-instance p1, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/b/a;->w()Landroid/app/Activity;

    move-result-object p2

    iget-object p3, p0, Lcom/oplus/camera/feature/captureparam/b/a;->n:Lcom/oplus/camera/feature/captureparam/b/a$a;

    invoke-direct {p1, p2, p3}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;-><init>(Landroid/content/Context;Lcom/oplus/camera/feature/captureparam/b/a$a;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/b/a;->e:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    .line 114
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->a(Lcom/oplus/camera/protocal/ui/a;)V

    return-void
.end method

.method static synthetic a(Lcom/oplus/camera/feature/captureparam/b/a;)Lcom/oplus/camera/feature/k/a;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->a:Lcom/oplus/camera/feature/k/a;

    return-object p0
.end method

.method private static synthetic a(ILcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;)Ljava/lang/String;
    .locals 2

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureTypeCallback, captureType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "hash: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(JLandroid/hardware/camera2/CaptureRequest;Lcom/oplus/camera/device/CameraRequestTag;)V
    .locals 0

    .line 551
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->e:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->a(JLandroid/hardware/camera2/CaptureRequest;Lcom/oplus/camera/device/CameraRequestTag;)V

    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/uiProtocol/sharemenu/EventMessageShareMenuStatus;)V
    .locals 0

    .line 134
    invoke-virtual {p2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/sharemenu/EventMessageShareMenuStatus;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/captureparam/b/a;->f(I)V

    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;)V
    .locals 0

    .line 132
    invoke-virtual {p2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;->b()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/captureparam/b/a;->b(Ljava/lang/String;I)V

    return-void
.end method

.method private ap()V
    .locals 0

    .line 311
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->e:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->d()V

    return-void
.end method

.method private aq()Z
    .locals 4

    .line 596
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->a:Lcom/oplus/camera/feature/k/a;

    const-string v1, "pref_pro_histogram_key"

    invoke-interface {v0, v1}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 597
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/e;->i:Lcom/oplus/camera/data/DataKey;

    const-string v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "on"

    .line 598
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 599
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v3, Lcom/oplus/camera/data/b/e;->A:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v3, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 600
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/common/screen/b;->p()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private ar()V
    .locals 3

    .line 678
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/e;->g:Lcom/oplus/camera/data/DataKey;

    const-string v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 681
    new-instance v1, Lcom/oplus/camera/statistics/events/group200/EventFunctionValueSelectInCapture$EventFunctionValueSelectDataBuilder;

    invoke-direct {v1}, Lcom/oplus/camera/statistics/events/group200/EventFunctionValueSelectInCapture$EventFunctionValueSelectDataBuilder;-><init>()V

    const/16 v2, 0x4d

    .line 682
    invoke-virtual {v1, v2}, Lcom/oplus/camera/statistics/events/group200/EventFunctionValueSelectInCapture$EventFunctionValueSelectDataBuilder;->setFunctionKeyId(I)Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;

    move-result-object v1

    .line 683
    invoke-static {v0}, Lcom/oplus/camera/statistics/DcsUtil;->buildParameterSaving(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;->setFunctionKeyItem(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;

    move-result-object v0

    const-string v1, "save"

    .line 684
    invoke-virtual {v0, v1}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;->setFunctionKeyValue(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;

    move-result-object v0

    .line 685
    invoke-virtual {v0}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;->build()Ljava/util/Map;

    move-result-object v0

    .line 687
    new-instance v1, Lcom/oplus/camera/statistics/events/group200/EventFunctionValueSelectInCapture;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/b/a;->n_()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/oplus/camera/statistics/events/group200/EventFunctionValueSelectInCapture;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/oplus/camera/statistics/events/group200/EventFunctionValueSelectInCapture;->report(Ljava/util/Map;)Z

    return-void
.end method

.method private synthetic as()V
    .locals 2

    .line 579
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/oplus/camera/protocal/ui/f/b;->a(ZZ)V

    return-void
.end method

.method private static synthetic at()Ljava/lang/String;
    .locals 1

    const-string v0, "onLongPress"

    return-object v0
.end method

.method private static synthetic au()Ljava/lang/String;
    .locals 1

    const-string v0, "onCreate"

    return-object v0
.end method

.method static synthetic b(Lcom/oplus/camera/feature/captureparam/b/a;)Lcom/oplus/camera/feature/k/a;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->a:Lcom/oplus/camera/feature/k/a;

    return-object p0
.end method

.method private b(Ljava/lang/String;I)V
    .locals 2

    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, -0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "collapsed"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string p2, "expand"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_0

    :sswitch_2
    const-string p2, "collapsing"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 148
    :pswitch_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/b/a;->l()V

    goto :goto_1

    .line 140
    :pswitch_1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/b/a;->m()V

    goto :goto_1

    .line 144
    :pswitch_2
    invoke-virtual {p0, v0, v0}, Lcom/oplus/camera/feature/captureparam/b/a;->a(ZZ)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6de6f6d6 -> :sswitch_2
        -0x4cd72166 -> :sswitch_1
        0x70115257 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/oplus/camera/feature/captureparam/b/a;)Lcom/oplus/camera/feature/k/a;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->a:Lcom/oplus/camera/feature/k/a;

    return-object p0
.end method

.method private static synthetic c(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFeatureValue, key: "

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

.method private f(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/feature/captureparam/b/a;->ap()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/camera/j$b;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/camera/j$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 488
    sget-object v0, Lcom/oplus/camera/j$c;->bF:Lcom/oplus/camera/j$b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 489
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/b/a;->n_()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/oplus/camera/feature/captureparam/R$string;->camera_iso_default_value:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 490
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v3, Lcom/oplus/camera/data/b/f;->au:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v3, p1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 492
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/b/a;->n_()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/oplus/camera/feature/captureparam/R$string;->camera_exposure_time_default_value:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 493
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v3, Lcom/oplus/camera/data/b/f;->aw:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v3, p0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 495
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    .line 496
    :cond_1
    sget-object v0, Lcom/oplus/camera/j$c;->cv:Lcom/oplus/camera/j$b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 497
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/b/a;->i()Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 498
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public a(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 293
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "pref_super_raw_control_key"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 294
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/data/b/e;->k:Lcom/oplus/camera/data/DataKey;

    const-string v0, "off"

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(F)V
    .locals 0

    .line 424
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->e:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->a(F)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 388
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->e:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->d(I)V

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 547
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->e:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->a(J)V

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .line 119
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/c;->a(Landroid/os/Bundle;)V

    .line 121
    sget-object p1, Lcom/oplus/camera/feature/captureparam/b/a$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/feature/captureparam/b/a$$ExternalSyntheticLambda3;

    const-string v0, "CaptureParamPresenter"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 123
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->m:Lcom/oplus/camera/data/a;

    const-string v1, "sp"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/camera/data/DataManager;->a(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    .line 124
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->m:Lcom/oplus/camera/data/a;

    const-string v1, "memory"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/camera/data/DataManager;->a(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    .line 125
    new-instance p1, Lcom/oplus/camera/feature/captureparam/view/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/b/a;->w()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/oplus/camera/feature/captureparam/view/a;-><init>(Landroid/content/Context;Lcom/oplus/camera/protocal/ui/a;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/b/a;->k:Lcom/oplus/camera/feature/captureparam/view/a;

    .line 126
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/b/a;->e:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->d(I)V

    .line 127
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/b/a;->e:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->a()V

    .line 129
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->e:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    const-string v1, "CaptureParamView"

    const-string v2, "com.oplus.camera.feature.capture_params"

    .line 130
    invoke-interface {p1, v1, v2, v0}, Lcom/oplus/camera/protocal/ui/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/camera/protocal/ui/d;)V

    .line 131
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/b/a;->b:Lcom/oplus/camera/common/utils/ab;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v0

    .line 132
    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/h/a;->s()Lcom/oplus/camera/protocal/event/b;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/feature/captureparam/b/a$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/captureparam/b/a$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/feature/captureparam/b/a;)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/d;)Ljava/lang/AutoCloseable;

    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/utils/ab;->a(Ljava/lang/AutoCloseable;)Lcom/oplus/camera/common/utils/ab;

    .line 133
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/b/a;->b:Lcom/oplus/camera/common/utils/ab;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    .line 134
    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/control/c;->ac_()Lcom/oplus/camera/protocal/event/b;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/feature/captureparam/b/a$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/captureparam/b/a$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/feature/captureparam/b/a;)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/d;)Ljava/lang/AutoCloseable;

    move-result-object p0

    .line 133
    invoke-virtual {p1, p0}, Lcom/oplus/camera/common/utils/ab;->a(Ljava/lang/AutoCloseable;)Lcom/oplus/camera/common/utils/ab;

    return-void
.end method

.method public a(Lcom/oplus/camera/feature/d/a;)V
    .locals 2

    .line 560
    invoke-virtual {p1}, Lcom/oplus/camera/feature/d/a;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    .line 561
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->e:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/d/a;->d()Lcom/oplus/camera/protocal/ui/d/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->a(Lcom/oplus/camera/protocal/ui/d/p;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/camera/i;Ljava/lang/String;)V
    .locals 4

    const-string v0, "CAPTURE_PARAM_UPDATE_FOCUES_PROGRESS"

    .line 316
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    .line 317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_0

    sget-object p2, Lcom/oplus/ocs/camera/CameraParameter;->FOCUS_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    invoke-interface {p1, p2, v2}, Lcom/oplus/camera/i;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 318
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget p0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->h:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lcom/oplus/camera/i;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string v0, "CAPTURE_PARAM_RESTORE_PARAM"

    .line 319
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 320
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p1, p2, v2}, Lcom/oplus/camera/i;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 321
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/b/a;->n_()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/oplus/camera/feature/captureparam/R$string;->camera_exposure_time_default_value:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 322
    sget-object p2, Lcom/oplus/camera/device/g;->Q:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/oplus/camera/i;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 323
    iget-object p2, p0, Lcom/oplus/camera/feature/captureparam/b/a;->a:Lcom/oplus/camera/feature/k/a;

    invoke-interface {p2, v2, v3, v1}, Lcom/oplus/camera/feature/k/a;->a(JZ)V

    .line 325
    iget-object p2, p0, Lcom/oplus/camera/feature/captureparam/b/a;->e:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-virtual {p2}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->g()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/oplus/camera/feature/captureparam/b/a;->e:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-virtual {p2}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 328
    :cond_1
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->e:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    .line 329
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->l()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 328
    invoke-interface {p1, p2, p0}, Lcom/oplus/camera/i;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    .line 326
    :cond_2
    :goto_0
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {}, Lcom/oplus/camera/device/AEAFHelp;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/oplus/camera/i;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    .line 332
    :cond_3
    iget-boolean p1, p0, Lcom/oplus/camera/feature/captureparam/b/a;->j:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 333
    iput-boolean p1, p0, Lcom/oplus/camera/feature/captureparam/b/a;->j:Z

    .line 334
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->e:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->r()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->f(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;)V
    .locals 2

    .line 238
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/c;->a(Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;)V

    .line 240
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->a()I

    move-result v0

    .line 242
    new-instance v1, Lcom/oplus/camera/feature/captureparam/b/a$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1}, Lcom/oplus/camera/feature/captureparam/b/a$$ExternalSyntheticLambda0;-><init>(ILcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;)V

    const-string p1, "CaptureParamPresenter"

    invoke-static {p1, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p1, 0x2

    if-ne p1, v0, :cond_0

    .line 245
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->k:Lcom/oplus/camera/feature/captureparam/view/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/view/a;->i()Z

    :cond_0
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;)V
    .locals 2

    .line 585
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/c;->a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;)V

    .line 588
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 589
    invoke-direct {p0}, Lcom/oplus/camera/feature/captureparam/b/a;->aq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->e:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->P()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 590
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->d()V

    :cond_0
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 4

    .line 571
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/c;->a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 573
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    .line 574
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->l()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/captureparam/b/a$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/feature/captureparam/b/a$$ExternalSyntheticLambda7;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    .line 575
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->j()Lcom/oplus/camera/device/CameraRequestTag;

    move-result-object v3

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/oplus/camera/feature/captureparam/b/a;->a(JLandroid/hardware/camera2/CaptureRequest;Lcom/oplus/camera/device/CameraRequestTag;)V

    :cond_0
    const/4 v0, -0x2

    .line 578
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->b()I

    move-result p1

    if-ne v0, p1, :cond_1

    .line 579
    new-instance p1, Lcom/oplus/camera/feature/captureparam/b/a$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/captureparam/b/a$$ExternalSyntheticLambda6;-><init>(Lcom/oplus/camera/feature/captureparam/b/a;)V

    invoke-static {p1}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;)V
    .locals 1

    .line 477
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/c;->a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;)V

    .line 479
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->a()I

    move-result p1

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 480
    iput-boolean p1, p0, Lcom/oplus/camera/feature/captureparam/b/a;->j:Z

    :cond_0
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V
    .locals 1

    .line 341
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/c;->a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V

    .line 344
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->a()I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 345
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/b/a;->n:Lcom/oplus/camera/feature/captureparam/b/a$a;

    invoke-interface {p1}, Lcom/oplus/camera/feature/captureparam/b/a$a;->j()Lcom/oplus/camera/feature/k/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/feature/k/a;->J_()I

    move-result p1

    .line 346
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->e:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->c(I)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V
    .locals 1

    .line 352
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/c;->a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V

    .line 354
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->a()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 361
    iput-boolean p1, p0, Lcom/oplus/camera/feature/captureparam/b/a;->i:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 356
    iput-boolean p1, p0, Lcom/oplus/camera/feature/captureparam/b/a;->i:Z

    .line 357
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->k:Lcom/oplus/camera/feature/captureparam/view/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/view/a;->g()V

    :goto_0
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;)V
    .locals 2

    .line 264
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->a()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 270
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/captureparam/b/a;->e(I)V

    goto :goto_0

    .line 266
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/b/a;->am()V

    :goto_0
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V
    .locals 2

    .line 166
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/c;->a(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V

    .line 168
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 169
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->b()I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/captureparam/b/a;->l:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 170
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->a()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 171
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->e:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->O()V

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->e:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->d()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->g(Z)V

    .line 176
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->k:Lcom/oplus/camera/feature/captureparam/view/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/view/a;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)V
    .locals 0

    .line 444
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->e:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->a(Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;)V

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

    .line 302
    new-instance v0, Lcom/oplus/camera/feature/captureparam/b/a$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/feature/captureparam/b/a$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)V

    const-string v1, "CaptureParamPresenter"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 304
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pref_super_raw_control_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 305
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/oplus/camera/feature/captureparam/a/a;->a(Ljava/lang/String;)V

    .line 306
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/f/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;ZZ)V
    .locals 0

    .line 456
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->e:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->a(Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string p3, "pref_pro_histogram_key"

    .line 222
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 223
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object p3, Lcom/oplus/camera/data/b/e;->i:Lcom/oplus/camera/data/DataKey;

    const-string v0, "off"

    invoke-virtual {p1, p3, v0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 224
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 225
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object p3, Lcom/oplus/camera/data/b/e;->i:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p1, p3, p2}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 226
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->e:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->j()V

    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->e:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->b()V

    .line 198
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->k:Lcom/oplus/camera/feature/captureparam/view/a;

    invoke-static {v0}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->k:Lcom/oplus/camera/feature/captureparam/view/a;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/captureparam/view/a;->g()V

    .line 202
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/b/a;->m:Lcom/oplus/camera/data/a;

    const-string v2, "sp"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/data/DataManager;->b(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    .line 203
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/b/a;->m:Lcom/oplus/camera/data/a;

    const-string v2, "memory"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/data/DataManager;->b(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    .line 205
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/c;->a(Z)V

    .line 207
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/b/a;->e:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    if-eqz p1, :cond_1

    .line 208
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object p1

    const-string v0, "CaptureParamView"

    invoke-interface {p1, v0}, Lcom/oplus/camera/protocal/ui/a/a;->c(Ljava/lang/String;)V

    .line 209
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/b/a;->e:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->b(IZ)V

    .line 210
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/b/a;->e:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->z()V

    .line 213
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->k:Lcom/oplus/camera/feature/captureparam/view/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/view/a;->c()V

    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .line 408
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->e:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->a(ZZ)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->e:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;)Z
    .locals 1

    .line 251
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/b/a;->k:Lcom/oplus/camera/feature/captureparam/view/a;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/captureparam/view/a;->i()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 255
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/b/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 259
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->e:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->e()Z

    move-result p0

    return p0
.end method

.method public a(ZII)Z
    .locals 0

    .line 691
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->e:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->a(ZII)Z

    move-result p0

    return p0
.end method

.method public a(Landroid/graphics/Rect;II)[Z
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [Z

    .line 566
    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method

.method public aa()I
    .locals 0

    .line 432
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->e:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->o()I

    move-result p0

    return p0
.end method

.method public ab()I
    .locals 0

    .line 436
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->e:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->p()I

    move-result p0

    return p0
.end method

.method public ac()Z
    .locals 0

    .line 440
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->e:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->q()Z

    move-result p0

    return p0
.end method

.method public ad()Z
    .locals 0

    .line 452
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->e:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->r()Z

    move-result p0

    return p0
.end method

.method public ae()Z
    .locals 0

    .line 460
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->e:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->s()Z

    move-result p0

    return p0
.end method

.method public af()Z
    .locals 0

    .line 464
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->e:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->t()Z

    move-result p0

    return p0
.end method

.method public ag()Z
    .locals 0

    .line 468
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->e:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->u()Z

    move-result p0

    return p0
.end method

.method public ah()V
    .locals 0

    .line 472
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->e:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->A()V

    return-void
.end method

.method public ai()V
    .locals 0

    .line 505
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->e:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->E()V

    return-void
.end method

.method public aj()Z
    .locals 0

    .line 509
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->e:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->F()Z

    move-result p0

    return p0
.end method

.method public ak()Z
    .locals 0

    .line 523
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->e:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->G()Z

    move-result p0

    return p0
.end method

.method public al()Z
    .locals 0

    .line 527
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->e:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->H()Z

    move-result p0

    return p0
.end method

.method public am()V
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->e:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->I()V

    .line 533
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->e:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->k:Lcom/oplus/camera/feature/captureparam/view/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/view/a;->g()V

    :cond_0
    return-void
.end method

.method public an()Z
    .locals 0

    .line 543
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->e:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->as_()Z

    move-result p0

    return p0
.end method

.method public ao()J
    .locals 2

    .line 555
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->e:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(I)V
    .locals 0

    .line 420
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->e:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->b(I)V

    return-void
.end method

.method public b(IZ)V
    .locals 1

    const/16 v0, 0x12

    if-eq v0, p1, :cond_0

    .line 514
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->e:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->b(IZ)V

    :cond_0
    return-void
.end method

.method protected b(Z)V
    .locals 0

    .line 189
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/c;->b(Z)V

    .line 191
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->e:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->y()V

    return-void
.end method

.method public c(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 0

    .line 384
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->e:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->c(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 376
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->e:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->e(Z)V

    return-void
.end method

.method protected c(Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;)Z
    .locals 2

    .line 280
    sget-object v0, Lcom/oplus/camera/feature/captureparam/b/a$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/captureparam/b/a$$ExternalSyntheticLambda2;

    const-string v1, "CaptureParamPresenter"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 282
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->e:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->a(Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;)Z

    move-result p0

    return p0
.end method

.method public c()[Ljava/lang/String;
    .locals 0

    .line 233
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->d:[Ljava/lang/String;

    return-object p0
.end method

.method protected d()Lcom/oplus/camera/feature/b/a/a;
    .locals 0

    .line 288
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->f:Lcom/oplus/camera/feature/captureparam/a/a;

    return-object p0
.end method

.method public d(Z)V
    .locals 0

    .line 448
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->e:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->d(Z)V

    return-void
.end method

.method protected e()V
    .locals 0

    .line 182
    invoke-super {p0}, Lcom/oplus/camera/feature/b/a/c;->e()V

    .line 184
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->e:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->x()V

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 539
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->e:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->J()V

    return-void
.end method

.method protected e(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 0

    .line 371
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/c;->e(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    .line 372
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->e:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->b(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    return-void
.end method

.method public g()Z
    .locals 0

    .line 392
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->e:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->i()Z

    move-result p0

    return p0
.end method

.method public h()Z
    .locals 0

    .line 396
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->e:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->as_()Z

    move-result p0

    return p0
.end method

.method public i()Landroid/view/ViewGroup;
    .locals 0

    .line 400
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->e:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->M()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public k()V
    .locals 0

    .line 404
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->e:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->f()V

    return-void
.end method

.method public k(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V
    .locals 0

    .line 380
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->e:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->e:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/b/a;->F()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->b(Z)V

    return-void
.end method

.method public m()V
    .locals 0

    .line 416
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->e:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->m()V

    return-void
.end method

.method public n()Z
    .locals 0

    .line 428
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/b/a;->e:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->n()Z

    move-result p0

    return p0
.end method
