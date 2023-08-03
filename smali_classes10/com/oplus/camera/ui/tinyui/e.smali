.class public Lcom/oplus/camera/ui/tinyui/e;
.super Ljava/lang/Object;
.source "TinyTorchManager.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/view/View;

.field private c:Lcom/oplus/camera/ui/tinyui/TinyTorchMaskView;

.field private d:I

.field private e:Landroid/animation/AnimatorSet;

.field private f:Landroid/animation/Animator;

.field private g:Landroid/animation/Animator;


# direct methods
.method public static synthetic $r8$lambda$2H-XgRfe5d9Hbo6xBvMJ_kZJ86s(Landroid/animation/Animator;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/animation/Animator;->isStarted()Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$4Tzwkl5EVHthIAjngDBIYe6nLhw(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public static synthetic $r8$lambda$NRpRCuCjW3Y4vEqh7cC8OvlAePs(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method

.method public static synthetic $r8$lambda$Nxy95Tm3_3MLa51C_wL8nN1lDME(Lcom/oplus/camera/ui/tinyui/e;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/tinyui/e;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SvJZnIC_oM3UiBY7HjpS5slDYRw(Landroid/animation/AnimatorSet;)V
    .locals 0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static synthetic $r8$lambda$XvHf4yJMG0ktqOMoJwc058qyEBI(Landroid/animation/AnimatorSet;)V
    .locals 0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method

.method public static synthetic $r8$lambda$uYalBR0pKNHhHJT7F1w_NLQC0tI(Landroid/animation/AnimatorSet;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/animation/Animator;->isStarted()Z

    move-result p0

    return p0
.end method

.method static synthetic -$$Nest$fgetb(Lcom/oplus/camera/ui/tinyui/e;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/e;->b:Landroid/view/View;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetc(Lcom/oplus/camera/ui/tinyui/e;)Lcom/oplus/camera/ui/tinyui/TinyTorchMaskView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/e;->c:Lcom/oplus/camera/ui/tinyui/TinyTorchMaskView;

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/oplus/camera/ui/tinyui/e;->a:Landroid/app/Activity;

    .line 23
    iput-object v0, p0, Lcom/oplus/camera/ui/tinyui/e;->b:Landroid/view/View;

    .line 24
    iput-object v0, p0, Lcom/oplus/camera/ui/tinyui/e;->c:Lcom/oplus/camera/ui/tinyui/TinyTorchMaskView;

    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lcom/oplus/camera/ui/tinyui/e;->d:I

    .line 28
    iput-object v0, p0, Lcom/oplus/camera/ui/tinyui/e;->e:Landroid/animation/AnimatorSet;

    .line 29
    iput-object v0, p0, Lcom/oplus/camera/ui/tinyui/e;->f:Landroid/animation/Animator;

    .line 30
    iput-object v0, p0, Lcom/oplus/camera/ui/tinyui/e;->g:Landroid/animation/Animator;

    .line 33
    iput-object p1, p0, Lcom/oplus/camera/ui/tinyui/e;->a:Landroid/app/Activity;

    return-void
.end method

.method private synthetic a(I)Ljava/lang/String;
    .locals 2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startTorchAnimation, type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mType: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/oplus/camera/ui/tinyui/e;->d:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 7

    .line 37
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/e;->e:Landroid/animation/AnimatorSet;

    const/4 v1, 0x2

    const-string v2, "alpha"

    const-wide/16 v3, 0xfa

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/ui/tinyui/e;->e:Landroid/animation/AnimatorSet;

    .line 40
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/e;->b:Landroid/view/View;

    new-array v5, v1, [F

    fill-array-data v5, :array_0

    invoke-static {v0, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 42
    sget-object v5, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    iget-object v5, p0, Lcom/oplus/camera/ui/tinyui/e;->b:Landroid/view/View;

    new-array v6, v1, [F

    fill-array-data v6, :array_1

    invoke-static {v5, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 47
    sget-object v6, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 49
    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 50
    iget-object v6, p0, Lcom/oplus/camera/ui/tinyui/e;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 52
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/e;->e:Landroid/animation/AnimatorSet;

    new-instance v5, Lcom/oplus/camera/ui/tinyui/e$1;

    invoke-direct {v5, p0}, Lcom/oplus/camera/ui/tinyui/e$1;-><init>(Lcom/oplus/camera/ui/tinyui/e;)V

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/e;->f:Landroid/animation/Animator;

    if-nez v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/e;->c:Lcom/oplus/camera/ui/tinyui/TinyTorchMaskView;

    new-array v5, v1, [F

    fill-array-data v5, :array_2

    invoke-static {v0, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/ui/tinyui/e;->f:Landroid/animation/Animator;

    .line 69
    sget-object v5, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/e;->f:Landroid/animation/Animator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 71
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/e;->f:Landroid/animation/Animator;

    new-instance v5, Lcom/oplus/camera/ui/tinyui/e$2;

    invoke-direct {v5, p0}, Lcom/oplus/camera/ui/tinyui/e$2;-><init>(Lcom/oplus/camera/ui/tinyui/e;)V

    invoke-virtual {v0, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/e;->g:Landroid/animation/Animator;

    if-nez v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/e;->c:Lcom/oplus/camera/ui/tinyui/TinyTorchMaskView;

    new-array v1, v1, [F

    fill-array-data v1, :array_3

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/ui/tinyui/e;->g:Landroid/animation/Animator;

    .line 82
    sget-object v1, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/e;->g:Landroid/animation/Animator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 84
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/e;->g:Landroid/animation/Animator;

    new-instance v1, Lcom/oplus/camera/ui/tinyui/e$3;

    invoke-direct {v1, p0}, Lcom/oplus/camera/ui/tinyui/e$3;-><init>(Lcom/oplus/camera/ui/tinyui/e;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f666666    # 0.9f
    .end array-data

    :array_3
    .array-data 4
        0x3f666666    # 0.9f
        0x0
    .end array-data
.end method

.method private b()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/e;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/e;->a:Landroid/app/Activity;

    const v1, 0x7f09054d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/ui/tinyui/e;->b:Landroid/view/View;

    .line 96
    sget-object v1, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    invoke-virtual {v1}, Lcom/oplus/camera/inverse/InverseManager;->getInverseColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/e;->c:Lcom/oplus/camera/ui/tinyui/TinyTorchMaskView;

    if-nez v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/oplus/camera/ui/tinyui/e;->a:Landroid/app/Activity;

    const v1, 0x7f09054e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/ui/tinyui/TinyTorchMaskView;

    iput-object v0, p0, Lcom/oplus/camera/ui/tinyui/e;->c:Lcom/oplus/camera/ui/tinyui/TinyTorchMaskView;

    .line 101
    sget-object p0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    invoke-virtual {p0}, Lcom/oplus/camera/inverse/InverseManager;->getInverseColor()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/ui/tinyui/TinyTorchMaskView;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 3

    .line 106
    new-instance v0, Lcom/oplus/camera/ui/tinyui/e$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/ui/tinyui/e$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/ui/tinyui/e;I)V

    const-string v1, "TinyTorchManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 108
    iget v0, p0, Lcom/oplus/camera/ui/tinyui/e;->d:I

    if-eq v0, p1, :cond_5

    .line 109
    iput p1, p0, Lcom/oplus/camera/ui/tinyui/e;->d:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 112
    invoke-direct {p0}, Lcom/oplus/camera/ui/tinyui/e;->b()V

    .line 113
    invoke-direct {p0}, Lcom/oplus/camera/ui/tinyui/e;->a()V

    if-ne v1, p1, :cond_0

    .line 116
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/e;->g:Landroid/animation/Animator;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/ui/tinyui/e$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/ui/tinyui/e$$ExternalSyntheticLambda5;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/ui/tinyui/e$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/ui/tinyui/e$$ExternalSyntheticLambda2;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 117
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/e;->f:Landroid/animation/Animator;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/ui/tinyui/e$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/ui/tinyui/e$$ExternalSyntheticLambda5;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/ui/tinyui/e$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/ui/tinyui/e$$ExternalSyntheticLambda2;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 118
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/e;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 119
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/e;->e:Landroid/animation/AnimatorSet;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/ui/tinyui/e$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/ui/tinyui/e$$ExternalSyntheticLambda3;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 121
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/e;->c:Lcom/oplus/camera/ui/tinyui/TinyTorchMaskView;

    invoke-virtual {p1, v2}, Lcom/oplus/camera/ui/tinyui/TinyTorchMaskView;->setVisibility(I)V

    .line 122
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/e;->e:Landroid/animation/AnimatorSet;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/ui/tinyui/e$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/ui/tinyui/e$$ExternalSyntheticLambda6;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/ui/tinyui/e$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/ui/tinyui/e$$ExternalSyntheticLambda4;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 123
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/e;->f:Landroid/animation/Animator;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/ui/tinyui/e$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/ui/tinyui/e$$ExternalSyntheticLambda5;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/ui/tinyui/e$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/ui/tinyui/e$$ExternalSyntheticLambda2;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 124
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/e;->g:Landroid/animation/Animator;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/ui/tinyui/e$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/ui/tinyui/e$$ExternalSyntheticLambda1;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    if-ne v0, p1, :cond_5

    .line 126
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/e;->c:Lcom/oplus/camera/ui/tinyui/TinyTorchMaskView;

    invoke-virtual {p1, v2}, Lcom/oplus/camera/ui/tinyui/TinyTorchMaskView;->setVisibility(I)V

    .line 127
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/e;->e:Landroid/animation/AnimatorSet;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/ui/tinyui/e$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/ui/tinyui/e$$ExternalSyntheticLambda6;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/ui/tinyui/e$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/ui/tinyui/e$$ExternalSyntheticLambda4;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 128
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/e;->g:Landroid/animation/Animator;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/ui/tinyui/e$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/ui/tinyui/e$$ExternalSyntheticLambda5;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/ui/tinyui/e$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/ui/tinyui/e$$ExternalSyntheticLambda2;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 129
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/e;->f:Landroid/animation/Animator;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/ui/tinyui/e$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/ui/tinyui/e$$ExternalSyntheticLambda1;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    const p2, 0x3f666666    # 0.9f

    if-ne v1, p1, :cond_3

    .line 133
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/e;->b:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/e;->b:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 135
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/e;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 137
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/e;->c:Lcom/oplus/camera/ui/tinyui/TinyTorchMaskView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/tinyui/TinyTorchMaskView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    if-ne v0, p1, :cond_5

    .line 139
    iget-object p1, p0, Lcom/oplus/camera/ui/tinyui/e;->c:Lcom/oplus/camera/ui/tinyui/TinyTorchMaskView;

    invoke-virtual {p1, v2}, Lcom/oplus/camera/ui/tinyui/TinyTorchMaskView;->setVisibility(I)V

    .line 140
    iget-object p0, p0, Lcom/oplus/camera/ui/tinyui/e;->c:Lcom/oplus/camera/ui/tinyui/TinyTorchMaskView;

    invoke-virtual {p0, p2}, Lcom/oplus/camera/ui/tinyui/TinyTorchMaskView;->setAlpha(F)V

    :cond_5
    :goto_0
    return-void
.end method
