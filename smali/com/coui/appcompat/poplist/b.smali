.class public Lcom/coui/appcompat/poplist/b;
.super Lcom/coui/appcompat/poplist/COUIPopupWindow;
.source "COUIPopupListWindow.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private A:Z

.field private B:Landroid/graphics/Point;

.field private C:Landroid/view/animation/Animation$AnimationListener;

.field private a:Landroid/content/Context;

.field private b:Landroid/widget/BaseAdapter;

.field private c:Landroid/widget/BaseAdapter;

.field private d:Landroid/widget/BaseAdapter;

.field private e:Landroid/view/View;

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/Rect;

.field private h:Landroid/graphics/Rect;

.field private i:Landroid/graphics/Rect;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coui/appcompat/poplist/d;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/view/ViewGroup;

.field private l:Landroid/widget/ListView;

.field private m:Landroid/widget/ListView;

.field private n:Landroid/widget/AdapterView$OnItemClickListener;

.field private o:[I

.field private p:[I

.field private q:[I

.field private r:I

.field private s:I

.field private t:Z

.field private u:F

.field private v:F

.field private w:I

.field private x:I

.field private y:Landroid/view/animation/Interpolator;

.field private z:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 118
    invoke-direct {p0, p1}, Lcom/coui/appcompat/poplist/COUIPopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 77
    iput-object v1, p0, Lcom/coui/appcompat/poplist/b;->o:[I

    new-array v0, v0, [I

    .line 78
    iput-object v0, p0, Lcom/coui/appcompat/poplist/b;->p:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 79
    iput-object v0, p0, Lcom/coui/appcompat/poplist/b;->q:[I

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/b;->t:Z

    .line 91
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/poplist/b;->B:Landroid/graphics/Point;

    .line 93
    new-instance v1, Lcom/coui/appcompat/poplist/b$1;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/poplist/b$1;-><init>(Lcom/coui/appcompat/poplist/b;)V

    iput-object v1, p0, Lcom/coui/appcompat/poplist/b;->C:Landroid/view/animation/Animation$AnimationListener;

    .line 119
    iput-object p1, p0, Lcom/coui/appcompat/poplist/b;->a:Landroid/content/Context;

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/poplist/b;->j:Ljava/util/List;

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/appcompat/R$dimen;->coui_popup_list_window_min_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/poplist/b;->r:I

    .line 123
    new-instance v1, Landroid/widget/ListView;

    invoke-direct {v1, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/coui/appcompat/poplist/b;->m:Landroid/widget/ListView;

    const/4 v2, 0x0

    .line 124
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 125
    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->m:Landroid/widget/ListView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    invoke-direct {p0, p1}, Lcom/coui/appcompat/poplist/b;->a(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/poplist/b;->k:Landroid/view/ViewGroup;

    .line 128
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/poplist/b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-le v1, v3, :cond_0

    .line 131
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/poplist/b;->setExitTransition(Landroid/transition/Transition;)V

    .line 132
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/poplist/b;->setEnterTransition(Landroid/transition/Transition;)V

    .line 135
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/appcompat/R$integer;->coui_animation_time_move_veryfast:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/poplist/b;->w:I

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/appcompat/R$integer;->coui_animation_time_move_veryfast:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/poplist/b;->x:I

    .line 137
    sget v1, Lcom/support/appcompat/R$anim;->coui_curve_opacity_inout:I

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/poplist/b;->y:Landroid/view/animation/Interpolator;

    .line 138
    sget v1, Lcom/support/appcompat/R$anim;->coui_curve_opacity_inout:I

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/poplist/b;->z:Landroid/view/animation/Interpolator;

    .line 139
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/poplist/b;->setAnimationStyle(I)V

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 5

    .line 150
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$layout;->coui_popup_list_window_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 151
    sget v1, Lcom/support/appcompat/R$id;->coui_popup_list_view:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/coui/appcompat/poplist/b;->l:Landroid/widget/ListView;

    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    sget v3, Lcom/support/appcompat/R$attr;->couiPopupWindowBackground:I

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 153
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/support/appcompat/R$drawable;->coui_popup_window_bg:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 157
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/poplist/b;->i:Landroid/graphics/Rect;

    .line 158
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 159
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method private a(II)V
    .locals 0

    .line 222
    iget-object p0, p0, Lcom/coui/appcompat/poplist/b;->B:Landroid/graphics/Point;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/poplist/b;Z)Z
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/b;->A:Z

    return p1
.end method

.method private c(Landroid/view/View;)V
    .locals 5

    .line 344
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/poplist/b;->f:Landroid/graphics/Rect;

    .line 345
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/poplist/b;->g:Landroid/graphics/Rect;

    .line 346
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/poplist/b;->h:Landroid/graphics/Rect;

    .line 347
    iput-object p1, p0, Lcom/coui/appcompat/poplist/b;->e:Landroid/view/View;

    .line 348
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 349
    iget-object p1, p0, Lcom/coui/appcompat/poplist/b;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 350
    iget-object p1, p0, Lcom/coui/appcompat/poplist/b;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 351
    iget-object p1, p0, Lcom/coui/appcompat/poplist/b;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->g:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 352
    iget-object p1, p0, Lcom/coui/appcompat/poplist/b;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->h:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 353
    iget-object p1, p0, Lcom/coui/appcompat/poplist/b;->g:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->q:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 354
    iget-object p1, p0, Lcom/coui/appcompat/poplist/b;->g:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->q:[I

    const/4 v3, 0x1

    aget v1, v1, v3

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 355
    iget-object p1, p0, Lcom/coui/appcompat/poplist/b;->g:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->q:[I

    const/4 v4, 0x2

    aget v1, v1, v4

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 356
    iget-object p1, p0, Lcom/coui/appcompat/poplist/b;->g:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->q:[I

    const/4 v4, 0x3

    aget v1, v1, v4

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 357
    iget-object p1, p0, Lcom/coui/appcompat/poplist/b;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->o:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 358
    iget-object p1, p0, Lcom/coui/appcompat/poplist/b;->g:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->o:[I

    aget v1, v0, v2

    aget v0, v0, v3

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 360
    iget-object p1, p0, Lcom/coui/appcompat/poplist/b;->h:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->o:[I

    aget v1, v0, v2

    aget v0, v0, v3

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 362
    iget-object p1, p0, Lcom/coui/appcompat/poplist/b;->f:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 363
    iget-object p1, p0, Lcom/coui/appcompat/poplist/b;->f:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 364
    iget-object p1, p0, Lcom/coui/appcompat/poplist/b;->f:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 365
    iget-object p1, p0, Lcom/coui/appcompat/poplist/b;->f:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 367
    iget-object p1, p0, Lcom/coui/appcompat/poplist/b;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->o:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 368
    iget-object p1, p0, Lcom/coui/appcompat/poplist/b;->o:[I

    aget v0, p1, v2

    .line 369
    aget p1, p1, v3

    .line 371
    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Lcom/coui/appcompat/poplist/b;->o:[I

    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 372
    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->o:[I

    aget v4, v1, v2

    .line 373
    aget v1, v1, v3

    .line 375
    iget-object p0, p0, Lcom/coui/appcompat/poplist/b;->p:[I

    sub-int/2addr v0, v4

    aput v0, p0, v2

    sub-int/2addr p1, v1

    .line 376
    aput p1, p0, v3

    return-void
.end method

.method private d()V
    .locals 6

    .line 226
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    .line 228
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/b;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v1, v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/b;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/b;->getWidth()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 230
    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->p:[I

    aget v1, v1, v3

    sub-int/2addr v0, v1

    .line 231
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/b;->getHeight()I

    move-result v1

    iget-object v4, p0, Lcom/coui/appcompat/poplist/b;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/coui/appcompat/poplist/b;->f:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    if-le v1, v4, :cond_0

    .line 232
    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 233
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/poplist/b;->a(II)V

    .line 234
    iget-object v2, p0, Lcom/coui/appcompat/poplist/b;->e:Landroid/view/View;

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/coui/appcompat/poplist/b;->showAtLocation(Landroid/view/View;III)V

    goto/16 :goto_0

    .line 236
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/b;->getHeight()I

    move-result v4

    sub-int/2addr v1, v4

    iget-object v4, p0, Lcom/coui/appcompat/poplist/b;->p:[I

    aget v2, v4, v2

    sub-int/2addr v1, v2

    .line 237
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 238
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/poplist/b;->a(II)V

    .line 239
    iget-object v2, p0, Lcom/coui/appcompat/poplist/b;->e:Landroid/view/View;

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/coui/appcompat/poplist/b;->showAtLocation(Landroid/view/View;III)V

    goto/16 :goto_0

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/b;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/coui/appcompat/poplist/b;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v4

    const/4 v4, 0x3

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->a:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/app/Activity;

    .line 244
    invoke-static {v0}, Lcom/coui/appcompat/panel/i;->b(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 245
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/b;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/b;->getWidth()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 246
    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->p:[I

    aget v1, v1, v3

    sub-int/2addr v0, v1

    .line 247
    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/b;->getHeight()I

    move-result v5

    sub-int/2addr v1, v5

    iget-object v5, p0, Lcom/coui/appcompat/poplist/b;->p:[I

    aget v2, v5, v2

    sub-int/2addr v1, v2

    .line 248
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/b;->getHeight()I

    move-result v2

    if-gt v1, v2, :cond_2

    .line 249
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->q:[I

    aget v1, v1, v3

    neg-int v1, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/b;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/coui/appcompat/poplist/b;->q:[I

    aget v2, v2, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/coui/appcompat/poplist/b;->showAsDropDown(Landroid/view/View;III)V

    goto :goto_0

    .line 251
    :cond_2
    iget-object v2, p0, Lcom/coui/appcompat/poplist/b;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    if-gez v2, :cond_3

    .line 252
    iget-object v2, p0, Lcom/coui/appcompat/poplist/b;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 254
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/poplist/b;->a(II)V

    .line 255
    iget-object v2, p0, Lcom/coui/appcompat/poplist/b;->e:Landroid/view/View;

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/coui/appcompat/poplist/b;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 258
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->q:[I

    aget v1, v1, v3

    neg-int v1, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/b;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/coui/appcompat/poplist/b;->q:[I

    aget v2, v2, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/coui/appcompat/poplist/b;->showAsDropDown(Landroid/view/View;III)V

    :goto_0
    return-void
.end method

.method private e()Z
    .locals 0

    .line 264
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/b;->getAnimationStyle()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private f()V
    .locals 10

    .line 269
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 272
    :cond_0
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v2, 0x3f666666    # 0.9f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f666666    # 0.9f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    iget v7, p0, Lcom/coui/appcompat/poplist/b;->u:F

    const/4 v8, 0x1

    iget v9, p0, Lcom/coui/appcompat/poplist/b;->v:F

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 274
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 276
    iget v2, p0, Lcom/coui/appcompat/poplist/b;->w:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 277
    iget-object v2, p0, Lcom/coui/appcompat/poplist/b;->y:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 278
    iget v2, p0, Lcom/coui/appcompat/poplist/b;->x:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 279
    iget-object v2, p0, Lcom/coui/appcompat/poplist/b;->z:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 281
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 282
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 283
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 284
    iget-object p0, p0, Lcom/coui/appcompat/poplist/b;->k:Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private g()V
    .locals 3

    .line 288
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 289
    iget v1, p0, Lcom/coui/appcompat/poplist/b;->x:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 290
    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->z:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 291
    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->C:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 292
    iget-object p0, p0, Lcom/coui/appcompat/poplist/b;->k:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private h()V
    .locals 8

    .line 296
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/b;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_0

    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/b;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/b;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 300
    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->p:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-int/2addr v0, v1

    .line 303
    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/coui/appcompat/poplist/b;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    .line 304
    iget-object v3, p0, Lcom/coui/appcompat/poplist/b;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/coui/appcompat/poplist/b;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    .line 305
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/b;->getHeight()I

    move-result v4

    const/4 v5, 0x1

    if-lt v1, v4, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_0
    if-lt v3, v4, :cond_2

    move v2, v5

    .line 308
    :cond_2
    iget-object v7, p0, Lcom/coui/appcompat/poplist/b;->g:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v4

    .line 309
    iget-object v4, p0, Lcom/coui/appcompat/poplist/b;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    if-gtz v3, :cond_3

    if-gtz v1, :cond_3

    return-void

    :cond_3
    if-eqz v2, :cond_4

    move v7, v4

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    if-le v1, v3, :cond_6

    .line 318
    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->f:Landroid/graphics/Rect;

    iget v7, v1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 320
    :cond_6
    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->g:Landroid/graphics/Rect;

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 322
    :goto_1
    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->B:Landroid/graphics/Point;

    iget-object p0, p0, Lcom/coui/appcompat/poplist/b;->p:[I

    aget p0, p0, v5

    sub-int/2addr v7, p0

    invoke-virtual {v1, v0, v7}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method private i()V
    .locals 5

    .line 326
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->p:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->B:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/b;->getWidth()I

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-lt v0, v1, :cond_0

    .line 327
    iput v3, p0, Lcom/coui/appcompat/poplist/b;->u:F

    goto :goto_0

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->p:[I

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->B:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/b;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/poplist/b;->u:F

    .line 331
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->B:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/coui/appcompat/poplist/b;->p:[I

    const/4 v4, 0x1

    aget v2, v2, v4

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 332
    iput v0, p0, Lcom/coui/appcompat/poplist/b;->v:F

    goto :goto_1

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->B:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/b;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/coui/appcompat/poplist/b;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/coui/appcompat/poplist/b;->p:[I

    aget v2, v2, v4

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_2

    .line 335
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 336
    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->B:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/b;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/poplist/b;->v:F

    goto :goto_1

    .line 338
    :cond_2
    iput v3, p0, Lcom/coui/appcompat/poplist/b;->v:F

    :goto_1
    return-void
.end method

.method private j()V
    .locals 2

    .line 380
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->c:Landroid/widget/BaseAdapter;

    if-nez v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->b:Landroid/widget/BaseAdapter;

    iput-object v0, p0, Lcom/coui/appcompat/poplist/b;->d:Landroid/widget/BaseAdapter;

    goto :goto_0

    .line 383
    :cond_0
    iput-object v0, p0, Lcom/coui/appcompat/poplist/b;->d:Landroid/widget/BaseAdapter;

    .line 385
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->l:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->d:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 386
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->n:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_1

    .line 387
    iget-object p0, p0, Lcom/coui/appcompat/poplist/b;->l:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    return-void
.end method

.method private k()I
    .locals 2

    .line 460
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget-object p0, p0, Lcom/coui/appcompat/poplist/b;->i:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    .line 476
    iget-object p0, p0, Lcom/coui/appcompat/poplist/b;->e:Landroid/view/View;

    return-object p0
.end method

.method public a(IIII)V
    .locals 1

    .line 565
    iget-object p0, p0, Lcom/coui/appcompat/poplist/b;->q:[I

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 p1, 0x1

    .line 566
    aput p2, p0, p1

    const/4 p1, 0x2

    .line 567
    aput p3, p0, p1

    const/4 p1, 0x3

    .line 568
    aput p4, p0, p1

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 185
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->b:Landroid/widget/BaseAdapter;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->c:Landroid/widget/BaseAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/b;->j()V

    .line 189
    invoke-direct {p0, p1}, Lcom/coui/appcompat/poplist/b;->c(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 190
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/b;->a(Z)V

    .line 191
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/b;->h()V

    .line 192
    iget-object p1, p0, Lcom/coui/appcompat/poplist/b;->k:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/b;->setContentView(Landroid/view/View;)V

    .line 193
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/b;->d()V

    .line 194
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/b;->i()V

    .line 195
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/b;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 534
    iput-object p1, p0, Lcom/coui/appcompat/poplist/b;->n:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/poplist/d;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 523
    iput-object p1, p0, Lcom/coui/appcompat/poplist/b;->j:Ljava/util/List;

    .line 524
    new-instance v0, Lcom/coui/appcompat/poplist/c;

    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/coui/appcompat/poplist/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/coui/appcompat/poplist/b;->b:Landroid/widget/BaseAdapter;

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 12

    .line 395
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->d:Landroid/widget/BaseAdapter;

    .line 399
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/b;->k()I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x0

    .line 400
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 401
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    move v5, v2

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v5, v4, :cond_2

    const/4 v8, 0x0

    .line 403
    iget-object v9, p0, Lcom/coui/appcompat/poplist/b;->m:Landroid/widget/ListView;

    invoke-interface {v0, v5, v8, v9}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 405
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/AbsListView$LayoutParams;

    .line 406
    iget v10, v9, Landroid/widget/AbsListView$LayoutParams;->height:I

    const/4 v11, -0x2

    if-eq v10, v11, :cond_0

    .line 407
    iget v3, v9, Landroid/widget/AbsListView$LayoutParams;->height:I

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 410
    :cond_0
    invoke-virtual {v8, v1, v3}, Landroid/view/View;->measure(II)V

    .line 411
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 412
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    if-le v9, v6, :cond_1

    move v6, v9

    :cond_1
    add-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 419
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/poplist/b;->s:I

    if-eqz v0, :cond_3

    move v7, v0

    .line 422
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/coui/appcompat/panel/i;->b(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/coui/appcompat/panel/i;->d(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 423
    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->a:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_4

    .line 424
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 425
    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 426
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v0

    .line 428
    :cond_4
    iget-object v1, p0, Lcom/coui/appcompat/poplist/b;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/coui/appcompat/poplist/b;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    .line 429
    iget-boolean v3, p0, Lcom/coui/appcompat/poplist/b;->t:Z

    if-eqz v3, :cond_5

    if-le v0, v1, :cond_5

    move v0, v1

    .line 432
    :cond_5
    iget v1, p0, Lcom/coui/appcompat/poplist/b;->r:I

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v3, p0, Lcom/coui/appcompat/poplist/b;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/coui/appcompat/poplist/b;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    .line 433
    iget-object v3, p0, Lcom/coui/appcompat/poplist/b;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v3

    iget-object v3, p0, Lcom/coui/appcompat/poplist/b;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v3

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eqz p1, :cond_6

    .line 435
    iget-object v3, p0, Lcom/coui/appcompat/poplist/b;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/coui/appcompat/poplist/b;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/coui/appcompat/panel/i;->d(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 437
    :cond_6
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/poplist/b;->setWidth(I)V

    .line 438
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/poplist/b;->setHeight(I)V

    .line 439
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/b;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz p1, :cond_7

    .line 441
    iget-object p1, p0, Lcom/coui/appcompat/poplist/b;->g:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    div-int/lit8 v3, v1, 0x2

    sub-int/2addr p1, v3

    iget-object v3, p0, Lcom/coui/appcompat/poplist/b;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 442
    iget-object v3, p0, Lcom/coui/appcompat/poplist/b;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v3, p0, Lcom/coui/appcompat/poplist/b;->p:[I

    aget v2, v3, v2

    sub-int/2addr p1, v2

    .line 443
    iget-object v2, p0, Lcom/coui/appcompat/poplist/b;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    iget-object v3, p0, Lcom/coui/appcompat/poplist/b;->p:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v2, v3

    .line 444
    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/coui/appcompat/poplist/b;->update(IIII)V

    goto :goto_1

    .line 446
    :cond_7
    iget-object p1, p0, Lcom/coui/appcompat/poplist/b;->e:Landroid/view/View;

    invoke-virtual {p0, p1, v1, v0}, Lcom/coui/appcompat/poplist/b;->update(Landroid/view/View;II)V

    :cond_8
    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 502
    invoke-super {p0, v0}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->setContentView(Landroid/view/View;)V

    .line 503
    invoke-super {p0}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->dismiss()V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/coui/appcompat/poplist/b;->e:Landroid/view/View;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 456
    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/b;->t:Z

    return-void
.end method

.method public c()Landroid/widget/ListView;
    .locals 0

    .line 552
    iget-object p0, p0, Lcom/coui/appcompat/poplist/b;->l:Landroid/widget/ListView;

    return-object p0
.end method

.method public dismiss()V
    .locals 1

    .line 491
    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/b;->A:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/coui/appcompat/poplist/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 492
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/b;->g()V

    goto :goto_0

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 495
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 497
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/b;->b()V

    :goto_0
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 482
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 483
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p6, p7, p8, p9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 484
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/b;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 485
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/b;->dismiss()V

    :cond_0
    return-void
.end method
