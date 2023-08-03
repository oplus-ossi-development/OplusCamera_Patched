.class public Lcom/coui/appcompat/lockview/COUILockPatternView;
.super Landroid/view/View;
.source "COUILockPatternView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/lockview/COUILockPatternView$PatternExploreByTouchHelper;,
        Lcom/coui/appcompat/lockview/COUILockPatternView$SavedState;,
        Lcom/coui/appcompat/lockview/COUILockPatternView$OnPatternListener;,
        Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;,
        Lcom/coui/appcompat/lockview/COUILockPatternView$OnCellDrawListener;,
        Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;,
        Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private final D:Landroid/view/animation/Interpolator;

.field private E:Lcom/coui/appcompat/lockview/COUILockPatternView$PatternExploreByTouchHelper;

.field private F:Z

.field private G:Landroid/graphics/drawable/Drawable;

.field private H:Landroid/graphics/drawable/Drawable;

.field private I:Landroid/animation/ValueAnimator;

.field private J:Z

.field private K:Landroid/content/Context;

.field private L:Landroid/view/accessibility/AccessibilityManager;

.field private M:I

.field private N:Landroid/view/animation/Interpolator;

.field private O:Landroid/view/animation/Interpolator;

.field private P:I

.field private Q:Landroid/animation/AnimatorListenerAdapter;

.field private final a:[[Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;

.field private final b:I

.field private c:F

.field private d:Z

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private g:Lcom/coui/appcompat/lockview/COUILockPatternView$OnPatternListener;

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;",
            ">;"
        }
    .end annotation
.end field

.field private final i:[[Z

.field private j:F

.field private k:F

.field private l:J

.field private m:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private final v:Landroid/graphics/Path;

.field private final w:Landroid/graphics/Rect;

.field private final x:Landroid/graphics/Rect;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 404
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/lockview/COUILockPatternView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 415
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 98
    iput v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->c:F

    const/4 v1, 0x0

    .line 100
    iput-boolean v1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->d:Z

    .line 102
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->e:Landroid/graphics/Paint;

    .line 103
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->f:Landroid/graphics/Paint;

    .line 128
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->h:Ljava/util/ArrayList;

    const/4 v4, 0x2

    new-array v5, v4, [I

    .line 136
    fill-array-data v5, :array_0

    const-class v6, Z

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[Z

    iput-object v5, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->i:[[Z

    const/high16 v5, -0x40800000    # -1.0f

    .line 143
    iput v5, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->j:F

    .line 144
    iput v5, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->k:F

    .line 148
    sget-object v5, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;->Correct:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    iput-object v5, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->m:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    const/4 v5, 0x1

    .line 149
    iput-boolean v5, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->n:Z

    .line 150
    iput-boolean v1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->o:Z

    .line 151
    iput-boolean v5, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->p:Z

    .line 152
    iput-boolean v1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->q:Z

    const v6, 0x3f19999a    # 0.6f

    .line 154
    iput v6, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->r:F

    .line 161
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    iput-object v6, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->v:Landroid/graphics/Path;

    .line 162
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->w:Landroid/graphics/Rect;

    .line 163
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->x:Landroid/graphics/Rect;

    .line 173
    iput-boolean v1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->F:Z

    .line 188
    new-instance v6, Lcom/coui/appcompat/a/b;

    invoke-direct {v6}, Lcom/coui/appcompat/a/b;-><init>()V

    iput-object v6, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->N:Landroid/view/animation/Interpolator;

    .line 189
    new-instance v6, Lcom/coui/appcompat/a/c;

    invoke-direct {v6}, Lcom/coui/appcompat/a/c;-><init>()V

    iput-object v6, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->O:Landroid/view/animation/Interpolator;

    .line 695
    new-instance v6, Lcom/coui/appcompat/lockview/COUILockPatternView$4;

    invoke-direct {v6, p0}, Lcom/coui/appcompat/lockview/COUILockPatternView$4;-><init>(Lcom/coui/appcompat/lockview/COUILockPatternView;)V

    iput-object v6, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->Q:Landroid/animation/AnimatorListenerAdapter;

    if-eqz p2, :cond_0

    .line 416
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v6

    if-eqz v6, :cond_0

    .line 417
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v6

    iput v6, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->P:I

    goto :goto_0

    .line 419
    :cond_0
    sget v6, Lcom/support/appcompat/R$attr;->couiLockPatternViewStyle:I

    iput v6, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->P:I

    .line 421
    :goto_0
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->K:Landroid/content/Context;

    .line 422
    invoke-static {p0, v1}, Lcom/coui/appcompat/d/a;->a(Landroid/view/View;Z)V

    .line 423
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->K:Landroid/content/Context;

    .line 424
    sget-object v6, Lcom/support/appcompat/R$styleable;->COUILockPatternView:[I

    sget v7, Lcom/support/appcompat/R$attr;->couiLockPatternViewStyle:I

    invoke-virtual {p1, p2, v6, v7, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 426
    invoke-virtual {p0, v5}, Lcom/coui/appcompat/lockview/COUILockPatternView;->setClickable(Z)V

    .line 428
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 429
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setDither(Z)V

    .line 431
    sget v6, Lcom/support/appcompat/R$styleable;->COUILockPatternView_couiRegularColor:I

    invoke-virtual {p2, v6, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iput v6, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->y:I

    .line 432
    sget v6, Lcom/support/appcompat/R$styleable;->COUILockPatternView_couiErrorColor:I

    invoke-virtual {p2, v6, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iput v6, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->z:I

    .line 433
    sget v6, Lcom/support/appcompat/R$styleable;->COUILockPatternView_couiSuccessColor:I

    invoke-virtual {p2, v6, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iput v6, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->A:I

    .line 435
    sget v6, Lcom/support/appcompat/R$styleable;->COUILockPatternView_couiPathColor:I

    iget v7, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->y:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    .line 436
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 438
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 439
    sget-object v6, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 440
    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 442
    invoke-virtual {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/support/appcompat/R$dimen;->lock_pattern_dot_line_width:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->b:I

    int-to-float v6, v6

    .line 443
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 444
    invoke-virtual {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/support/appcompat/R$dimen;->lock_pattern_dot_size:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 446
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 447
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setDither(Z)V

    .line 448
    invoke-virtual {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/support/appcompat/R$dimen;->color_lock_pattern_view_max_translate_y:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->M:I

    new-array v2, v4, [I

    .line 449
    fill-array-data v2, :array_1

    const-class v6, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;

    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;

    iput-object v2, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->a:[[Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;

    move v2, v1

    :goto_1
    const/4 v6, 0x3

    const/4 v7, 0x0

    if-ge v2, v6, :cond_2

    move v8, v1

    :goto_2
    if-ge v8, v6, :cond_1

    .line 452
    iget-object v9, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->a:[[Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;

    aget-object v9, v9, v2

    new-instance v10, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;

    invoke-direct {v10}, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;-><init>()V

    aput-object v10, v9, v8

    .line 453
    iget-object v9, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->a:[[Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;

    aget-object v9, v9, v2

    aget-object v9, v9, v8

    div-int/lit8 v10, v3, 0x2

    int-to-float v10, v10

    iput v10, v9, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->e:F

    .line 454
    iget-object v9, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->a:[[Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;

    aget-object v9, v9, v2

    aget-object v9, v9, v8

    iput v2, v9, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->a:I

    .line 455
    iget-object v9, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->a:[[Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;

    aget-object v9, v9, v2

    aget-object v9, v9, v8

    iput v8, v9, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->b:I

    .line 456
    iget-object v9, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->a:[[Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;

    aget-object v9, v9, v2

    aget-object v9, v9, v8

    iget v10, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->y:I

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x437f0000    # 255.0f

    div-float/2addr v10, v11

    iput v10, v9, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->f:F

    .line 457
    iget-object v9, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->a:[[Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;

    aget-object v9, v9, v2

    aget-object v9, v9, v8

    iput v7, v9, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->l:F

    .line 458
    iget-object v9, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->a:[[Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;

    aget-object v9, v9, v2

    aget-object v9, v9, v8

    iput v0, v9, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->j:F

    .line 459
    iget-object v9, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->a:[[Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;

    aget-object v9, v9, v2

    aget-object v9, v9, v8

    iput v7, v9, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->m:F

    .line 460
    iget-object v9, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->a:[[Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;

    aget-object v9, v9, v2

    aget-object v9, v9, v8

    iput v0, v9, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->k:F

    .line 461
    iget-object v9, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->a:[[Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;

    aget-object v9, v9, v2

    aget-object v9, v9, v8

    iput-boolean v5, v9, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->n:Z

    .line 462
    iget-object v9, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->a:[[Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;

    aget-object v9, v9, v2

    aget-object v9, v9, v8

    new-instance v10, Lcom/coui/appcompat/lockview/COUILockPatternView$1;

    invoke-direct {v10, p0}, Lcom/coui/appcompat/lockview/COUILockPatternView$1;-><init>(Lcom/coui/appcompat/lockview/COUILockPatternView;)V

    invoke-virtual {v9, v10}, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->setCellDrawListener(Lcom/coui/appcompat/lockview/COUILockPatternView$OnCellDrawListener;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 471
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$drawable;->coui_lock_pattern_inner_circle:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->G:Landroid/graphics/drawable/Drawable;

    .line 472
    invoke-virtual {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$drawable;->coui_lock_pattern_outer_circle:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->H:Landroid/graphics/drawable/Drawable;

    .line 473
    invoke-virtual {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$dimen;->coui_lock_pattern_view_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->B:I

    .line 474
    invoke-virtual {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$dimen;->coui_lock_pattern_view_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->C:I

    .line 475
    sget v0, Lcom/support/appcompat/R$styleable;->COUILockPatternView_couiOuterCircleMaxAlpha:I

    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->u:F

    const v0, 0x10c000d

    .line 477
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->D:Landroid/view/animation/Interpolator;

    .line 478
    new-instance v0, Lcom/coui/appcompat/lockview/COUILockPatternView$PatternExploreByTouchHelper;

    invoke-direct {v0, p0, p0}, Lcom/coui/appcompat/lockview/COUILockPatternView$PatternExploreByTouchHelper;-><init>(Lcom/coui/appcompat/lockview/COUILockPatternView;Landroid/view/View;)V

    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->E:Lcom/coui/appcompat/lockview/COUILockPatternView$PatternExploreByTouchHelper;

    .line 479
    invoke-static {p0, v0}, Landroidx/core/view/z;->a(Landroid/view/View;Landroidx/core/view/a;)V

    .line 481
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->K:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->L:Landroid/view/accessibility/AccessibilityManager;

    .line 482
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 483
    invoke-static {p1}, Lcom/coui/appcompat/s/a;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->J:Z

    return-void

    :array_0
    .array-data 4
        0x3
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x3
    .end array-data
.end method

.method static synthetic a(Lcom/coui/appcompat/lockview/COUILockPatternView;F)F
    .locals 0

    .line 85
    iput p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->c:F

    return p1
.end method

.method static synthetic a(Lcom/coui/appcompat/lockview/COUILockPatternView;I)F
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->b(I)F

    move-result p0

    return p0
.end method

.method private a(F)I
    .locals 5

    .line 956
    iget v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->t:F

    .line 957
    iget v1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->r:F

    mul-float/2addr v1, v0

    .line 959
    invoke-virtual {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->getPaddingTop()I

    move-result p0

    int-to-float p0, p0

    sub-float v2, v0, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr p0, v2

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    int-to-float v3, v2

    mul-float/2addr v3, v0

    add-float/2addr v3, p0

    cmpl-float v4, p1, v3

    if-ltz v4, :cond_0

    add-float/2addr v3, v1

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private a(Z)I
    .locals 2

    .line 1325
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->m:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    sget-object v1, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;->Wrong:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->m:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    sget-object v1, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;->FingerprintNoMatch:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    if-ne v0, v1, :cond_0

    goto :goto_2

    .line 1329
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->m:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    sget-object v1, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;->Correct:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->m:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    sget-object v1, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;->Animate:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->m:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    sget-object v1, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;->FingerprintMatch:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    .line 1333
    iget-boolean p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->o:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->q:Z

    if-eqz p1, :cond_2

    goto :goto_0

    .line 1337
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown display mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->m:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1335
    :cond_3
    :goto_0
    iget p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->y:I

    return p0

    .line 1332
    :cond_4
    :goto_1
    iget p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->A:I

    return p0

    .line 1328
    :cond_5
    :goto_2
    iget p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->z:I

    return p0
.end method

.method private a(FF)Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;
    .locals 8

    .line 802
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/lockview/COUILockPatternView;->b(FF)Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    .line 807
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->h:Ljava/util/ArrayList;

    .line 808
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 809
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;

    .line 810
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->a(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    move-result v0

    invoke-static {p2}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->a(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 811
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->b(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    move-result v2

    invoke-static {p2}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->b(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 813
    invoke-static {p2}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->a(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    move-result v3

    .line 814
    invoke-static {p2}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->b(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    move-result v4

    .line 816
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x2

    if-ne v5, v7, :cond_1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-eq v5, v1, :cond_1

    .line 817
    invoke-static {p2}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->a(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    move-result v3

    if-lez v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    add-int/2addr v3, v5

    .line 820
    :cond_1
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ne v5, v7, :cond_3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 821
    invoke-static {p2}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->b(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    move-result p2

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v6

    :goto_1
    add-int v4, p2, v1

    .line 824
    :cond_3
    invoke-static {v3, v4}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->a(II)Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;

    move-result-object p2

    :cond_4
    if-eqz p2, :cond_5

    .line 827
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->i:[[Z

    .line 828
    invoke-static {p2}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->a(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p2}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->b(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    move-result v1

    aget-boolean v0, v0, v1

    if-nez v0, :cond_5

    .line 829
    invoke-direct {p0, p2}, Lcom/coui/appcompat/lockview/COUILockPatternView;->a(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)V

    .line 831
    :cond_5
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->a(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)V

    .line 832
    iget-boolean p2, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->p:Z

    if-eqz p2, :cond_6

    .line 833
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->j()V

    :cond_6
    return-object p1

    :cond_7
    return-object p2
.end method

.method static synthetic a(Lcom/coui/appcompat/lockview/COUILockPatternView;)Ljava/util/ArrayList;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 586
    iget-boolean v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->p:Z

    if-nez v0, :cond_0

    return-void

    .line 589
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->J:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/16 v0, 0x130

    .line 590
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->performHapticFeedback(II)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0x12c

    .line 594
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->performHapticFeedback(II)Z

    :goto_0
    return-void
.end method

.method private a(I)V
    .locals 1

    .line 1119
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->K:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFFFFF)V
    .locals 6

    .line 1354
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1355
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 1356
    div-int/lit8 v1, v0, 0x2

    int-to-float v1, v1

    sub-float v2, p2, v1

    float-to-int v2, v2

    sub-float v1, p3, v1

    float-to-int v1, v1

    add-int v3, v2, v0

    add-int/2addr v0, v1

    .line 1360
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1361
    iget-object p4, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->G:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    invoke-direct {p0, v4}, Lcom/coui/appcompat/lockview/COUILockPatternView;->a(Z)I

    move-result v5

    invoke-virtual {p4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1362
    iget-object p4, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4, v2, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1363
    iget-object p4, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->G:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p5, v0

    float-to-int p5, p5

    invoke-virtual {p4, p5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1364
    iget-object p4, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1365
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1367
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1368
    iget-object p4, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    .line 1369
    div-int/lit8 p5, p4, 0x2

    int-to-float p5, p5

    sub-float v1, p2, p5

    float-to-int v1, v1

    sub-float p5, p3, p5

    float-to-int p5, p5

    add-int v2, v1, p4

    add-int/2addr p4, p5

    .line 1373
    invoke-virtual {p1, p6, p6, p2, p3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1374
    iget-object p2, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->H:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v4}, Lcom/coui/appcompat/lockview/COUILockPatternView;->a(Z)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1375
    iget-object p2, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v1, p5, v2, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1376
    iget-object p2, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->H:Landroid/graphics/drawable/Drawable;

    mul-float/2addr p7, v0

    float-to-int p3, p7

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1377
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1378
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFFZF)V
    .locals 1

    .line 1346
    iget-object p5, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->e:Landroid/graphics/Paint;

    iget v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->y:I

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1347
    iget-object p5, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->e:Landroid/graphics/Paint;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p6, v0

    float-to-int p6, p6

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1348
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 13

    .line 1057
    iget v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->b:I

    int-to-float v0, v0

    .line 1058
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v1

    .line 1059
    iget-object v2, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->x:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    add-int/lit8 v4, v1, 0x1

    if-ge v2, v4, :cond_7

    if-ge v2, v1, :cond_0

    .line 1062
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v4

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    :goto_1
    if-ge v2, v1, :cond_1

    .line 1063
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v5

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 1064
    :goto_2
    invoke-direct {p0, v4, v5}, Lcom/coui/appcompat/lockview/COUILockPatternView;->a(FF)Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;

    move-result-object v6

    .line 1065
    iget-object v7, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->h:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v7, v8, :cond_2

    .line 1067
    invoke-direct {p0, v8}, Lcom/coui/appcompat/lockview/COUILockPatternView;->setPatternInProgress(Z)V

    .line 1068
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->e()V

    .line 1071
    :cond_2
    iget v9, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->j:F

    sub-float v9, v4, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 1072
    iget v10, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->k:F

    sub-float v10, v5, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    if-gtz v9, :cond_3

    cmpl-float v9, v10, v11

    if-lez v9, :cond_4

    :cond_3
    move v3, v8

    .line 1077
    :cond_4
    iget-boolean v8, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->q:Z

    if-eqz v8, :cond_6

    if-lez v7, :cond_6

    .line 1078
    iget-object v8, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->h:Ljava/util/ArrayList;

    add-int/lit8 v7, v7, -0x1

    .line 1079
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;

    .line 1080
    invoke-static {v7}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->b(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    move-result v8

    invoke-direct {p0, v8}, Lcom/coui/appcompat/lockview/COUILockPatternView;->b(I)F

    move-result v8

    .line 1081
    invoke-static {v7}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->a(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    move-result v7

    invoke-direct {p0, v7}, Lcom/coui/appcompat/lockview/COUILockPatternView;->c(I)F

    move-result v7

    .line 1084
    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    move-result v9

    sub-float/2addr v9, v0

    .line 1085
    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-float/2addr v4, v0

    .line 1086
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v8

    sub-float/2addr v8, v0

    .line 1087
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-float/2addr v5, v0

    if-eqz v6, :cond_5

    .line 1091
    iget v7, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->s:F

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v7, v10

    .line 1092
    iget v11, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->t:F

    mul-float/2addr v11, v10

    .line 1093
    invoke-static {v6}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->b(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    move-result v10

    invoke-direct {p0, v10}, Lcom/coui/appcompat/lockview/COUILockPatternView;->b(I)F

    move-result v10

    .line 1094
    invoke-static {v6}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->a(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    move-result v6

    invoke-direct {p0, v6}, Lcom/coui/appcompat/lockview/COUILockPatternView;->c(I)F

    move-result v6

    sub-float v12, v10, v7

    .line 1096
    invoke-static {v12, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    add-float/2addr v10, v7

    .line 1097
    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    sub-float v7, v6, v11

    .line 1098
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    add-float/2addr v6, v11

    .line 1099
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 1103
    :cond_5
    iget-object v6, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->x:Landroid/graphics/Rect;

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 1104
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 1103
    invoke-virtual {v6, v7, v8, v4, v5}, Landroid/graphics/Rect;->union(IIII)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1107
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->j:F

    .line 1108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->k:F

    if-eqz v3, :cond_8

    .line 1112
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->w:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->x:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 1113
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->w:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->invalidate(Landroid/graphics/Rect;)V

    .line 1114
    iget-object p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->w:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->x:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_8
    return-void
.end method

.method private a(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)V
    .locals 3

    .line 849
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->i:[[Z

    invoke-virtual {p1}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->getRow()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->getColumn()I

    move-result v1

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 850
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 851
    iget-boolean v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->o:Z

    if-nez v0, :cond_0

    .line 852
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->b(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)V

    .line 854
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->d()V

    return-void
.end method

.method private a(Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;)V
    .locals 8

    .line 890
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v1, 0x1cc

    .line 891
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 892
    new-instance v1, Lcom/coui/appcompat/a/c;

    invoke-direct {v1}, Lcom/coui/appcompat/a/c;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 893
    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 894
    new-instance v3, Lcom/coui/appcompat/lockview/COUILockPatternView$7;

    invoke-direct {v3, p0, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView$7;-><init>(Lcom/coui/appcompat/lockview/COUILockPatternView;Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v3, 0x0

    .line 901
    invoke-static {v3, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    .line 902
    iget v5, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->u:F

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v6, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    .line 903
    invoke-static {v6, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Keyframe;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v5, v6, v4

    aput-object v3, v6, v1

    const-string v1, "alpha"

    .line 904
    invoke-static {v1, v6}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v3, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v3, v7

    .line 905
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 906
    new-instance v3, Lcom/coui/appcompat/lockview/COUILockPatternView$8;

    invoke-direct {v3, p0, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView$8;-><init>(Lcom/coui/appcompat/lockview/COUILockPatternView;Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 913
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 914
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40e00000    # 7.0f
    .end array-data
.end method

.method private a(Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;FFFF)V
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 867
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 868
    new-instance v8, Lcom/coui/appcompat/lockview/COUILockPatternView$5;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p4

    move v6, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/coui/appcompat/lockview/COUILockPatternView$5;-><init>(Lcom/coui/appcompat/lockview/COUILockPatternView;Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;FFFF)V

    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 877
    new-instance p2, Lcom/coui/appcompat/lockview/COUILockPatternView$6;

    invoke-direct {p2, p0, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView$6;-><init>(Lcom/coui/appcompat/lockview/COUILockPatternView;Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 883
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->D:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p2, 0x64

    .line 884
    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 885
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 886
    iput-object v0, p1, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->i:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1743
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->setCellNumberAlpha(F)V

    .line 1744
    iget v1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->M:I

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->setCellNumberTranslateY(I)V

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    .line 1746
    iget v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->y:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v0, v4

    const/4 v4, 0x1

    aput v0, v2, v4

    const-string v0, "cellNumberAlpha"

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v5, p3

    const-wide/16 v7, 0x10

    mul-long/2addr v5, v7

    const-wide/16 v7, 0xa6

    add-long/2addr v7, v5

    .line 1747
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v7, 0xa7

    .line 1748
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1749
    iget-object p3, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->N:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1750
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p3, v1, [I

    .line 1752
    iget v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->M:I

    aput v0, p3, v3

    aput v3, p3, v4

    const-string v0, "cellNumberTranslateY"

    invoke-static {p1, v0, p3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 1753
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0x1f4

    .line 1754
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1755
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->O:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1756
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(I)F
    .locals 1

    .line 1186
    invoke-virtual {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    iget p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->s:F

    mul-float/2addr p1, p0

    add-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    add-float/2addr v0, p0

    return v0
.end method

.method static synthetic b(Lcom/coui/appcompat/lockview/COUILockPatternView;I)F
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->c(I)F

    move-result p0

    return p0
.end method

.method private b(F)I
    .locals 5

    .line 977
    iget v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->s:F

    .line 978
    iget v1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->r:F

    mul-float/2addr v1, v0

    .line 980
    invoke-virtual {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->getPaddingLeft()I

    move-result p0

    int-to-float p0, p0

    sub-float v2, v0, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr p0, v2

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    int-to-float v3, v2

    mul-float/2addr v3, v0

    add-float/2addr v3, p0

    cmpl-float v4, p1, v3

    if-ltz v4, :cond_0

    add-float/2addr v3, v1

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method static synthetic b(Lcom/coui/appcompat/lockview/COUILockPatternView;F)I
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->a(F)I

    move-result p0

    return p0
.end method

.method private b(FF)Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;
    .locals 1

    .line 933
    invoke-direct {p0, p2}, Lcom/coui/appcompat/lockview/COUILockPatternView;->a(F)I

    move-result p2

    const/4 v0, 0x0

    if-gez p2, :cond_0

    return-object v0

    .line 937
    :cond_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->b(F)I

    move-result p1

    if-gez p1, :cond_1

    return-object v0

    .line 942
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->i:[[Z

    aget-object p0, p0, p2

    aget-boolean p0, p0, p1

    if-eqz p0, :cond_2

    return-object v0

    .line 945
    :cond_2
    invoke-static {p2, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->a(II)Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 8

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 601
    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    const v3, 0x3e4ccccd    # 0.2f

    const v4, 0x3eb33333    # 0.35f

    .line 602
    invoke-static {v3, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const v4, 0x3ecccccd    # 0.4f

    .line 603
    invoke-static {v4, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    const v5, 0x3f19999a    # 0.6f

    const v6, 0x3e19999a    # 0.15f

    .line 604
    invoke-static {v5, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    const v6, 0x3f4ccccd    # 0.8f

    const/high16 v7, 0x3f000000    # 0.5f

    .line 605
    invoke-static {v6, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    .line 606
    invoke-static {v1, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Landroid/animation/Keyframe;

    const/4 v7, 0x0

    aput-object v2, v1, v7

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v3, 0x2

    aput-object v4, v1, v3

    const/4 v3, 0x3

    aput-object v5, v1, v3

    const/4 v3, 0x4

    aput-object v6, v1, v3

    const/4 v3, 0x5

    aput-object v0, v1, v3

    const-string v0, "pathAlpha"

    .line 607
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array v1, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v7

    .line 609
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->I:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x3e8

    .line 610
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 611
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->I:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/lockview/COUILockPatternView$2;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/lockview/COUILockPatternView$2;-><init>(Lcom/coui/appcompat/lockview/COUILockPatternView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 623
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->I:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1152
    iput v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->c:F

    .line 1153
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->h()V

    .line 1154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1156
    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->a(FF)Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1158
    invoke-direct {p0, v2}, Lcom/coui/appcompat/lockview/COUILockPatternView;->setPatternInProgress(Z)V

    .line 1159
    sget-object v2, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;->Correct:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    iput-object v2, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->m:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    .line 1160
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->e()V

    goto :goto_0

    .line 1161
    :cond_0
    iget-boolean v2, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->q:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 1162
    invoke-direct {p0, v2}, Lcom/coui/appcompat/lockview/COUILockPatternView;->setPatternInProgress(Z)V

    .line 1163
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->g()V

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 1166
    invoke-static {v1}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->b(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/coui/appcompat/lockview/COUILockPatternView;->b(I)F

    move-result v2

    .line 1167
    invoke-static {v1}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->a(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->c(I)F

    move-result v1

    .line 1169
    iget v3, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->s:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 1170
    iget v5, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->t:F

    div-float/2addr v5, v4

    sub-float v4, v2, v3

    float-to-int v4, v4

    sub-float v6, v1, v5

    float-to-int v6, v6

    add-float/2addr v2, v3

    float-to-int v2, v2

    add-float/2addr v1, v5

    float-to-int v1, v1

    .line 1172
    invoke-virtual {p0, v4, v6, v2, v1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->invalidate(IIII)V

    .line 1175
    :cond_2
    iput v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->j:F

    .line 1176
    iput p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->k:F

    return-void
.end method

.method private b(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)V
    .locals 8

    .line 858
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->a:[[Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;

    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->a(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->b(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    move-result v1

    aget-object v3, v0, v1

    .line 859
    invoke-direct {p0, v3}, Lcom/coui/appcompat/lockview/COUILockPatternView;->a(Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;)V

    .line 860
    invoke-direct {p0, v3}, Lcom/coui/appcompat/lockview/COUILockPatternView;->b(Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;)V

    .line 861
    iget v4, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->j:F

    iget v5, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->k:F

    .line 862
    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->b(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->b(I)F

    move-result v6

    invoke-static {p1}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->a(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->c(I)F

    move-result v7

    move-object v2, p0

    .line 861
    invoke-direct/range {v2 .. v7}, Lcom/coui/appcompat/lockview/COUILockPatternView;->a(Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;FFFF)V

    return-void
.end method

.method private b(Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 918
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 919
    new-instance v1, Lcom/coui/appcompat/a/b;

    invoke-direct {v1}, Lcom/coui/appcompat/a/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xe6

    .line 920
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 921
    new-instance v1, Lcom/coui/appcompat/lockview/COUILockPatternView$9;

    invoke-direct {v1, p0, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView$9;-><init>(Lcom/coui/appcompat/lockview/COUILockPatternView;Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 927
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic b(Lcom/coui/appcompat/lockview/COUILockPatternView;)[[Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->a:[[Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;

    return-object p0
.end method

.method private c(I)F
    .locals 1

    .line 1190
    invoke-virtual {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    iget p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->t:F

    mul-float/2addr p1, p0

    add-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    add-float/2addr v0, p0

    return v0
.end method

.method static synthetic c(Lcom/coui/appcompat/lockview/COUILockPatternView;)F
    .locals 0

    .line 85
    iget p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->c:F

    return p0
.end method

.method static synthetic c(Lcom/coui/appcompat/lockview/COUILockPatternView;F)I
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->b(F)I

    move-result p0

    return p0
.end method

.method private c()V
    .locals 8

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 627
    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    const v3, 0x3e4ccccd    # 0.2f

    const v4, 0x3eb33333    # 0.35f

    .line 628
    invoke-static {v3, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const v4, 0x3ecccccd    # 0.4f

    .line 629
    invoke-static {v4, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    const v5, 0x3f19999a    # 0.6f

    const v6, 0x3e19999a    # 0.15f

    .line 630
    invoke-static {v5, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v5

    const v6, 0x3f4ccccd    # 0.8f

    const/high16 v7, 0x3f000000    # 0.5f

    .line 631
    invoke-static {v6, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    .line 632
    invoke-static {v1, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Landroid/animation/Keyframe;

    const/4 v7, 0x0

    aput-object v2, v1, v7

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v3, 0x2

    aput-object v4, v1, v3

    const/4 v3, 0x3

    aput-object v5, v1, v3

    const/4 v3, 0x4

    aput-object v6, v1, v3

    const/4 v3, 0x5

    aput-object v0, v1, v3

    const-string v0, "pathAlpha"

    .line 633
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array v1, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v7

    .line 635
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 636
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 637
    new-instance v1, Lcom/coui/appcompat/lockview/COUILockPatternView$3;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/lockview/COUILockPatternView$3;-><init>(Lcom/coui/appcompat/lockview/COUILockPatternView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 650
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 655
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->g:Lcom/coui/appcompat/lockview/COUILockPatternView$OnPatternListener;

    if-eqz v0, :cond_0

    .line 656
    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->h:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/coui/appcompat/lockview/COUILockPatternView$OnPatternListener;->a(Ljava/util/List;)V

    .line 660
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->E:Lcom/coui/appcompat/lockview/COUILockPatternView$PatternExploreByTouchHelper;

    invoke-virtual {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView$PatternExploreByTouchHelper;->invalidateRoot()V

    return-void
.end method

.method static synthetic d(Lcom/coui/appcompat/lockview/COUILockPatternView;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->h()V

    return-void
.end method

.method static synthetic e(Lcom/coui/appcompat/lockview/COUILockPatternView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->I:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private e()V
    .locals 1

    .line 664
    sget v0, Lcom/support/appcompat/R$string;->lockscreen_access_pattern_start:I

    invoke-direct {p0, v0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->a(I)V

    .line 665
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->g:Lcom/coui/appcompat/lockview/COUILockPatternView$OnPatternListener;

    if-eqz p0, :cond_0

    .line 666
    invoke-interface {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView$OnPatternListener;->a()V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    .line 671
    sget v0, Lcom/support/appcompat/R$string;->lockscreen_access_pattern_detected:I

    invoke-direct {p0, v0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->a(I)V

    .line 672
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->g:Lcom/coui/appcompat/lockview/COUILockPatternView$OnPatternListener;

    if-eqz v0, :cond_0

    .line 673
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->h:Ljava/util/ArrayList;

    invoke-interface {v0, p0}, Lcom/coui/appcompat/lockview/COUILockPatternView$OnPatternListener;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/coui/appcompat/lockview/COUILockPatternView;)Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->q:Z

    return p0
.end method

.method private g()V
    .locals 1

    .line 678
    sget v0, Lcom/support/appcompat/R$string;->lockscreen_access_pattern_cleared:I

    invoke-direct {p0, v0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->a(I)V

    .line 679
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->g:Lcom/coui/appcompat/lockview/COUILockPatternView$OnPatternListener;

    if-eqz p0, :cond_0

    .line 680
    invoke-interface {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView$OnPatternListener;->b()V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/coui/appcompat/lockview/COUILockPatternView;)[[Z
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->i:[[Z

    return-object p0
.end method

.method static synthetic h(Lcom/coui/appcompat/lockview/COUILockPatternView;)F
    .locals 0

    .line 85
    iget p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->t:F

    return p0
.end method

.method private h()V
    .locals 1

    .line 718
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 719
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->i()V

    .line 720
    sget-object v0, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;->Correct:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->m:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    .line 721
    invoke-virtual {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->invalidate()V

    return-void
.end method

.method static synthetic i(Lcom/coui/appcompat/lockview/COUILockPatternView;)F
    .locals 0

    .line 85
    iget p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->r:F

    return p0
.end method

.method private i()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_0

    .line 730
    iget-object v4, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->i:[[Z

    aget-object v4, v4, v1

    aput-boolean v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic j(Lcom/coui/appcompat/lockview/COUILockPatternView;)F
    .locals 0

    .line 85
    iget p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->s:F

    return p0
.end method

.method private j()V
    .locals 1

    .line 841
    iget-boolean v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->J:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x12e

    .line 842
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 844
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->performHapticFeedback(I)Z

    :goto_0
    return-void
.end method

.method private k()V
    .locals 1

    .line 1124
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1125
    invoke-direct {p0, v0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->setPatternInProgress(Z)V

    .line 1126
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->l()V

    .line 1127
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->f()V

    .line 1128
    invoke-virtual {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->invalidate()V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 1141
    iget-object v4, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->a:[[Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;

    aget-object v4, v4, v1

    aget-object v4, v4, v3

    .line 1142
    iget-object v5, v4, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->i:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_0

    .line 1143
    iget-object v5, v4, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v5, 0x1

    .line 1144
    iput v5, v4, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->g:F

    .line 1145
    iput v5, v4, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->h:F

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private setPatternInProgress(Z)V
    .locals 0

    .line 1050
    iput-boolean p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->q:Z

    .line 1051
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->E:Lcom/coui/appcompat/lockview/COUILockPatternView$PatternExploreByTouchHelper;

    invoke-virtual {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView$PatternExploreByTouchHelper;->invalidateRoot()V

    return-void
.end method


# virtual methods
.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 709
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 710
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->E:Lcom/coui/appcompat/lockview/COUILockPatternView$PatternExploreByTouchHelper;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView$PatternExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public getCellStates()[[Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;
    .locals 0

    .line 491
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->a:[[Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;

    return-object p0
.end method

.method public getEnterAnim()Landroid/animation/AnimatorSet;
    .locals 8

    .line 1729
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1730
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_0

    .line 1733
    iget-object v6, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->a:[[Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;

    aget-object v6, v6, v3

    aget-object v6, v6, v5

    mul-int/lit8 v7, v3, 0x3

    add-int/2addr v7, v5

    .line 1735
    invoke-direct {p0, v6, v1, v7}, Lcom/coui/appcompat/lockview/COUILockPatternView;->a(Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;Ljava/util/List;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1738
    :cond_1
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getFailAnimator()Landroid/animation/Animator;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x2

    new-array p0, p0, [F

    .line 1708
    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getSuccessAnimator()Landroid/animation/Animator;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x2

    new-array p0, p0, [I

    .line 1719
    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1383
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 1384
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->I:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 1385
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 1386
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->I:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    const/4 v0, 0x0

    .line 1387
    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->I:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v8, p0

    .line 1195
    iget-object v0, v8, Lcom/coui/appcompat/lockview/COUILockPatternView;->h:Ljava/util/ArrayList;

    .line 1196
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1197
    iget-object v9, v8, Lcom/coui/appcompat/lockview/COUILockPatternView;->i:[[Z

    .line 1199
    iget-object v2, v8, Lcom/coui/appcompat/lockview/COUILockPatternView;->m:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    sget-object v3, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;->Animate:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_3

    add-int/lit8 v2, v1, 0x1

    mul-int/lit16 v2, v2, 0x2bc

    .line 1205
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v11, v8, Lcom/coui/appcompat/lockview/COUILockPatternView;->l:J

    sub-long/2addr v5, v11

    long-to-int v3, v5

    rem-int/2addr v3, v2

    .line 1207
    div-int/lit16 v2, v3, 0x2bc

    .line 1209
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->i()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    .line 1211
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;

    .line 1212
    invoke-virtual {v6}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->getRow()I

    move-result v7

    aget-object v7, v9, v7

    invoke-virtual {v6}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->getColumn()I

    move-result v6

    aput-boolean v4, v7, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    if-ge v2, v1, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 1221
    rem-int/lit16 v3, v3, 0x2bc

    int-to-float v3, v3

    const/high16 v5, 0x442f0000    # 700.0f

    div-float/2addr v3, v5

    add-int/lit8 v5, v2, -0x1

    .line 1225
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;

    .line 1226
    invoke-static {v5}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->b(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    move-result v6

    invoke-direct {v8, v6}, Lcom/coui/appcompat/lockview/COUILockPatternView;->b(I)F

    move-result v6

    .line 1227
    invoke-static {v5}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->a(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    move-result v5

    invoke-direct {v8, v5}, Lcom/coui/appcompat/lockview/COUILockPatternView;->c(I)F

    move-result v5

    .line 1229
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;

    .line 1231
    invoke-static {v2}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->b(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    move-result v7

    invoke-direct {v8, v7}, Lcom/coui/appcompat/lockview/COUILockPatternView;->b(I)F

    move-result v7

    sub-float/2addr v7, v6

    mul-float/2addr v7, v3

    .line 1233
    invoke-static {v2}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->a(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    move-result v2

    invoke-direct {v8, v2}, Lcom/coui/appcompat/lockview/COUILockPatternView;->c(I)F

    move-result v2

    sub-float/2addr v2, v5

    mul-float/2addr v3, v2

    add-float/2addr v6, v7

    .line 1234
    iput v6, v8, Lcom/coui/appcompat/lockview/COUILockPatternView;->j:F

    add-float/2addr v5, v3

    .line 1235
    iput v5, v8, Lcom/coui/appcompat/lockview/COUILockPatternView;->k:F

    .line 1238
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->invalidate()V

    .line 1241
    :cond_3
    iget-object v2, v8, Lcom/coui/appcompat/lockview/COUILockPatternView;->v:Landroid/graphics/Path;

    .line 1242
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 1248
    iget-boolean v3, v8, Lcom/coui/appcompat/lockview/COUILockPatternView;->o:Z

    xor-int/2addr v3, v4

    if-eqz v3, :cond_b

    .line 1251
    iget-object v3, v8, Lcom/coui/appcompat/lockview/COUILockPatternView;->f:Landroid/graphics/Paint;

    invoke-direct {v8, v4}, Lcom/coui/appcompat/lockview/COUILockPatternView;->a(Z)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1252
    iget-object v3, v8, Lcom/coui/appcompat/lockview/COUILockPatternView;->f:Landroid/graphics/Paint;

    iget v5, v8, Lcom/coui/appcompat/lockview/COUILockPatternView;->c:F

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v3, 0x0

    move v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v6, v1, :cond_8

    .line 1257
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;

    .line 1262
    invoke-static {v11}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->a(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    move-result v12

    aget-object v12, v9, v12

    invoke-static {v11}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->b(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    move-result v13

    aget-boolean v12, v12, v13

    if-nez v12, :cond_4

    goto :goto_4

    .line 1267
    :cond_4
    invoke-static {v11}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->b(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    move-result v3

    invoke-direct {v8, v3}, Lcom/coui/appcompat/lockview/COUILockPatternView;->b(I)F

    move-result v3

    .line 1268
    invoke-static {v11}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->a(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    move-result v5

    invoke-direct {v8, v5}, Lcom/coui/appcompat/lockview/COUILockPatternView;->c(I)F

    move-result v5

    if-nez v6, :cond_5

    .line 1270
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 1271
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    :cond_5
    if-eqz v6, :cond_7

    .line 1274
    iget-object v7, v8, Lcom/coui/appcompat/lockview/COUILockPatternView;->a:[[Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;

    invoke-static {v11}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->a(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    move-result v12

    aget-object v7, v7, v12

    invoke-static {v11}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->b(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I

    move-result v11

    aget-object v7, v7, v11

    .line 1275
    iget v11, v7, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->g:F

    const/4 v12, 0x1

    cmpl-float v11, v11, v12

    if-eqz v11, :cond_6

    iget v11, v7, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->h:F

    cmpl-float v11, v11, v12

    if-eqz v11, :cond_6

    .line 1276
    iget v11, v7, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->g:F

    iget v7, v7, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->h:F

    invoke-virtual {v2, v11, v7}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_3

    .line 1278
    :cond_6
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    move v7, v4

    goto :goto_2

    .line 1286
    :cond_8
    :goto_4
    iget-boolean v0, v8, Lcom/coui/appcompat/lockview/COUILockPatternView;->q:Z

    if-nez v0, :cond_9

    iget-object v0, v8, Lcom/coui/appcompat/lockview/COUILockPatternView;->m:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    sget-object v1, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;->Animate:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    if-ne v0, v1, :cond_a

    :cond_9
    if-eqz v7, :cond_a

    .line 1288
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1289
    iget v0, v8, Lcom/coui/appcompat/lockview/COUILockPatternView;->j:F

    iget v1, v8, Lcom/coui/appcompat/lockview/COUILockPatternView;->k:F

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1291
    :cond_a
    iget-object v0, v8, Lcom/coui/appcompat/lockview/COUILockPatternView;->f:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    invoke-virtual {v11, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_5

    :cond_b
    move-object/from16 v11, p1

    :goto_5
    const/4 v12, 0x0

    :goto_6
    const/4 v13, 0x3

    if-ge v12, v13, :cond_10

    .line 1296
    invoke-direct {v8, v12}, Lcom/coui/appcompat/lockview/COUILockPatternView;->c(I)F

    move-result v14

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v13, :cond_f

    .line 1298
    iget-object v0, v8, Lcom/coui/appcompat/lockview/COUILockPatternView;->a:[[Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;

    aget-object v0, v0, v12

    aget-object v7, v0, v15

    .line 1299
    invoke-direct {v8, v15}, Lcom/coui/appcompat/lockview/COUILockPatternView;->b(I)F

    move-result v6

    .line 1300
    iget v5, v7, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->c:F

    .line 1301
    iget v4, v7, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->d:F

    .line 1302
    aget-object v0, v9, v12

    aget-boolean v16, v0, v15

    if-nez v16, :cond_d

    .line 1303
    iget-object v0, v8, Lcom/coui/appcompat/lockview/COUILockPatternView;->m:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    sget-object v1, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;->FingerprintNoMatch:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    if-ne v0, v1, :cond_c

    goto :goto_8

    :cond_c
    move/from16 v19, v4

    move/from16 v18, v5

    move v8, v6

    move-object v10, v7

    goto :goto_9

    :cond_d
    :goto_8
    float-to-int v0, v6

    int-to-float v0, v0

    add-float v2, v0, v4

    float-to-int v0, v14

    int-to-float v0, v0

    add-float v3, v0, v5

    .line 1304
    iget v1, v7, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->j:F

    iget v0, v7, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->l:F

    iget v10, v7, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->k:F

    iget v13, v7, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->m:F

    move/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v18, v1

    move-object/from16 v1, p1

    move/from16 v19, v4

    move/from16 v4, v18

    move/from16 v18, v5

    move/from16 v5, v17

    move v8, v6

    move v6, v10

    move-object v10, v7

    move v7, v13

    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/lockview/COUILockPatternView;->a(Landroid/graphics/Canvas;FFFFFF)V

    .line 1308
    :goto_9
    iget-boolean v0, v10, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->n:Z

    if-eqz v0, :cond_e

    float-to-int v0, v8

    int-to-float v0, v0

    add-float v2, v0, v19

    float-to-int v0, v14

    int-to-float v0, v0

    add-float v3, v0, v18

    .line 1309
    iget v4, v10, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->e:F

    iget v6, v10, Lcom/coui/appcompat/lockview/COUILockPatternView$CellState;->f:F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/lockview/COUILockPatternView;->a(Landroid/graphics/Canvas;FFFZF)V

    :cond_e
    add-int/lit8 v15, v15, 0x1

    const/4 v13, 0x3

    move-object/from16 v8, p0

    goto :goto_7

    :cond_f
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, p0

    goto :goto_6

    :cond_10
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 993
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->L:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 994
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 1003
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 997
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    .line 1000
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1006
    :goto_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1007
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1009
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 780
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 781
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 782
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 783
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    .line 785
    iget p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->B:I

    :cond_0
    if-ne v1, v2, :cond_1

    .line 788
    iget p2, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->C:I

    .line 790
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/lockview/COUILockPatternView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1402
    check-cast p1, Lcom/coui/appcompat/lockview/COUILockPatternView$SavedState;

    .line 1403
    invoke-virtual {p1}, Lcom/coui/appcompat/lockview/COUILockPatternView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1404
    sget-object v0, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;->Correct:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    .line 1406
    invoke-virtual {p1}, Lcom/coui/appcompat/lockview/COUILockPatternView$SavedState;->getSerializedPattern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/coui/appcompat/lockview/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1404
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->setPattern(Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;Ljava/util/List;)V

    .line 1407
    invoke-static {}, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;->values()[Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    move-result-object v0

    invoke-virtual {p1}, Lcom/coui/appcompat/lockview/COUILockPatternView$SavedState;->getDisplayMode()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->m:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    .line 1408
    invoke-virtual {p1}, Lcom/coui/appcompat/lockview/COUILockPatternView$SavedState;->isInputEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->n:Z

    .line 1409
    invoke-virtual {p1}, Lcom/coui/appcompat/lockview/COUILockPatternView$SavedState;->isInStealthMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->o:Z

    .line 1410
    invoke-virtual {p1}, Lcom/coui/appcompat/lockview/COUILockPatternView$SavedState;->isTactileFeedbackEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->p:Z

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .line 1393
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 1394
    new-instance v8, Lcom/coui/appcompat/lockview/COUILockPatternView$SavedState;

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->h:Ljava/util/ArrayList;

    .line 1395
    invoke-static {v0}, Lcom/coui/appcompat/lockview/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->m:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    .line 1396
    invoke-virtual {v0}, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;->ordinal()I

    move-result v3

    iget-boolean v4, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->n:Z

    iget-boolean v5, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->o:Z

    iget-boolean v6, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->p:Z

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/lockview/COUILockPatternView$SavedState;-><init>(Landroid/os/Parcelable;Ljava/lang/String;IZZZLcom/coui/appcompat/lockview/COUILockPatternView$1;)V

    return-object v8
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 752
    invoke-virtual {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    const/high16 p3, 0x40400000    # 3.0f

    div-float/2addr p1, p3

    .line 753
    iput p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->s:F

    .line 756
    invoke-virtual {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->getPaddingTop()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    div-float/2addr p1, p3

    .line 757
    iput p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->t:F

    .line 758
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->E:Lcom/coui/appcompat/lockview/COUILockPatternView$PatternExploreByTouchHelper;

    invoke-virtual {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView$PatternExploreByTouchHelper;->invalidateRoot()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1014
    iget-boolean v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1018
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    return v1

    .line 1033
    :cond_1
    iget-boolean p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->q:Z

    if-eqz p1, :cond_2

    .line 1034
    invoke-direct {p0, v1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->setPatternInProgress(Z)V

    .line 1035
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->h()V

    .line 1036
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->g()V

    :cond_2
    return v2

    .line 1030
    :cond_3
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->a(Landroid/view/MotionEvent;)V

    return v2

    .line 1027
    :cond_4
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->k()V

    return v2

    .line 1020
    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->I:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1022
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->I:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 1024
    :cond_6
    invoke-direct {p0, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->b(Landroid/view/MotionEvent;)V

    return v2

    :cond_7
    :goto_0
    return v1
.end method

.method public setDisplayMode(Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;)V
    .locals 2

    .line 561
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->m:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    .line 562
    sget-object v0, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;->Animate:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    if-ne p1, v0, :cond_1

    .line 563
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->l:J

    .line 568
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;

    .line 569
    invoke-virtual {v0}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->getColumn()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->b(I)F

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->j:F

    .line 570
    invoke-virtual {v0}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->getRow()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->c(I)F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->k:F

    .line 571
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->i()V

    goto :goto_0

    .line 564
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "you must have a pattern to animate if you want to set the display mode to animate"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 573
    :cond_1
    :goto_0
    sget-object v0, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;->Wrong:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    if-ne p1, v0, :cond_3

    .line 574
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 575
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->a()V

    .line 577
    :cond_2
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->b()V

    .line 579
    :cond_3
    sget-object v0, Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;->FingerprintNoMatch:Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;

    if-ne p1, v0, :cond_4

    .line 580
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->c()V

    .line 582
    :cond_4
    invoke-virtual {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->invalidate()V

    return-void
.end method

.method public setErrorColor(I)V
    .locals 0

    .line 1764
    iput p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->z:I

    return-void
.end method

.method public setInStealthMode(Z)V
    .locals 0

    .line 516
    iput-boolean p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->o:Z

    return-void
.end method

.method public setLockPassword(Z)V
    .locals 0

    .line 1690
    iput-boolean p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->F:Z

    return-void
.end method

.method public setOnPatternListener(Lcom/coui/appcompat/lockview/COUILockPatternView$OnPatternListener;)V
    .locals 0

    .line 534
    iput-object p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->g:Lcom/coui/appcompat/lockview/COUILockPatternView$OnPatternListener;

    return-void
.end method

.method public setOuterCircleMaxAlpha(I)V
    .locals 0

    int-to-float p1, p1

    .line 1776
    iput p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->u:F

    return-void
.end method

.method public setPathColor(I)V
    .locals 0

    .line 1772
    iget-object p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->f:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setPattern(Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;",
            ">;)V"
        }
    .end annotation

    .line 543
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 544
    iget-object v0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 545
    invoke-direct {p0}, Lcom/coui/appcompat/lockview/COUILockPatternView;->i()V

    .line 546
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;

    .line 547
    iget-object v1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->i:[[Z

    invoke-virtual {v0}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->getRow()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->getColumn()I

    move-result v0

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    goto :goto_0

    .line 550
    :cond_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView;->setDisplayMode(Lcom/coui/appcompat/lockview/COUILockPatternView$DisplayMode;)V

    return-void
.end method

.method public setRegularColor(I)V
    .locals 0

    .line 1760
    iput p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->y:I

    return-void
.end method

.method public setSuccessColor(I)V
    .locals 0

    .line 1768
    iput p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->A:I

    return-void
.end method

.method public setSuccessFinger()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setTactileFeedbackEnabled(Z)V
    .locals 0

    .line 525
    iput-boolean p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView;->p:Z

    return-void
.end method
