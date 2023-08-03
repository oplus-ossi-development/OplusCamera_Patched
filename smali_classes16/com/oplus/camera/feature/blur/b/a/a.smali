.class public Lcom/oplus/camera/feature/blur/b/a/a;
.super Lcom/oplus/camera/feature/b/a/b;
.source "PortraitBlurFeaturePresenter.java"

# interfaces
.implements Lcom/oplus/camera/feature/blur/a/a;


# static fields
.field private static final e:Lcom/oplus/ocs/camera/config/FeatureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/oplus/ocs/camera/config/FeatureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Z


# instance fields
.field d:Lcom/oplus/camera/data/a;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Ljava/lang/AutoCloseable;

.field private m:Lcom/oplus/camera/feature/blur/view/a;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:I

.field private q:Lcom/oplus/camera/feature/blur/d/a;

.field private r:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$-UcbIGCcsFlSaEd12LBNQn0_I4s(Lcom/oplus/camera/feature/blur/b/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->ao()V

    return-void
.end method

.method public static synthetic $r8$lambda$0WeHtLkw1K0-bRErRCQ_gWUGtlY(Lcom/oplus/camera/feature/blur/b/a/a;Lcom/oplus/camera/data/DataKey;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/blur/b/a/a;->b(Lcom/oplus/camera/data/DataKey;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CZMhwESmddTOLbPxrsDa7TMkJhU(Lcom/oplus/camera/feature/blur/d/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->a(Lcom/oplus/camera/feature/blur/d/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FZbgTeYvPMT1sl3j4XDsSYgfSsY(Lcom/oplus/camera/feature/blur/d/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->d(Lcom/oplus/camera/feature/blur/d/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Gh-pmNsIyqrHwJws3hRzS9V-hNQ(Lcom/oplus/camera/feature/blur/d/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->c(Lcom/oplus/camera/feature/blur/d/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Qzi4TcHDJJE7YjcC8jqllvt_feA(Lcom/oplus/camera/feature/blur/b/a/a;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/blur/b/a/a;->a(ZI)V

    return-void
.end method

.method public static synthetic $r8$lambda$eC6HNcYMeK9xv9zW5AK7PF35iFA(Lcom/oplus/camera/feature/blur/b/a/a;Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/blur/b/a/a;->a(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;)V

    return-void
.end method

.method public static synthetic $r8$lambda$egWs7uVK1Ne1dwftBheNUvqsJM0(Lcom/oplus/camera/feature/blur/d/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->e(Lcom/oplus/camera/feature/blur/d/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fVl2hcycWRLHUdqJpB4MnE0snM0(Lcom/oplus/camera/feature/blur/b/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->ap()V

    return-void
.end method

.method public static synthetic $r8$lambda$fqBYxWlOBsLivZnhxWY7wu4Z_e4(Lcom/oplus/camera/feature/blur/d/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->f(Lcom/oplus/camera/feature/blur/d/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jkEG6s4CwUJjkhDcGZGDcMokNVQ(Lcom/oplus/camera/feature/blur/b/a/a;Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/blur/b/a/a;->a(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lK2gSOcycgpkphMVFuxHlY6OgCE(Lcom/oplus/camera/feature/blur/d/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->b(Lcom/oplus/camera/feature/blur/d/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nj_czqHSxnpHq1p1ECkFdXqxnWA(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;Lcom/oplus/camera/feature/blur/d/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/blur/b/a/a;->a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;Lcom/oplus/camera/feature/blur/d/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o39Y3fF-e7Vq8cxGzfB6nbbRMDA(Lcom/oplus/camera/feature/blur/b/a/a;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/blur/b/a/a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$s8l8_jD5e_824q8_IHxTqcSlsZk(Lcom/oplus/camera/feature/blur/b/a/a;Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/uiProtocol/thirdparty/EventMessageThirdPartyUI;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/blur/b/a/a;->a(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/uiProtocol/thirdparty/EventMessageThirdPartyUI;)V

    return-void
.end method

.method static synthetic -$$Nest$fgetj(Lcom/oplus/camera/feature/blur/b/a/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/blur/b/a/a;->j:Z

    return p0
.end method

.method static synthetic -$$Nest$fgetk(Lcom/oplus/camera/feature/blur/b/a/a;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/feature/blur/b/a/a;->k:I

    return p0
.end method

.method static synthetic -$$Nest$fgetr(Lcom/oplus/camera/feature/blur/b/a/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/blur/b/a/a;->r:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic -$$Nest$fputh(Lcom/oplus/camera/feature/blur/b/a/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/feature/blur/b/a/a;->h:Z

    return-void
.end method

.method static synthetic -$$Nest$fputj(Lcom/oplus/camera/feature/blur/b/a/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/feature/blur/b/a/a;->j:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mc(Lcom/oplus/camera/feature/blur/b/a/a;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/blur/b/a/a;->c(IZ)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 112
    new-instance v0, Lcom/oplus/ocs/camera/config/FeatureKey;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "com.oplus.portrait.half.body.remosaic.support"

    invoke-direct {v0, v2, v1}, Lcom/oplus/ocs/camera/config/FeatureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/camera/feature/blur/b/a/a;->e:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 114
    new-instance v0, Lcom/oplus/ocs/camera/config/FeatureKey;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "com.oplus.front.portrait.blur.value.default"

    invoke-direct {v0, v2, v1}, Lcom/oplus/ocs/camera/config/FeatureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/camera/feature/blur/b/a/a;->f:Lcom/oplus/ocs/camera/config/FeatureKey;

    const/4 v0, 0x0

    .line 117
    sput-boolean v0, Lcom/oplus/camera/feature/blur/b/a/a;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V
    .locals 0

    .line 164
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/camera/feature/b/a/b;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    const/4 p1, 0x1

    .line 119
    iput-boolean p1, p0, Lcom/oplus/camera/feature/blur/b/a/a;->h:Z

    const/4 p1, 0x0

    .line 120
    iput-boolean p1, p0, Lcom/oplus/camera/feature/blur/b/a/a;->i:Z

    .line 121
    iput-boolean p1, p0, Lcom/oplus/camera/feature/blur/b/a/a;->j:Z

    const/4 p2, -0x1

    .line 122
    iput p2, p0, Lcom/oplus/camera/feature/blur/b/a/a;->k:I

    const/4 p3, 0x0

    .line 124
    iput-object p3, p0, Lcom/oplus/camera/feature/blur/b/a/a;->l:Ljava/lang/AutoCloseable;

    .line 127
    iput-boolean p1, p0, Lcom/oplus/camera/feature/blur/b/a/a;->n:Z

    .line 128
    iput-object p3, p0, Lcom/oplus/camera/feature/blur/b/a/a;->o:Ljava/lang/String;

    .line 129
    iput p2, p0, Lcom/oplus/camera/feature/blur/b/a/a;->p:I

    .line 130
    iput-object p3, p0, Lcom/oplus/camera/feature/blur/b/a/a;->q:Lcom/oplus/camera/feature/blur/d/a;

    .line 132
    new-instance p2, Lcom/oplus/camera/feature/blur/b/a/a$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Lcom/oplus/camera/feature/blur/b/a/a$$ExternalSyntheticLambda7;-><init>(Lcom/oplus/camera/feature/blur/b/a/a;)V

    iput-object p2, p0, Lcom/oplus/camera/feature/blur/b/a/a;->d:Lcom/oplus/camera/data/a;

    .line 173
    new-instance p2, Lcom/oplus/camera/feature/blur/b/a/a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/oplus/camera/feature/blur/b/a/a$1;-><init>(Lcom/oplus/camera/feature/blur/b/a/a;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/oplus/camera/feature/blur/b/a/a;->r:Landroid/os/Handler;

    .line 165
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->Y()Z

    move-result p2

    iput-boolean p2, p0, Lcom/oplus/camera/feature/blur/b/a/a;->n:Z

    .line 166
    sget-object p2, Lcom/oplus/camera/feature/blur/b/a/a;->e:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 167
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/oplus/camera/feature/blur/b/a/a;->b(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 166
    invoke-static {p1}, Lcom/oplus/camera/feature/blur/e/b;->c(Z)V

    .line 168
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->ag()V

    .line 170
    new-instance p1, Lcom/oplus/camera/feature/blur/view/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->n_()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0, p4}, Lcom/oplus/camera/feature/blur/view/a;-><init>(Landroid/content/Context;Lcom/oplus/camera/feature/blur/a/a;Lcom/oplus/camera/protocal/ui/a;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/blur/b/a/a;->m:Lcom/oplus/camera/feature/blur/view/a;

    return-void
.end method

.method private a(Landroid/hardware/camera2/CaptureResult;)I
    .locals 0

    .line 918
    sget-object p0, Lcom/oplus/camera/device/g;->aY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, p0}, Lcom/oplus/camera/device/g;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 920
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

    .line 908
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreviewCaptureResult, bokehState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/feature/blur/b/a/a;->k:I

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

.method private a(I)V
    .locals 6

    .line 801
    iget-boolean v0, p0, Lcom/oplus/camera/feature/blur/b/a/a;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 805
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

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

.method private static synthetic a(Lcom/oplus/camera/feature/blur/d/a;)V
    .locals 0

    .line 1018
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/d/a;->a()V

    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;)V
    .locals 2

    .line 721
    invoke-virtual {p2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;->c()I

    move-result p1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    .line 722
    invoke-virtual {p2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;->c()I

    move-result v1

    if-eq p1, v1, :cond_1

    const/4 p1, 0x3

    .line 723
    invoke-virtual {p2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;->c()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 726
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;->c()I

    move-result p1

    if-nez p1, :cond_2

    .line 727
    iput-boolean v0, p0, Lcom/oplus/camera/feature/blur/b/a/a;->i:Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 724
    iput-boolean p1, p0, Lcom/oplus/camera/feature/blur/b/a/a;->i:Z

    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/uiProtocol/thirdparty/EventMessageThirdPartyUI;)V
    .locals 0

    .line 210
    invoke-direct {p0, p2}, Lcom/oplus/camera/feature/blur/b/a/a;->a(Lcom/oplus/camera/protocal/event/message/uiProtocol/thirdparty/EventMessageThirdPartyUI;)V

    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;)V
    .locals 0

    .line 198
    invoke-virtual {p2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/blur/b/a/a;->h(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;Lcom/oplus/camera/feature/blur/d/a;)V
    .locals 0

    .line 342
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/blur/d/a;->a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;)V

    return-void
.end method

.method private a(Lcom/oplus/camera/protocal/event/message/uiProtocol/thirdparty/EventMessageThirdPartyUI;)V
    .locals 1

    .line 985
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/thirdparty/EventMessageThirdPartyUI;->a()I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 986
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->p_()V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 685
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/feature/blur/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 689
    invoke-static {}, Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture;->getEventDataBuilder()Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;

    move-result-object v0

    .line 690
    invoke-virtual {v0, p3}, Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;->setPortraitStyleType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;

    move-result-object p3

    .line 691
    invoke-virtual {p3, p2}, Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;->setReminderCode(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;

    move-result-object p2

    .line 692
    invoke-virtual {p2, p1}, Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;->setReminderType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;

    move-result-object p1

    .line 693
    invoke-virtual {p1}, Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture$EventReminderDataBuilder;->build()Ljava/util/Map;

    move-result-object p1

    .line 694
    new-instance p2, Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->n_()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Lcom/oplus/camera/statistics/events/group200/EventReminderInCapture;->report(Ljava/util/Map;)Z

    return-void
.end method

.method private synthetic a(ZI)V
    .locals 3

    .line 703
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/f/b;->h()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/control/c;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 708
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/data/b/f;->bg:Lcom/oplus/camera/data/DataKey;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 711
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/feature/blur/b/a/a$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/feature/blur/b/a/a$$ExternalSyntheticLambda6;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    .line 712
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, ""

    const-string v1, "com.oplus.camera.feature.filter"

    const-string v2, "bokeh_code"

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 792
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/blur/b/a/a;->f(Z)V

    goto/16 :goto_0

    .line 782
    :pswitch_1
    sget p1, Lcom/oplus/camera/feature/blur/R$string;->camera_bokeh_camera_do_not_occlusion:I

    iput p1, p0, Lcom/oplus/camera/feature/blur/b/a/a;->p:I

    .line 783
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/blur/b/a/a;->a(I)V

    const/16 p1, 0xa

    .line 785
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/j$c;->q:Lcom/oplus/camera/j$b;

    .line 786
    invoke-virtual {p0, v1, p2, v0}, Lcom/oplus/camera/feature/blur/b/a/a;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 784
    invoke-direct {p0, v2, p1, p2}, Lcom/oplus/camera/feature/blur/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 775
    :pswitch_2
    sget p1, Lcom/oplus/camera/feature/blur/R$string;->camera_bokeh_single:I

    iput p1, p0, Lcom/oplus/camera/feature/blur/b/a/a;->p:I

    .line 776
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/blur/b/a/a;->a(I)V

    const/16 p1, 0x9

    .line 778
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 777
    invoke-direct {p0, v2, p1}, Lcom/oplus/camera/feature/blur/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 765
    :pswitch_3
    sget p1, Lcom/oplus/camera/feature/blur/R$string;->camera_bokeh_camera_do_not_occlusion:I

    iput p1, p0, Lcom/oplus/camera/feature/blur/b/a/a;->p:I

    .line 766
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/blur/b/a/a;->a(I)V

    const/4 p1, 0x7

    .line 769
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/j$c;->q:Lcom/oplus/camera/j$b;

    .line 770
    invoke-virtual {p0, v1, p2, v0}, Lcom/oplus/camera/feature/blur/b/a/a;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 768
    invoke-direct {p0, v2, p1, p2}, Lcom/oplus/camera/feature/blur/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 758
    :pswitch_4
    sget p1, Lcom/oplus/camera/feature/blur/R$string;->camera_bokeh_place_subject_not_found:I

    iput p1, p0, Lcom/oplus/camera/feature/blur/b/a/a;->p:I

    .line 759
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/blur/b/a/a;->a(I)V

    const/4 p1, 0x5

    .line 761
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 760
    invoke-direct {p0, v2, p1}, Lcom/oplus/camera/feature/blur/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 751
    :pswitch_5
    sget p1, Lcom/oplus/camera/feature/blur/R$string;->camera_id_photo_mode_need_more_light:I

    iput p1, p0, Lcom/oplus/camera/feature/blur/b/a/a;->p:I

    .line 752
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/blur/b/a/a;->a(I)V

    const/4 p1, 0x4

    .line 754
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 753
    invoke-direct {p0, v2, p1}, Lcom/oplus/camera/feature/blur/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 744
    :pswitch_6
    sget p1, Lcom/oplus/camera/feature/blur/R$string;->camera_bokeh_move_closer:I

    iput p1, p0, Lcom/oplus/camera/feature/blur/b/a/a;->p:I

    .line 745
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/blur/b/a/a;->a(I)V

    const/4 p1, 0x3

    .line 747
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 746
    invoke-direct {p0, v2, p1}, Lcom/oplus/camera/feature/blur/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 737
    :pswitch_7
    sget p1, Lcom/oplus/camera/feature/blur/R$string;->camera_bokeh_move_farther_away:I

    iput p1, p0, Lcom/oplus/camera/feature/blur/b/a/a;->p:I

    .line 738
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/blur/b/a/a;->a(I)V

    const/4 p1, 0x2

    .line 740
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 739
    invoke-direct {p0, v2, p1}, Lcom/oplus/camera/feature/blur/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 716
    :pswitch_8
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 719
    invoke-direct {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->ai()V

    .line 720
    new-instance p2, Lcom/oplus/camera/feature/blur/b/a/a$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0}, Lcom/oplus/camera/feature/blur/b/a/a$$ExternalSyntheticLambda8;-><init>(Lcom/oplus/camera/feature/blur/b/a/a;)V

    invoke-interface {p1, p2}, Lcom/oplus/camera/protocal/ui/c/c;->a(Lcom/oplus/camera/protocal/event/d;)Ljava/lang/AutoCloseable;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/blur/b/a/a;->l:Ljava/lang/AutoCloseable;

    .line 732
    :cond_2
    sget p1, Lcom/oplus/camera/feature/blur/R$string;->camera_bokeh_ready:I

    iput p1, p0, Lcom/oplus/camera/feature/blur/b/a/a;->p:I

    .line 733
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/blur/b/a/a;->a(I)V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private ai()V
    .locals 2

    .line 240
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/b/a/a;->l:Ljava/lang/AutoCloseable;

    if-eqz p0, :cond_0

    .line 242
    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "PortraitBlurFeaturePresenter"

    const-string v1, "some thing has error!"

    .line 244
    invoke-static {v0, v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private aj()Ljava/lang/String;
    .locals 2

    .line 284
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->N()Z

    move-result v0

    invoke-static {v0}, Lcom/oplus/camera/feature/blur/e/b;->a(Z)Z

    move-result v0

    const-string v1, "off"

    if-eqz v0, :cond_0

    .line 285
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/e;->F:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 287
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->N()Z

    move-result p0

    invoke-static {p0}, Lcom/oplus/camera/feature/blur/e/b;->b(Z)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 288
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/e;->E:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private ak()V
    .locals 1

    const-string v0, "pref_dual_camera"

    .line 355
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/blur/b/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/camera/feature/blur/b/a/a;->j:Z

    .line 356
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->ag()V

    .line 358
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/b/a/a;->m:Lcom/oplus/camera/feature/blur/view/a;

    if-eqz p0, :cond_0

    .line 359
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/view/a;->e()V

    :cond_0
    return-void
.end method

.method private al()Z
    .locals 1

    const/4 v0, 0x0

    .line 512
    iput-boolean v0, p0, Lcom/oplus/camera/feature/blur/b/a/a;->h:Z

    const/4 v0, 0x1

    .line 513
    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/blur/b/a/a;->f(Z)V

    return v0
.end method

.method private am()Z
    .locals 0

    .line 924
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->N()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "com.oplus.back.pure.3rd.bokeh.preview.support"

    .line 925
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private an()V
    .locals 1

    .line 1014
    new-instance v0, Lcom/oplus/camera/feature/blur/b/a/a$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/blur/b/a/a$$ExternalSyntheticLambda11;-><init>(Lcom/oplus/camera/feature/blur/b/a/a;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic ao()V
    .locals 3

    .line 1015
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1016
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->ax:Lcom/oplus/camera/data/DataKey;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1017
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/control/c;->P()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1018
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/b/a/a;->q:Lcom/oplus/camera/feature/blur/d/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/blur/b/a/a$$ExternalSyntheticLambda15;->INSTANCE:Lcom/oplus/camera/feature/blur/b/a/a$$ExternalSyntheticLambda15;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private synthetic ap()V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/b/a/a;->m:Lcom/oplus/camera/feature/blur/view/a;

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->g()I

    move-result p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/oplus/camera/feature/blur/view/a;->a(IZ)V

    :cond_0
    return-void
.end method

.method private static synthetic b(Lcom/oplus/camera/feature/blur/d/a;)Ljava/lang/Boolean;
    .locals 0

    .line 1005
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/d/a;->e()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Lcom/oplus/camera/data/DataKey;)V
    .locals 2

    .line 133
    sget-object v0, Lcom/oplus/camera/data/b/e;->F:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/oplus/camera/feature/blur/b/a/a;->g:Z

    if-nez v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->X()Lcom/oplus/camera/feature/c/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/c/a;->j()V

    return-void

    .line 139
    :cond_0
    sget-object v0, Lcom/oplus/camera/data/b/e;->E:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/oplus/camera/feature/blur/b/a/a;->g:Z

    if-nez v0, :cond_1

    .line 140
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->X()Lcom/oplus/camera/feature/c/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/c/a;->i()V

    return-void

    .line 145
    :cond_1
    sget-object v0, Lcom/oplus/camera/data/b/d;->g:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 147
    :try_start_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/data/b/d;->g:Lcom/oplus/camera/data/DataKey;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "com.oplus.portrait.half.body.support"

    .line 148
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    .line 150
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object p1

    iget-boolean v0, p0, Lcom/oplus/camera/feature/blur/b/a/a;->n:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-interface {p1, v0}, Lcom/oplus/camera/protocal/ui/d/i;->b(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "PortraitBlurFeaturePresenter"

    const-string v1, "onSharedPreferenceChanged, fail to set zoom value"

    .line 154
    invoke-static {v0, v1, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->af()V

    :cond_4
    return-void
.end method

.method private c(IZ)V
    .locals 1

    .line 702
    new-instance v0, Lcom/oplus/camera/feature/blur/b/a/a$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0, p2, p1}, Lcom/oplus/camera/feature/blur/b/a/a$$ExternalSyntheticLambda13;-><init>(Lcom/oplus/camera/feature/blur/b/a/a;ZI)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic c(Lcom/oplus/camera/feature/blur/d/a;)V
    .locals 0

    .line 350
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/d/a;->e()Z

    return-void
.end method

.method private static synthetic d(Lcom/oplus/camera/feature/blur/d/a;)V
    .locals 0

    .line 329
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/d/a;->e()Z

    return-void
.end method

.method private static synthetic e(Lcom/oplus/camera/feature/blur/d/a;)V
    .locals 0

    .line 312
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/d/a;->f()V

    return-void
.end method

.method private static synthetic f(Lcom/oplus/camera/feature/blur/d/a;)V
    .locals 0

    .line 235
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/d/a;->d()V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 1

    .line 268
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->N()Z

    move-result p0

    invoke-static {p0}, Lcom/oplus/camera/feature/blur/e/b;->a(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 269
    sput-boolean p0, Lcom/oplus/camera/feature/blur/b/a/a;->g:Z

    .line 270
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/e;->F:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 271
    sput-boolean p0, Lcom/oplus/camera/feature/blur/b/a/a;->g:Z

    :cond_0
    return-void
.end method

.method private f(Z)V
    .locals 3

    .line 809
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Lcom/oplus/camera/protocal/ui/c/c;->a(ZZZ)V

    const/4 p1, -0x1

    .line 810
    iput p1, p0, Lcom/oplus/camera/feature/blur/b/a/a;->p:I

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 1

    .line 276
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->N()Z

    move-result p0

    invoke-static {p0}, Lcom/oplus/camera/feature/blur/e/b;->b(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 277
    sput-boolean p0, Lcom/oplus/camera/feature/blur/b/a/a;->g:Z

    .line 278
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/e;->E:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 279
    sput-boolean p0, Lcom/oplus/camera/feature/blur/b/a/a;->g:Z

    :cond_0
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "collapsing"

    .line 967
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 968
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->I()Z

    move-result p1

    if-nez p1, :cond_0

    .line 969
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/util/a;->f:Lcom/oplus/camera/util/a;

    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/a/a;->b(Lcom/oplus/camera/util/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Y()Z
    .locals 1

    .line 364
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->Z()F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Z()F
    .locals 0

    const-string p0, "com.oplus.portrait.zoom.value.default"

    .line 368
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

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

    .line 413
    sget-object v0, Lcom/oplus/camera/j$c;->bi:Lcom/oplus/camera/j$b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/b/a/a;->m:Lcom/oplus/camera/feature/blur/view/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/view/a;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    .line 415
    :cond_0
    sget-object v0, Lcom/oplus/camera/j$c;->cB:Lcom/oplus/camera/j$b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    invoke-direct {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->al()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    .line 417
    :cond_1
    sget-object v0, Lcom/oplus/camera/j$c;->bj:Lcom/oplus/camera/j$b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 418
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->N()Z

    move-result p1

    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->O()Z

    move-result p0

    invoke-static {p1, p0}, Lcom/oplus/camera/feature/blur/e/b;->a(ZZ)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_2
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
    .locals 1

    .line 296
    invoke-super {p0}, Lcom/oplus/camera/feature/b/a/b;->a()V

    .line 297
    invoke-direct {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->ak()V

    .line 299
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->ah()V

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 4

    .line 594
    invoke-static {p1}, Lcom/oplus/camera/feature/blur/e/a;->a(I)F

    move-result p2

    const-string v0, "func_bokeh"

    .line 596
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/blur/b/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 597
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/b/a/a;->a:Lcom/oplus/camera/feature/k/a;

    sget-object v1, Lcom/oplus/camera/device/g;->M:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p2, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/oplus/camera/feature/k/a;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 598
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->p_()V

    .line 600
    invoke-static {}, Lcom/oplus/camera/feature/blur/e/a;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 601
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/h/a;->i()F

    move-result p0

    cmpl-float p0, p2, p0

    if-nez p0, :cond_0

    .line 602
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p2, Lcom/oplus/camera/data/b/f;->K:Lcom/oplus/camera/data/DataKey;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 604
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p2, Lcom/oplus/camera/data/b/f;->L:Lcom/oplus/camera/data/DataKey;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 607
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p2, Lcom/oplus/camera/data/b/f;->K:Lcom/oplus/camera/data/DataKey;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v0, "func_face_blur"

    .line 609
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/blur/b/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 610
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->B()Lcom/oplus/camera/filter/IEffectProcessor;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/filter/IEffectProcessor;->getTexturePreviewRequest()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->setCurrentFaceBlurLevel(F)V

    .line 611
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p2, Lcom/oplus/camera/data/b/f;->K:Lcom/oplus/camera/data/DataKey;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .line 193
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/b/a/a;->m:Lcom/oplus/camera/feature/blur/view/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->w()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/blur/view/a;->a(Landroid/content/Context;Lcom/oplus/camera/protocal/ui/a;)V

    .line 194
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/b/a/a;->m:Lcom/oplus/camera/feature/blur/view/a;

    const-string v1, "pref_portrait_blur_menu"

    const-string v2, "com.oplus.camera.feature.portrait.blur"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/blur/view/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Landroid/os/Bundle;)V

    .line 197
    iget-object p1, p0, Lcom/oplus/camera/feature/blur/b/a/a;->b:Lcom/oplus/camera/common/utils/ab;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/h/a;->s()Lcom/oplus/camera/protocal/event/b;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/feature/blur/b/a/a$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/blur/b/a/a$$ExternalSyntheticLambda10;-><init>(Lcom/oplus/camera/feature/blur/b/a/a;)V

    .line 198
    invoke-virtual {v0, v1}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/d;)Ljava/lang/AutoCloseable;

    move-result-object v0

    .line 197
    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/utils/ab;->a(Ljava/lang/AutoCloseable;)Lcom/oplus/camera/common/utils/ab;

    .line 200
    iget-object p1, p0, Lcom/oplus/camera/feature/blur/b/a/a;->b:Lcom/oplus/camera/common/utils/ab;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->au_()Lcom/oplus/camera/protocal/event/b;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/feature/blur/b/a/a$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/blur/b/a/a$$ExternalSyntheticLambda12;-><init>(Lcom/oplus/camera/feature/blur/b/a/a;)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/protocal/event/b;->a(Ljava/lang/Runnable;)Ljava/lang/AutoCloseable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/utils/ab;->a(Ljava/lang/AutoCloseable;)Lcom/oplus/camera/common/utils/ab;

    .line 206
    invoke-direct {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->ak()V

    .line 208
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->P()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 209
    iget-object p1, p0, Lcom/oplus/camera/feature/blur/b/a/a;->b:Lcom/oplus/camera/common/utils/ab;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->J()Lcom/oplus/camera/protocal/event/b;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/feature/blur/b/a/a$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/blur/b/a/a$$ExternalSyntheticLambda9;-><init>(Lcom/oplus/camera/feature/blur/b/a/a;)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/d;)Ljava/lang/AutoCloseable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/utils/ab;->a(Ljava/lang/AutoCloseable;)Lcom/oplus/camera/common/utils/ab;

    :cond_0
    const-string p1, "com.oplus.hasselblad.portrait.calibration"

    .line 214
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->g(Ljava/lang/String;)[F

    move-result-object p1

    if-eqz p1, :cond_1

    .line 215
    new-instance p1, Lcom/oplus/camera/feature/blur/d/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->w()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/oplus/camera/feature/blur/d/a;-><init>(Landroid/app/Activity;Lcom/oplus/camera/protocal/ui/a;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/blur/b/a/a;->q:Lcom/oplus/camera/feature/blur/d/a;

    :cond_1
    return-void
.end method

.method public a(Lcom/oplus/camera/feature/d/a;)V
    .locals 4

    .line 889
    invoke-virtual {p1}, Lcom/oplus/camera/feature/d/a;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v1, v0, :cond_3

    .line 890
    invoke-virtual {p1}, Lcom/oplus/camera/feature/d/a;->e()Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;

    move-result-object p1

    .line 891
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    .line 893
    iget-boolean v1, p0, Lcom/oplus/camera/feature/blur/b/a/a;->h:Z

    if-eqz v1, :cond_3

    const-string v1, "pref_dual_camera"

    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/blur/b/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const/4 v2, 0x2

    .line 896
    invoke-static {}, Lcom/oplus/camera/d/a;->a()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 897
    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/blur/b/a/a;->a(Landroid/hardware/camera2/CaptureResult;)I

    move-result p1

    goto :goto_0

    .line 899
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->am()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 900
    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/blur/b/a/a;->a(Landroid/hardware/camera2/CaptureResult;)I

    move-result p1

    goto :goto_0

    .line 902
    :cond_1
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_BOKEN_STATE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 903
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->PREVIEW_RESULT_BOKEN_STATE:Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPreviewCallback$CameraPreviewResult;->get(Lcom/oplus/ocs/camera/CameraParameter$PreviewResultKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    move p1, v1

    .line 907
    :goto_0
    iget v0, p0, Lcom/oplus/camera/feature/blur/b/a/a;->k:I

    if-eq v0, p1, :cond_3

    .line 908
    new-instance v0, Lcom/oplus/camera/feature/blur/b/a/a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/blur/b/a/a$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/blur/b/a/a;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PortraitBlurFeaturePresenter"

    invoke-static {v2, v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/a/a/c/a;Ljava/lang/Object;)V

    .line 910
    iput p1, p0, Lcom/oplus/camera/feature/blur/b/a/a;->k:I

    const/4 v0, 0x1

    .line 911
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/feature/blur/b/a/a;->c(IZ)V

    :cond_3
    return-void
.end method

.method public a(Lcom/oplus/camera/n;)V
    .locals 1

    const-string v0, "pref_dual_camera"

    .line 490
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/blur/b/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 491
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->N()Z

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->O()Z

    move-result p0

    invoke-static {v0, p0}, Lcom/oplus/camera/feature/blur/e/b;->a(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 492
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->PORTAIT_BODY_TYPE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v0, "half_body"

    invoke-interface {p1, p0, v0}, Lcom/oplus/camera/n;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 494
    :cond_0
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->PORTAIT_BODY_TYPE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v0, "full_body"

    invoke-interface {p1, p0, v0}, Lcom/oplus/camera/n;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const-string p0, "com.oplus.portrait.single_blur_operating"

    .line 498
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 501
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->PORTAIT_BOKEH_TYPE:Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;

    const-string v0, "single_bokeh"

    invoke-interface {p1, p0, v0}, Lcom/oplus/camera/n;->a(Lcom/oplus/ocs/camera/CameraParameter$ConfigureKey;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;)V
    .locals 1

    .line 347
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;)V

    .line 349
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/cameraCoreProtocol/EventMessageCaptureType;->a()I

    move-result p1

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    .line 350
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/b/a/a;->q:Lcom/oplus/camera/feature/blur/d/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/feature/blur/b/a/a$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/blur/b/a/a$$ExternalSyntheticLambda2;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;)V
    .locals 2

    .line 475
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;)V

    .line 477
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "pref_dual_camera"

    .line 478
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/blur/b/a/a;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 479
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->d()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 481
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->a()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 482
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "portrait"

    .line 483
    invoke-static {v0}, Lcom/oplus/camera/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 484
    :cond_1
    invoke-direct {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->an()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;)V
    .locals 1

    .line 454
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;)V

    .line 456
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;->a()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    .line 457
    iput p1, p0, Lcom/oplus/camera/feature/blur/b/a/a;->k:I

    .line 459
    new-instance p1, Lcom/oplus/camera/feature/blur/b/a/a$2;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/blur/b/a/a$2;-><init>(Lcom/oplus/camera/feature/blur/b/a/a;)V

    invoke-static {p1}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V
    .locals 0

    .line 507
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V

    const/4 p1, -0x1

    .line 508
    iput p1, p0, Lcom/oplus/camera/feature/blur/b/a/a;->k:I

    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V
    .locals 2

    .line 321
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 322
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/util/a;->b:Lcom/oplus/camera/util/a;

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/a/a;->b(Lcom/oplus/camera/util/a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 323
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 324
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/b/a/a;->m:Lcom/oplus/camera/feature/blur/view/a;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/blur/view/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 325
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->i()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 326
    invoke-virtual {p1, v0}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->a(Z)V

    .line 328
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->a()I

    move-result p1

    if-nez p1, :cond_2

    .line 329
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/b/a/a;->q:Lcom/oplus/camera/feature/blur/d/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/feature/blur/b/a/a$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/blur/b/a/a$$ExternalSyntheticLambda1;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;)V
    .locals 4

    .line 335
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;)V

    .line 337
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 338
    new-instance v0, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    const/4 v1, 0x1

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;-><init>(ZZZZ)V

    .line 339
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/blur/b/a/a;->a(Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;)V

    .line 342
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/b/a/a;->q:Lcom/oplus/camera/feature/blur/d/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/feature/blur/b/a/a$$ExternalSyntheticLambda14;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/blur/b/a/a$$ExternalSyntheticLambda14;-><init>(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;)V
    .locals 1

    .line 539
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/b/a/a;->m:Lcom/oplus/camera/feature/blur/view/a;

    const-string v0, "pref_portrait_blur_menu"

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/feature/blur/view/a;->a(Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/b/a/a;->m:Lcom/oplus/camera/feature/blur/view/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 307
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 308
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/b/a/a;->m:Lcom/oplus/camera/feature/blur/view/a;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/blur/view/a;->b()V

    :cond_0
    const/4 v0, 0x2

    .line 311
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->a()I

    move-result p1

    if-ne v0, p1, :cond_1

    .line 312
    iget-object p1, p0, Lcom/oplus/camera/feature/blur/b/a/a;->q:Lcom/oplus/camera/feature/blur/d/a;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/feature/blur/b/a/a$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/feature/blur/b/a/a$$ExternalSyntheticLambda3;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 315
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->ac()V

    :cond_1
    return-void
.end method

.method protected a(Z)V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/b/a/a;->m:Lcom/oplus/camera/feature/blur/view/a;

    const-string v1, "pref_portrait_blur_menu"

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/blur/view/a;->a(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 222
    iput v0, p0, Lcom/oplus/camera/feature/blur/b/a/a;->k:I

    .line 224
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/b/a/a;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "pref_camera_torch_mode_key"

    .line 228
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/blur/b/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 229
    iget-boolean v0, p0, Lcom/oplus/camera/feature/blur/b/a/a;->n:Z

    if-eqz v0, :cond_1

    const-string v0, "on"

    goto :goto_0

    :cond_1
    const-string v0, "off"

    :goto_0
    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/blur/b/a/a;->g(Ljava/lang/String;)V

    .line 230
    iput-object v1, p0, Lcom/oplus/camera/feature/blur/b/a/a;->o:Ljava/lang/String;

    .line 233
    :cond_2
    invoke-direct {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->ai()V

    .line 235
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/b/a/a;->q:Lcom/oplus/camera/feature/blur/d/a;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/blur/b/a/a$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/feature/blur/b/a/a$$ExternalSyntheticLambda4;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 236
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Z)V

    return-void
.end method

.method public a(ZZ)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string p1, "pref_zoom_key"

    .line 549
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/blur/b/a/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 550
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object p1

    sget-object v1, Lcom/oplus/camera/util/a;->f:Lcom/oplus/camera/util/a;

    invoke-interface {p1, v1}, Lcom/oplus/camera/protocal/ui/h/a;->a(Lcom/oplus/camera/util/a;)V

    .line 551
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/oplus/camera/protocal/ui/h/a;->b(Z)V

    .line 554
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/h/a;->o()Z

    move-result p1

    .line 556
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->i()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 557
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Lcom/oplus/camera/protocal/ui/f/b;->c(ZZ)V

    .line 558
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object p0

    invoke-interface {p0, v2, p2}, Lcom/oplus/camera/protocal/ui/a/a;->a(ZZ)V

    goto :goto_0

    .line 559
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/camera/common/screen/b;->D()Z

    move-result p2

    if-eqz p2, :cond_2

    if-nez p1, :cond_2

    .line 561
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p0

    invoke-interface {p0, v2}, Lcom/oplus/camera/protocal/ui/f/b;->h_(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;)Z
    .locals 4

    .line 992
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->aa()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 993
    invoke-static {}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->a()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    move-result-object p1

    .line 994
    invoke-virtual {p1, v2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->e(Z)Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    move-result-object p1

    .line 995
    invoke-virtual {p1, v2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->b(Z)Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    move-result-object p1

    .line 996
    invoke-virtual {p1, v2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->c(Z)Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    move-result-object p1

    .line 997
    invoke-virtual {p1, v2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->d(Z)Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    move-result-object p1

    .line 998
    invoke-virtual {p1, v2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->a(Z)Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    move-result-object p1

    .line 999
    invoke-virtual {p1, v1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->g(Z)Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;

    move-result-object p1

    .line 1000
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage$a;->b()Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    move-result-object p1

    .line 1001
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/b/a/a;->m:Lcom/oplus/camera/feature/blur/view/a;

    const-string v0, "pref_portrait_blur_menu"

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/feature/blur/view/a;->a(Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;Ljava/lang/String;)V

    return v2

    .line 1005
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/b/a/a;->q:Lcom/oplus/camera/feature/blur/d/a;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Lcom/oplus/camera/feature/blur/b/a/a$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/feature/blur/b/a/a$$ExternalSyntheticLambda5;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    .line 1006
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 1005
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 1010
    :cond_1
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;)Z

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 529
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/b/a/a;->a:Lcom/oplus/camera/feature/k/a;

    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public aa()Z
    .locals 0

    .line 525
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/b/a/a;->m:Lcom/oplus/camera/feature/blur/view/a;

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

.method public ab()[F
    .locals 0

    .line 566
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/b/a/a;->a:Lcom/oplus/camera/feature/k/a;

    invoke-interface {p0}, Lcom/oplus/camera/feature/k/a;->T()[F

    move-result-object p0

    return-object p0
.end method

.method public ac()V
    .locals 2

    .line 698
    iget v0, p0, Lcom/oplus/camera/feature/blur/b/a/a;->k:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/feature/blur/b/a/a;->c(IZ)V

    return-void
.end method

.method public ad()V
    .locals 1

    const/4 v0, -0x1

    .line 884
    iput v0, p0, Lcom/oplus/camera/feature/blur/b/a/a;->k:I

    return-void
.end method

.method public ae()I
    .locals 0

    .line 943
    iget p0, p0, Lcom/oplus/camera/feature/blur/b/a/a;->k:I

    return p0
.end method

.method public af()V
    .locals 1

    const/4 v0, 0x0

    .line 947
    invoke-static {v0}, Lcom/oplus/camera/common/utils/j;->b(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/camera/feature/blur/b/a/a;->n:Z

    if-eqz v0, :cond_0

    const-string v0, "on"

    .line 948
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/blur/b/a/a;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "off"

    .line 950
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/blur/b/a/a;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public ag()V
    .locals 4

    const/4 v0, 0x0

    .line 955
    invoke-static {v0}, Lcom/oplus/camera/common/utils/j;->b(Z)Z

    move-result v0

    const-string v1, "off"

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oplus/camera/feature/blur/b/a/a;->n:Z

    const-string v2, "on"

    if-nez v0, :cond_0

    .line 956
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v3, Lcom/oplus/camera/data/b/e;->E:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v3, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 958
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v3, Lcom/oplus/camera/data/b/e;->F:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v3, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 960
    :cond_0
    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/blur/b/a/a;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 962
    :cond_1
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/blur/b/a/a;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public ah()V
    .locals 1

    .line 975
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/b/a/a;->a:Lcom/oplus/camera/feature/k/a;

    invoke-interface {v0}, Lcom/oplus/camera/feature/k/a;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->K()Z

    move-result v0

    if-nez v0, :cond_1

    .line 976
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 977
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/util/a;->f:Lcom/oplus/camera/util/a;

    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/a/a;->b(Lcom/oplus/camera/util/a;)V

    goto :goto_0

    .line 979
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/util/a;->b:Lcom/oplus/camera/util/a;

    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/a/a;->b(Lcom/oplus/camera/util/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(IZ)V
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_5

    if-eq p1, v1, :cond_4

    const/4 v4, 0x5

    if-eq p1, v4, :cond_2

    const/16 v4, 0x12

    if-eq p1, v4, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_6

    .line 817
    iput-boolean v3, p0, Lcom/oplus/camera/feature/blur/b/a/a;->h:Z

    .line 819
    iget-object v4, p0, Lcom/oplus/camera/feature/blur/b/a/a;->r:Landroid/os/Handler;

    if-eqz v4, :cond_1

    .line 820
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 823
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v4

    invoke-interface {v4, v2, v3, v2}, Lcom/oplus/camera/protocal/ui/c/c;->a(ZZZ)V

    goto :goto_0

    .line 836
    :cond_2
    iput-boolean p2, p0, Lcom/oplus/camera/feature/blur/b/a/a;->h:Z

    if-eqz p2, :cond_3

    .line 839
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v4

    invoke-interface {v4}, Lcom/oplus/camera/protocal/ui/control/c;->d()I

    move-result v4

    if-ne v4, v1, :cond_6

    .line 840
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v4

    .line 841
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v5

    invoke-interface {v5}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v5

    invoke-interface {v5}, Lcom/oplus/camera/protocal/ui/control/c;->b()Lcom/oplus/camera/control/MainShutterButton;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/camera/control/MainShutterButton;->getShutterButtonInfo()Lcom/oplus/camera/control/a;

    move-result-object v5

    .line 842
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v6

    invoke-interface {v6}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v6

    invoke-interface {v6}, Lcom/oplus/camera/protocal/ui/control/c;->O()Z

    move-result v6

    xor-int/2addr v6, v2

    .line 840
    invoke-interface {v4, v5, v3, v6}, Lcom/oplus/camera/protocal/ui/control/c;->a(Lcom/oplus/camera/control/a;ZZ)V

    goto :goto_0

    .line 845
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v4

    invoke-interface {v4, v2, v3, v3}, Lcom/oplus/camera/protocal/ui/c/c;->a(ZZZ)V

    goto :goto_0

    .line 829
    :cond_4
    iget-boolean v4, p0, Lcom/oplus/camera/feature/blur/b/a/a;->j:Z

    if-eqz v4, :cond_6

    .line 830
    invoke-direct {p0, v3, v3}, Lcom/oplus/camera/feature/blur/b/a/a;->c(IZ)V

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    .line 852
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->ac()V

    :cond_6
    :goto_0
    if-eq v1, p1, :cond_8

    const/4 v1, 0x7

    if-eq v1, p1, :cond_8

    const/16 v1, 0xc

    if-eq v1, p1, :cond_8

    const/16 v1, 0xd

    if-eq v1, p1, :cond_8

    const/16 v1, 0x8

    if-eq v1, p1, :cond_8

    const/16 v1, 0x9

    if-eq v1, p1, :cond_8

    if-nez p2, :cond_8

    if-eq v0, p1, :cond_8

    .line 869
    iput-boolean v3, p0, Lcom/oplus/camera/feature/blur/b/a/a;->h:Z

    .line 871
    iget-object p1, p0, Lcom/oplus/camera/feature/blur/b/a/a;->r:Landroid/os/Handler;

    if-eqz p1, :cond_7

    .line 872
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 875
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/c/c;->f()Z

    move-result p1

    if-nez p1, :cond_8

    .line 876
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p0

    invoke-interface {p0, v2, v3, v2}, Lcom/oplus/camera/protocal/ui/c/c;->a(ZZZ)V

    :cond_8
    return-void
.end method

.method protected b(Z)V
    .locals 2

    .line 395
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->b(Z)V

    .line 397
    iget-object p1, p0, Lcom/oplus/camera/feature/blur/b/a/a;->m:Lcom/oplus/camera/feature/blur/view/a;

    const-string v0, "pref_portrait_blur_menu"

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/blur/view/a;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 398
    iput-boolean p1, p0, Lcom/oplus/camera/feature/blur/b/a/a;->h:Z

    const/4 p1, -0x1

    .line 399
    iput p1, p0, Lcom/oplus/camera/feature/blur/b/a/a;->k:I

    .line 401
    iget-object p1, p0, Lcom/oplus/camera/feature/blur/b/a/a;->r:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 402
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 405
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/feature/blur/b/a/a;->d:Lcom/oplus/camera/data/a;

    const-string v1, "sp"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/camera/data/DataManager;->b(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    .line 406
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/feature/blur/b/a/a;->d:Lcom/oplus/camera/data/a;

    const-string v0, "memory"

    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/data/DataManager;->b(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method protected d()Lcom/oplus/camera/feature/b/a/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Z)[F
    .locals 0

    .line 631
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/b/a/a;->a:Lcom/oplus/camera/feature/k/a;

    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/k/a;->b(Z)[F

    move-result-object p0

    return-object p0
.end method

.method protected e()V
    .locals 4

    .line 373
    invoke-super {p0}, Lcom/oplus/camera/feature/b/a/b;->e()V

    const/4 v0, 0x0

    .line 374
    iput-boolean v0, p0, Lcom/oplus/camera/feature/blur/b/a/a;->i:Z

    .line 375
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/feature/blur/b/a/a;->d:Lcom/oplus/camera/data/a;

    const-string v3, "sp"

    invoke-virtual {v1, v3, v2}, Lcom/oplus/camera/data/DataManager;->a(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    .line 376
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/feature/blur/b/a/a;->d:Lcom/oplus/camera/data/a;

    const-string v3, "memory"

    invoke-virtual {v1, v3, v2}, Lcom/oplus/camera/data/DataManager;->a(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    .line 377
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/data/b/d;->av:Lcom/oplus/camera/data/DataKey;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 381
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/camera/protocal/ui/a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->c()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 383
    iget-object v1, p0, Lcom/oplus/camera/feature/blur/b/a/a;->m:Lcom/oplus/camera/feature/blur/view/a;

    invoke-virtual {v1}, Lcom/oplus/camera/feature/blur/view/a;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "pref_dual_camera"

    .line 386
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/blur/b/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oplus/camera/feature/blur/b/a/a;->h:Z

    if-eqz v0, :cond_1

    .line 389
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->ah()V

    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .line 929
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->N()Z

    move-result v0

    invoke-static {v0}, Lcom/oplus/camera/feature/blur/e/b;->a(Z)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 930
    sput-boolean v2, Lcom/oplus/camera/feature/blur/b/a/a;->g:Z

    .line 931
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v3, Lcom/oplus/camera/data/b/e;->F:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v3, p1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 932
    sput-boolean v1, Lcom/oplus/camera/feature/blur/b/a/a;->g:Z

    .line 935
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->N()Z

    move-result p0

    invoke-static {p0}, Lcom/oplus/camera/feature/blur/e/b;->b(Z)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 936
    sput-boolean v2, Lcom/oplus/camera/feature/blur/b/a/a;->g:Z

    .line 937
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/e;->E:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 938
    sput-boolean v1, Lcom/oplus/camera/feature/blur/b/a/a;->g:Z

    :cond_1
    return-void
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 4

    .line 576
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->i()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    .line 577
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3, v2}, Lcom/oplus/camera/protocal/ui/f/b;->c(ZZ)V

    .line 578
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object v0

    invoke-interface {v0, v2, v2}, Lcom/oplus/camera/protocal/ui/a/a;->a(ZZ)V

    .line 580
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/f/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 581
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/oplus/camera/protocal/ui/f/b;->a(I)V

    goto :goto_0

    .line 583
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/common/screen/b;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 584
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/f/b;->h_(I)V

    .line 586
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/f/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 587
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/oplus/camera/protocal/ui/f/b;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected g(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z
    .locals 4

    .line 426
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->i()Lcom/oplus/camera/device/j$h;

    move-result-object v0

    .line 427
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;->j()Lcom/oplus/camera/device/CameraRequestTag;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/device/CameraRequestTag;

    .line 429
    iget-object v2, v1, Lcom/oplus/camera/device/CameraRequestTag;->g:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 430
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->KEY_SINGLE_BLUR_ALGONAME:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    iget-object v3, v1, Lcom/oplus/camera/device/CameraRequestTag;->g:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/oplus/camera/device/j$h;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 431
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->KEY_SINGLE_BLUR_LEVEL:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    iget v3, v1, Lcom/oplus/camera/device/CameraRequestTag;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/oplus/camera/device/j$h;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 432
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->KEY_SINGLE_BLUR_SHOW:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    iget v1, v1, Lcom/oplus/camera/device/CameraRequestTag;->i:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/oplus/camera/device/j$h;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    :cond_0
    const-string v1, "com.oplus.blur.edit.in.gallery.support"

    .line 435
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oplus/camera/feature/blur/b/a/a;->a:Lcom/oplus/camera/feature/k/a;

    .line 436
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->n_()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/oplus/camera/feature/k/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 437
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/data/b/d;->ah:Lcom/oplus/camera/data/DataKey;

    const-string v3, "JPEG"

    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "HEIF"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 438
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->BLUR_EDIT_ENABLE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/oplus/camera/device/j$h;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 439
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->BLUR_SUPPORT_VALUES:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->N()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/blur/b/a/a;->d(Z)[F

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/oplus/camera/device/j$h;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 440
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->BLUR_SUPPORT_APERTURES:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->ab()[F

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/oplus/camera/device/j$h;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 443
    :cond_1
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->g(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageCaptureRequestStage;)Z

    move-result p0

    return p0
.end method

.method public h()I
    .locals 0

    .line 626
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/b/a/a;->a:Lcom/oplus/camera/feature/k/a;

    invoke-interface {p0}, Lcom/oplus/camera/feature/k/a;->S()I

    move-result p0

    return p0
.end method

.method public i()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k()Z
    .locals 1

    const-string v0, "func_bokeh"

    .line 636
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/blur/b/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "func_face_blur"

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/blur/b/a/a;->a(Ljava/lang/String;)Z

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

.method public l()Z
    .locals 0

    .line 641
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->x()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
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
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p()I
    .locals 5

    .line 666
    invoke-virtual {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 667
    sget-object v0, Lcom/oplus/camera/feature/blur/b/a/a;->f:Lcom/oplus/ocs/camera/config/FeatureKey;

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/feature/blur/b/a/a;->b(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 669
    :cond_0
    invoke-static {}, Lcom/oplus/camera/feature/blur/e/a;->a()Z

    move-result v0

    const-string v1, "com.oplus.rear.portrait.blur.value.default"

    if-eqz v0, :cond_2

    .line 670
    sget-object v0, Lcom/oplus/camera/j$c;->E:Lcom/oplus/camera/j$b;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 671
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "com.oplus.camera.feature.zoom"

    .line 670
    invoke-virtual {p0, v4, v0, v3}, Lcom/oplus/camera/feature/blur/b/a/a;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    cmpl-float p0, v2, p0

    if-nez p0, :cond_1

    .line 674
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->e(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    const-string p0, "com.oplus.rear.tele.blur.value.default"

    .line 676
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->e(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 679
    :cond_2
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->e(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public q()Z
    .locals 0

    .line 544
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/b/a/a;->a:Lcom/oplus/camera/feature/k/a;

    invoke-interface {p0}, Lcom/oplus/camera/feature/k/a;->ap()Z

    move-result p0

    return p0
.end method

.method protected t_()V
    .locals 1

    .line 251
    invoke-super {p0}, Lcom/oplus/camera/feature/b/a/b;->t_()V

    const-string v0, "pref_camera_torch_mode_key"

    .line 252
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/blur/b/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 253
    invoke-direct {p0}, Lcom/oplus/camera/feature/blur/b/a/a;->aj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/blur/b/a/a;->o:Ljava/lang/String;

    .line 254
    iget-boolean v0, p0, Lcom/oplus/camera/feature/blur/b/a/a;->n:Z

    if-eqz v0, :cond_0

    const-string v0, "on"

    goto :goto_0

    :cond_0
    const-string v0, "off"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/blur/b/a/a;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected v()V
    .locals 1

    .line 260
    invoke-super {p0}, Lcom/oplus/camera/feature/b/a/b;->v()V

    .line 261
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/b/a/a;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pref_camera_torch_mode_key"

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/blur/b/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/b/a/a;->o:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/blur/b/a/a;->f(Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/b/a/a;->o:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/blur/b/a/a;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
