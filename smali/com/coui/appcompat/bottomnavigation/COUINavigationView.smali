.class public Lcom/coui/appcompat/bottomnavigation/COUINavigationView;
.super Landroid/widget/FrameLayout;
.source "COUINavigationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/bottomnavigation/COUINavigationView$SavedState;,
        Lcom/coui/appcompat/bottomnavigation/COUINavigationView$a;,
        Lcom/coui/appcompat/bottomnavigation/COUINavigationView$b;,
        Lcom/coui/appcompat/bottomnavigation/COUINavigationView$c;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I


# instance fields
.field private final c:Landroidx/appcompat/view/menu/g;

.field private final d:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

.field private final e:Lcom/coui/appcompat/bottomnavigation/COUINavigationPresenter;

.field private f:Landroid/view/MenuInflater;

.field private g:Landroid/animation/Animator;

.field private h:Landroid/animation/Animator;

.field private i:I

.field private j:I

.field private k:I

.field private l:Lcom/coui/appcompat/bottomnavigation/COUINavigationView$c;

.field private m:Lcom/coui/appcompat/bottomnavigation/COUINavigationView$b;

.field private n:Lcom/coui/appcompat/bottomnavigation/COUINavigationView$a;

.field private o:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 84
    sput-object v1, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->a:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v3

    .line 85
    sput-object v0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 110
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 117
    sget v0, Lcom/support/appcompat/R$attr;->couiNavigationViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 133
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 91
    new-instance v0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPresenter;

    invoke-direct {v0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationPresenter;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->e:Lcom/coui/appcompat/bottomnavigation/COUINavigationPresenter;

    const/4 v1, 0x0

    .line 134
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->setWillNotDraw(Z)V

    .line 137
    sget-object v2, Lcom/support/appcompat/R$styleable;->COUINavigationMenuView:[I

    invoke-static {p1, p2, v2, p3, v1}, Landroidx/appcompat/widget/ad;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/ad;

    move-result-object p2

    .line 139
    sget p3, Lcom/support/appcompat/R$styleable;->COUINavigationMenuView_navigationType:I

    invoke-virtual {p2, p3, v1}, Landroidx/appcompat/widget/ad;->a(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->i:I

    .line 142
    new-instance p3, Lcom/coui/appcompat/bottomnavigation/a;

    invoke-direct {p3, p1}, Lcom/coui/appcompat/bottomnavigation/a;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->c:Landroidx/appcompat/view/menu/g;

    .line 143
    new-instance v2, Lcom/coui/appcompat/bottomnavigation/COUIToolNavigationMenuView;

    invoke-direct {v2, p1}, Lcom/coui/appcompat/bottomnavigation/COUIToolNavigationMenuView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->d:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    .line 144
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    .line 145
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 146
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/bottomnavigation/COUINavigationPresenter;->a(Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;)V

    const/4 v4, 0x3

    .line 149
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/bottomnavigation/COUINavigationPresenter;->a(I)V

    .line 150
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->setPresenter(Lcom/coui/appcompat/bottomnavigation/COUINavigationPresenter;)V

    .line 151
    invoke-virtual {p3, v0}, Landroidx/appcompat/view/menu/g;->addMenuPresenter(Landroidx/appcompat/view/menu/m;)V

    .line 152
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, p3}, Lcom/coui/appcompat/bottomnavigation/COUINavigationPresenter;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/g;)V

    .line 154
    sget v0, Lcom/support/appcompat/R$styleable;->COUINavigationMenuView_couiNaviIconTint:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/ad;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 155
    sget v0, Lcom/support/appcompat/R$styleable;->COUINavigationMenuView_couiNaviTextColor:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/ad;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 157
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/support/appcompat/R$dimen;->coui_navigation_item_text_size:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 158
    sget v4, Lcom/support/appcompat/R$styleable;->COUINavigationMenuView_couiNaviTextSize:I

    invoke-virtual {p2, v4, v0}, Landroidx/appcompat/widget/ad;->e(II)I

    move-result v0

    .line 159
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->fontScale:F

    int-to-float v0, v0

    const/4 v5, 0x2

    .line 160
    invoke-static {v0, v4, v5}, Lcom/coui/appcompat/n/a;->a(FFI)F

    move-result v0

    float-to-int v0, v0

    .line 161
    sget v4, Lcom/support/appcompat/R$styleable;->COUINavigationMenuView_couiNaviBackground:I

    iget v5, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->i:I

    if-nez v5, :cond_0

    sget v5, Lcom/support/appcompat/R$drawable;->coui_bottom_tool_navigation_item_bg:I

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    invoke-virtual {p2, v4, v5}, Landroidx/appcompat/widget/ad;->g(II)I

    move-result v4

    .line 163
    sget v5, Lcom/support/appcompat/R$styleable;->COUINavigationMenuView_couiNaviTipsType:I

    const/4 v6, -0x1

    invoke-virtual {p2, v5, v6}, Landroidx/appcompat/widget/ad;->c(II)I

    move-result v5

    .line 164
    sget v6, Lcom/support/appcompat/R$styleable;->COUINavigationMenuView_couiNaviTipsNumber:I

    invoke-virtual {p2, v6, v1}, Landroidx/appcompat/widget/ad;->c(II)I

    move-result v6

    .line 165
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->setItemTextSize(I)V

    .line 166
    invoke-static {p1}, Lcom/coui/appcompat/h/a;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->j:I

    .line 167
    invoke-direct {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->a()V

    .line 168
    iget v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->i:I

    if-nez v0, :cond_1

    .line 169
    invoke-virtual {v2, v4}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->setItemBackgroundRes(I)V

    .line 172
    :cond_1
    sget v0, Lcom/support/appcompat/R$styleable;->COUINavigationMenuView_couiNaviMenu:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/ad;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    sget v0, Lcom/support/appcompat/R$styleable;->COUINavigationMenuView_couiNaviMenu:I

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/ad;->g(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->a(I)V

    .line 174
    invoke-virtual {v2, v6, v5}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->a(II)V

    .line 176
    :cond_2
    invoke-virtual {p0, v2, v3}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    sget v0, Lcom/support/appcompat/R$styleable;->COUINavigationMenuView_couiToolNavigationViewBg:I

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/ad;->g(II)I

    move-result v0

    .line 178
    sget v2, Lcom/support/appcompat/R$styleable;->COUINavigationMenuView_couiTabNavigationViewBg:I

    invoke-virtual {p2, v2, v1}, Landroidx/appcompat/widget/ad;->g(II)I

    move-result v2

    .line 179
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_4

    .line 180
    iget v3, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->i:I

    if-nez v3, :cond_3

    .line 181
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->setBackgroundResource(I)V

    goto :goto_1

    .line 183
    :cond_3
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->setBackgroundResource(I)V

    .line 185
    :goto_1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->a(Landroid/content/Context;)V

    .line 187
    :cond_4
    new-instance p1, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$1;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$1;-><init>(Lcom/coui/appcompat/bottomnavigation/COUINavigationView;)V

    invoke-virtual {p3, p1}, Landroidx/appcompat/view/menu/g;->setCallback(Landroidx/appcompat/view/menu/g$a;)V

    .line 203
    sget p1, Lcom/support/appcompat/R$styleable;->COUINavigationMenuView_couiItemLayoutType:I

    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/ad;->c(II)I

    move-result p1

    .line 204
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->setItemLayoutType(I)V

    .line 205
    invoke-virtual {p2}, Landroidx/appcompat/widget/ad;->c()V

    .line 206
    invoke-direct {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/bottomnavigation/COUINavigationView;)Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->d:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 210
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$dimen;->coui_tool_navigation_item_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 211
    iget v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->k:I

    if-eqz v1, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$dimen;->coui_tool_navigation_item_default_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 214
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->d:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->setItemHeight(I)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 483
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->o:Landroid/view/View;

    const/4 v1, 0x0

    .line 484
    invoke-static {v0, v1}, Lcom/coui/appcompat/d/a;->a(Landroid/view/View;Z)V

    .line 485
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->o:Landroid/view/View;

    sget v1, Lcom/support/appcompat/R$attr;->couiColorDivider:I

    invoke-static {p1, v1}, Lcom/coui/appcompat/c/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 486
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 488
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$dimen;->coui_navigation_shadow_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 489
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->o:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 490
    iget-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->o:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/coui/appcompat/bottomnavigation/COUINavigationView;)Lcom/coui/appcompat/bottomnavigation/COUINavigationView$b;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->m:Lcom/coui/appcompat/bottomnavigation/COUINavigationView$b;

    return-object p0
.end method

.method private b()V
    .locals 5

    .line 494
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->g:Landroid/animation/Animator;

    .line 495
    new-instance v2, Lcom/coui/appcompat/a/d;

    invoke-direct {v2}, Lcom/coui/appcompat/a/d;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 496
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->g:Landroid/animation/Animator;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 497
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->g:Landroid/animation/Animator;

    new-instance v4, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$2;

    invoke-direct {v4, p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$2;-><init>(Lcom/coui/appcompat/bottomnavigation/COUINavigationView;)V

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 521
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->h:Landroid/animation/Animator;

    .line 522
    new-instance v1, Lcom/coui/appcompat/a/d;

    invoke-direct {v1}, Lcom/coui/appcompat/a/d;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 523
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->h:Landroid/animation/Animator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 524
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->h:Landroid/animation/Animator;

    new-instance v1, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$3;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$3;-><init>(Lcom/coui/appcompat/bottomnavigation/COUINavigationView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

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

.method static synthetic c(Lcom/coui/appcompat/bottomnavigation/COUINavigationView;)Lcom/coui/appcompat/bottomnavigation/COUINavigationView$c;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->l:Lcom/coui/appcompat/bottomnavigation/COUINavigationView$c;

    return-object p0
.end method

.method static synthetic d(Lcom/coui/appcompat/bottomnavigation/COUINavigationView;)Lcom/coui/appcompat/bottomnavigation/COUINavigationView$a;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->n:Lcom/coui/appcompat/bottomnavigation/COUINavigationView$a;

    return-object p0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 550
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->f:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 551
    new-instance v0, Landroidx/appcompat/view/g;

    invoke-virtual {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/view/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->f:Landroid/view/MenuInflater;

    .line 553
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->f:Landroid/view/MenuInflater;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 259
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->e:Lcom/coui/appcompat/bottomnavigation/COUINavigationPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationPresenter;->a(Z)V

    .line 260
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->c:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->c:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->clear()V

    .line 262
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->d:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    invoke-virtual {v0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->c()V

    .line 264
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->c:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0, p1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 265
    iget-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->e:Lcom/coui/appcompat/bottomnavigation/COUINavigationPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationPresenter;->a(Z)V

    .line 266
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->e:Lcom/coui/appcompat/bottomnavigation/COUINavigationPresenter;

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationPresenter;->updateMenuView(Z)V

    return-void
.end method

.method public getDividerView()Landroid/view/View;
    .locals 0

    .line 479
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->o:Landroid/view/View;

    return-object p0
.end method

.method public getItemBackgroundResource()I
    .locals 0

    .line 341
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->d:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    invoke-virtual {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->getItemBackgroundRes()I

    move-result p0

    return p0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 284
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->d:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    invoke-virtual {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 308
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->d:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    invoke-virtual {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getMaxItemCount()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 0

    .line 247
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->c:Landroidx/appcompat/view/menu/g;

    return-object p0
.end method

.method public getSelectedItemId()I
    .locals 0

    .line 370
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->d:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    invoke-virtual {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->getSelectedItemId()I

    move-result p0

    return p0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 618
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 619
    invoke-direct {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->a()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 567
    instance-of v0, p1, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$SavedState;

    if-nez v0, :cond_0

    .line 568
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 571
    :cond_0
    check-cast p1, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$SavedState;

    .line 572
    invoke-virtual {p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 573
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->c:Landroidx/appcompat/view/menu/g;

    iget-object p1, p1, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$SavedState;->menuPresenterState:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->restorePresenterStates(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 558
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 559
    new-instance v1, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$SavedState;

    invoke-direct {v1, v0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 560
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$SavedState;->menuPresenterState:Landroid/os/Bundle;

    .line 561
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->c:Landroidx/appcompat/view/menu/g;

    iget-object v0, v1, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$SavedState;->menuPresenterState:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/g;->savePresenterStates(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 648
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public setAnimationType(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 395
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->g:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 397
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->h:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 0

    .line 350
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->d:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->setItemBackgroundRes(I)V

    return-void
.end method

.method public setItemBackgroundResource(II)V
    .locals 0

    .line 360
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->d:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->setItemBackgroundRes(II)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 295
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->d:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemLayoutType(I)V
    .locals 1

    .line 328
    iput p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->k:I

    .line 329
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->d:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->setItemLayoutType(I)V

    .line 330
    invoke-direct {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->a()V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 319
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->d:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setNeedTextAnim(Z)V
    .locals 0

    .line 463
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->d:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->setNeedTextAnim(Z)V

    return-void
.end method

.method public setOnAnimatorListener(Lcom/coui/appcompat/bottomnavigation/COUINavigationView$a;)V
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->n:Lcom/coui/appcompat/bottomnavigation/COUINavigationView$a;

    return-void
.end method

.method public setOnNavigationItemReselectedListener(Lcom/coui/appcompat/bottomnavigation/COUINavigationView$b;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->m:Lcom/coui/appcompat/bottomnavigation/COUINavigationView$b;

    return-void
.end method

.method public setOnNavigationItemSelectedListener(Lcom/coui/appcompat/bottomnavigation/COUINavigationView$c;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->l:Lcom/coui/appcompat/bottomnavigation/COUINavigationView$c;

    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 2

    .line 380
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->c:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 382
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->c:Landroidx/appcompat/view/menu/g;

    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->e:Lcom/coui/appcompat/bottomnavigation/COUINavigationPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroidx/appcompat/view/menu/g;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/m;I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 383
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public setTipsView(III)V
    .locals 0

    .line 438
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->d:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->a(III)V

    return-void
.end method
