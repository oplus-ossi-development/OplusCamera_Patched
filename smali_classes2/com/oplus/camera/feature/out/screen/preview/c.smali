.class public Lcom/oplus/camera/feature/out/screen/preview/c;
.super Lcom/oplus/camera/feature/b/a/c;
.source "OutScreenPreviewPresenter.java"


# static fields
.field public static final d:Ljava/lang/String; = "c"

.field private static final g:[Ljava/lang/String;


# instance fields
.field private e:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

.field private f:Lcom/oplus/camera/feature/out/screen/preview/b;

.field private final h:Lcom/oplus/camera/device/f;

.field private i:Lcom/oplus/camera/data/a;

.field private j:Landroid/content/BroadcastReceiver;

.field private k:Lcom/oplus/camera/feature/out/screen/preview/b$b;


# direct methods
.method public static synthetic $r8$lambda$AMt_x-RwC6p8pylFuJ32XBNAR0U(Lcom/oplus/camera/feature/out/screen/preview/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/out/screen/preview/c;->k()V

    return-void
.end method

.method public static synthetic $r8$lambda$JYMoiVJ06lTKIbxcI4HE42n2OJA(Lcom/oplus/camera/feature/out/screen/preview/c;Lcom/oplus/camera/data/DataKey;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/out/screen/preview/c;->b(Lcom/oplus/camera/data/DataKey;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VCDkrj-qJaJrCKnzOyChBW6IeUI(Lcom/oplus/camera/feature/out/screen/preview/c;Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageOutScreenPreviewClick;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/out/screen/preview/c;->a(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageOutScreenPreviewClick;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ewHdEWlju9KjA7xouGU24hMecqk(Lcom/oplus/camera/feature/out/screen/preview/c;Lcom/oplus/camera/protocal/event/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/out/screen/preview/c;->b(Lcom/oplus/camera/protocal/event/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hBI02IdB7T0ud77dek7gz_QSK58(Lcom/oplus/camera/feature/out/screen/preview/c;Lcom/oplus/camera/protocal/event/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/out/screen/preview/c;->a(Lcom/oplus/camera/protocal/event/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qL1OGcYB16Ls8L05i0PHcJzFQdA(Lcom/oplus/camera/feature/out/screen/preview/c;Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/out/screen/preview/c;->a(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ruYWzqD4TPIsOP1YV-Rdz2n4IZo(Lcom/oplus/camera/feature/out/screen/preview/c;Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageSetViewVisibility;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/out/screen/preview/c;->a(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageSetViewVisibility;)V

    return-void
.end method

.method static synthetic -$$Nest$fgetf(Lcom/oplus/camera/feature/out/screen/preview/c;)Lcom/oplus/camera/feature/out/screen/preview/b;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/preview/c;->f:Lcom/oplus/camera/feature/out/screen/preview/b;

    return-object p0
.end method

.method static synthetic -$$Nest$fgeth(Lcom/oplus/camera/feature/out/screen/preview/c;)Lcom/oplus/camera/device/f;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/preview/c;->h:Lcom/oplus/camera/device/f;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mh(Lcom/oplus/camera/feature/out/screen/preview/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/out/screen/preview/c;->h()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "pref_setting_key"

    .line 89
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/out/screen/preview/c;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V
    .locals 0

    .line 237
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/camera/feature/b/a/c;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    const/4 p2, 0x0

    .line 87
    iput-object p2, p0, Lcom/oplus/camera/feature/out/screen/preview/c;->e:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    .line 88
    iput-object p2, p0, Lcom/oplus/camera/feature/out/screen/preview/c;->f:Lcom/oplus/camera/feature/out/screen/preview/b;

    .line 93
    new-instance p2, Lcom/oplus/camera/feature/out/screen/preview/c$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/oplus/camera/feature/out/screen/preview/c$1;-><init>(Lcom/oplus/camera/feature/out/screen/preview/c;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/oplus/camera/feature/out/screen/preview/c;->h:Lcom/oplus/camera/device/f;

    .line 115
    new-instance p2, Lcom/oplus/camera/feature/out/screen/preview/c$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/oplus/camera/feature/out/screen/preview/c$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/out/screen/preview/c;)V

    iput-object p2, p0, Lcom/oplus/camera/feature/out/screen/preview/c;->i:Lcom/oplus/camera/data/a;

    .line 128
    new-instance p2, Lcom/oplus/camera/feature/out/screen/preview/c$2;

    invoke-direct {p2, p0}, Lcom/oplus/camera/feature/out/screen/preview/c$2;-><init>(Lcom/oplus/camera/feature/out/screen/preview/c;)V

    iput-object p2, p0, Lcom/oplus/camera/feature/out/screen/preview/c;->j:Landroid/content/BroadcastReceiver;

    .line 147
    new-instance p2, Lcom/oplus/camera/feature/out/screen/preview/c$3;

    invoke-direct {p2, p0}, Lcom/oplus/camera/feature/out/screen/preview/c$3;-><init>(Lcom/oplus/camera/feature/out/screen/preview/c;)V

    iput-object p2, p0, Lcom/oplus/camera/feature/out/screen/preview/c;->k:Lcom/oplus/camera/feature/out/screen/preview/b$b;

    .line 239
    new-instance p2, Lcom/oplus/camera/feature/out/screen/preview/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/preview/c;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/oplus/camera/feature/out/screen/preview/b;-><init>(Landroid/app/Activity;Lcom/oplus/camera/protocal/ui/a;)V

    iput-object p2, p0, Lcom/oplus/camera/feature/out/screen/preview/c;->f:Lcom/oplus/camera/feature/out/screen/preview/b;

    .line 240
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/preview/c;->k:Lcom/oplus/camera/feature/out/screen/preview/b$b;

    invoke-virtual {p2, p0}, Lcom/oplus/camera/feature/out/screen/preview/b;->a(Lcom/oplus/camera/feature/out/screen/preview/b$b;)V

    return-void
.end method

.method static synthetic a(Lcom/oplus/camera/feature/out/screen/preview/c;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    .line 79
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/preview/c;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/oplus/camera/protocal/event/a;)V
    .locals 2

    .line 361
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/c;->b:Lcom/oplus/camera/common/utils/ab;

    new-instance v1, Lcom/oplus/camera/feature/out/screen/preview/c$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/out/screen/preview/c$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/out/screen/preview/c;)V

    invoke-virtual {p1, v1}, Lcom/oplus/camera/protocal/event/a;->a(Lcom/oplus/camera/protocal/event/d;)Ljava/lang/AutoCloseable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/common/utils/ab;->a(Ljava/lang/AutoCloseable;)Lcom/oplus/camera/common/utils/ab;

    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageOutScreenPreviewClick;)V
    .locals 0

    .line 362
    invoke-direct {p0, p2}, Lcom/oplus/camera/feature/out/screen/preview/c;->a(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageOutScreenPreviewClick;)V

    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageSetViewVisibility;)V
    .locals 0

    .line 357
    invoke-direct {p0, p2}, Lcom/oplus/camera/feature/out/screen/preview/c;->a(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageSetViewVisibility;)V

    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;)V
    .locals 0

    .line 366
    invoke-virtual {p2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/out/screen/preview/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageOutScreenPreviewClick;)V
    .locals 1

    .line 416
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageOutScreenPreviewClick;->a()I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 417
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/c;->f:Lcom/oplus/camera/feature/out/screen/preview/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/preview/c;->w()Landroid/app/Activity;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/preview/c;->k:Lcom/oplus/camera/feature/out/screen/preview/b$b;

    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/feature/out/screen/preview/b;->a(Landroid/app/Activity;Lcom/oplus/camera/feature/out/screen/preview/b$b;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageSetViewVisibility;)V
    .locals 0

    .line 412
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/preview/c;->f:Lcom/oplus/camera/feature/out/screen/preview/b;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/out/screen/preview/b;->a(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageSetViewVisibility;)V

    return-void
.end method

.method static synthetic b(Lcom/oplus/camera/feature/out/screen/preview/c;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    .line 79
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/preview/c;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Lcom/oplus/camera/data/DataKey;)V
    .locals 2

    .line 116
    sget-object v0, Lcom/oplus/camera/data/b/d;->ay:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-direct {p0}, Lcom/oplus/camera/feature/out/screen/preview/c;->i()V

    goto :goto_0

    .line 118
    :cond_0
    sget-object v0, Lcom/oplus/camera/data/b/e;->A:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 120
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/data/b/e;->A:Lcom/oplus/camera/data/DataKey;

    const-string v1, "off"

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "on"

    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 123
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/preview/c;->f:Lcom/oplus/camera/feature/out/screen/preview/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/preview/b;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic b(Lcom/oplus/camera/protocal/event/a;)V
    .locals 2

    .line 356
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/c;->b:Lcom/oplus/camera/common/utils/ab;

    new-instance v1, Lcom/oplus/camera/feature/out/screen/preview/c$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/out/screen/preview/c$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/feature/out/screen/preview/c;)V

    invoke-virtual {p1, v1}, Lcom/oplus/camera/protocal/event/a;->a(Lcom/oplus/camera/protocal/event/d;)Ljava/lang/AutoCloseable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/common/utils/ab;->a(Ljava/lang/AutoCloseable;)Lcom/oplus/camera/common/utils/ab;

    return-void
.end method

.method static synthetic c(Lcom/oplus/camera/feature/out/screen/preview/c;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    .line 79
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/preview/c;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/oplus/camera/feature/out/screen/preview/c;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    .line 79
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/preview/c;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/oplus/camera/feature/out/screen/preview/c;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    .line 79
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/preview/c;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "expand"

    .line 372
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 373
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/preview/c;->f:Lcom/oplus/camera/feature/out/screen/preview/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/preview/b;->e()V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/oplus/camera/feature/out/screen/preview/c;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    .line 79
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/preview/c;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/oplus/camera/feature/out/screen/preview/c;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    .line 79
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/preview/c;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/oplus/camera/feature/out/screen/preview/c;)Landroid/app/Activity;
    .locals 0

    .line 79
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/preview/c;->w()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method private h()V
    .locals 1

    .line 438
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/preview/c;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->s()Lcom/oplus/camera/protocal/ui/c/e;

    move-result-object p0

    const/4 v0, 0x5

    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/c/e;->a(I)V

    return-void
.end method

.method static synthetic i(Lcom/oplus/camera/feature/out/screen/preview/c;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    .line 79
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/preview/c;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    return-object p0
.end method

.method private i()V
    .locals 3

    .line 452
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->ay:Lcom/oplus/camera/data/DataKey;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 453
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/preview/c;->f:Lcom/oplus/camera/feature/out/screen/preview/b;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/out/screen/preview/b;->a(F)V

    return-void
.end method

.method static synthetic j(Lcom/oplus/camera/feature/out/screen/preview/c;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    .line 79
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/preview/c;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lcom/oplus/camera/feature/out/screen/preview/c;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    .line 79
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/preview/c;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    return-object p0
.end method

.method private synthetic k()V
    .locals 0

    .line 397
    invoke-direct {p0}, Lcom/oplus/camera/feature/out/screen/preview/c;->i()V

    return-void
.end method

.method static synthetic l(Lcom/oplus/camera/feature/out/screen/preview/c;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    .line 79
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/preview/c;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lcom/oplus/camera/feature/out/screen/preview/c;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    .line 79
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/preview/c;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lcom/oplus/camera/feature/out/screen/preview/c;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    .line 79
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/preview/c;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Lcom/oplus/camera/feature/out/screen/preview/c;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    .line 79
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/preview/c;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(Lcom/oplus/camera/feature/out/screen/preview/c;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    .line 79
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/preview/c;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic q(Lcom/oplus/camera/feature/out/screen/preview/c;)Landroid/content/Context;
    .locals 0

    .line 79
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/preview/c;->n_()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r(Lcom/oplus/camera/feature/out/screen/preview/c;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    .line 79
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/preview/c;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic s(Lcom/oplus/camera/feature/out/screen/preview/c;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    .line 79
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/preview/c;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic t(Lcom/oplus/camera/feature/out/screen/preview/c;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    .line 79
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/preview/c;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic u(Lcom/oplus/camera/feature/out/screen/preview/c;)Landroid/app/Activity;
    .locals 0

    .line 79
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/preview/c;->w()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic v(Lcom/oplus/camera/feature/out/screen/preview/c;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    .line 79
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/preview/c;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic w(Lcom/oplus/camera/feature/out/screen/preview/c;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    .line 79
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/preview/c;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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

    .line 245
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/feature/out/screen/preview/b;->b:Lcom/oplus/camera/data/DataKey;

    const-string v0, "off"

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 2

    .line 353
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/c;->a(Landroid/os/Bundle;)V

    .line 354
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/preview/c;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->H()Lcom/oplus/camera/protocal/event/a;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/feature/out/screen/preview/c$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/out/screen/preview/c$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/feature/out/screen/preview/c;)V

    .line 355
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 360
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/preview/c;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->I()Lcom/oplus/camera/protocal/event/a;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/feature/out/screen/preview/c$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/out/screen/preview/c$$ExternalSyntheticLambda6;-><init>(Lcom/oplus/camera/feature/out/screen/preview/c;)V

    .line 361
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 365
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/c;->b:Lcom/oplus/camera/common/utils/ab;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/preview/c;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v0

    .line 366
    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/h/a;->s()Lcom/oplus/camera/protocal/event/b;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/feature/out/screen/preview/c$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/out/screen/preview/c$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/feature/out/screen/preview/c;)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/d;)Ljava/lang/AutoCloseable;

    move-result-object v0

    .line 365
    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/utils/ab;->a(Ljava/lang/AutoCloseable;)Lcom/oplus/camera/common/utils/ab;

    .line 368
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/preview/c;->f:Lcom/oplus/camera/feature/out/screen/preview/b;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/out/screen/preview/b;->b(Z)V

    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;)V
    .locals 0

    .line 274
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessagePreview;->a()I

    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;)V
    .locals 1

    .line 342
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/c;->a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;)V

    .line 344
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 345
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/preview/c;->f:Lcom/oplus/camera/feature/out/screen/preview/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/preview/b;->d()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    .line 346
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->a()I

    move-result p1

    if-ne v0, p1, :cond_1

    .line 347
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/preview/c;->f:Lcom/oplus/camera/feature/out/screen/preview/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/preview/b;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V
    .locals 2

    .line 316
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/c;->a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V

    .line 318
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 319
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->a()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 324
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->a()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 325
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/preview/c;->f:Lcom/oplus/camera/feature/out/screen/preview/b;

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->b()I

    move-result p1

    invoke-static {p1}, Lcom/oplus/camera/device/e;->b(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/out/screen/preview/b;->d(Z)V

    goto :goto_1

    .line 320
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/c;->f:Lcom/oplus/camera/feature/out/screen/preview/b;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/out/screen/preview/b;->a()V

    .line 323
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/preview/c;->f:Lcom/oplus/camera/feature/out/screen/preview/b;

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->b()I

    move-result p1

    invoke-static {p1}, Lcom/oplus/camera/device/e;->b(I)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/out/screen/preview/b;->b(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V
    .locals 2

    .line 331
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/c;->a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;)V

    .line 333
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    .line 334
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/preview/c;->f:Lcom/oplus/camera/feature/out/screen/preview/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/preview/b;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 335
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageModeSwitcherStage;->a()I

    move-result p1

    if-ne v0, p1, :cond_1

    .line 336
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/preview/c;->f:Lcom/oplus/camera/feature/out/screen/preview/b;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/out/screen/preview/b;->b(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;)V
    .locals 2

    .line 250
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/c;->a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;)V

    .line 252
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 253
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->b()I

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    .line 254
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->b()I

    move-result p1

    if-eq v0, p1, :cond_1

    .line 255
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/preview/c;->R()Ljava/lang/String;

    move-result-object p0

    const-string p1, "common"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    .line 259
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->a()I

    move-result p1

    if-nez p1, :cond_1

    .line 260
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/c;->f:Lcom/oplus/camera/feature/out/screen/preview/b;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/out/screen/preview/b;->a()V

    .line 261
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/preview/c;->f:Lcom/oplus/camera/feature/out/screen/preview/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/preview/b;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V
    .locals 2

    .line 287
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    .line 288
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 289
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/preview/c;->f:Lcom/oplus/camera/feature/out/screen/preview/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/preview/b;->a()V

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

    .line 267
    sget-object p2, Lcom/oplus/camera/feature/out/screen/preview/b;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    invoke-virtual {p1, p2}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 268
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/preview/c;->f:Lcom/oplus/camera/feature/out/screen/preview/b;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/oplus/camera/feature/out/screen/preview/b;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 296
    sget-object p2, Lcom/oplus/camera/data/b/e;->a:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p2}, Lcom/oplus/camera/data/DataKey;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 297
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/preview/c;->f:Lcom/oplus/camera/feature/out/screen/preview/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/preview/b;->e()V

    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .line 407
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/c;->a(Z)V

    .line 408
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/preview/c;->f:Lcom/oplus/camera/feature/out/screen/preview/b;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/out/screen/preview/b;->b(Z)V

    return-void
.end method

.method protected b(Z)V
    .locals 2

    .line 379
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/c;->b(Z)V

    .line 380
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/c;->f:Lcom/oplus/camera/feature/out/screen/preview/b;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/out/screen/preview/b;->a(Z)V

    .line 381
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/c;->f:Lcom/oplus/camera/feature/out/screen/preview/b;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/out/screen/preview/b;->a()V

    .line 383
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/c;->i:Lcom/oplus/camera/data/a;

    const-string v1, "sp"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/camera/data/DataManager;->b(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    .line 384
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/c;->i:Lcom/oplus/camera/data/a;

    const-string v1, "memory"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/camera/data/DataManager;->b(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    .line 386
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/preview/c;->n_()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/e/a/a;->a(Landroid/content/Context;)Landroidx/e/a/a;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/preview/c;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p0}, Landroidx/e/a/a;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public c()[Ljava/lang/String;
    .locals 0

    .line 304
    sget-object p0, Lcom/oplus/camera/feature/out/screen/preview/c;->g:[Ljava/lang/String;

    return-object p0
.end method

.method protected d()Lcom/oplus/camera/feature/b/a/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected e()V
    .locals 3

    .line 391
    invoke-super {p0}, Lcom/oplus/camera/feature/b/a/c;->e()V

    .line 393
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/out/screen/preview/c;->i:Lcom/oplus/camera/data/a;

    const-string v2, "sp"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/data/DataManager;->a(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    .line 394
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/out/screen/preview/c;->i:Lcom/oplus/camera/data/a;

    const-string v2, "memory"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/data/DataManager;->a(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    .line 396
    new-instance v0, Lcom/oplus/camera/feature/out/screen/preview/c$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/out/screen/preview/c$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/feature/out/screen/preview/c;)V

    invoke-static {v0}, Lcom/oplus/camera/common/utils/af;->a(Ljava/lang/Runnable;)V

    .line 400
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/preview/c;->n_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/e/a/a;->a(Landroid/content/Context;)Landroidx/e/a/a;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/preview/c;->j:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.oplus.camera.TIPS_MANAGER_BR_ACTION"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 401
    invoke-virtual {v0, p0, v1}, Landroidx/e/a/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public g()Z
    .locals 3

    .line 442
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/preview/c;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/common/screen/b;->R()I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    .line 443
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/f;->bf:Lcom/oplus/camera/data/DataKey;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/preview/c;->f:Lcom/oplus/camera/feature/out/screen/preview/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/preview/b;->b()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
