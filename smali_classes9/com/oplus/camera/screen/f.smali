.class public Lcom/oplus/camera/screen/f;
.super Ljava/lang/Object;
.source "ScreenModeChangeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/screen/f$b;,
        Lcom/oplus/camera/screen/f$a;
    }
.end annotation


# instance fields
.field private a:Lcom/oplus/camera/screen/f$b;

.field private b:Landroid/animation/ValueAnimator;

.field private c:Lcom/oplus/camera/screen/f$a;

.field private d:Landroid/animation/ValueAnimator;

.field private e:F

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$TvOoVoxvGC1ZmhcOBjLxGETt2D4(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/screen/f;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fOp37dX5K1jAu5DK4dhhr_YY_wI(Lcom/oplus/camera/screen/f;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/screen/f;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oQT6HS9NRhrKzswyrXqOdiky0nw(Lcom/oplus/camera/screen/f;Lcom/oplus/camera/screen/f$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/screen/f;->a(Lcom/oplus/camera/screen/f$b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ya3E7QnoUSi950qFRzcdOa3ctOo(Lcom/oplus/camera/screen/f;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/screen/f;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static synthetic -$$Nest$fgeta(Lcom/oplus/camera/screen/f;)Lcom/oplus/camera/screen/f$b;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/screen/f;->a:Lcom/oplus/camera/screen/f$b;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetd(Lcom/oplus/camera/screen/f;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/screen/f;->d:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public constructor <init>(Lcom/oplus/camera/screen/f$b;)V
    .locals 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/oplus/camera/screen/f;->a:Lcom/oplus/camera/screen/f$b;

    .line 38
    iput-object v0, p0, Lcom/oplus/camera/screen/f;->b:Landroid/animation/ValueAnimator;

    .line 39
    iput-object v0, p0, Lcom/oplus/camera/screen/f;->c:Lcom/oplus/camera/screen/f$a;

    .line 40
    iput-object v0, p0, Lcom/oplus/camera/screen/f;->d:Landroid/animation/ValueAnimator;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    iput v0, p0, Lcom/oplus/camera/screen/f;->e:F

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/screen/f;->f:Ljava/util/List;

    .line 46
    iput-object p1, p0, Lcom/oplus/camera/screen/f;->a:Lcom/oplus/camera/screen/f$b;

    const/4 p1, 0x2

    new-array v0, p1, [F

    .line 47
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/screen/f;->b:Landroid/animation/ValueAnimator;

    new-array p1, p1, [F

    .line 48
    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/screen/f;->d:Landroid/animation/ValueAnimator;

    .line 49
    iget-object p1, p0, Lcom/oplus/camera/screen/f;->b:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    iget-object p1, p0, Lcom/oplus/camera/screen/f;->d:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    iget-object p1, p0, Lcom/oplus/camera/screen/f;->b:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/oplus/camera/screen/f$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/screen/f$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/screen/f;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    iget-object p1, p0, Lcom/oplus/camera/screen/f;->d:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/oplus/camera/screen/f$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/screen/f$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/screen/f;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    new-instance p1, Lcom/oplus/camera/screen/f$a;

    invoke-direct {p1, p0}, Lcom/oplus/camera/screen/f$a;-><init>(Lcom/oplus/camera/screen/f;)V

    iput-object p1, p0, Lcom/oplus/camera/screen/f;->c:Lcom/oplus/camera/screen/f$a;

    .line 85
    iget-object p0, p0, Lcom/oplus/camera/screen/f;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 69
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/oplus/camera/screen/f;->e:F

    .line 71
    iget-object p1, p0, Lcom/oplus/camera/screen/f;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 73
    iget v1, p0, Lcom/oplus/camera/screen/f;->e:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 77
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/screen/f;->a:Lcom/oplus/camera/screen/f$b;

    invoke-interface {p1}, Lcom/oplus/camera/screen/f$b;->b()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 80
    iget p0, p0, Lcom/oplus/camera/screen/f;->e:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method private static synthetic a(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 116
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/screen/f$b;)V
    .locals 0

    .line 92
    invoke-interface {p1}, Lcom/oplus/camera/screen/f$b;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/screen/f;->f:Ljava/util/List;

    return-void
.end method

.method private synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 53
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/oplus/camera/screen/f;->e:F

    .line 55
    iget-object p1, p0, Lcom/oplus/camera/screen/f;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 57
    iget v1, p0, Lcom/oplus/camera/screen/f;->e:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/screen/f;->a:Lcom/oplus/camera/screen/f$b;

    invoke-interface {p1}, Lcom/oplus/camera/screen/f$b;->b()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 64
    iget p0, p0, Lcom/oplus/camera/screen/f;->e:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v0, 0x1

    .line 89
    invoke-virtual {p0, v0}, Lcom/oplus/camera/screen/f;->a(Z)V

    .line 91
    iget-object v1, p0, Lcom/oplus/camera/screen/f;->a:Lcom/oplus/camera/screen/f$b;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/screen/f$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/oplus/camera/screen/f$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/screen/f;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 95
    iget-object v1, p0, Lcom/oplus/camera/screen/f;->c:Lcom/oplus/camera/screen/f$a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/oplus/camera/screen/f$a;->-$$Nest$fputc(Lcom/oplus/camera/screen/f$a;Z)V

    .line 96
    iget-object v1, p0, Lcom/oplus/camera/screen/f;->b:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [F

    iget v4, p0, Lcom/oplus/camera/screen/f;->e:F

    aput v4, v3, v2

    const/4 v2, 0x0

    aput v2, v3, v0

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 97
    iget-object p0, p0, Lcom/oplus/camera/screen/f;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/oplus/camera/screen/f;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/oplus/camera/screen/f;->c:Lcom/oplus/camera/screen/f$a;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/oplus/camera/screen/f$a;->-$$Nest$fputb(Lcom/oplus/camera/screen/f$a;Z)V

    .line 107
    iget-object p1, p0, Lcom/oplus/camera/screen/f;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/screen/f;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 111
    iget-object p1, p0, Lcom/oplus/camera/screen/f;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 114
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/screen/f;->f:Ljava/util/List;

    sget-object p1, Lcom/oplus/camera/screen/f$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/screen/f$$ExternalSyntheticLambda3;

    invoke-interface {p0, p1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/oplus/camera/screen/f;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/oplus/camera/screen/f;->c:Lcom/oplus/camera/screen/f$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/camera/screen/f$a;->-$$Nest$fputb(Lcom/oplus/camera/screen/f$a;Z)V

    .line 124
    iget-object v0, p0, Lcom/oplus/camera/screen/f;->c:Lcom/oplus/camera/screen/f$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oplus/camera/screen/f$a;->-$$Nest$fputc(Lcom/oplus/camera/screen/f$a;Z)V

    .line 125
    iget-object v0, p0, Lcom/oplus/camera/screen/f;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/screen/f;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    iget-object p0, p0, Lcom/oplus/camera/screen/f;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/oplus/camera/screen/f;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/oplus/camera/screen/f;->c:Lcom/oplus/camera/screen/f$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oplus/camera/screen/f$a;->-$$Nest$fputb(Lcom/oplus/camera/screen/f$a;Z)V

    .line 136
    iget-object v0, p0, Lcom/oplus/camera/screen/f;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/screen/f;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    iget-object p0, p0, Lcom/oplus/camera/screen/f;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    return-void
.end method
