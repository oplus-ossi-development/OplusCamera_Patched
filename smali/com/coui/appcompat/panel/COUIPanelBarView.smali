.class public Lcom/coui/appcompat/panel/COUIPanelBarView;
.super Landroid/view/View;
.source "COUIPanelBarView.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Landroid/graphics/Paint;

.field private t:Landroid/graphics/Path;

.field private u:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 46
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->a:Z

    .line 24
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->b:Z

    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->c:F

    .line 26
    iput v1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->d:F

    .line 27
    iput v1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->e:F

    .line 28
    iput v1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->f:F

    .line 29
    iput v1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->g:F

    .line 30
    iput v1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->h:F

    .line 31
    iput v1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->i:F

    .line 32
    iput v1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->j:F

    .line 37
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->o:I

    .line 38
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->p:I

    .line 39
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->q:I

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->r:I

    .line 47
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIPanelBarView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 23
    iput-boolean p2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->a:Z

    .line 24
    iput-boolean p2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->b:Z

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->c:F

    .line 26
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->d:F

    .line 27
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->e:F

    .line 28
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->f:F

    .line 29
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->g:F

    .line 30
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->h:F

    .line 31
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->i:F

    .line 32
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->j:F

    .line 37
    iput p2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->o:I

    .line 38
    iput p2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->p:I

    .line 39
    iput p2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->q:I

    const/4 p2, -0x1

    .line 40
    iput p2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->r:I

    .line 52
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIPanelBarView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 23
    iput-boolean p2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->a:Z

    .line 24
    iput-boolean p2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->b:Z

    const/4 p3, 0x0

    .line 25
    iput p3, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->c:F

    .line 26
    iput p3, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->d:F

    .line 27
    iput p3, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->e:F

    .line 28
    iput p3, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->f:F

    .line 29
    iput p3, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->g:F

    .line 30
    iput p3, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->h:F

    .line 31
    iput p3, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->i:F

    .line 32
    iput p3, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->j:F

    .line 37
    iput p2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->o:I

    .line 38
    iput p2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->p:I

    .line 39
    iput p2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->q:I

    const/4 p2, -0x1

    .line 40
    iput p2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->r:I

    .line 57
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIPanelBarView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 66
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$dimen;->coui_panel_bar_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->k:I

    .line 67
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$dimen;->coui_panel_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->l:I

    .line 68
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$dimen;->coui_panel_bar_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->m:I

    .line 69
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$dimen;->coui_panel_drag_bar_max_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->j:F

    .line 70
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$dimen;->coui_panel_normal_padding_top_tiny_screen:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->q:I

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/appcompat/R$color;->coui_panel_bar_view_color:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/core/content/a/f;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->n:I

    .line 72
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->s:Landroid/graphics/Paint;

    .line 73
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->t:Landroid/graphics/Path;

    .line 74
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->s:Landroid/graphics/Paint;

    .line 75
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->s:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 77
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 78
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->s:Landroid/graphics/Paint;

    iget v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->l:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 79
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->s:Landroid/graphics/Paint;

    iget p0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->n:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 3

    .line 96
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIPanelBarView;->b()V

    .line 99
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->t:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 100
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->t:Landroid/graphics/Path;

    iget v1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->d:F

    iget v2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->e:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 101
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->t:Landroid/graphics/Path;

    iget v1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->f:F

    iget v2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->t:Landroid/graphics/Path;

    iget v1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->h:F

    iget v2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->i:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->t:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private b()V
    .locals 7

    .line 108
    iget v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->c:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 109
    iget v2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->l:I

    int-to-float v3, v2

    div-float/2addr v3, v1

    iput v3, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->d:F

    int-to-float v3, v2

    div-float/2addr v3, v1

    sub-float/2addr v3, v0

    .line 110
    iput v3, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->e:F

    .line 111
    iget v4, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->k:I

    int-to-float v5, v4

    div-float/2addr v5, v1

    int-to-float v6, v2

    div-float/2addr v6, v1

    add-float/2addr v5, v6

    iput v5, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->f:F

    int-to-float v5, v2

    div-float/2addr v5, v1

    add-float/2addr v5, v0

    .line 112
    iput v5, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->g:F

    int-to-float v0, v4

    int-to-float v2, v2

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    .line 113
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->h:F

    .line 114
    iput v3, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->i:F

    return-void
.end method

.method private c()V
    .locals 4

    .line 132
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 135
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->o:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget v2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->c:F

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_1

    iget v2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->r:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 136
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIPanelBarView;->e()V

    goto :goto_0

    :cond_1
    if-gez v0, :cond_2

    .line 137
    iget v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->c:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->p:I

    iget v1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->q:I

    if-lt v0, v1, :cond_2

    .line 138
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIPanelBarView;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method private d()V
    .locals 4

    .line 148
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->a:Z

    if-nez v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->u:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->u:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 152
    iget v2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->c:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->j:F

    neg-float v2, v2

    aput v2, v0, v1

    const-string v1, "barOffset"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->u:Landroid/animation/ObjectAnimator;

    .line 153
    iget v1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->j:F

    iget v2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->c:F

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    iget v3, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->j:F

    mul-float/2addr v3, v2

    div-float/2addr v1, v3

    const/high16 v2, 0x43270000    # 167.0f

    mul-float/2addr v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 154
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->u:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 155
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->u:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v0, -0x1

    .line 156
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->r:I

    :cond_1
    return-void
.end method

.method private e()V
    .locals 5

    .line 161
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->a:Z

    if-nez v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->u:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->u:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 165
    iget v2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->c:F

    aput v2, v0, v1

    iget v1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->j:F

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string v1, "barOffset"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->u:Landroid/animation/ObjectAnimator;

    .line 166
    iget v1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->j:F

    iget v3, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->c:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    iget v4, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->j:F

    mul-float/2addr v4, v3

    div-float/2addr v1, v4

    const/high16 v3, 0x43270000    # 167.0f

    mul-float/2addr v1, v3

    float-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 167
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->u:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/coui/appcompat/a/b;

    invoke-direct {v1}, Lcom/coui/appcompat/a/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 168
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->u:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 169
    iput v2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->r:I

    :cond_1
    return-void
.end method

.method private f()V
    .locals 5

    .line 174
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->a:Z

    if-nez v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->u:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->u:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 178
    iget v1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->c:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const/4 v3, 0x0

    aput v3, v0, v1

    const-string v1, "barOffset"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->u:Landroid/animation/ObjectAnimator;

    .line 179
    iget v1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->c:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    iget v4, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->j:F

    mul-float/2addr v4, v3

    div-float/2addr v1, v4

    const/high16 v3, 0x43270000    # 167.0f

    mul-float/2addr v1, v3

    float-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 180
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->u:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/coui/appcompat/a/b;

    invoke-direct {v1}, Lcom/coui/appcompat/a/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 181
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->u:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 182
    iput v2, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->r:I

    :cond_1
    return-void
.end method

.method private setBarOffset(F)V
    .locals 0

    .line 143
    iput p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->c:F

    .line 144
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelBarView;->invalidate()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 187
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIPanelBarView;->f()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 90
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 91
    iget v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->m:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 92
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIPanelBarView;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setBarColor(I)V
    .locals 1

    .line 83
    iput p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->n:I

    .line 84
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelBarView;->invalidate()V

    return-void
.end method

.method public setIsBeingDragged(Z)V
    .locals 1

    .line 191
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->b:Z

    if-eq v0, p1, :cond_0

    .line 192
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->b:Z

    if-nez p1, :cond_0

    .line 194
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelBarView;->a()V

    :cond_0
    return-void
.end method

.method public setIsFixed(Z)V
    .locals 0

    .line 200
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->a:Z

    return-void
.end method

.method public setPanelOffset(I)V
    .locals 2

    .line 118
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->a:Z

    if-nez v0, :cond_2

    .line 119
    iget v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->o:I

    mul-int v1, v0, p1

    if-lez v1, :cond_0

    add-int/2addr v0, p1

    .line 120
    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->o:I

    goto :goto_0

    .line 122
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->o:I

    .line 124
    :goto_0
    iget v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->p:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->p:I

    .line 125
    iget p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->o:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v0, 0x5

    if-gt p1, v0, :cond_1

    iget p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->o:I

    if-lez p1, :cond_2

    iget p1, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->p:I

    iget v0, p0, Lcom/coui/appcompat/panel/COUIPanelBarView;->q:I

    if-ge p1, v0, :cond_2

    .line 126
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIPanelBarView;->c()V

    :cond_2
    return-void
.end method
