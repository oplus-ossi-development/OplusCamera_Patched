.class public Lcom/oplus/camera/feature/out/screen/preview/b;
.super Ljava/lang/Object;
.source "OutScreenPreviewManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/out/screen/preview/b$b;,
        Lcom/oplus/camera/feature/out/screen/preview/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/ocs/camera/config/FeatureKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/oplus/camera/data/DataKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/data/DataKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Landroid/app/Activity;

.field private d:Lcom/oplus/camera/protocal/ui/a;

.field private e:Lcom/oplus/camera/feature/out/screen/preview/a;

.field private f:Lcom/oplus/camera/feature/out/screen/preview/b$b;

.field private g:Lcom/airbnb/lottie/LottieAnimationView;

.field private h:Landroid/animation/ValueAnimator;

.field private i:Landroid/os/Handler;

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public static synthetic $r8$lambda$-4XKWLrfnEcfQ-8VQE5mPfNYKs0(Lcom/oplus/camera/protocal/ui/e/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/out/screen/preview/b;->a(Lcom/oplus/camera/protocal/ui/e/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$05Kc5USwmFjrkZB_ycSyRxZSR1I(Lcom/oplus/camera/protocal/ui/e/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/out/screen/preview/b;->c(Lcom/oplus/camera/protocal/ui/e/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1aLqplPe2BssvJ3oqP0x8h9QMoQ(Lcom/oplus/camera/feature/out/screen/preview/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/out/screen/preview/b;->h()V

    return-void
.end method

.method public static synthetic $r8$lambda$3Ld6ufre_f_1zSMNEDZldkXx8yA(ZZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/out/screen/preview/b;->b(ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$41KfoRV6_UVdvPXtJYj1GuTMsxo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/out/screen/preview/b;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$6RQW6wfyK21sh7Ief2N1Y--vV5s()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/out/screen/preview/b;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$6_L768FYtlTVB4p0_NGSbBMO5Lg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/out/screen/preview/b;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$9sH5gU_oNqy9tUOT8ffvQeKT7vw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/out/screen/preview/b;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$B3QC4MJMzqoo83GYqrSmGoD1kk8(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/out/screen/preview/b;->a(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ds5Ifbnc94hXcya7Lm-sjWeTJBY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/out/screen/preview/b;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$GPpcrVpWsYwrQlkWuSVrTO8k5uA(Lcom/oplus/camera/feature/out/screen/preview/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/out/screen/preview/b;->i()V

    return-void
.end method

.method public static synthetic $r8$lambda$GnsqnyZc6643qFr1XLhGP_SVipo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/out/screen/preview/b;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$HWvyq9yGG8o3SeCyMlHVkEPsNeI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/out/screen/preview/b;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$MnJbUBwQpgb72tUZu4dSB4uDYf8(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/out/screen/preview/b;->b(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PKvUTTVmyQyyXrWGuAWupoQhCOs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/out/screen/preview/b;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$RVt2usEmQiHpaxOzR_nZKKrFcEM(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/out/screen/preview/b;->a(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$ST4RRuomB9hueWVALVwwzqXGFWQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/out/screen/preview/b;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$SdBfk2k4KETZgO2BLUfN9TpKWL0(Lcom/oplus/camera/feature/out/screen/preview/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/out/screen/preview/b;->j()V

    return-void
.end method

.method public static synthetic $r8$lambda$dTFimmlXgNbxMUUyarQE28iRIVE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/out/screen/preview/b;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$eZuyl3azbRr6oyWpmKJfFjK1Wj8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/out/screen/preview/b;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$rGp_VpUp4nlIx-yqn_quw0cySdI(Lcom/oplus/camera/protocal/ui/e/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/out/screen/preview/b;->b(Lcom/oplus/camera/protocal/ui/e/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rdoWxvmZmxWqtSnzRXjGLNfnydE(Lcom/oplus/camera/protocal/ui/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/out/screen/preview/b;->b(Lcom/oplus/camera/protocal/ui/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tGVTQGMCxVXFY4TAupzl70I7hkA(Lcom/oplus/camera/protocal/ui/e/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/out/screen/preview/b;->d(Lcom/oplus/camera/protocal/ui/e/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tKroic39vyk7XNsCqMUPs570GaI(Lcom/oplus/camera/feature/out/screen/preview/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/out/screen/preview/b;->g()V

    return-void
.end method

.method public static synthetic $r8$lambda$w2hdDUOShCW1O2zLakOyrWEWJ1c(Lcom/oplus/camera/protocal/ui/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/out/screen/preview/b;->a(Lcom/oplus/camera/protocal/ui/a;)V

    return-void
.end method

.method static synthetic -$$Nest$fgetg(Lcom/oplus/camera/feature/out/screen/preview/b;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->g:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/feature/out/screen/preview/b;Landroid/view/View;IILcom/oplus/camera/feature/out/screen/preview/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/camera/feature/out/screen/preview/b;->a(Landroid/view/View;IILcom/oplus/camera/feature/out/screen/preview/b$a;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mf(Lcom/oplus/camera/feature/out/screen/preview/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/out/screen/preview/b;->f()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 61
    new-instance v0, Lcom/oplus/ocs/camera/config/FeatureKey;

    const-class v1, Ljava/lang/String;

    const-string v2, "pref_out_preview_menu"

    invoke-direct {v0, v2, v1}, Lcom/oplus/ocs/camera/config/FeatureKey;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/oplus/camera/feature/out/screen/preview/b;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    .line 62
    const-class v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/oplus/camera/data/b/b;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/oplus/camera/data/DataKey;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/out/screen/preview/b;->b:Lcom/oplus/camera/data/DataKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->c:Landroid/app/Activity;

    .line 71
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->d:Lcom/oplus/camera/protocal/ui/a;

    .line 72
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->e:Lcom/oplus/camera/feature/out/screen/preview/a;

    .line 73
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->f:Lcom/oplus/camera/feature/out/screen/preview/b$b;

    .line 74
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 75
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->h:Landroid/animation/ValueAnimator;

    .line 76
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->i:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->j:Z

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->k:Z

    .line 79
    iput-boolean v0, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->l:Z

    .line 82
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->i:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/oplus/camera/protocal/ui/a;)V
    .locals 2

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->c:Landroid/app/Activity;

    .line 71
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->d:Lcom/oplus/camera/protocal/ui/a;

    .line 72
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->e:Lcom/oplus/camera/feature/out/screen/preview/a;

    .line 73
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->f:Lcom/oplus/camera/feature/out/screen/preview/b$b;

    .line 74
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 75
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->h:Landroid/animation/ValueAnimator;

    .line 76
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->i:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->j:Z

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->k:Z

    .line 79
    iput-boolean v0, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->l:Z

    .line 86
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->i:Landroid/os/Handler;

    .line 87
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->c:Landroid/app/Activity;

    .line 88
    iput-object p2, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->d:Lcom/oplus/camera/protocal/ui/a;

    return-void
.end method

.method private static synthetic a(J)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 200
    invoke-static {v0, v1, p0, p1}, Lcom/oplus/camera/common/utils/j;->a(IZJ)V

    return-void
.end method

.method private a(Landroid/view/View;IILcom/oplus/camera/feature/out/screen/preview/b$a;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    int-to-float p2, p2

    const/4 v1, 0x0

    aput p2, v0, v1

    int-to-float p2, p3

    const/4 p3, 0x1

    aput p2, v0, p3

    .line 301
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->h:Landroid/animation/ValueAnimator;

    .line 302
    new-instance p3, Lcom/oplus/camera/feature/out/screen/preview/b$$ExternalSyntheticLambda0;

    invoke-direct {p3, p1}, Lcom/oplus/camera/feature/out/screen/preview/b$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 304
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->h:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/oplus/camera/feature/out/screen/preview/b$3;

    invoke-direct {p2, p0, p4}, Lcom/oplus/camera/feature/out/screen/preview/b$3;-><init>(Lcom/oplus/camera/feature/out/screen/preview/b;Lcom/oplus/camera/feature/out/screen/preview/b$a;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 320
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static synthetic a(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 302
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/protocal/ui/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 357
    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/a;->a(Z)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/protocal/ui/e/a;)V
    .locals 1

    const-string v0, "func_out_preview_button_show"

    .line 425
    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/e/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic b(J)Ljava/lang/String;
    .locals 2

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closeOutPresentation, requestDeviceFolded ts: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(ZZ)Ljava/lang/String;
    .locals 2

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closeOutPresentation, fromPause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", isActivityLifecycle: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lcom/oplus/camera/protocal/ui/a;)V
    .locals 1

    const/4 v0, 0x1

    .line 351
    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/a;->a(Z)V

    return-void
.end method

.method private static synthetic b(Lcom/oplus/camera/protocal/ui/e/a;)V
    .locals 2

    const-string v0, "func_out_preview_button_show"

    const/4 v1, 0x0

    .line 171
    invoke-interface {p0, v0, v1}, Lcom/oplus/camera/protocal/ui/e/a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private static synthetic c(Lcom/oplus/camera/protocal/ui/e/a;)V
    .locals 2

    const-string v0, "func_out_preview_button_show"

    const/4 v1, 0x1

    .line 152
    invoke-interface {p0, v0, v1}, Lcom/oplus/camera/protocal/ui/e/a;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private static synthetic d(Lcom/oplus/camera/protocal/ui/e/a;)V
    .locals 2

    .line 131
    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/e/a;->a()Lcom/oplus/camera/protocal/event/b;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 133
    new-instance v0, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageOutScreenPreviewClick;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageOutScreenPreviewClick;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    :cond_0
    return-void
.end method

.method private e(Z)V
    .locals 1

    .line 420
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/b;->b:Lcom/oplus/camera/data/DataKey;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->e:Lcom/oplus/camera/feature/out/screen/preview/a;

    if-eqz v0, :cond_0

    const-string v0, "mOutPresentation.dismiss"

    .line 220
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 221
    iget-object v1, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->e:Lcom/oplus/camera/feature/out/screen/preview/a;

    invoke-virtual {v1}, Lcom/oplus/camera/feature/out/screen/preview/a;->dismiss()V

    .line 222
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->e:Lcom/oplus/camera/feature/out/screen/preview/a;

    :cond_0
    return-void
.end method

.method private synthetic g()V
    .locals 1

    .line 356
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->d:Lcom/oplus/camera/protocal/ui/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/out/screen/preview/b$$ExternalSyntheticLambda12;->INSTANCE:Lcom/oplus/camera/feature/out/screen/preview/b$$ExternalSyntheticLambda12;

    .line 357
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic h()V
    .locals 1

    .line 350
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->d:Lcom/oplus/camera/protocal/ui/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/out/screen/preview/b$$ExternalSyntheticLambda10;->INSTANCE:Lcom/oplus/camera/feature/out/screen/preview/b$$ExternalSyntheticLambda10;

    .line 351
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic i()V
    .locals 0

    .line 297
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    return-void
.end method

.method private synthetic j()V
    .locals 1

    const/4 v0, 0x0

    .line 244
    invoke-virtual {p0, v0, v0}, Lcom/oplus/camera/feature/out/screen/preview/b;->a(ZZ)V

    return-void
.end method

.method private static synthetic k()Ljava/lang/String;
    .locals 1

    const-string v0, "closeOutPresentation X"

    return-object v0
.end method

.method private static synthetic l()Ljava/lang/String;
    .locals 1

    const-string v0, "closeOutPresentation, onHighTemperatureDisabled"

    return-object v0
.end method

.method private static synthetic m()Ljava/lang/String;
    .locals 1

    const-string v0, "closeOutPresentation, requestDeviceFolded"

    return-object v0
.end method

.method private static synthetic n()Ljava/lang/String;
    .locals 1

    const-string v0, "closeOutPresentation, onPreviewDismiss"

    return-object v0
.end method

.method private static synthetic o()Ljava/lang/String;
    .locals 1

    const-string v0, "switchOutPresentation X"

    return-object v0
.end method

.method private static synthetic p()Ljava/lang/String;
    .locals 1

    const-string v0, "switchOutPresentation, onPreviewShow"

    return-object v0
.end method

.method private static synthetic q()Ljava/lang/String;
    .locals 1

    const-string v0, "showReEntryPresentation, display null"

    return-object v0
.end method

.method private static synthetic r()Ljava/lang/String;
    .locals 1

    const-string v0, "switchOutPresentation, enable"

    return-object v0
.end method

.method private static synthetic s()Ljava/lang/String;
    .locals 1

    const-string v0, "switchOutPresentation, highTemperature"

    return-object v0
.end method

.method private static synthetic t()Ljava/lang/String;
    .locals 1

    const-string v0, "switchOutPresentation"

    return-object v0
.end method

.method private static synthetic u()Ljava/lang/String;
    .locals 1

    const-string v0, "setOutPreviewListener"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->g:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    .line 329
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 330
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public a(F)V
    .locals 1

    const-string v0, "com.oplus.feature.out.preview.disable.temperature"

    .line 240
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->e(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 241
    :goto_0
    iput-boolean p1, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->k:Z

    if-eqz p1, :cond_1

    .line 244
    new-instance p1, Lcom/oplus/camera/feature/out/screen/preview/b$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/out/screen/preview/b$$ExternalSyntheticLambda8;-><init>(Lcom/oplus/camera/feature/out/screen/preview/b;)V

    invoke-static {p1}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/view/ViewGroup;I)V
    .locals 3

    .line 261
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->g:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    .line 262
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 263
    new-instance v1, Lcom/oplus/camera/feature/out/screen/preview/b$2;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/out/screen/preview/b$2;-><init>(Lcom/oplus/camera/feature/out/screen/preview/b;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 285
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 286
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/out/screen/preview/R$dimen;->out_preview_guide_anim_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 287
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/oplus/camera/feature/out/screen/preview/R$dimen;->out_preview_guide_anim_height:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xe

    .line 288
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 289
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 293
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object p2, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->d:Lcom/oplus/camera/protocal/ui/a;

    .line 294
    invoke-interface {p2}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/camera/common/screen/b;->S()I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 295
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 296
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 297
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p3, 0x1

    new-instance v0, Lcom/oplus/camera/feature/out/screen/preview/b$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/out/screen/preview/b$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/feature/out/screen/preview/b;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/camera/feature/out/screen/preview/b;->a(Landroid/view/View;IILcom/oplus/camera/feature/out/screen/preview/b$a;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/oplus/camera/feature/out/screen/preview/b$b;)V
    .locals 6

    .line 98
    sget-object p2, Lcom/oplus/camera/feature/out/screen/preview/b$$ExternalSyntheticLambda21;->INSTANCE:Lcom/oplus/camera/feature/out/screen/preview/b$$ExternalSyntheticLambda21;

    const-string v0, "OutPreviewManager"

    invoke-static {v0, p2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 100
    iget-object p2, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->e:Lcom/oplus/camera/feature/out/screen/preview/a;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 101
    invoke-virtual {p0, v1, v1}, Lcom/oplus/camera/feature/out/screen/preview/b;->a(ZZ)V

    goto/16 :goto_1

    .line 103
    :cond_0
    iget-boolean p2, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->k:Z

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 104
    sget-object p1, Lcom/oplus/camera/feature/out/screen/preview/b$$ExternalSyntheticLambda20;->INSTANCE:Lcom/oplus/camera/feature/out/screen/preview/b$$ExternalSyntheticLambda20;

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 106
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->f:Lcom/oplus/camera/feature/out/screen/preview/b$b;

    sget p1, Lcom/oplus/camera/feature/out/screen/preview/R$string;->camera_high_temperature_out_small_preview_disable:I

    invoke-interface {p0, v2, p1}, Lcom/oplus/camera/feature/out/screen/preview/b$b;->a(ZI)V

    goto/16 :goto_1

    .line 107
    :cond_1
    iget-boolean p2, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->j:Z

    if-eqz p2, :cond_5

    .line 108
    sget-object p2, Lcom/oplus/camera/feature/out/screen/preview/b$$ExternalSyntheticLambda23;->INSTANCE:Lcom/oplus/camera/feature/out/screen/preview/b$$ExternalSyntheticLambda23;

    invoke-static {v0, p2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 110
    iget-object p2, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->f:Lcom/oplus/camera/feature/out/screen/preview/b$b;

    if-eqz p2, :cond_2

    .line 111
    invoke-interface {p2}, Lcom/oplus/camera/feature/out/screen/preview/b$b;->b()V

    .line 116
    :cond_2
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->q()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 117
    invoke-static {p1}, Lcom/oplus/camera/common/utils/j;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p2

    const/16 v3, 0x63

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v3, v1, v4, v5}, Lcom/oplus/camera/common/utils/j;->a(IZJ)V

    goto :goto_0

    :cond_3
    const/4 p2, -0x1

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 120
    invoke-static {p1, p2, v2, v3, v4}, Lcom/oplus/camera/common/utils/j;->a(Landroid/content/Context;IZJ)Landroid/view/Display;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_4

    .line 125
    sget-object p0, Lcom/oplus/camera/feature/out/screen/preview/b$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/feature/out/screen/preview/b$$ExternalSyntheticLambda4;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 130
    :cond_4
    iget-object v3, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->d:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v3}, Lcom/oplus/camera/protocal/ui/a;->am_()Lcom/oplus/camera/protocal/ui/e/a;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Lcom/oplus/camera/feature/out/screen/preview/b$$ExternalSyntheticLambda16;->INSTANCE:Lcom/oplus/camera/feature/out/screen/preview/b$$ExternalSyntheticLambda16;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 137
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v3

    sget-object v4, Lcom/oplus/camera/data/b/d;->bW:Lcom/oplus/camera/data/DataKey;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 138
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/preview/b;->e()V

    .line 140
    new-instance v1, Lcom/oplus/camera/feature/out/screen/preview/a;

    invoke-direct {v1, p1, p2}, Lcom/oplus/camera/feature/out/screen/preview/a;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    iput-object v1, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->e:Lcom/oplus/camera/feature/out/screen/preview/a;

    .line 141
    invoke-direct {p0, v2}, Lcom/oplus/camera/feature/out/screen/preview/b;->e(Z)V

    .line 142
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->e:Lcom/oplus/camera/feature/out/screen/preview/a;

    iget-object p2, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->f:Lcom/oplus/camera/feature/out/screen/preview/b$b;

    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/out/screen/preview/a;->a(Lcom/oplus/camera/feature/out/screen/preview/b$b;)V

    .line 143
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->e:Lcom/oplus/camera/feature/out/screen/preview/a;

    iget-boolean p2, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->l:Z

    invoke-virtual {p1, p2}, Lcom/oplus/camera/feature/out/screen/preview/a;->a(Z)V

    .line 144
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->e:Lcom/oplus/camera/feature/out/screen/preview/a;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/out/screen/preview/a;->show()V

    .line 145
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/feature/out/screen/preview/b;->b:Lcom/oplus/camera/data/DataKey;

    const-string v1, "on"

    invoke-virtual {p1, p2, v1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 147
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->f:Lcom/oplus/camera/feature/out/screen/preview/b$b;

    if-eqz p1, :cond_5

    .line 148
    sget-object p1, Lcom/oplus/camera/feature/out/screen/preview/b$$ExternalSyntheticLambda19;->INSTANCE:Lcom/oplus/camera/feature/out/screen/preview/b$$ExternalSyntheticLambda19;

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 150
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->d:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->am_()Lcom/oplus/camera/protocal/ui/e/a;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/feature/out/screen/preview/b$$ExternalSyntheticLambda14;->INSTANCE:Lcom/oplus/camera/feature/out/screen/preview/b$$ExternalSyntheticLambda14;

    .line 151
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 153
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->f:Lcom/oplus/camera/feature/out/screen/preview/b$b;

    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->e:Lcom/oplus/camera/feature/out/screen/preview/a;

    invoke-interface {p1, p0}, Lcom/oplus/camera/feature/out/screen/preview/b$b;->a(Lcom/oplus/camera/feature/out/screen/preview/a;)V

    .line 159
    :cond_5
    :goto_1
    sget-object p0, Lcom/oplus/camera/feature/out/screen/preview/b$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/out/screen/preview/b$$ExternalSyntheticLambda2;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/feature/out/screen/preview/b$b;)V
    .locals 2

    .line 92
    sget-object v0, Lcom/oplus/camera/feature/out/screen/preview/b$$ExternalSyntheticLambda24;->INSTANCE:Lcom/oplus/camera/feature/out/screen/preview/b$$ExternalSyntheticLambda24;

    const-string v1, "OutPreviewManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 94
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->f:Lcom/oplus/camera/feature/out/screen/preview/b$b;

    return-void
.end method

.method public a(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageSetViewVisibility;)V
    .locals 2

    .line 339
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageSetViewVisibility;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "func_out_preview_capture"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageSetViewVisibility;->b()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/out/screen/preview/b;->c(Z)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 228
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/feature/out/screen/preview/b;->a(ZZ)V

    return-void
.end method

.method public a(ZZ)V
    .locals 6

    .line 163
    new-instance v0, Lcom/oplus/camera/feature/out/screen/preview/b$$ExternalSyntheticLambda17;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/feature/out/screen/preview/b$$ExternalSyntheticLambda17;-><init>(ZZ)V

    const-string v1, "OutPreviewManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 166
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->e:Lcom/oplus/camera/feature/out/screen/preview/a;

    if-eqz v0, :cond_3

    .line 167
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->f:Lcom/oplus/camera/feature/out/screen/preview/b$b;

    if-eqz v0, :cond_0

    .line 168
    sget-object v0, Lcom/oplus/camera/feature/out/screen/preview/b$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/out/screen/preview/b$$ExternalSyntheticLambda1;

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 169
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->d:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->am_()Lcom/oplus/camera/protocal/ui/e/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/feature/out/screen/preview/b$$ExternalSyntheticLambda15;->INSTANCE:Lcom/oplus/camera/feature/out/screen/preview/b$$ExternalSyntheticLambda15;

    .line 170
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 172
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->f:Lcom/oplus/camera/feature/out/screen/preview/b$b;

    iget-object v2, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->e:Lcom/oplus/camera/feature/out/screen/preview/a;

    invoke-interface {v0, v2}, Lcom/oplus/camera/feature/out/screen/preview/b$b;->b(Lcom/oplus/camera/feature/out/screen/preview/a;)V

    .line 173
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/preview/b;->a()V

    .line 176
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/feature/out/screen/preview/b;->b:Lcom/oplus/camera/data/DataKey;

    const-string v3, "off"

    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    const-wide/16 v2, 0x1f4

    if-eqz p2, :cond_1

    .line 182
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->q()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 183
    new-instance p2, Lcom/oplus/camera/feature/out/screen/preview/b$1;

    invoke-direct {p2, p0}, Lcom/oplus/camera/feature/out/screen/preview/b$1;-><init>(Lcom/oplus/camera/feature/out/screen/preview/b;)V

    invoke-static {p2, v2, v3}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 190
    :cond_1
    invoke-direct {p0}, Lcom/oplus/camera/feature/out/screen/preview/b;->f()V

    :goto_0
    const/4 p2, 0x0

    .line 193
    invoke-direct {p0, p2}, Lcom/oplus/camera/feature/out/screen/preview/b;->e(Z)V

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz p1, :cond_2

    .line 198
    new-instance p1, Lcom/oplus/camera/feature/out/screen/preview/b$$ExternalSyntheticLambda11;

    invoke-direct {p1, v4, v5}, Lcom/oplus/camera/feature/out/screen/preview/b$$ExternalSyntheticLambda11;-><init>(J)V

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 200
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->i:Landroid/os/Handler;

    new-instance v0, Lcom/oplus/camera/feature/out/screen/preview/b$$ExternalSyntheticLambda6;

    invoke-direct {v0, v4, v5}, Lcom/oplus/camera/feature/out/screen/preview/b$$ExternalSyntheticLambda6;-><init>(J)V

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 203
    :cond_2
    sget-object p1, Lcom/oplus/camera/feature/out/screen/preview/b$$ExternalSyntheticLambda18;->INSTANCE:Lcom/oplus/camera/feature/out/screen/preview/b$$ExternalSyntheticLambda18;

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p1, -0x1

    .line 205
    invoke-static {p1, p2, v4, v5}, Lcom/oplus/camera/common/utils/j;->a(IZJ)V

    .line 208
    :goto_1
    iget-boolean p1, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->k:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->f:Lcom/oplus/camera/feature/out/screen/preview/b$b;

    if-eqz p1, :cond_3

    .line 209
    sget-object p1, Lcom/oplus/camera/feature/out/screen/preview/b$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/feature/out/screen/preview/b$$ExternalSyntheticLambda3;

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 211
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->f:Lcom/oplus/camera/feature/out/screen/preview/b$b;

    sget p1, Lcom/oplus/camera/feature/out/screen/preview/R$string;->camera_high_temperature_out_small_preview_disable:I

    invoke-interface {p0, p2, p1}, Lcom/oplus/camera/feature/out/screen/preview/b$b;->a(ZI)V

    .line 215
    :cond_3
    sget-object p0, Lcom/oplus/camera/feature/out/screen/preview/b$$ExternalSyntheticLambda22;->INSTANCE:Lcom/oplus/camera/feature/out/screen/preview/b$$ExternalSyntheticLambda22;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 232
    iput-boolean p1, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->j:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 235
    invoke-virtual {p0, p1, p1}, Lcom/oplus/camera/feature/out/screen/preview/b;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c()V
    .locals 1

    .line 349
    new-instance v0, Lcom/oplus/camera/feature/out/screen/preview/b$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/out/screen/preview/b$$ExternalSyntheticLambda7;-><init>(Lcom/oplus/camera/feature/out/screen/preview/b;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 249
    iput-boolean p1, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->l:Z

    .line 251
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->e:Lcom/oplus/camera/feature/out/screen/preview/a;

    if-eqz p0, :cond_0

    .line 252
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/out/screen/preview/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 355
    new-instance v0, Lcom/oplus/camera/feature/out/screen/preview/b$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/out/screen/preview/b$$ExternalSyntheticLambda9;-><init>(Lcom/oplus/camera/feature/out/screen/preview/b;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 1

    .line 424
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/preview/b;->d:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->am_()Lcom/oplus/camera/protocal/ui/e/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/out/screen/preview/b$$ExternalSyntheticLambda13;->INSTANCE:Lcom/oplus/camera/feature/out/screen/preview/b$$ExternalSyntheticLambda13;

    .line 425
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
