.class public Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;
.super Landroid/widget/FrameLayout;
.source "COUINavigationItemView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/n$a;


# static fields
.field private static final a:Landroid/view/animation/Interpolator;

.field private static final b:[I


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:I

.field private e:Landroid/widget/ImageView;

.field private f:Landroidx/appcompat/view/menu/i;

.field private g:Landroid/content/res/ColorStateList;

.field private h:Landroid/content/res/ColorStateList;

.field private i:I

.field private j:I

.field private k:Lcom/coui/appcompat/reddot/COUIHintRedDot;

.field private l:Landroid/animation/ValueAnimator;

.field private m:Landroid/animation/ValueAnimator;

.field private n:Landroid/view/animation/ScaleAnimation;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x3ea8f5c3    # 0.33f

    const/4 v1, 0x0

    const v2, 0x3f2b851f    # 0.67f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    invoke-static {v0, v1, v2, v3}, Landroidx/core/view/b/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->a:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    .line 65
    sput-object v0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 92
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 75
    iput p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->d:I

    .line 93
    iput p2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->j:I

    .line 94
    invoke-direct {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 75
    iput p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->d:I

    .line 103
    invoke-direct {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->c()V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;)Landroid/widget/TextView;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method private a(Landroid/content/Context;)Z
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 426
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_1

    .line 427
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    move p0, v0

    :cond_1
    return p0
.end method

.method static synthetic b(Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;)Lcom/coui/appcompat/reddot/COUIHintRedDot;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->k:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 117
    sget v0, Lcom/support/appcompat/R$layout;->coui_navigation_item_layout:I

    .line 118
    iget v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->j:I

    if-eqz v1, :cond_0

    .line 119
    sget v0, Lcom/support/appcompat/R$layout;->coui_navigation_item_default_layout:I

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 122
    sget v1, Lcom/support/appcompat/R$id;->icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->e:Landroid/widget/ImageView;

    .line 123
    sget v1, Lcom/support/appcompat/R$id;->normalLable:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->c:Landroid/widget/TextView;

    .line 124
    sget v1, Lcom/support/appcompat/R$id;->tips:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    iput-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->k:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    return-void
.end method

.method private d()V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->n:Landroid/view/animation/ScaleAnimation;

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {v0}, Landroid/view/animation/ScaleAnimation;->cancel()V

    .line 334
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->k:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    invoke-virtual {p0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->clearAnimation()V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 10

    .line 361
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->h:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100a1

    aput v3, v1, v2

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 362
    iget-object v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 363
    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 364
    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 366
    new-instance v4, Landroid/animation/ValueAnimator;

    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v4, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->l:Landroid/animation/ValueAnimator;

    .line 367
    sget-object v5, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 368
    iget-object v4, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->l:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0xb4

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 369
    iget-object v4, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->l:Landroid/animation/ValueAnimator;

    const/4 v8, 0x2

    new-array v9, v8, [F

    fill-array-data v9, :array_0

    invoke-virtual {v4, v9}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 370
    iget-object v4, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->l:Landroid/animation/ValueAnimator;

    new-instance v9, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView$1;

    invoke-direct {v9, p0, v2, v1, v0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView$1;-><init>(Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;Landroid/animation/ArgbEvaluator;II)V

    invoke-virtual {v4, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 379
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->m:Landroid/animation/ValueAnimator;

    .line 380
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 381
    iget-object v2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 382
    iget-object v2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->m:Landroid/animation/ValueAnimator;

    new-array v4, v8, [F

    fill-array-data v4, :array_1

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 383
    iget-object v2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->m:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView$2;

    invoke-direct {v4, p0, v3, v0, v1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView$2;-><init>(Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;Landroid/animation/ArgbEvaluator;II)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private f()V
    .locals 10

    .line 394
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v9, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->n:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v0, 0x190

    .line 398
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 399
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-le v0, v1, :cond_0

    .line 400
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->n:Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ecccccd    # 0.4f

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Landroidx/core/view/b/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->n:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView$3;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView$3;-><init>(Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->l:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 348
    invoke-direct {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->e()V

    .line 350
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->m:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 355
    invoke-direct {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->e()V

    .line 357
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public getIcon()Landroid/widget/ImageView;
    .locals 0

    .line 343
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getItemData()Landroidx/appcompat/view/menu/i;
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->f:Landroidx/appcompat/view/menu/i;

    return-object p0
.end method

.method public getItemPosition()I
    .locals 0

    .line 147
    iget p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->d:I

    return p0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 0

    .line 304
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public initialize(Landroidx/appcompat/view/menu/i;I)V
    .locals 1

    .line 129
    iput-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->f:Landroidx/appcompat/view/menu/i;

    .line 130
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->isCheckable()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->setCheckable(Z)V

    .line 131
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->isChecked()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->setChecked(Z)V

    .line 132
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->setEnabled(Z)V

    .line 133
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 134
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 135
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->setId(I)V

    .line 136
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_0

    .line 137
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 138
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/af;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 108
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 109
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->removeAllViews()V

    .line 110
    invoke-direct {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->c()V

    .line 111
    iget-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->f:Landroidx/appcompat/view/menu/i;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->initialize(Landroidx/appcompat/view/menu/i;I)V

    .line 112
    iget-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 113
    iget-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->c:Landroid/widget/TextView;

    iget p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->i:I

    int-to-float p0, p0

    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 203
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 204
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->f:Landroidx/appcompat/view/menu/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->f:Landroidx/appcompat/view/menu/i;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 205
    sget-object p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->b:[I

    invoke-static {p1, p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 179
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 180
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->isSelected()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 181
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    const/16 p0, 0x10

    .line 182
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(I)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 212
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 214
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 215
    iget-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLeft()I

    move-result p1

    iget-object p2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->k:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    invoke-virtual {p2}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    goto :goto_0

    .line 217
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLeft()I

    move-result p1

    iget-object p2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->k:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    invoke-virtual {p2}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->e:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getWidth()I

    move-result p2

    add-int/2addr p1, p2

    .line 219
    :goto_0
    iget-object p2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->e:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getTop()I

    move-result p2

    iget-object p3, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->k:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    invoke-virtual {p3}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    .line 220
    iget-object p3, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->k:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    invoke-virtual {p3}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getWidth()I

    move-result p4

    add-int/2addr p4, p1

    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->k:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    invoke-virtual {p0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getHeight()I

    move-result p0

    add-int/2addr p0, p2

    invoke-virtual {p3, p1, p2, p4, p0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->layout(IIII)V

    return-void
.end method

.method public prefersCondensedTitle()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setCheckable(Z)V
    .locals 0

    .line 167
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->refreshDrawableState()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 172
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->refreshDrawableState()V

    .line 173
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 174
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 188
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 189
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 190
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 194
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x3ea

    invoke-static {p1, v0}, Landroidx/core/view/w;->a(Landroid/content/Context;I)Landroidx/core/view/w;

    move-result-object p1

    .line 193
    invoke-static {p0, p1}, Landroidx/core/view/z;->a(Landroid/view/View;Landroidx/core/view/w;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 196
    invoke-static {p0, p1}, Landroidx/core/view/z;->a(Landroid/view/View;Landroidx/core/view/w;)V

    :goto_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 230
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 233
    instance-of v0, p1, Landroid/graphics/drawable/StateListDrawable;

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const v3, 0x10100a0

    .line 236
    iget-object v4, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->f:Landroidx/appcompat/view/menu/i;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/i;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_1
    mul-int/2addr v4, v3

    aput v4, v2, v1

    .line 237
    iget-object v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/ImageView;->setImageState([IZ)V

    goto :goto_2

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->c:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 247
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIcon(Landroid/widget/ImageView;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->e:Landroid/widget/ImageView;

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 262
    iput-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->g:Landroid/content/res/ColorStateList;

    .line 263
    iget-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->f:Landroidx/appcompat/view/menu/i;

    if-eqz p1, :cond_0

    .line 265
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setItemBackground(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 292
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 293
    :goto_0
    invoke-static {p0, p1}, Landroidx/core/view/z;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemLayoutType(I)V
    .locals 2

    .line 278
    iput p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->j:I

    .line 279
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->removeAllViews()V

    .line 280
    invoke-direct {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->c()V

    .line 281
    iget-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->f:Landroidx/appcompat/view/menu/i;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->initialize(Landroidx/appcompat/view/menu/i;I)V

    .line 282
    iget-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 283
    iget-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->c:Landroid/widget/TextView;

    iget p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->i:I

    int-to-float p0, p0

    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    .line 143
    iput p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->d:I

    return-void
.end method

.method public setMaxTextWidth(I)V
    .locals 0

    if-gtz p1, :cond_0

    return-void

    .line 300
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method public setShortcut(ZC)V
    .locals 0

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 273
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->h:Landroid/content/res/ColorStateList;

    .line 274
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 287
    iput p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->i:I

    .line 288
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->c:Landroid/widget/TextView;

    int-to-float p1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setTipsView(II)V
    .locals 2

    if-gez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    .line 312
    iget-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->k:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    invoke-virtual {p1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_1

    return-void

    .line 315
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->n:Landroid/view/animation/ScaleAnimation;

    if-nez p1, :cond_2

    .line 316
    invoke-direct {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->f()V

    .line 318
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->k:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->n:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_4

    .line 320
    iget-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->k:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointMode(I)V

    .line 321
    invoke-direct {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->d()V

    .line 322
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->k:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setVisibility(I)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    if-ne p2, v1, :cond_5

    .line 324
    iget-object p2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->k:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    invoke-virtual {p2, p1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointNumber(I)V

    .line 325
    iget-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->k:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointMode(I)V

    .line 326
    invoke-direct {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->d()V

    .line 327
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->k:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 157
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 158
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->c:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method
