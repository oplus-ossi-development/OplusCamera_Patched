.class public Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;
.super Lcom/coui/appcompat/preference/ListSelectedItemLayout;
.source "COUICardListSelectedItemLayout.java"


# instance fields
.field private g:F

.field private h:I

.field private i:Landroid/graphics/Path;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private final p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->j:Z

    .line 31
    iput-boolean p1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->k:Z

    .line 39
    invoke-virtual {p0}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/appcompat/R$dimen;->coui_list_card_head_or_tail_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->p:I

    .line 55
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->setForceDarkAllowed(Z)V

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;I)I
    .locals 0

    .line 25
    iput p1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->d:I

    return p1
.end method

.method static synthetic a(Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;)Landroid/graphics/Path;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->i:Landroid/graphics/Path;

    return-object p0
.end method

.method static synthetic a(Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;I)I
    .locals 0

    .line 25
    iput p1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->d:I

    return p1
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$dimen;->coui_preference_card_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->g:F

    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/appcompat/R$dimen;->coui_preference_card_margin_horizontal:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->h:I

    .line 128
    invoke-virtual {p0}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->getMinimumHeight()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->l:I

    .line 129
    invoke-virtual {p0}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->m:I

    .line 130
    invoke-virtual {p0}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->getPaddingBottom()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->n:I

    .line 131
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->i:Landroid/graphics/Path;

    return-void
.end method

.method static synthetic b(Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->c:Z

    return p0
.end method

.method private c()V
    .locals 8

    .line 96
    iget-object v0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 97
    new-instance v2, Landroid/graphics/RectF;

    iget v0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->h:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->getWidth()I

    move-result v1

    iget v3, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->h:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 98
    iget-object v1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->i:Landroid/graphics/Path;

    iget v3, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->g:F

    iget-boolean v5, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->j:Z

    iget-boolean v7, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->k:Z

    move v4, v5

    move v6, v7

    invoke-static/range {v1 .. v7}, Lcom/coui/appcompat/j/c;->a(Landroid/graphics/Path;Landroid/graphics/RectF;FZZZZ)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->i:Landroid/graphics/Path;

    return-void
.end method

.method static synthetic c(Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->o:Z

    return p0
.end method

.method static synthetic d(Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->b:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic e(Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->b:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private setCardRadiusStyle(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 211
    iput-boolean v0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->j:Z

    .line 212
    iput-boolean v0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->k:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 214
    iput-boolean v0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->j:Z

    .line 215
    iput-boolean v1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->k:Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    .line 217
    iput-boolean v1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->j:Z

    .line 218
    iput-boolean v0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->k:Z

    goto :goto_0

    .line 220
    :cond_2
    iput-boolean v1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->j:Z

    .line 221
    iput-boolean v1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->k:Z

    :goto_0
    return-void
.end method

.method private setPadding(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 113
    iget p1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->p:I

    move v4, v0

    move v0, p1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 115
    iget p1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->p:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 117
    iget v0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->p:I

    :cond_2
    move p1, v0

    .line 120
    :goto_0
    iget v1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->l:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->setMinimumHeight(I)V

    .line 121
    invoke-virtual {p0}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->getPaddingStart()I

    move-result v1

    iget v2, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->m:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->getPaddingEnd()I

    move-result v0

    iget v3, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->n:I

    add-int/2addr v3, p1

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->setPaddingRelative(IIII)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->o:Z

    if-nez v0, :cond_0

    .line 64
    invoke-super {p0}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->a()V

    :cond_0
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 8

    .line 135
    sget v0, Lcom/support/appcompat/R$attr;->couiColorCardBackground:I

    invoke-static {p1, v0}, Lcom/coui/appcompat/c/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 136
    sget v1, Lcom/support/appcompat/R$attr;->couiColorCardPressed:I

    invoke-static {p1, v1}, Lcom/coui/appcompat/c/a;->a(Landroid/content/Context;I)I

    move-result p1

    .line 137
    iget-boolean v1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->o:Z

    if-eqz v1, :cond_0

    .line 138
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->setBackgroundColor(I)V

    :goto_0
    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v4, 0x1

    aput p1, v2, v4

    const-string v5, "backgroundColor"

    .line 142
    invoke-static {p0, v5, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->a:Landroid/animation/ValueAnimator;

    .line 143
    iget-object v2, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0x96

    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 144
    iget-object v2, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->a:Landroid/animation/ValueAnimator;

    iget-object v6, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 145
    iget-object v2, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->a:Landroid/animation/ValueAnimator;

    new-instance v6, Landroid/animation/ArgbEvaluator;

    invoke-direct {v6}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 147
    iget-object v2, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->a:Landroid/animation/ValueAnimator;

    new-instance v6, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout$2;

    invoke-direct {v6, p0}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout$2;-><init>(Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;)V

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v1, v1, [I

    aput p1, v1, v3

    aput v0, v1, v4

    .line 174
    invoke-static {p0, v5, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->b:Landroid/animation/ValueAnimator;

    .line 175
    iget-object p1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x16f

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 176
    iget-object p1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->b:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 177
    iget-object p1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->b:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 178
    iget-object p1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->b:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout$3;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout$3;-><init>(Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 187
    iget-object p1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->b:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout$4;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout$4;-><init>(Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    .line 71
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 74
    iget-object v0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->i:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 75
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->draw(Landroid/graphics/Canvas;)V

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    return-void
.end method

.method public getIsSelected()Z
    .locals 0

    .line 239
    iget-boolean p0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->o:Z

    return p0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 82
    invoke-super {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->onSizeChanged(IIII)V

    .line 83
    invoke-direct {p0}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->c()V

    .line 84
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x20

    if-lt p1, p2, :cond_0

    .line 85
    new-instance p1, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout$1;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout$1;-><init>(Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;)V

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    .line 91
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->setClipToOutline(Z)V

    :cond_0
    return-void
.end method

.method public setIsSelected(Z)V
    .locals 1

    .line 226
    iget-boolean v0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->o:Z

    if-eq v0, p1, :cond_2

    .line 227
    iput-boolean p1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->o:Z

    if-nez p1, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/support/appcompat/R$attr;->couiColorCardBackground:I

    invoke-static {p1, v0}, Lcom/coui/appcompat/c/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 231
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->a:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_2

    .line 232
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/support/appcompat/R$attr;->couiColorCardPressed:I

    invoke-static {p1, v0}, Lcom/coui/appcompat/c/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->setBackgroundColor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setPositionInGroup(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 103
    invoke-direct {p0, p1}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->setPadding(I)V

    .line 104
    invoke-direct {p0, p1}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->setCardRadiusStyle(I)V

    .line 105
    invoke-direct {p0}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->c()V

    :cond_0
    return-void
.end method
