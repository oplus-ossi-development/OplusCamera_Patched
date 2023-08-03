.class public Lcom/coui/appcompat/panel/g;
.super Lcom/coui/appcompat/panel/a;
.source "COUIPanelAdjustResizeHelperBeforeR.java"


# static fields
.field private static final q:Landroid/view/animation/Interpolator;

.field private static final r:Landroid/view/animation/Interpolator;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:F

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Landroid/view/View;

.field private n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/animation/ValueAnimator;

.field private p:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Lcom/coui/appcompat/a/c;

    invoke-direct {v0}, Lcom/coui/appcompat/a/c;-><init>()V

    sput-object v0, Lcom/coui/appcompat/panel/g;->q:Landroid/view/animation/Interpolator;

    .line 61
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/coui/appcompat/panel/g;->r:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Lcom/coui/appcompat/panel/a;-><init>()V

    const/4 v0, 0x2

    .line 38
    iput v0, p0, Lcom/coui/appcompat/panel/g;->a:I

    .line 39
    iput v0, p0, Lcom/coui/appcompat/panel/g;->b:I

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/coui/appcompat/panel/g;->c:I

    .line 41
    iput v0, p0, Lcom/coui/appcompat/panel/g;->d:I

    .line 42
    iput v0, p0, Lcom/coui/appcompat/panel/g;->e:I

    .line 43
    iput v0, p0, Lcom/coui/appcompat/panel/g;->f:I

    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/g;->j:Z

    .line 50
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/g;->k:Z

    .line 51
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/g;->l:Z

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/coui/appcompat/panel/g;->m:Landroid/view/View;

    return-void
.end method

.method private a(II)I
    .locals 1

    .line 64
    iget p0, p0, Lcom/coui/appcompat/panel/g;->a:I

    const/16 v0, 0x7f6

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    sub-int/2addr p1, p2

    return p1
.end method

.method private a(Landroid/view/View;IJ)V
    .locals 10

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 272
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    .line 273
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    .line 274
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    .line 276
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    const/4 v1, 0x0

    .line 277
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p2, v0

    .line 278
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 p2, 0x2

    new-array p2, p2, [I

    aput v0, p2, v1

    const/4 v1, 0x1

    aput v6, p2, v1

    .line 279
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/panel/g;->o:Landroid/animation/ValueAnimator;

    .line 280
    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-ge v0, v6, :cond_1

    .line 282
    iget-object p2, p0, Lcom/coui/appcompat/panel/g;->o:Landroid/animation/ValueAnimator;

    sget-object p3, Lcom/coui/appcompat/panel/g;->q:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    .line 284
    :cond_1
    iget-object p2, p0, Lcom/coui/appcompat/panel/g;->o:Landroid/animation/ValueAnimator;

    sget-object p3, Lcom/coui/appcompat/panel/g;->r:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 286
    :goto_0
    iget-object p2, p0, Lcom/coui/appcompat/panel/g;->o:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/coui/appcompat/panel/g$1;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move v3, v7

    move v4, v9

    move v5, v8

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/panel/g$1;-><init>(Lcom/coui/appcompat/panel/g;Landroid/view/View;IIII)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 292
    iget-object p2, p0, Lcom/coui/appcompat/panel/g;->o:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/coui/appcompat/panel/g$2;

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/panel/g$2;-><init>(Lcom/coui/appcompat/panel/g;Landroid/view/View;III)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 301
    iget-object p0, p0, Lcom/coui/appcompat/panel/g;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 134
    invoke-virtual {p1}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 136
    iput v1, p0, Lcom/coui/appcompat/panel/g;->f:I

    .line 137
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/g;->l:Z

    const/4 v1, 0x0

    .line 138
    iput-object v1, p0, Lcom/coui/appcompat/panel/g;->m:Landroid/view/View;

    .line 139
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/g;->a(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 140
    iput-boolean v2, p0, Lcom/coui/appcompat/panel/g;->l:Z

    .line 141
    iput-object v0, p0, Lcom/coui/appcompat/panel/g;->m:Landroid/view/View;

    .line 144
    :cond_0
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/g;->b(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v1, v3

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lcom/coui/appcompat/panel/k;->a(Landroid/view/View;I)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p0, Lcom/coui/appcompat/panel/g;->f:I

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_2

    .line 146
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 147
    invoke-direct {p0, v0}, Lcom/coui/appcompat/panel/g;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 148
    iput-boolean v2, p0, Lcom/coui/appcompat/panel/g;->l:Z

    .line 149
    iput-object v0, p0, Lcom/coui/appcompat/panel/g;->m:Landroid/view/View;

    .line 151
    :cond_1
    iget v1, p0, Lcom/coui/appcompat/panel/g;->f:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p0, Lcom/coui/appcompat/panel/g;->f:I

    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Ljava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lcom/coui/appcompat/panel/g;->n:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 181
    iput v0, p0, Lcom/coui/appcompat/panel/g;->g:I

    const/4 v1, 0x0

    .line 182
    iput v1, p0, Lcom/coui/appcompat/panel/g;->i:F

    .line 183
    iput v0, p0, Lcom/coui/appcompat/panel/g;->h:I

    if-eqz p1, :cond_2

    .line 184
    iget v0, p0, Lcom/coui/appcompat/panel/g;->e:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    instance-of v0, p1, Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    if-eqz v0, :cond_1

    .line 188
    check-cast p1, Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/panel/g;->a(Lcom/coui/appcompat/panel/COUIPanelContentLayout;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 190
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/panel/g;->b(Landroid/view/ViewGroup;Ljava/lang/Boolean;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Z)V
    .locals 5

    if-eqz p1, :cond_3

    .line 244
    iget-object v0, p0, Lcom/coui/appcompat/panel/g;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 245
    instance-of v0, p1, Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    const/high16 v1, 0x43960000    # 300.0f

    const/high16 v2, 0x42f00000    # 120.0f

    const/high16 v3, 0x43480000    # 200.0f

    const/high16 v4, 0x42480000    # 50.0f

    if-eqz v0, :cond_1

    .line 246
    check-cast p1, Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getMaxHeight()I

    move-result v0

    if-eqz p2, :cond_0

    .line 249
    iget p2, p0, Lcom/coui/appcompat/panel/g;->e:I

    int-to-float p2, p2

    mul-float/2addr p2, v2

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    add-float/2addr p2, v1

    goto :goto_0

    .line 251
    :cond_0
    iget p2, p0, Lcom/coui/appcompat/panel/g;->e:I

    int-to-float p2, p2

    mul-float/2addr p2, v4

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    add-float/2addr p2, v3

    .line 253
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/g;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v1, p0, Lcom/coui/appcompat/panel/g;->g:I

    float-to-long v2, p2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/coui/appcompat/panel/g;->a(Landroid/view/View;IJ)V

    .line 254
    iget p2, p0, Lcom/coui/appcompat/panel/g;->i:F

    invoke-direct {p0, p1, p2, v2, v3}, Lcom/coui/appcompat/panel/g;->a(Lcom/coui/appcompat/panel/COUIPanelContentLayout;FJ)V

    goto :goto_2

    .line 256
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/coui/appcompat/panel/i;->b(Landroid/content/Context;)I

    move-result v0

    if-eqz p2, :cond_2

    .line 259
    iget p2, p0, Lcom/coui/appcompat/panel/g;->e:I

    int-to-float p2, p2

    mul-float/2addr p2, v2

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    add-float/2addr p2, v1

    goto :goto_1

    .line 261
    :cond_2
    iget p2, p0, Lcom/coui/appcompat/panel/g;->e:I

    int-to-float p2, p2

    mul-float/2addr p2, v4

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    add-float/2addr p2, v3

    .line 263
    :goto_1
    iget v0, p0, Lcom/coui/appcompat/panel/g;->h:I

    float-to-long v1, p2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/coui/appcompat/panel/g;->b(Landroid/view/View;IJ)V

    :cond_3
    :goto_2
    return-void
.end method

.method private a(Landroid/view/ViewGroup;ZI)V
    .locals 0

    .line 75
    invoke-direct {p0, p2}, Lcom/coui/appcompat/panel/g;->a(Z)V

    .line 76
    invoke-direct {p0, p1, p3}, Lcom/coui/appcompat/panel/g;->a(Landroid/view/ViewGroup;I)Z

    .line 77
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/coui/appcompat/panel/g;->a(Landroid/view/ViewGroup;Ljava/lang/Boolean;)V

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/panel/g;->a(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x0

    .line 79
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/g;->j:Z

    return-void
.end method

.method private a(Lcom/coui/appcompat/panel/COUIPanelContentLayout;FJ)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 305
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getBtnBarLayout()Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 309
    :cond_0
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getBtnBarLayout()Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->getTranslationY()F

    move-result v1

    add-float/2addr p2, v1

    .line 310
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v2, 0x1

    aput p2, v0, v2

    .line 311
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/panel/g;->p:Landroid/animation/ValueAnimator;

    .line 312
    invoke-virtual {v0, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    cmpg-float p3, v1, p2

    if-gez p3, :cond_1

    .line 314
    iget-object p3, p0, Lcom/coui/appcompat/panel/g;->p:Landroid/animation/ValueAnimator;

    sget-object p4, Lcom/coui/appcompat/panel/g;->q:Landroid/view/animation/Interpolator;

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    .line 316
    :cond_1
    iget-object p3, p0, Lcom/coui/appcompat/panel/g;->p:Landroid/animation/ValueAnimator;

    sget-object p4, Lcom/coui/appcompat/panel/g;->r:Landroid/view/animation/Interpolator;

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 318
    :goto_0
    iget-object p3, p0, Lcom/coui/appcompat/panel/g;->p:Landroid/animation/ValueAnimator;

    new-instance p4, Lcom/coui/appcompat/panel/g$3;

    invoke-direct {p4, p0, p1, p2}, Lcom/coui/appcompat/panel/g$3;-><init>(Lcom/coui/appcompat/panel/g;Lcom/coui/appcompat/panel/COUIPanelContentLayout;F)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 325
    iget-object p2, p0, Lcom/coui/appcompat/panel/g;->p:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/coui/appcompat/panel/g$4;

    invoke-direct {p3, p0, p1}, Lcom/coui/appcompat/panel/g$4;-><init>(Lcom/coui/appcompat/panel/g;Lcom/coui/appcompat/panel/COUIPanelContentLayout;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 335
    iget-object p0, p0, Lcom/coui/appcompat/panel/g;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Lcom/coui/appcompat/panel/COUIPanelContentLayout;Ljava/lang/Boolean;)V
    .locals 10

    .line 195
    iget v0, p0, Lcom/coui/appcompat/panel/g;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 196
    :goto_0
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getMaxHeight()I

    move-result v3

    .line 197
    iget v4, p0, Lcom/coui/appcompat/panel/g;->e:I

    mul-int/2addr v4, v0

    .line 198
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getBtnBarLayout()Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getBtnBarLayout()Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    move-result-object v5

    invoke-virtual {v5}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->getTranslationY()F

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v6

    .line 199
    :goto_1
    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v7, p0, Lcom/coui/appcompat/panel/g;->n:Ljava/lang/ref/WeakReference;

    .line 200
    iget-boolean v7, p0, Lcom/coui/appcompat/panel/g;->l:Z

    if-eqz v7, :cond_2

    if-nez v3, :cond_3

    .line 201
    :cond_2
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/coui/appcompat/panel/i;->e(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_6

    cmpl-float v3, v5, v6

    if-nez v3, :cond_6

    .line 202
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/panel/g;->m:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_4

    .line 205
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/coui/appcompat/panel/g;->n:Ljava/lang/ref/WeakReference;

    :cond_4
    neg-int p1, v4

    int-to-float p1, p1

    .line 207
    iput p1, p0, Lcom/coui/appcompat/panel/g;->i:F

    .line 209
    :cond_5
    iput v4, p0, Lcom/coui/appcompat/panel/g;->g:I

    goto/16 :goto_6

    .line 211
    :cond_6
    iget v3, p0, Lcom/coui/appcompat/panel/g;->c:I

    iget v6, p0, Lcom/coui/appcompat/panel/g;->f:I

    sub-int/2addr v3, v6

    .line 212
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getPaddingBottom()I

    move-result v6

    .line 213
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getBtnBarLayout()Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getBtnBarLayout()Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    move-result-object v7

    invoke-virtual {v7}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->getHeight()I

    move-result v7

    goto :goto_2

    :cond_7
    move v7, v8

    .line 214
    :goto_2
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDivider()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDivider()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_3

    :cond_8
    move p1, v8

    .line 215
    :goto_3
    iget v9, p0, Lcom/coui/appcompat/panel/g;->b:I

    if-ne v9, v2, :cond_9

    .line 216
    iget v1, p0, Lcom/coui/appcompat/panel/g;->d:I

    add-int/2addr v3, v1

    goto :goto_4

    :cond_9
    if-ne v9, v1, :cond_a

    .line 218
    iget v1, p0, Lcom/coui/appcompat/panel/g;->d:I

    sub-int/2addr v3, v1

    .line 220
    :cond_a
    :goto_4
    iget v1, p0, Lcom/coui/appcompat/panel/g;->d:I

    add-int v9, v1, v7

    add-int/2addr v9, p1

    if-lt v3, v9, :cond_b

    if-nez v6, :cond_b

    neg-int p1, v4

    int-to-float p1, p1

    .line 221
    iput p1, p0, Lcom/coui/appcompat/panel/g;->i:F

    goto :goto_6

    :cond_b
    add-int/2addr v1, v7

    add-int/2addr v1, p1

    sub-int/2addr v1, v3

    neg-int p1, v6

    mul-int/2addr v0, v1

    .line 224
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/panel/g;->g:I

    .line 225
    iget p1, p0, Lcom/coui/appcompat/panel/g;->b:I

    if-ne p1, v2, :cond_c

    add-int/2addr v6, v0

    .line 226
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 227
    iget p2, p0, Lcom/coui/appcompat/panel/g;->d:I

    neg-int v0, p2

    sub-int p1, p2, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    sub-float/2addr p1, v5

    .line 228
    iput p1, p0, Lcom/coui/appcompat/panel/g;->i:F

    goto :goto_6

    .line 230
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    sub-int/2addr v4, v1

    neg-int p1, v4

    int-to-float p1, p1

    goto :goto_5

    :cond_d
    neg-float p1, v5

    :goto_5
    iput p1, p0, Lcom/coui/appcompat/panel/g;->i:F

    :goto_6
    return-void
.end method

.method private a(Z)V
    .locals 1

    const/4 v0, 0x2

    .line 83
    iput v0, p0, Lcom/coui/appcompat/panel/g;->b:I

    .line 84
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/g;->k:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lcom/coui/appcompat/panel/g;->b:I

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 87
    iput v0, p0, Lcom/coui/appcompat/panel/g;->b:I

    .line 89
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/g;->k:Z

    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 0

    .line 159
    instance-of p0, p1, Landroid/widget/ScrollView;

    if-nez p0, :cond_1

    instance-of p0, p1, Landroid/widget/AbsListView;

    if-nez p0, :cond_1

    instance-of p0, p1, Landroidx/core/view/x;

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

.method private a(Landroid/view/ViewGroup;I)Z
    .locals 4

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/g;->b()Z

    .line 97
    instance-of v0, p1, Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    if-eqz v0, :cond_2

    .line 98
    move-object v0, p1

    check-cast v0, Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getMaxHeight()I

    move-result v1

    .line 100
    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getLayoutAtMaxHeight()Z

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/high16 v0, -0x80000000

    .line 106
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 107
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 105
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->measure(II)V

    .line 108
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/g;->a(Landroid/view/ViewGroup;)V

    .line 110
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/panel/g;->c:I

    .line 111
    iget v0, p0, Lcom/coui/appcompat/panel/g;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    goto :goto_1

    .line 122
    :cond_3
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/g;->j:Z

    if-nez p1, :cond_6

    .line 123
    iput p2, p0, Lcom/coui/appcompat/panel/g;->d:I

    .line 124
    iput p2, p0, Lcom/coui/appcompat/panel/g;->e:I

    goto :goto_1

    :cond_4
    sub-int/2addr p1, p2

    .line 117
    iput p1, p0, Lcom/coui/appcompat/panel/g;->c:I

    .line 118
    iget p1, p0, Lcom/coui/appcompat/panel/g;->d:I

    sub-int p1, p2, p1

    iput p1, p0, Lcom/coui/appcompat/panel/g;->e:I

    .line 119
    iput p2, p0, Lcom/coui/appcompat/panel/g;->d:I

    goto :goto_1

    .line 113
    :cond_5
    iput p2, p0, Lcom/coui/appcompat/panel/g;->d:I

    .line 114
    iput p2, p0, Lcom/coui/appcompat/panel/g;->e:I

    :cond_6
    :goto_1
    return v1
.end method

.method private b(Landroid/view/View;)I
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 170
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    .line 168
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->measure(II)V

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_0
    return v0

    :cond_1
    return p0
.end method

.method private b(Landroid/view/View;IJ)V
    .locals 3

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    .line 343
    invoke-static {p1, v0}, Lcom/coui/appcompat/panel/k;->a(Landroid/view/View;I)I

    move-result v0

    const/4 v1, 0x0

    .line 344
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p2, v0

    .line 345
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v0, v2, v1

    const/4 v1, 0x1

    aput p2, v2, v1

    .line 346
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 347
    invoke-virtual {v1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-ge v0, p2, :cond_1

    .line 349
    sget-object p3, Lcom/coui/appcompat/panel/g;->q:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    .line 351
    :cond_1
    sget-object p3, Lcom/coui/appcompat/panel/g;->r:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 353
    :goto_0
    new-instance p3, Lcom/coui/appcompat/panel/g$5;

    invoke-direct {p3, p0, p1, p2}, Lcom/coui/appcompat/panel/g$5;-><init>(Lcom/coui/appcompat/panel/g;Landroid/view/View;I)V

    invoke-virtual {v1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 359
    new-instance p2, Lcom/coui/appcompat/panel/g$6;

    invoke-direct {p2, p0, p1}, Lcom/coui/appcompat/panel/g$6;-><init>(Lcom/coui/appcompat/panel/g;Landroid/view/View;)V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 368
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    :goto_1
    return-void
.end method

.method private b(Landroid/view/ViewGroup;Ljava/lang/Boolean;)V
    .locals 1

    .line 237
    iget p2, p0, Lcom/coui/appcompat/panel/g;->b:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 238
    :goto_0
    iget v0, p0, Lcom/coui/appcompat/panel/g;->e:I

    mul-int/2addr p2, v0

    .line 239
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/coui/appcompat/panel/g;->n:Ljava/lang/ref/WeakReference;

    .line 240
    iput p2, p0, Lcom/coui/appcompat/panel/g;->h:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 406
    iput v0, p0, Lcom/coui/appcompat/panel/g;->d:I

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 445
    iput p1, p0, Lcom/coui/appcompat/panel/g;->a:I

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/WindowInsets;Landroid/view/View;Z)V
    .locals 2

    .line 373
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p5, Lcom/support/appcompat/R$bool;->is_ignore_nav_height_in_panel_ime_adjust:I

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p4

    .line 374
    invoke-static {p1}, Lcom/coui/appcompat/panel/d;->b(Landroid/content/Context;)Z

    move-result p5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    if-nez p4, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    if-eqz p4, :cond_1

    .line 375
    invoke-static {p1}, Lcom/coui/appcompat/panel/d;->c(Landroid/content/Context;)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    .line 376
    :goto_1
    invoke-virtual {p3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p3

    invoke-direct {p0, p3, p1}, Lcom/coui/appcompat/panel/g;->a(II)I

    move-result p1

    if-lez p1, :cond_2

    .line 378
    invoke-direct {p0, p2, v0, p1}, Lcom/coui/appcompat/panel/g;->a(Landroid/view/ViewGroup;ZI)V

    goto :goto_2

    .line 379
    :cond_2
    iget p1, p0, Lcom/coui/appcompat/panel/g;->b:I

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    .line 380
    iget p1, p0, Lcom/coui/appcompat/panel/g;->d:I

    invoke-direct {p0, p2, v1, p1}, Lcom/coui/appcompat/panel/g;->a(Landroid/view/ViewGroup;ZI)V

    :cond_3
    :goto_2
    return-void
.end method

.method public b()Z
    .locals 3

    .line 412
    iget-object v0, p0, Lcom/coui/appcompat/panel/g;->o:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 413
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/coui/appcompat/panel/g;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v2, 0x1

    .line 417
    :cond_0
    iput-object v1, p0, Lcom/coui/appcompat/panel/g;->o:Landroid/animation/ValueAnimator;

    .line 419
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/panel/g;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 420
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 421
    iget-object v0, p0, Lcom/coui/appcompat/panel/g;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 423
    :cond_2
    iput-object v1, p0, Lcom/coui/appcompat/panel/g;->p:Landroid/animation/ValueAnimator;

    :cond_3
    return v2
.end method
