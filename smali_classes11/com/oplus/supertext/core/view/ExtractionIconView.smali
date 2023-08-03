.class public final Lcom/oplus/supertext/core/view/ExtractionIconView;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "ExtractionIconView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/supertext/core/view/ExtractionIconView$a;,
        Lcom/oplus/supertext/core/view/ExtractionIconView$AnimType;,
        Lcom/oplus/supertext/core/view/ExtractionIconView$b;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/supertext/core/view/ExtractionIconView$a;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private final e:I

.field private f:F

.field private g:F

.field private final h:Landroid/graphics/Paint;

.field private i:I

.field private final j:Landroid/graphics/PorterDuffXfermode;

.field private final k:Landroid/view/animation/PathInterpolator;

.field private final l:Landroid/view/animation/PathInterpolator;

.field private m:Landroid/animation/ValueAnimator;

.field private n:Landroid/animation/ValueAnimator;

.field private o:I

.field private p:Z

.field private q:F

.field private r:F

.field private s:Lcom/oplus/supertext/core/view/ExtractionIconView$b;


# direct methods
.method public static synthetic $r8$lambda$3-uEdVo7xL1sY_Ekqgnt0WW4S1s(Lcom/oplus/supertext/core/view/ExtractionIconView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/supertext/core/view/ExtractionIconView;->b(Lcom/oplus/supertext/core/view/ExtractionIconView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jxMAOBMe8RFUsdPup3SVe_7PO3Q(Lcom/oplus/supertext/core/view/ExtractionIconView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/supertext/core/view/ExtractionIconView;->a(Lcom/oplus/supertext/core/view/ExtractionIconView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/supertext/core/view/ExtractionIconView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/supertext/core/view/ExtractionIconView$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/supertext/core/view/ExtractionIconView;->a:Lcom/oplus/supertext/core/view/ExtractionIconView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/ExtractionIconView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->b:Landroid/content/Context;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/supertext/ostatic/R$color;->icon_disable_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->c:I

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xff

    invoke-static {p1, v0}, Lcom/oplus/supertext/core/utils/j;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->d:I

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/supertext/ostatic/R$color;->icon_border_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->e:I

    .line 38
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->h:Landroid/graphics/Paint;

    .line 39
    iget p1, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->c:I

    iput p1, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->i:I

    .line 40
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->j:Landroid/graphics/PorterDuffXfermode;

    .line 41
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const v0, 0x3ea8f5c3    # 0.33f

    const/4 v1, 0x0

    const v2, 0x3f2b851f    # 0.67f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->k:Landroid/view/animation/PathInterpolator;

    .line 42
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const v0, 0x3e2e147b    # 0.17f

    invoke-direct {p1, v0, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->l:Landroid/view/animation/PathInterpolator;

    .line 45
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/ExtractionIconView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/supertext/ostatic/R$dimen;->dp_0_67:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->o:I

    .line 48
    iput v3, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->q:F

    .line 49
    iput v3, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->r:F

    const-string p1, "super_text_icon_lottie.json"

    .line 52
    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setAnimation(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setRepeatMode(I)V

    .line 54
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setForceDarkAllowed(Z)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/ExtractionIconView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->b:Landroid/content/Context;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/oplus/supertext/ostatic/R$color;->icon_disable_color:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->c:I

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xff

    invoke-static {p1, p2}, Lcom/oplus/supertext/core/utils/j;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->d:I

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/supertext/ostatic/R$color;->icon_border_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->e:I

    .line 38
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->h:Landroid/graphics/Paint;

    .line 39
    iget p1, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->c:I

    iput p1, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->i:I

    .line 40
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->j:Landroid/graphics/PorterDuffXfermode;

    .line 41
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const p2, 0x3ea8f5c3    # 0.33f

    const/4 v0, 0x0

    const v1, 0x3f2b851f    # 0.67f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, v0, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->k:Landroid/view/animation/PathInterpolator;

    .line 42
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const p2, 0x3e2e147b    # 0.17f

    invoke-direct {p1, p2, v0, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->l:Landroid/view/animation/PathInterpolator;

    .line 45
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/ExtractionIconView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/supertext/ostatic/R$dimen;->dp_0_67:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->o:I

    .line 48
    iput v2, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->q:F

    .line 49
    iput v2, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->r:F

    const-string p1, "super_text_icon_lottie.json"

    .line 52
    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setAnimation(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setRepeatMode(I)V

    .line 54
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setForceDarkAllowed(Z)V

    :cond_0
    return-void
.end method

.method private final a(II)V
    .locals 0

    .line 80
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/ExtractionIconView;->c()V

    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setMinAndMaxFrame(II)V

    const/4 p1, 0x0

    .line 82
    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setRepeatCount(I)V

    .line 83
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/ExtractionIconView;->getRepeatMode()I

    .line 84
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/ExtractionIconView;->a()V

    return-void
.end method

.method private static final a(Lcom/oplus/supertext/core/view/ExtractionIconView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->i:I

    .line 111
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/ExtractionIconView;->invalidate()V

    return-void
.end method

.method private final b(II)V
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->m:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 106
    :cond_1
    :goto_0
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    check-cast v0, Landroid/animation/TypeEvaluator;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 107
    new-instance p2, Landroid/view/animation/PathInterpolator;

    const v0, 0x3e99999a    # 0.3f

    const/4 v1, 0x0

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p2, v0, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    .line 108
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 109
    new-instance p2, Lcom/oplus/supertext/core/view/ExtractionIconView$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/oplus/supertext/core/view/ExtractionIconView$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/supertext/core/view/ExtractionIconView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 113
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 114
    sget-object p2, Lkotlin/t;->a:Lkotlin/t;

    .line 106
    iput-object p1, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->m:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private static final b(Lcom/oplus/supertext/core/view/ExtractionIconView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 153
    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setAlpha(F)V

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 154
    :cond_1
    invoke-virtual {p0, v0}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setVisibility(I)V

    return-void
.end method

.method private final i()V
    .locals 2

    .line 171
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/ExtractionIconView;->c()V

    const/4 v0, 0x0

    const/16 v1, 0xb

    .line 172
    invoke-virtual {p0, v0, v1}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setMinAndMaxFrame(II)V

    .line 173
    invoke-virtual {p0, v0}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setRepeatCount(I)V

    .line 174
    new-instance v0, Lcom/oplus/supertext/core/view/ExtractionIconView$d;

    invoke-direct {v0, p0}, Lcom/oplus/supertext/core/view/ExtractionIconView$d;-><init>(Lcom/oplus/supertext/core/view/ExtractionIconView;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, v0}, Lcom/oplus/supertext/core/view/ExtractionIconView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 182
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/ExtractionIconView;->a()V

    return-void
.end method

.method private final j()V
    .locals 1

    .line 186
    new-instance v0, Lcom/oplus/supertext/core/view/ExtractionIconView$e;

    invoke-direct {v0, p0}, Lcom/oplus/supertext/core/view/ExtractionIconView$e;-><init>(Lcom/oplus/supertext/core/view/ExtractionIconView;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p0, v0}, Lcom/oplus/supertext/core/view/ExtractionIconView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 196
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/ExtractionIconView;->e()V

    return-void
.end method

.method private final k()V
    .locals 2

    .line 284
    iget v0, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->q:F

    iget v1, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->r:F

    mul-float/2addr v0, v1

    invoke-super {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 0

    .line 280
    iget p0, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->q:F

    return p0
.end method

.method public final getRotationCallback()Lcom/oplus/supertext/core/view/ExtractionIconView$b;
    .locals 0

    .line 294
    iget-object p0, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->s:Lcom/oplus/supertext/core/view/ExtractionIconView$b;

    return-object p0
.end method

.method public final h()Z
    .locals 3

    .line 219
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/ExtractionIconView;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/ExtractionIconView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    .line 220
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/ExtractionIconView;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->m:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 222
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->n:Landroid/animation/ValueAnimator;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    :goto_2
    return v1

    :cond_7
    :goto_3
    return v2
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v0, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->p:Z

    if-eqz v1, :cond_1

    .line 126
    iget-object v1, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->h:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 127
    iget-object v1, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->h:Landroid/graphics/Paint;

    iget v2, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    iget v1, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->f:F

    int-to-float v2, v0

    div-float v3, v1, v2

    iget v4, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->g:F

    div-float v5, v4, v2

    invoke-static {v1, v4}, Ljava/lang/Float;->min(FF)F

    move-result v1

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 129
    iget-object v1, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->h:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->j:Landroid/graphics/PorterDuffXfermode;

    check-cast v2, Landroid/graphics/Xfermode;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 131
    :cond_1
    iget-object v1, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->h:Landroid/graphics/Paint;

    iget v2, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->i:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    iget v1, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->f:F

    int-to-float v2, v0

    div-float v3, v1, v2

    iget v4, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->g:F

    div-float v5, v4, v2

    invoke-static {v1, v4}, Ljava/lang/Float;->min(FF)F

    move-result v1

    div-float/2addr v1, v2

    iget v2, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->o:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 134
    :cond_2
    iget v1, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->f:F

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v2, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->g:F

    div-float/2addr v2, v0

    const v0, 0x3f28f5c3    # 0.66f

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 135
    :goto_1
    invoke-super {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 118
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->onMeasure(II)V

    .line 119
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/ExtractionIconView;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->f:F

    .line 120
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/ExtractionIconView;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->g:F

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 212
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/ExtractionIconView;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 215
    :cond_0
    invoke-super {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setAlpha(F)V
    .locals 1

    .line 273
    iput p1, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->q:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 274
    iput v0, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->q:F

    .line 275
    :cond_0
    iget p1, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->q:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    iput v0, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->q:F

    .line 276
    :cond_1
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/ExtractionIconView;->k()V

    return-void
.end method

.method public final setBackgroundSelected(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 89
    iget p1, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->d:I

    goto :goto_0

    .line 91
    :cond_0
    iget p1, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->c:I

    .line 88
    :goto_0
    iput p1, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->i:I

    .line 93
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/ExtractionIconView;->postInvalidate()V

    return-void
.end method

.method public final setBorderEnable(Z)V
    .locals 0

    .line 241
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->p:Z

    return-void
.end method

.method public final setIconDisplay(Z)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 140
    invoke-virtual {p0, v0}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setClickable(Z)V

    .line 142
    :cond_0
    iget-object v1, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->n:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    .line 144
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/ExtractionIconView;->getAlpha()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v5

    if-nez v4, :cond_3

    move v0, v3

    :cond_3
    if-nez v0, :cond_6

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    goto :goto_1

    .line 146
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/ExtractionIconView;->getAlpha()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_5

    move v0, v3

    :cond_5
    if-nez v0, :cond_6

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 143
    :cond_6
    :goto_1
    iput-object v2, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->n:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    .line 149
    iget-object v0, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->k:Landroid/view/animation/PathInterpolator;

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->l:Landroid/view/animation/PathInterpolator;

    :goto_2
    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    .line 150
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 151
    new-instance v0, Lcom/oplus/supertext/core/view/ExtractionIconView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/supertext/core/view/ExtractionIconView$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/supertext/core/view/ExtractionIconView;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 160
    new-instance v0, Lcom/oplus/supertext/core/view/ExtractionIconView$c;

    invoke-direct {v0, p1, p0}, Lcom/oplus/supertext/core/view/ExtractionIconView$c;-><init>(ZLcom/oplus/supertext/core/view/ExtractionIconView;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 166
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final setIconLoading(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/ExtractionIconView;->i()V

    goto :goto_0

    .line 100
    :cond_0
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/ExtractionIconView;->j()V

    :goto_0
    return-void
.end method

.method public final setLottieFile(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setAnimation(Ljava/lang/String;)V

    return-void
.end method

.method public final setMaxAlpha(F)V
    .locals 1

    .line 288
    iput p1, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->r:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 289
    iput v0, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->r:F

    .line 290
    :cond_0
    iget p1, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->r:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    iput v0, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->r:F

    .line 291
    :cond_1
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/ExtractionIconView;->k()V

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    .line 268
    invoke-super {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRotation(F)V

    .line 269
    iget-object p0, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->s:Lcom/oplus/supertext/core/view/ExtractionIconView$b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lcom/oplus/supertext/core/view/ExtractionIconView$b;->a(F)V

    :goto_0
    return-void
.end method

.method public final setRotationCallback(Lcom/oplus/supertext/core/view/ExtractionIconView$b;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->s:Lcom/oplus/supertext/core/view/ExtractionIconView$b;

    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 62
    iget v0, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->c:I

    iget v1, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->d:I

    invoke-direct {p0, v0, v1}, Lcom/oplus/supertext/core/view/ExtractionIconView;->b(II)V

    .line 63
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/ExtractionIconView;->getComposition()Lcom/airbnb/lottie/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->g()F

    move-result v0

    float-to-int v0, v0

    const/16 v1, 0x4e

    if-lt v0, v1, :cond_3

    const/16 v0, 0x46

    .line 65
    invoke-direct {p0, v0, v1}, Lcom/oplus/supertext/core/view/ExtractionIconView;->a(II)V

    goto :goto_0

    .line 69
    :cond_1
    iget v0, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->d:I

    iget v1, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->c:I

    invoke-direct {p0, v0, v1}, Lcom/oplus/supertext/core/view/ExtractionIconView;->b(II)V

    .line 70
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/ExtractionIconView;->getComposition()Lcom/airbnb/lottie/d;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->g()F

    move-result v0

    float-to-int v0, v0

    const/16 v1, 0x45

    if-lt v0, v1, :cond_3

    const/16 v0, 0x3c

    .line 72
    invoke-direct {p0, v0, v1}, Lcom/oplus/supertext/core/view/ExtractionIconView;->a(II)V

    .line 76
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setSelected(Z)V

    return-void
.end method

.method public final setSelectedColor(I)V
    .locals 0

    .line 227
    iput p1, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->d:I

    .line 228
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/ExtractionIconView;->isSelected()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setBackgroundSelected(Z)V

    return-void
.end method

.method public final setUnSelectedColor(I)V
    .locals 0

    .line 232
    iput p1, p0, Lcom/oplus/supertext/core/view/ExtractionIconView;->c:I

    .line 233
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/ExtractionIconView;->isSelected()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setBackgroundSelected(Z)V

    return-void
.end method
