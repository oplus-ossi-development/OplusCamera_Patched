.class public Lcom/coui/appcompat/i/a;
.super Ljava/lang/Object;
.source "COUIPressFeedbackHelper.java"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:Landroid/view/animation/PathInterpolator;

.field private final j:Landroid/view/animation/PathInterpolator;

.field private k:Landroid/animation/ValueAnimator;

.field private l:F

.field private m:F

.field private n:F

.field private o:Z

.field private p:I

.field private q:Landroid/view/View;

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 4

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xc8

    .line 19
    iput-wide v0, p0, Lcom/coui/appcompat/i/a;->a:J

    const-wide/16 v0, 0x154

    .line 20
    iput-wide v0, p0, Lcom/coui/appcompat/i/a;->b:J

    const v0, 0x3f6b851f    # 0.92f

    .line 22
    iput v0, p0, Lcom/coui/appcompat/i/a;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    iput v1, p0, Lcom/coui/appcompat/i/a;->d:F

    const v2, 0x3f4ccccd    # 0.8f

    .line 24
    iput v2, p0, Lcom/coui/appcompat/i/a;->e:F

    .line 25
    iput v1, p0, Lcom/coui/appcompat/i/a;->f:F

    const/high16 v2, 0x3f000000    # 0.5f

    .line 26
    iput v2, p0, Lcom/coui/appcompat/i/a;->g:F

    const/4 v2, 0x0

    .line 27
    iput v2, p0, Lcom/coui/appcompat/i/a;->h:F

    .line 29
    new-instance v3, Lcom/coui/appcompat/a/e;

    invoke-direct {v3}, Lcom/coui/appcompat/a/e;-><init>()V

    iput-object v3, p0, Lcom/coui/appcompat/i/a;->i:Landroid/view/animation/PathInterpolator;

    .line 30
    new-instance v3, Lcom/coui/appcompat/a/c;

    invoke-direct {v3}, Lcom/coui/appcompat/a/c;-><init>()V

    iput-object v3, p0, Lcom/coui/appcompat/i/a;->j:Landroid/view/animation/PathInterpolator;

    .line 33
    iput v1, p0, Lcom/coui/appcompat/i/a;->l:F

    .line 34
    iput v1, p0, Lcom/coui/appcompat/i/a;->m:F

    .line 35
    iput v2, p0, Lcom/coui/appcompat/i/a;->n:F

    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lcom/coui/appcompat/i/a;->o:Z

    .line 39
    iput v0, p0, Lcom/coui/appcompat/i/a;->r:F

    .line 40
    iput v2, p0, Lcom/coui/appcompat/i/a;->s:F

    const v0, 0x3f7ae148    # 0.98f

    .line 42
    iput v0, p0, Lcom/coui/appcompat/i/a;->u:F

    const v0, 0x3f70a3d7    # 0.94f

    .line 43
    iput v0, p0, Lcom/coui/appcompat/i/a;->v:F

    .line 48
    iput p2, p0, Lcom/coui/appcompat/i/a;->p:I

    .line 49
    iput-object p1, p0, Lcom/coui/appcompat/i/a;->q:Landroid/view/View;

    .line 50
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 51
    iget-object p2, p0, Lcom/coui/appcompat/i/a;->q:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/support/appcompat/R$dimen;->button_fill_alpha:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 52
    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/i/a;->t:F

    .line 53
    iget-object p1, p0, Lcom/coui/appcompat/i/a;->q:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/appcompat/R$dimen;->coui_max_end_value_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 54
    iget-object p2, p0, Lcom/coui/appcompat/i/a;->q:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/support/appcompat/R$dimen;->coui_max_end_value_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 55
    iget-object v0, p0, Lcom/coui/appcompat/i/a;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$dimen;->coui_min_end_value_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int/2addr p1, p2

    int-to-float p1, p1

    .line 56
    iput p1, p0, Lcom/coui/appcompat/i/a;->w:F

    mul-int/2addr v0, v0

    int-to-float p1, v0

    .line 57
    iput p1, p0, Lcom/coui/appcompat/i/a;->x:F

    return-void
.end method

.method private a(II)F
    .locals 3

    .line 179
    iget v0, p0, Lcom/coui/appcompat/i/a;->u:F

    mul-int/2addr p1, p2

    int-to-float p1, p1

    iget p2, p0, Lcom/coui/appcompat/i/a;->w:F

    sub-float v1, p1, p2

    iget v2, p0, Lcom/coui/appcompat/i/a;->v:F

    sub-float v2, v0, v2

    mul-float/2addr v1, v2

    iget p0, p0, Lcom/coui/appcompat/i/a;->x:F

    sub-float v2, p2, p0

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    cmpl-float p0, p1, p2

    if-lez p0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method static synthetic a(Lcom/coui/appcompat/i/a;)F
    .locals 0

    .line 13
    iget p0, p0, Lcom/coui/appcompat/i/a;->l:F

    return p0
.end method

.method static synthetic a(Lcom/coui/appcompat/i/a;F)F
    .locals 0

    .line 13
    iput p1, p0, Lcom/coui/appcompat/i/a;->l:F

    return p1
.end method

.method private a(FLandroid/view/View;)V
    .locals 1

    .line 167
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/coui/appcompat/i/a;->p:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 168
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method private a(FLandroid/view/View;F)V
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    .line 160
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p3, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 161
    invoke-virtual {p2, p0}, Landroid/view/View;->setScaleX(F)V

    .line 162
    invoke-virtual {p2, p0}, Landroid/view/View;->setScaleY(F)V

    .line 163
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/i/a;FLandroid/view/View;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/i/a;->a(FLandroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/i/a;FLandroid/view/View;F)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/i/a;->a(FLandroid/view/View;F)V

    return-void
.end method

.method static synthetic b(Lcom/coui/appcompat/i/a;F)F
    .locals 0

    .line 13
    iput p1, p0, Lcom/coui/appcompat/i/a;->m:F

    return p1
.end method

.method static synthetic b(Lcom/coui/appcompat/i/a;)Landroid/view/View;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/coui/appcompat/i/a;->q:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lcom/coui/appcompat/i/a;)F
    .locals 0

    .line 13
    iget p0, p0, Lcom/coui/appcompat/i/a;->r:F

    return p0
.end method

.method static synthetic c(Lcom/coui/appcompat/i/a;F)F
    .locals 0

    .line 13
    iput p1, p0, Lcom/coui/appcompat/i/a;->s:F

    return p1
.end method

.method private c()V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/coui/appcompat/i/a;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object p0, p0, Lcom/coui/appcompat/i/a;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/coui/appcompat/i/a;)F
    .locals 0

    .line 13
    iget p0, p0, Lcom/coui/appcompat/i/a;->s:F

    return p0
.end method

.method static synthetic d(Lcom/coui/appcompat/i/a;F)F
    .locals 0

    .line 13
    iput p1, p0, Lcom/coui/appcompat/i/a;->n:F

    return p1
.end method


# virtual methods
.method public a()F
    .locals 0

    .line 142
    iget p0, p0, Lcom/coui/appcompat/i/a;->s:F

    return p0
.end method

.method public a(Z)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 61
    iput-boolean v1, v0, Lcom/coui/appcompat/i/a;->o:Z

    .line 67
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 68
    iget-object v3, v0, Lcom/coui/appcompat/i/a;->q:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/support/appcompat/R$dimen;->coui_button_press_black_alpha:I

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 69
    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    .line 70
    iget v3, v0, Lcom/coui/appcompat/i/a;->p:I

    const/4 v4, 0x3

    const/4 v6, 0x0

    const-wide/16 v7, 0xc8

    const-wide/16 v9, 0x154

    const/4 v11, 0x2

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v3, :cond_8

    if-eq v3, v5, :cond_5

    if-eq v3, v11, :cond_3

    if-eq v3, v4, :cond_0

    const-wide/16 v7, 0x0

    :goto_0
    move-wide v8, v7

    move v3, v12

    move v7, v3

    :goto_1
    move v10, v7

    goto/16 :goto_6

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    move-wide v7, v9

    :goto_2
    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz p1, :cond_2

    .line 92
    iput v12, v0, Lcom/coui/appcompat/i/a;->s:F

    .line 94
    :cond_2
    iget-object v9, v0, Lcom/coui/appcompat/i/a;->q:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    iget-object v10, v0, Lcom/coui/appcompat/i/a;->q:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-direct {v0, v9, v10}, Lcom/coui/appcompat/i/a;->a(II)F

    move-result v9

    iput v9, v0, Lcom/coui/appcompat/i/a;->r:F

    move-wide v8, v7

    move v10, v12

    move v7, v3

    move v3, v10

    goto :goto_6

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move-wide v7, v9

    :goto_3
    const v3, 0x3f4ccccd    # 0.8f

    move-wide v8, v7

    move v7, v12

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move-wide v7, v9

    .line 77
    :goto_4
    iget v3, v0, Lcom/coui/appcompat/i/a;->t:F

    if-eqz p1, :cond_7

    .line 80
    iput v6, v0, Lcom/coui/appcompat/i/a;->s:F

    :cond_7
    move v10, v6

    move-wide v8, v7

    move v7, v3

    move v3, v12

    goto :goto_6

    :cond_8
    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    move-wide v7, v9

    .line 73
    :goto_5
    iget-object v3, v0, Lcom/coui/appcompat/i/a;->q:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v9, v0, Lcom/coui/appcompat/i/a;->q:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-direct {v0, v3, v9}, Lcom/coui/appcompat/i/a;->a(II)F

    move-result v3

    iput v3, v0, Lcom/coui/appcompat/i/a;->r:F

    goto :goto_0

    .line 98
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/i/a;->c()V

    .line 99
    iget-boolean v13, v0, Lcom/coui/appcompat/i/a;->o:Z

    if-eqz v13, :cond_a

    return-void

    :cond_a
    new-array v13, v11, [F

    if-eqz p1, :cond_b

    move v14, v12

    goto :goto_7

    .line 103
    :cond_b
    iget v14, v0, Lcom/coui/appcompat/i/a;->l:F

    :goto_7
    aput v14, v13, v1

    if-eqz p1, :cond_c

    iget v14, v0, Lcom/coui/appcompat/i/a;->r:F

    goto :goto_8

    :cond_c
    move v14, v12

    :goto_8
    aput v14, v13, v5

    const-string v14, "scaleHolder"

    invoke-static {v14, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v13

    new-array v14, v11, [F

    if-eqz p1, :cond_d

    move v15, v12

    goto :goto_9

    .line 107
    :cond_d
    iget v15, v0, Lcom/coui/appcompat/i/a;->m:F

    :goto_9
    aput v15, v14, v1

    if-eqz p1, :cond_e

    move v12, v3

    :cond_e
    aput v12, v14, v5

    const-string v3, "brightnessHolder"

    invoke-static {v3, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v12, v11, [F

    if-eqz p1, :cond_f

    move v14, v10

    goto :goto_a

    .line 111
    :cond_f
    iget v14, v0, Lcom/coui/appcompat/i/a;->s:F

    :goto_a
    aput v14, v12, v1

    if-eqz p1, :cond_10

    goto :goto_b

    :cond_10
    move v7, v10

    :goto_b
    aput v7, v12, v5

    const-string v7, "alphaHolder"

    invoke-static {v7, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    new-array v10, v11, [F

    if-eqz p1, :cond_11

    move v12, v6

    goto :goto_c

    .line 115
    :cond_11
    iget v12, v0, Lcom/coui/appcompat/i/a;->n:F

    :goto_c
    aput v12, v10, v1

    if-eqz p1, :cond_12

    goto :goto_d

    :cond_12
    move v2, v6

    :goto_d
    aput v2, v10, v5

    const-string v2, "blackAlphaHolder"

    invoke-static {v2, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const/4 v6, 0x4

    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object v13, v6, v1

    aput-object v3, v6, v5

    aput-object v7, v6, v11

    aput-object v2, v6, v4

    .line 119
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/coui/appcompat/i/a;->k:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_13

    .line 120
    iget-object v2, v0, Lcom/coui/appcompat/i/a;->i:Landroid/view/animation/PathInterpolator;

    goto :goto_e

    :cond_13
    iget-object v2, v0, Lcom/coui/appcompat/i/a;->j:Landroid/view/animation/PathInterpolator;

    :goto_e
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 121
    iget-object v1, v0, Lcom/coui/appcompat/i/a;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 122
    iget-object v1, v0, Lcom/coui/appcompat/i/a;->k:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/coui/appcompat/i/a$1;

    invoke-direct {v2, v0}, Lcom/coui/appcompat/i/a$1;-><init>(Lcom/coui/appcompat/i/a;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 134
    iget-object v0, v0, Lcom/coui/appcompat/i/a;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public b()F
    .locals 0

    .line 146
    iget p0, p0, Lcom/coui/appcompat/i/a;->n:F

    return p0
.end method
