.class public Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;
.super Landroid/view/ViewGroup;
.source "COUINavigationMenuView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/transition/TransitionSet;

.field private b:Landroid/view/View$OnClickListener;

.field private c:[Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Landroid/content/res/ColorStateList;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:[I

.field private o:Z

.field private p:Landroid/animation/Animator;

.field private q:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView$a;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/coui/appcompat/bottomnavigation/COUINavigationPresenter;

.field private s:Landroidx/appcompat/view/menu/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 80
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 61
    iput p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->h:I

    .line 62
    iput p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->i:I

    .line 63
    iput p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->j:I

    .line 68
    iput-boolean p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->o:Z

    .line 70
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->q:Landroid/util/SparseArray;

    .line 81
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 82
    sget v0, Lcom/support/appcompat/R$dimen;->coui_navigation_item_padding:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->m:I

    .line 84
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p2, v0, :cond_0

    .line 85
    new-instance p2, Landroid/transition/TransitionSet;

    invoke-direct {p2}, Landroid/transition/TransitionSet;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->a:Landroid/transition/TransitionSet;

    .line 86
    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    invoke-virtual {p2, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 87
    iget-object p2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->a:Landroid/transition/TransitionSet;

    invoke-virtual {p2, p1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 88
    iget-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->a:Landroid/transition/TransitionSet;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 89
    iget-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->a:Landroid/transition/TransitionSet;

    new-instance p2, Landroidx/d/a/a/b;

    invoke-direct {p2}, Landroidx/d/a/a/b;-><init>()V

    invoke-virtual {p1, p2}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 90
    iget-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->a:Landroid/transition/TransitionSet;

    new-instance p2, Lcom/coui/appcompat/bottomnavigation/b;

    invoke-direct {p2}, Lcom/coui/appcompat/bottomnavigation/b;-><init>()V

    invoke-virtual {p1, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 93
    :cond_0
    new-instance p1, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView$1;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView$1;-><init>(Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;)V

    iput-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->b:Landroid/view/View$OnClickListener;

    const/4 p1, 0x5

    new-array p1, p1, [I

    .line 106
    iput-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->n:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 110
    sget p3, Lcom/support/appcompat/R$attr;->COUINavigationViewStyle:I

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 61
    iput p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->h:I

    .line 62
    iput p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->i:I

    .line 63
    iput p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->j:I

    .line 68
    iput-boolean p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->o:Z

    .line 70
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->q:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;)Lcom/coui/appcompat/bottomnavigation/COUINavigationPresenter;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->r:Lcom/coui/appcompat/bottomnavigation/COUINavigationPresenter;

    return-object p0
.end method

.method private a(Landroid/view/MenuItem;II)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->q:Landroid/util/SparseArray;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView$a;

    if-nez v0, :cond_1

    .line 520
    new-instance v0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView$a;

    invoke-direct {v0, p2, p3}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView$a;-><init>(II)V

    goto :goto_0

    .line 522
    :cond_1
    invoke-virtual {v0, p2}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView$a;->a(I)V

    .line 523
    invoke-virtual {v0, p3}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView$a;->b(I)V

    .line 525
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->q:Landroid/util/SparseArray;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;)Landroidx/appcompat/view/menu/g;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->s:Landroidx/appcompat/view/menu/g;

    return-object p0
.end method

.method static synthetic c(Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->o:Z

    return p0
.end method

.method static synthetic d(Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->e()V

    return-void
.end method

.method private d()Z
    .locals 3

    .line 498
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-le v0, v2, :cond_0

    .line 499
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method private e()V
    .locals 4

    .line 505
    iget v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->i:I

    iget v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->j:I

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->c:[Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    aget-object v3, v2, v0

    if-eqz v3, :cond_1

    aget-object v1, v2, v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 508
    :cond_0
    aget-object v0, v2, v0

    invoke-virtual {v0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->a()V

    .line 509
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->c:[Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    iget p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->j:I

    aget-object p0, v0, p0

    invoke-virtual {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method private getNewItem()Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;
    .locals 2

    .line 494
    new-instance v0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    invoke-virtual {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->f:I

    invoke-direct {v0, v1, p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 303
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->s:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->removeAllViews()V

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 320
    iput v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->h:I

    .line 321
    iput v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->i:I

    const/4 v0, 0x0

    .line 322
    iput-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->c:[Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    return-void

    .line 325
    :cond_1
    new-array v2, v0, [Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    iput-object v2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->c:[Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 327
    iget-object v3, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->s:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/g;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/i;

    const/4 v4, 0x5

    if-lt v2, v4, :cond_2

    goto :goto_1

    .line 331
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->getNewItem()Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    move-result-object v4

    .line 332
    iget-object v5, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->c:[Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    aput-object v4, v5, v2

    .line 333
    iget-object v5, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v5}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 334
    iget-object v5, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v5}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 335
    iget v5, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->l:I

    invoke-virtual {v4, v5}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->setTextSize(I)V

    .line 336
    iget v5, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->k:I

    invoke-virtual {v4, v5}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->setItemBackground(I)V

    .line 337
    invoke-virtual {v4, v3, v1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->initialize(Landroidx/appcompat/view/menu/i;I)V

    .line 338
    invoke-virtual {v4, v2}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->setItemPosition(I)V

    .line 339
    iget-object v5, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    iget-object v5, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->q:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/i;->getItemId()I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView$a;

    if-eqz v3, :cond_3

    .line 344
    invoke-virtual {v3}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView$a;->a()I

    move-result v5

    invoke-virtual {v3}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView$a;->b()I

    move-result v3

    invoke-virtual {v4, v5, v3}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->setTipsView(II)V

    .line 348
    :cond_3
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 350
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->s:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->i:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->i:I

    .line 351
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->s:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    iget p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->i:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/view/menu/i;

    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/i;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method a(I)V
    .locals 4

    .line 396
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->s:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 398
    iget-object v2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->s:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MenuItem;

    .line 399
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-ne p1, v3, :cond_0

    .line 400
    iput p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->h:I

    .line 401
    iput v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->i:I

    const/4 p0, 0x1

    .line 402
    invoke-interface {v2, p0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected a(II)V
    .locals 4

    .line 434
    :try_start_0
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->s:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 436
    iget v2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->i:I

    if-ne v1, v2, :cond_0

    .line 437
    iget-object v2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->s:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MenuItem;

    if-eqz v2, :cond_0

    .line 438
    iget-object v3, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->c:[Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    if-eqz v3, :cond_0

    .line 439
    invoke-direct {p0, v2, p1, p2}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->a(Landroid/view/MenuItem;II)V

    .line 440
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->c:[Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    aget-object p0, p0, v1

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->setTipsView(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method protected a(III)V
    .locals 5

    if-ltz p1, :cond_3

    .line 455
    :try_start_0
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->c:[Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    array-length v1, v0

    if-ge p1, v1, :cond_3

    aget-object v1, v0, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 458
    :cond_0
    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->getItemData()Landroidx/appcompat/view/menu/i;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 462
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->s:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 464
    iget-object v2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->s:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MenuItem;

    if-eqz v2, :cond_2

    .line 465
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->getItemId()I

    move-result v3

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 466
    invoke-direct {p0, v2, p2, p3}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->a(Landroid/view/MenuItem;II)V

    .line 467
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->c:[Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    aget-object p0, p0, v1

    invoke-virtual {p0, p2, p3}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->setTipsView(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public a(Landroid/view/MenuItem;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 416
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->i:I

    iput v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->j:I

    const/4 v0, 0x0

    .line 417
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->s:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 418
    iget-object v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->s:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    .line 419
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 420
    iput v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->i:I

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public b()V
    .locals 6

    .line 356
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->c:[Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    if-nez v0, :cond_0

    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->s:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 360
    iget-object v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->c:[Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    array-length v1, v1

    if-eq v0, v1, :cond_1

    .line 362
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->a()V

    return-void

    .line 365
    :cond_1
    iget v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->h:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    .line 368
    iget-object v4, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->s:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/MenuItem;

    .line 369
    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 370
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iput v4, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->h:I

    .line 371
    iput v3, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->i:I

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 374
    :cond_3
    iget v3, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->h:I

    if-eq v1, v3, :cond_4

    .line 376
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_4
    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_6

    .line 382
    iget-object v3, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->c:[Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    aget-object v3, v3, v1

    if-nez v3, :cond_5

    goto :goto_2

    .line 385
    :cond_5
    iget-object v3, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->r:Lcom/coui/appcompat/bottomnavigation/COUINavigationPresenter;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/coui/appcompat/bottomnavigation/COUINavigationPresenter;->a(Z)V

    .line 386
    iget-object v3, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->c:[Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->s:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/i;

    invoke-virtual {v3, v4, v2}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->initialize(Landroidx/appcompat/view/menu/i;I)V

    .line 387
    iget-object v3, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->r:Lcom/coui/appcompat/bottomnavigation/COUINavigationPresenter;

    invoke-virtual {v3, v2}, Lcom/coui/appcompat/bottomnavigation/COUINavigationPresenter;->a(Z)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method protected c()V
    .locals 3

    .line 478
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->p:Landroid/animation/Animator;

    if-nez v0, :cond_0

    .line 479
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->p:Landroid/animation/Animator;

    .line 480
    new-instance v1, Lcom/coui/appcompat/a/d;

    invoke-direct {v1}, Lcom/coui/appcompat/a/d;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 481
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->p:Landroid/animation/Animator;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 483
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->p:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->e:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getItemBackgroundRes()I
    .locals 0

    .line 295
    iget p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->k:I

    return p0
.end method

.method public getItemLayoutType()I
    .locals 0

    .line 240
    iget p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->f:I

    return p0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 264
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->d:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getSelectedItemId()I
    .locals 0

    .line 392
    iget p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->h:I

    return p0
.end method

.method public getWindowAnimations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public initialize(Landroidx/appcompat/view/menu/g;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->s:Landroidx/appcompat/view/menu/g;

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 562
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 563
    new-instance p1, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView$2;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView$2;-><init>(Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;)V

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 166
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->getChildCount()I

    move-result p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    move p3, p2

    move v0, p3

    :goto_0
    if-ge p3, p1, :cond_2

    .line 171
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 172
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    goto :goto_2

    .line 175
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    sub-int v2, p4, v0

    .line 176
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {v1, v3, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 178
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v0, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 180
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 120
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget p2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->m:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    .line 121
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->getChildCount()I

    move-result p2

    .line 123
    iget v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->g:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, p2

    .line 124
    :goto_0
    div-int v3, p1, v3

    mul-int v4, v3, p2

    sub-int/2addr p1, v4

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, p2, :cond_2

    .line 127
    iget-object v6, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->n:[I

    aput v3, v6, v5

    if-lez p1, :cond_1

    .line 129
    aget v7, v6, v5

    add-int/2addr v7, v2

    aput v7, v6, v5

    add-int/lit8 p1, p1, -0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move p1, v4

    move v3, p1

    :goto_2
    if-ge p1, p2, :cond_b

    .line 135
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 136
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_3

    goto/16 :goto_8

    :cond_3
    if-ne p2, v2, :cond_4

    .line 140
    iget v6, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->m:I

    invoke-virtual {v5, v6, v4, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 141
    iget-object v6, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->n:[I

    aget v6, v6, p1

    iget v7, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->m:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v6, v0}, Landroid/view/View;->measure(II)V

    goto :goto_7

    :cond_4
    if-nez p1, :cond_7

    .line 144
    invoke-direct {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->d()Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v4

    goto :goto_3

    :cond_5
    iget v6, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->m:I

    :goto_3
    invoke-direct {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->d()Z

    move-result v7

    if-eqz v7, :cond_6

    iget v7, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->m:I

    goto :goto_4

    :cond_6
    move v7, v4

    :goto_4
    invoke-virtual {v5, v6, v4, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 145
    iget-object v6, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->n:[I

    aget v6, v6, p1

    iget v7, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->m:I

    add-int/2addr v6, v7

    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v6, v0}, Landroid/view/View;->measure(II)V

    goto :goto_7

    :cond_7
    add-int/lit8 v6, p2, -0x1

    if-ne p1, v6, :cond_a

    .line 147
    invoke-direct {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->d()Z

    move-result v6

    if-eqz v6, :cond_8

    iget v6, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->m:I

    goto :goto_5

    :cond_8
    move v6, v4

    :goto_5
    invoke-direct {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->d()Z

    move-result v7

    if-eqz v7, :cond_9

    move v7, v4

    goto :goto_6

    :cond_9
    iget v7, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->m:I

    :goto_6
    invoke-virtual {v5, v6, v4, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 148
    iget-object v6, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->n:[I

    aget v6, v6, p1

    iget v7, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->m:I

    add-int/2addr v6, v7

    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v6, v0}, Landroid/view/View;->measure(II)V

    goto :goto_7

    .line 150
    :cond_a
    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 151
    iget-object v6, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->n:[I

    aget v6, v6, p1

    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v6, v0}, Landroid/view/View;->measure(II)V

    .line 154
    :goto_7
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 155
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 156
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v3, v5

    :goto_8
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_2

    .line 160
    :cond_b
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 159
    invoke-static {v3, p1, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    iget p2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->g:I

    .line 161
    invoke-static {p2, v0, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 158
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 196
    iput-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->e:Landroid/content/res/ColorStateList;

    .line 197
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->c:[Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    if-nez p0, :cond_0

    return-void

    .line 200
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 201
    invoke-virtual {v2, p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 3

    .line 273
    iput p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->k:I

    .line 274
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->c:[Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    if-nez p0, :cond_0

    return-void

    .line 277
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 278
    invoke-virtual {v2, p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->setItemBackground(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemBackgroundRes(II)V
    .locals 0

    .line 283
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->c:[Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    if-nez p0, :cond_0

    return-void

    .line 286
    :cond_0
    aget-object p0, p0, p2

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->setItemBackground(I)V

    return-void
.end method

.method public setItemHeight(I)V
    .locals 0

    .line 409
    iput p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->g:I

    return-void
.end method

.method public setItemLayoutType(I)V
    .locals 3

    .line 230
    iput p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->f:I

    .line 231
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->c:[Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    if-nez p0, :cond_0

    return-void

    .line 234
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 235
    invoke-virtual {v2, p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->setItemLayoutType(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 220
    iput-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->d:Landroid/content/res/ColorStateList;

    .line 221
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->c:[Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    if-nez p0, :cond_0

    return-void

    .line 224
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 225
    invoke-virtual {v2, p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextSize(I)V
    .locals 3

    .line 249
    iput p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->l:I

    .line 250
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->c:[Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    if-nez p0, :cond_0

    return-void

    .line 253
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 254
    invoke-virtual {v2, p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->setTextSize(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected setNeedTextAnim(Z)V
    .locals 0

    .line 427
    iput-boolean p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->o:Z

    return-void
.end method

.method public setPresenter(Lcom/coui/appcompat/bottomnavigation/COUINavigationPresenter;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->r:Lcom/coui/appcompat/bottomnavigation/COUINavigationPresenter;

    return-void
.end method
