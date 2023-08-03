.class public Lcom/coui/appcompat/panel/f;
.super Lcom/coui/appcompat/panel/a;
.source "COUIPanelAdjustResizeHelperAfterR.java"


# static fields
.field private static final b:Landroid/view/animation/Interpolator;

.field private static final c:Landroid/view/animation/Interpolator;

.field private static final d:Landroid/view/animation/Interpolator;

.field private static final e:Landroid/view/animation/Interpolator;


# instance fields
.field private a:I

.field private f:Z

.field private g:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/coui/appcompat/a/c;

    invoke-direct {v0}, Lcom/coui/appcompat/a/c;-><init>()V

    sput-object v0, Lcom/coui/appcompat/panel/f;->b:Landroid/view/animation/Interpolator;

    .line 29
    new-instance v0, Lcom/coui/appcompat/a/f;

    invoke-direct {v0}, Lcom/coui/appcompat/a/f;-><init>()V

    sput-object v0, Lcom/coui/appcompat/panel/f;->c:Landroid/view/animation/Interpolator;

    .line 31
    new-instance v0, Lcom/coui/appcompat/a/c;

    invoke-direct {v0}, Lcom/coui/appcompat/a/c;-><init>()V

    sput-object v0, Lcom/coui/appcompat/panel/f;->d:Landroid/view/animation/Interpolator;

    .line 33
    new-instance v0, Lcom/coui/appcompat/a/f;

    invoke-direct {v0}, Lcom/coui/appcompat/a/f;-><init>()V

    sput-object v0, Lcom/coui/appcompat/panel/f;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/coui/appcompat/panel/a;-><init>()V

    const/4 v0, 0x2

    .line 23
    iput v0, p0, Lcom/coui/appcompat/panel/f;->a:I

    return-void
.end method

.method private a(Landroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 162
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 163
    new-instance v1, Lcom/coui/appcompat/panel/f$2;

    invoke-direct {v1, p0, p1}, Lcom/coui/appcompat/panel/f$2;-><init>(Lcom/coui/appcompat/panel/f;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Landroid/view/View;ILandroid/view/WindowInsets;Landroid/view/View;)V
    .locals 11

    if-eqz p1, :cond_4

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$id;->coui_panel_content_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/support/appcompat/R$id;->coui_panel_content_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    :cond_0
    sget v0, Lcom/support/appcompat/R$id;->coordinator:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v3, p2

    int-to-float v4, v0

    const v5, 0x3f666666    # 0.9f

    mul-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    return-void

    :cond_1
    if-lez v0, :cond_2

    if-lez v2, :cond_2

    add-int v3, v2, p2

    if-le v3, v0, :cond_2

    sub-int/2addr v3, v0

    sub-int v3, p2, v3

    move v6, v3

    goto :goto_0

    :cond_2
    move v6, p2

    :goto_0
    add-int/2addr v2, p2

    sub-int/2addr v2, v0

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/coui/appcompat/panel/i;->c(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result p2

    sub-int v8, v2, p2

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p2, v0, p3}, Lcom/coui/appcompat/panel/i;->c(Landroid/content/Context;Landroid/content/res/Configuration;Landroid/view/WindowInsets;)I

    move-result v10

    .line 73
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Insets;->bottom:I

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    :cond_3
    move v7, v1

    move-object v4, p0

    move-object v5, p1

    move-object v9, p4

    invoke-direct/range {v4 .. v10}, Lcom/coui/appcompat/panel/f;->a(Landroid/view/View;IZILandroid/view/View;I)V

    :cond_4
    return-void
.end method

.method private a(Landroid/view/View;IZILandroid/view/View;I)V
    .locals 4

    const/4 v0, 0x3

    .line 79
    invoke-static {p1, v0}, Lcom/coui/appcompat/panel/k;->a(Landroid/view/View;I)I

    move-result v0

    .line 80
    iget-object v1, p0, Lcom/coui/appcompat/panel/f;->g:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/coui/appcompat/panel/f;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_2

    if-nez v0, :cond_2

    .line 84
    instance-of v2, p1, Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    if-eqz v2, :cond_2

    .line 85
    sget p0, Lcom/support/appcompat/R$id;->coui_panel_content_layout:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 87
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void

    .line 92
    :cond_2
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, p2

    add-int/2addr v2, p6

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p6

    .line 93
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/coui/appcompat/panel/i;->b(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v0, v3, v1

    const/4 v0, 0x1

    aput p6, v3, v0

    .line 96
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p6

    iput-object p6, p0, Lcom/coui/appcompat/panel/f;->g:Landroid/animation/ValueAnimator;

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    const/4 v0, 0x0

    invoke-static {p6, v0}, Lcom/coui/appcompat/panel/i;->e(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    move-result p6

    const/high16 v0, 0x43960000    # 300.0f

    const/high16 v3, 0x43480000    # 200.0f

    if-eqz p6, :cond_4

    if-eqz p3, :cond_3

    const/high16 p6, 0x43160000    # 150.0f

    int-to-float v3, p2

    mul-float/2addr v3, p6

    int-to-float p6, v2

    div-float/2addr v3, p6

    .line 100
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p6

    add-float/2addr p6, v0

    .line 101
    iget-object v0, p0, Lcom/coui/appcompat/panel/f;->g:Landroid/animation/ValueAnimator;

    sget-object v2, Lcom/coui/appcompat/panel/f;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    :cond_3
    const/high16 p6, 0x42ea0000    # 117.0f

    int-to-float v0, p2

    mul-float/2addr v0, p6

    int-to-float p6, v2

    div-float/2addr v0, p6

    .line 103
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p6

    add-float/2addr p6, v3

    .line 104
    iget-object v0, p0, Lcom/coui/appcompat/panel/f;->g:Landroid/animation/ValueAnimator;

    sget-object v2, Lcom/coui/appcompat/panel/f;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    const/high16 p6, 0x43040000    # 132.0f

    int-to-float v3, p2

    mul-float/2addr v3, p6

    int-to-float p6, v2

    div-float/2addr v3, p6

    .line 108
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p6

    add-float/2addr p6, v0

    .line 109
    iget-object v0, p0, Lcom/coui/appcompat/panel/f;->g:Landroid/animation/ValueAnimator;

    sget-object v2, Lcom/coui/appcompat/panel/f;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    :cond_5
    const/high16 p6, 0x43050000    # 133.0f

    int-to-float v0, p2

    mul-float/2addr v0, p6

    int-to-float p6, v2

    div-float/2addr v0, p6

    .line 111
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p6

    add-float/2addr p6, v3

    .line 112
    iget-object v0, p0, Lcom/coui/appcompat/panel/f;->g:Landroid/animation/ValueAnimator;

    sget-object v2, Lcom/coui/appcompat/panel/f;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 116
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/f;->g:Landroid/animation/ValueAnimator;

    float-to-long v2, p6

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 117
    sget p6, Lcom/support/appcompat/R$id;->design_bottom_sheet:I

    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    invoke-direct {p0, p6}, Lcom/coui/appcompat/panel/f;->a(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object p6

    const-wide/16 v2, 0xfa

    .line 118
    invoke-virtual {p6, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 119
    iget-object v0, p0, Lcom/coui/appcompat/panel/f;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 121
    iget-object v0, p0, Lcom/coui/appcompat/panel/f;->g:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/coui/appcompat/panel/f$1;

    invoke-direct {v2, p0, p1, p4, p2}, Lcom/coui/appcompat/panel/f$1;-><init>(Lcom/coui/appcompat/panel/f;Landroid/view/View;II)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 148
    iget-object p1, p0, Lcom/coui/appcompat/panel/f;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    if-nez p3, :cond_6

    .line 151
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/f;->f:Z

    :cond_6
    if-eqz p3, :cond_7

    if-eqz p6, :cond_7

    .line 153
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/f;->f:Z

    if-nez p0, :cond_7

    sget p0, Lcom/support/appcompat/R$id;->design_bottom_sheet:I

    .line 156
    invoke-virtual {p5, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-nez p0, :cond_7

    .line 157
    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    return-void
.end method

.method private a(Landroid/view/ViewGroup;ILandroid/view/WindowInsets;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/coui/appcompat/panel/f;->a(Landroid/view/View;ILandroid/view/WindowInsets;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/panel/f;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/f;->f:Z

    return p0
.end method

.method static synthetic a(Lcom/coui/appcompat/panel/f;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/f;->f:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 217
    iput p1, p0, Lcom/coui/appcompat/panel/f;->a:I

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/WindowInsets;Landroid/view/View;Z)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 43
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result p5

    invoke-virtual {p3, p5}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p5

    .line 44
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    .line 45
    iget p5, p5, Landroid/graphics/Insets;->bottom:I

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr p5, v1

    invoke-static {v0, p5}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    move v3, v0

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p1

    move-object v6, p4

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/coui/appcompat/panel/f;->a(Landroid/view/ViewGroup;ILandroid/view/WindowInsets;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
