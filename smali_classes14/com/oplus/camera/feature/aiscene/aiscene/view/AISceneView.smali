.class public Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "AISceneView.java"


# instance fields
.field private a:Landroid/graphics/SweepGradient;

.field private b:Landroid/animation/AnimatorSet;

.field private c:Landroid/animation/ObjectAnimator;

.field private e:Landroid/animation/ValueAnimator;

.field private f:Landroid/animation/AnimatorSet;

.field private g:[I

.field private h:I

.field private i:I

.field private j:F

.field private k:Landroid/graphics/RectF;

.field private l:Landroid/graphics/Matrix;

.field private m:Landroid/graphics/Paint;

.field private n:I

.field private o:I

.field private p:Landroid/content/Context;

.field private q:F

.field private r:F

.field private s:F

.field private t:Z

.field private u:I

.field private v:Landroid/graphics/Paint$FontMetricsInt;

.field private w:Z


# direct methods
.method static synthetic -$$Nest$fgetr(Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;)F
    .locals 0

    iget p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->r:F

    return p0
.end method

.method static synthetic -$$Nest$fgets(Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;)F
    .locals 0

    iget p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->s:F

    return p0
.end method

.method static synthetic -$$Nest$fgett(Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->t:Z

    return p0
.end method

.method static synthetic -$$Nest$fgetu(Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->u:I

    return p0
.end method

.method static synthetic -$$Nest$fputi(Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->i:I

    return-void
.end method

.method static synthetic -$$Nest$fputj(Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;F)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->j:F

    return-void
.end method

.method static synthetic -$$Nest$fputr(Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;F)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->r:F

    return-void
.end method

.method static synthetic -$$Nest$fputs(Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;F)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->s:F

    return-void
.end method

.method static synthetic -$$Nest$fputt(Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->t:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 75
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 51
    iput-object p2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->a:Landroid/graphics/SweepGradient;

    .line 52
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->b:Landroid/animation/AnimatorSet;

    .line 53
    iput-object p2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->c:Landroid/animation/ObjectAnimator;

    .line 54
    iput-object p2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->e:Landroid/animation/ValueAnimator;

    .line 55
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->f:Landroid/animation/AnimatorSet;

    .line 56
    iput-object p2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->g:[I

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->h:I

    const/16 v1, 0xff

    .line 58
    iput v1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->i:I

    const/4 v1, 0x0

    .line 59
    iput v1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->j:F

    .line 60
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->k:Landroid/graphics/RectF;

    .line 61
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->l:Landroid/graphics/Matrix;

    .line 63
    iput v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->n:I

    .line 64
    iput v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->o:I

    .line 65
    iput-object p2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->p:Landroid/content/Context;

    const/high16 p2, 0x40000000    # 2.0f

    .line 66
    iput p2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->q:F

    .line 67
    iput v1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->r:F

    .line 68
    iput v1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->s:F

    .line 69
    iput-boolean v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->t:Z

    .line 70
    iput v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->u:I

    .line 76
    iput-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->p:Landroid/content/Context;

    .line 77
    invoke-direct {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->e()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 81
    invoke-virtual {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/coui/R$dimen;->pi_ai_scene_outline_border_background_stroke_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->n:I

    .line 82
    invoke-virtual {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/coui/R$dimen;->pi_ai_scene_background_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->o:I

    .line 84
    invoke-virtual {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/coui/R$array;->ai_scene_text_function_enable_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->g:[I

    .line 85
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->p:Landroid/content/Context;

    sget v1, Lcom/oplus/camera/coui/R$color;->ai_scene_text_function_disable_color:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->h:I

    .line 87
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/camera/common/utils/ah;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method private f()Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 233
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 234
    sget-object v1, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 236
    new-instance v1, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView$7;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView$7;-><init>(Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0xfa

    .line 242
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private g()Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 248
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 249
    sget-object v1, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 250
    new-instance v1, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView$8;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView$8;-><init>(Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x3e8

    .line 257
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object v0

    nop

    :array_0
    .array-data 4
        -0x3c4c0000    # -360.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->f:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 278
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    return-void
.end method

.method public a(ILandroid/animation/Animator$AnimatorListener;)V
    .locals 6

    .line 101
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    new-array v0, v1, [F

    .line 102
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->e:Landroid/animation/ValueAnimator;

    .line 103
    sget-object v2, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 104
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 105
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->e:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView$1;

    invoke-direct {v4, p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView$1;-><init>(Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v1, [F

    .line 122
    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 123
    sget-object v4, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 124
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 125
    new-instance v2, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView$2;

    invoke-direct {v2, p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView$2;-><init>(Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 142
    invoke-direct {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->f()Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 143
    new-instance v3, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView$3;

    invoke-direct {v3, p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView$3;-><init>(Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 154
    invoke-direct {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->g()Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 155
    new-instance v4, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView$4;

    invoke-direct {v4, p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView$4;-><init>(Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 165
    iget-object v4, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->f:Landroid/animation/AnimatorSet;

    iget-object v5, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 166
    iget-object v4, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    .line 167
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    .line 168
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->e:Landroid/animation/ValueAnimator;

    new-array v1, v1, [F

    invoke-virtual {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->getAlpha()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/4 v4, 0x0

    aput v4, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 172
    iput v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->r:F

    .line 173
    iput v4, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->s:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    move v3, v2

    .line 174
    :cond_1
    iput-boolean v3, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->t:Z

    .line 175
    iput p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->u:I

    if-eqz p2, :cond_2

    .line 178
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 181
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

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

.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 4

    .line 185
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 186
    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 188
    sget-object v1, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xfa

    .line 189
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 191
    invoke-direct {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->f()Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 192
    new-instance v2, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView$5;

    invoke-direct {v2, p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView$5;-><init>(Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 201
    invoke-direct {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->g()Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 202
    new-instance v3, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView$6;

    invoke-direct {v3, p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView$6;-><init>(Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 210
    iget-object v3, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    .line 211
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 212
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 216
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 313
    sget p1, Lcom/oplus/camera/coui/R$drawable;->screen_hint_textview_white_bg:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/oplus/camera/coui/R$drawable;->screen_hint_textview_bg:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->setBackgroundResource(I)V

    return-void
.end method

.method public a(I)Z
    .locals 0

    .line 299
    iget p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->u:I

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(Landroid/animation/Animator$AnimatorListener;)V
    .locals 4

    .line 220
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->c:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    new-array v0, v1, [F

    .line 221
    fill-array-data v0, :array_0

    const-string v2, "alpha"

    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->c:Landroid/animation/ObjectAnimator;

    .line 222
    sget-object v2, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 223
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->c:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->c:Landroid/animation/ObjectAnimator;

    new-array v1, v1, [F

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->getAlpha()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 228
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 229
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public b()Z
    .locals 0

    .line 283
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->c:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 287
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->b:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    .line 288
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 0

    .line 303
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->b:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()V
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public d(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 293
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->c:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    .line 294
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 338
    iget-boolean v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->w:Z

    if-nez v0, :cond_0

    .line 339
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 343
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 345
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 349
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->m:Landroid/graphics/Paint;

    if-nez v1, :cond_2

    .line 350
    invoke-virtual {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->m:Landroid/graphics/Paint;

    const/4 v2, 0x1

    .line 351
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 352
    iget-object v1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->m:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 353
    iget-object v1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->m:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->getCurrentTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 356
    :cond_2
    iget-object v1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->v:Landroid/graphics/Paint$FontMetricsInt;

    if-nez v1, :cond_3

    .line 357
    iget-object v1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->m:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->v:Landroid/graphics/Paint$FontMetricsInt;

    .line 360
    :cond_3
    iget-object v1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->v:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget-object v2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->v:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->v:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v1, v2

    .line 361
    invoke-virtual {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    .line 362
    invoke-virtual {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->getPaddingLeft()I

    move-result v1

    .line 363
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    int-to-float v1, v1

    int-to-float v2, v2

    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 318
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 319
    invoke-virtual {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-virtual {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 321
    invoke-virtual {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 322
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    .line 324
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "\n"

    .line 325
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->getMaxWidth()I

    move-result v0

    if-le v1, v0, :cond_0

    goto :goto_0

    .line 329
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/coui/R$dimen;->hint_right_hint_view_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 330
    invoke-virtual {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->setMeasuredDimension(II)V

    const/4 p1, 0x1

    .line 331
    iput-boolean p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->w:Z

    goto :goto_1

    .line 326
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    const/4 p1, 0x0

    .line 327
    iput-boolean p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->w:Z

    :cond_2
    :goto_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .line 92
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->onSizeChanged(IIII)V

    .line 93
    new-instance p3, Landroid/graphics/SweepGradient;

    int-to-float p4, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    int-to-float v1, p2

    div-float/2addr v1, v0

    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->g:[I

    const/4 v2, 0x0

    invoke-direct {p3, p4, v1, v0, v2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iput-object p3, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->a:Landroid/graphics/SweepGradient;

    .line 94
    iget-object p3, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->k:Landroid/graphics/RectF;

    iget p4, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->n:I

    int-to-float p4, p4

    iget v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->q:F

    sub-float/2addr p4, v0

    iput p4, p3, Landroid/graphics/RectF;->left:F

    .line 95
    iget-object p3, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->k:Landroid/graphics/RectF;

    iget p4, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->n:I

    int-to-float p4, p4

    iget v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->q:F

    sub-float/2addr p4, v0

    iput p4, p3, Landroid/graphics/RectF;->top:F

    .line 96
    iget-object p3, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->k:Landroid/graphics/RectF;

    iget p4, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->n:I

    sub-int/2addr p1, p4

    int-to-float p1, p1

    iget p4, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->q:F

    add-float/2addr p1, p4

    iput p1, p3, Landroid/graphics/RectF;->right:F

    .line 97
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->k:Landroid/graphics/RectF;

    iget p3, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->n:I

    sub-int/2addr p2, p3

    int-to-float p2, p2

    iget p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/AISceneView;->q:F

    add-float/2addr p2, p0

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
