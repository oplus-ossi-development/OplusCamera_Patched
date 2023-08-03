.class public Lcom/coui/appcompat/tablayout/COUITabLayout;
.super Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;
.source "COUITabLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/tablayout/COUITabLayout$a;,
        Lcom/coui/appcompat/tablayout/COUITabLayout$c;,
        Lcom/coui/appcompat/tablayout/COUITabLayout$h;,
        Lcom/coui/appcompat/tablayout/COUITabLayout$f;,
        Lcom/coui/appcompat/tablayout/COUITabLayout$d;,
        Lcom/coui/appcompat/tablayout/COUITabLayout$g;,
        Lcom/coui/appcompat/tablayout/COUITabLayout$e;,
        Lcom/coui/appcompat/tablayout/COUITabLayout$b;
    }
.end annotation


# static fields
.field private static final a:Landroidx/core/util/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/f$a<",
            "Lcom/coui/appcompat/tablayout/COUITabLayout$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:Lcom/coui/appcompat/tablayout/COUITabLayout$b;

.field private C:Lcom/coui/appcompat/tablayout/COUITabLayout$b;

.field private D:Landroid/animation/ValueAnimator;

.field private E:Landroid/animation/ArgbEvaluator;

.field private F:Landroidx/viewpager/widget/ViewPager;

.field private G:Landroidx/viewpager/widget/a;

.field private H:Landroid/database/DataSetObserver;

.field private I:Lcom/coui/appcompat/tablayout/COUITabLayout$f;

.field private J:Lcom/coui/appcompat/tablayout/COUITabLayout$a;

.field private K:Z

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:F

.field private S:F

.field private T:Z

.field private U:Z

.field private V:I

.field private W:Z

.field private aa:I

.field private ab:I

.field private ac:I

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/tablayout/COUITabLayout$e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/tablayout/COUITabLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/core/util/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/f$a<",
            "Lcom/coui/appcompat/tablayout/COUITabLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:F

.field private o:Lcom/coui/appcompat/tablayout/COUITabLayout$e;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Landroid/content/res/ColorStateList;

.field private v:F

.field private w:Landroid/graphics/Typeface;

.field private x:Landroid/graphics/Typeface;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 178
    new-instance v0, Landroidx/core/util/f$c;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/core/util/f$c;-><init>(I)V

    sput-object v0, Lcom/coui/appcompat/tablayout/COUITabLayout;->a:Landroidx/core/util/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 294
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 301
    sget v0, Lcom/support/appcompat/R$attr;->couiTabLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 317
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->b:Ljava/util/ArrayList;

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->d:Ljava/util/ArrayList;

    .line 190
    new-instance v0, Landroidx/core/util/f$b;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/core/util/f$b;-><init>(I)V

    iput-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->e:Landroidx/core/util/f$a;

    const/4 v0, 0x0

    .line 199
    iput v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->m:I

    const/4 v1, 0x0

    .line 200
    iput v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->n:F

    .line 217
    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->E:Landroid/animation/ArgbEvaluator;

    if-eqz p2, :cond_0

    .line 320
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->ac:I

    if-nez v2, :cond_1

    .line 322
    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->ac:I

    goto :goto_0

    .line 325
    :cond_0
    iput v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->ac:I

    :cond_1
    :goto_0
    const-string v2, "sans-serif-medium"

    .line 328
    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->w:Landroid/graphics/Typeface;

    const-string v2, "sans-serif"

    .line 329
    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->x:Landroid/graphics/Typeface;

    .line 331
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 333
    new-instance v2, Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    invoke-direct {v2, p0, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;-><init>(Lcom/coui/appcompat/tablayout/COUITabLayout;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->c:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    .line 334
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v2, v0, v3}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 341
    sget-object v3, Lcom/support/appcompat/R$styleable;->COUITabLayout:[I

    invoke-virtual {p1, p2, v3, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 345
    sget p3, Lcom/support/appcompat/R$styleable;->COUITabLayout_couiTabIndicatorHeight:I

    .line 346
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 345
    invoke-virtual {v2, p3}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->c(I)V

    .line 347
    sget p3, Lcom/support/appcompat/R$styleable;->COUITabLayout_couiTabIndicatorColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->M:I

    .line 348
    invoke-virtual {v2, p3}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->a(I)V

    .line 349
    sget p3, Lcom/support/appcompat/R$styleable;->COUITabLayout_couiTabBottomDividerColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->V:I

    .line 350
    sget p3, Lcom/support/appcompat/R$styleable;->COUITabLayout_couiTabBottomDividerEnabled:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->W:Z

    .line 351
    iget p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->V:I

    invoke-virtual {v2, p3}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->b(I)V

    .line 354
    sget p3, Lcom/support/appcompat/R$styleable;->COUITabLayout_couiTabIndicatorBackgroundHeight:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/tablayout/COUITabLayout;->setIndicatorBackgroundHeight(I)V

    .line 355
    sget p3, Lcom/support/appcompat/R$styleable;->COUITabLayout_couiTabIndicatorBackgroundColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/tablayout/COUITabLayout;->setIndicatorBackgroundColor(I)V

    .line 356
    sget p3, Lcom/support/appcompat/R$styleable;->COUITabLayout_couiTabIndicatorBackgroundPaddingLeft:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/tablayout/COUITabLayout;->setIndicatorBackgroundPaddingLeft(I)V

    .line 357
    sget p3, Lcom/support/appcompat/R$styleable;->COUITabLayout_couiTabIndicatorBackgroundPaddingRight:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/tablayout/COUITabLayout;->setIndicatorBackgroundPaddingRight(I)V

    .line 358
    sget p3, Lcom/support/appcompat/R$styleable;->COUITabLayout_couiTabIndicatorWidthRatio:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/tablayout/COUITabLayout;->setIndicatorWidthRatio(F)V

    .line 359
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/support/appcompat/R$dimen;->coui_tablayout_default_resize_height:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->L:I

    .line 360
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/support/appcompat/R$dimen;->tablayout_long_text_view_height:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->aa:I

    .line 361
    sget p3, Lcom/support/appcompat/R$styleable;->COUITabLayout_couiTabMinDivider:I

    const/high16 v1, 0x41800000    # 16.0f

    .line 362
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 361
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->O:I

    .line 363
    sget p3, Lcom/support/appcompat/R$styleable;->COUITabLayout_couiTabMinMargin:I

    const/high16 v1, 0x41c00000    # 24.0f

    .line 364
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 363
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->P:I

    .line 365
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/support/appcompat/R$dimen;->coui_tablayout_indicator_padding:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->Q:I

    .line 366
    iget p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->P:I

    invoke-static {p0, p3, v0, p3, v0}, Landroidx/core/view/z;->b(Landroid/view/View;IIII)V

    .line 368
    sget p3, Lcom/support/appcompat/R$styleable;->COUITabLayout_couiTabPadding:I

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->p:I

    .line 369
    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->q:I

    .line 370
    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->r:I

    .line 371
    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->s:I

    .line 372
    sget p3, Lcom/support/appcompat/R$styleable;->COUITabLayout_couiTabPaddingStart:I

    iget v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->p:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->p:I

    .line 374
    sget p3, Lcom/support/appcompat/R$styleable;->COUITabLayout_couiTabPaddingTop:I

    iget v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->q:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->q:I

    .line 376
    sget p3, Lcom/support/appcompat/R$styleable;->COUITabLayout_couiTabPaddingEnd:I

    iget v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->r:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->r:I

    .line 378
    sget p3, Lcom/support/appcompat/R$styleable;->COUITabLayout_couiTabPaddingBottom:I

    iget v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->s:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->s:I

    .line 381
    iget p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->p:I

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->p:I

    .line 382
    iget p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->q:I

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->q:I

    .line 383
    iget p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->r:I

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->r:I

    .line 384
    iget p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->s:I

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->s:I

    .line 386
    sget p3, Lcom/support/appcompat/R$styleable;->COUITabLayout_couiTabTextAppearance:I

    sget v1, Lcom/support/appcompat/R$style;->TextAppearance_Design_COUITab:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->t:I

    .line 390
    sget-object v1, Lcom/support/appcompat/R$styleable;->TextAppearance:[I

    invoke-virtual {p1, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 393
    :try_start_0
    sget v1, Lcom/support/appcompat/R$styleable;->TextAppearance_android_textSize:I

    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->v:F

    .line 395
    iput v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->S:F

    .line 396
    sget v1, Lcom/support/appcompat/R$styleable;->TextAppearance_android_textColor:I

    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->u:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 403
    sget p3, Lcom/support/appcompat/R$styleable;->COUITabLayout_couiTabTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 405
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p3, v1, :cond_2

    .line 406
    sget p3, Lcom/support/appcompat/R$styleable;->COUITabLayout_couiTabTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->u:Landroid/content/res/ColorStateList;

    goto :goto_1

    .line 408
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v1, Lcom/support/appcompat/R$attr;->couiColorSecondNeutral:I

    invoke-static {p3, v1, v0}, Lcom/coui/appcompat/c/a;->a(Landroid/content/Context;II)I

    move-result p3

    .line 409
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/support/appcompat/R$attr;->couiColorDisabledNeutral:I

    invoke-static {v1, v2, v0}, Lcom/coui/appcompat/c/a;->a(Landroid/content/Context;II)I

    move-result v1

    .line 410
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/support/appcompat/R$attr;->couiColorPrimaryText:I

    invoke-static {v2, v4, v0}, Lcom/coui/appcompat/c/a;->a(Landroid/content/Context;II)I

    move-result v2

    .line 411
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lcom/support/appcompat/R$attr;->couiColorPrimaryText:I

    invoke-static {v4, v6, v0}, Lcom/coui/appcompat/c/a;->a(Landroid/content/Context;II)I

    move-result v4

    .line 408
    invoke-static {p3, v1, v2, v4}, Lcom/coui/appcompat/m/a;->a(IIII)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->u:Landroid/content/res/ColorStateList;

    .line 414
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v1, Lcom/support/appcompat/R$attr;->couiColorDisabledNeutral:I

    invoke-static {p3, v1, v0}, Lcom/coui/appcompat/c/a;->a(Landroid/content/Context;II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->N:I

    .line 415
    sget p3, Lcom/support/appcompat/R$styleable;->COUITabLayout_couiTabSelectedTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 419
    sget p3, Lcom/support/appcompat/R$styleable;->COUITabLayout_couiTabSelectedTextColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 420
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->u:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    iget v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->N:I

    invoke-static {v1, v2, p3}, Lcom/coui/appcompat/tablayout/COUITabLayout;->a(III)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->u:Landroid/content/res/ColorStateList;

    .line 423
    :cond_4
    sget p3, Lcom/support/appcompat/R$styleable;->COUITabLayout_couiTabMinWidth:I

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->g:I

    .line 425
    sget p3, Lcom/support/appcompat/R$styleable;->COUITabLayout_couiTabBackground:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->f:I

    .line 426
    sget p3, Lcom/support/appcompat/R$styleable;->COUITabLayout_couiTabMode:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->A:I

    .line 427
    sget p3, Lcom/support/appcompat/R$styleable;->COUITabLayout_couiTabGravity:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->z:I

    .line 428
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 429
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/appcompat/R$dimen;->coui_dot_horizontal_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->ab:I

    .line 432
    invoke-direct {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->k()V

    .line 433
    invoke-direct {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->f()V

    .line 434
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/tablayout/COUITabLayout;->setOverScrollMode(I)V

    return-void

    :catchall_0
    move-exception p0

    .line 400
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 401
    throw p0
.end method

.method static synthetic a(Lcom/coui/appcompat/tablayout/COUITabLayout;)I
    .locals 0

    .line 109
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->f:I

    return p0
.end method

.method private static a(III)Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v0, 0x3

    new-array v1, v0, [[I

    new-array v0, v0, [I

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 2626
    fill-array-data v3, :array_0

    const/4 v4, 0x0

    aput-object v3, v1, v4

    aput p2, v0, v4

    new-array p2, v2, [I

    .line 2630
    fill-array-data p2, :array_1

    const/4 v3, 0x1

    aput-object p2, v1, v3

    aput p1, v0, v3

    .line 2635
    sget-object p1, Lcom/coui/appcompat/tablayout/COUITabLayout;->EMPTY_STATE_SET:[I

    aput-object p1, v1, v2

    aput p0, v0, v2

    .line 2639
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0

    :array_0
    .array-data 4
        0x10100a1
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        -0x10100a1
        -0x101009e
    .end array-data
.end method

.method private a(IF)V
    .locals 7

    .line 1245
    iget v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->n:F

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    cmpl-float v0, p2, v2

    if-nez v0, :cond_1

    .line 1246
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->m:I

    .line 1248
    :cond_1
    iput p2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->n:F

    .line 1250
    iget v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->m:I

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1252
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->c:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;

    cmpl-float v3, p2, v1

    if-ltz v3, :cond_2

    .line 1255
    iget-object v3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->c:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v3, v4}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/tablayout/COUITabLayout$g;

    sub-float v4, p2, v1

    goto :goto_0

    .line 1258
    :cond_2
    iget-object v3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->c:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v3, v4}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/tablayout/COUITabLayout$g;

    sub-float v4, v1, p2

    :goto_0
    div-float/2addr v4, v1

    .line 1261
    invoke-static {v3}, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->a(Lcom/coui/appcompat/tablayout/COUITabLayout$g;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->E:Landroid/animation/ArgbEvaluator;

    iget v5, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1262
    invoke-static {v0}, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->a(Lcom/coui/appcompat/tablayout/COUITabLayout$g;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->E:Landroid/animation/ArgbEvaluator;

    iget v3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v5, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v3, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    cmpl-float p2, p2, v2

    if-nez p2, :cond_6

    .line 1265
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getTabCount()I

    move-result p2

    if-ge p1, p2, :cond_6

    const/4 p2, 0x0

    move v0, p2

    .line 1266
    :goto_1
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getTabCount()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_5

    .line 1267
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->c:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1268
    move-object v3, v1

    check-cast v3, Lcom/coui/appcompat/tablayout/COUITabLayout$g;

    invoke-static {v3}, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->a(Lcom/coui/appcompat/tablayout/COUITabLayout$g;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->u:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    if-ne v0, p1, :cond_4

    goto :goto_2

    :cond_4
    move v2, p2

    .line 1269
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1271
    :cond_5
    iput-boolean v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->U:Z

    :cond_6
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .line 1100
    instance-of v0, p1, Lcom/coui/appcompat/tablayout/COUITabItem;

    if-eqz v0, :cond_0

    .line 1101
    check-cast p1, Lcom/coui/appcompat/tablayout/COUITabItem;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->a(Lcom/coui/appcompat/tablayout/COUITabItem;)V

    return-void

    .line 1103
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Landroidx/viewpager/widget/ViewPager;ZZ)V
    .locals 2

    .line 892
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->F:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    .line 894
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->I:Lcom/coui/appcompat/tablayout/COUITabLayout$f;

    if-eqz v1, :cond_0

    .line 895
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$e;)V

    .line 897
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->J:Lcom/coui/appcompat/tablayout/COUITabLayout$a;

    if-eqz v0, :cond_1

    .line 898
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->F:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$d;)V

    .line 902
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->C:Lcom/coui/appcompat/tablayout/COUITabLayout$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 904
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->b(Lcom/coui/appcompat/tablayout/COUITabLayout$b;)V

    .line 905
    iput-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->C:Lcom/coui/appcompat/tablayout/COUITabLayout$b;

    :cond_2
    if-eqz p1, :cond_6

    .line 909
    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->F:Landroidx/viewpager/widget/ViewPager;

    .line 912
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->I:Lcom/coui/appcompat/tablayout/COUITabLayout$f;

    if-nez v0, :cond_3

    .line 913
    new-instance v0, Lcom/coui/appcompat/tablayout/COUITabLayout$f;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/tablayout/COUITabLayout$f;-><init>(Lcom/coui/appcompat/tablayout/COUITabLayout;)V

    iput-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->I:Lcom/coui/appcompat/tablayout/COUITabLayout$f;

    .line 915
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->I:Lcom/coui/appcompat/tablayout/COUITabLayout$f;

    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITabLayout$f;->a()V

    .line 916
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->I:Lcom/coui/appcompat/tablayout/COUITabLayout$f;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$e;)V

    .line 919
    new-instance v0, Lcom/coui/appcompat/tablayout/COUITabLayout$h;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout$h;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->C:Lcom/coui/appcompat/tablayout/COUITabLayout$b;

    .line 920
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->a(Lcom/coui/appcompat/tablayout/COUITabLayout$b;)V

    .line 922
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 926
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/coui/appcompat/tablayout/COUITabLayout;->a(Landroidx/viewpager/widget/a;Z)V

    .line 930
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->J:Lcom/coui/appcompat/tablayout/COUITabLayout$a;

    if-nez v0, :cond_5

    .line 931
    new-instance v0, Lcom/coui/appcompat/tablayout/COUITabLayout$a;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/tablayout/COUITabLayout$a;-><init>(Lcom/coui/appcompat/tablayout/COUITabLayout;)V

    iput-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->J:Lcom/coui/appcompat/tablayout/COUITabLayout$a;

    .line 933
    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->J:Lcom/coui/appcompat/tablayout/COUITabLayout$a;

    invoke-virtual {v0, p2}, Lcom/coui/appcompat/tablayout/COUITabLayout$a;->a(Z)V

    .line 934
    iget-object p2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->J:Lcom/coui/appcompat/tablayout/COUITabLayout$a;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$d;)V

    .line 936
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->setScrollPosition(IFZ)V

    goto :goto_0

    .line 940
    :cond_6
    iput-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->F:Landroidx/viewpager/widget/ViewPager;

    const/4 p1, 0x0

    .line 941
    invoke-virtual {p0, v1, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->a(Landroidx/viewpager/widget/a;Z)V

    .line 944
    :goto_0
    iput-boolean p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->K:Z

    return-void
.end method

.method private a(Lcom/coui/appcompat/tablayout/COUITabItem;)V
    .locals 2

    .line 585
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->b()Lcom/coui/appcompat/tablayout/COUITabLayout$e;

    move-result-object v0

    .line 586
    iget-object v1, p1, Lcom/coui/appcompat/tablayout/COUITabItem;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 587
    iget-object v1, p1, Lcom/coui/appcompat/tablayout/COUITabItem;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/tablayout/COUITabLayout$e;->a(Ljava/lang/CharSequence;)Lcom/coui/appcompat/tablayout/COUITabLayout$e;

    .line 589
    :cond_0
    iget-object v1, p1, Lcom/coui/appcompat/tablayout/COUITabItem;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 590
    iget-object v1, p1, Lcom/coui/appcompat/tablayout/COUITabItem;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/tablayout/COUITabLayout$e;->a(Landroid/graphics/drawable/Drawable;)Lcom/coui/appcompat/tablayout/COUITabLayout$e;

    .line 592
    :cond_1
    iget v1, p1, Lcom/coui/appcompat/tablayout/COUITabItem;->c:I

    if-eqz v1, :cond_2

    .line 593
    iget v1, p1, Lcom/coui/appcompat/tablayout/COUITabItem;->c:I

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/tablayout/COUITabLayout$e;->a(I)Lcom/coui/appcompat/tablayout/COUITabLayout$e;

    .line 595
    :cond_2
    invoke-virtual {p1}, Lcom/coui/appcompat/tablayout/COUITabItem;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 596
    invoke-virtual {p1}, Lcom/coui/appcompat/tablayout/COUITabItem;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout$e;->b(Ljava/lang/CharSequence;)Lcom/coui/appcompat/tablayout/COUITabLayout$e;

    .line 598
    :cond_3
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->a(Lcom/coui/appcompat/tablayout/COUITabLayout$e;)V

    return-void
.end method

.method private a(Lcom/coui/appcompat/tablayout/COUITabLayout$e;I)V
    .locals 1

    .line 1065
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/tablayout/COUITabLayout$e;->b(I)V

    .line 1066
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1068
    iget-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p1, :cond_0

    .line 1070
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/tablayout/COUITabLayout$e;

    invoke-virtual {v0, p2}, Lcom/coui/appcompat/tablayout/COUITabLayout$e;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/coui/appcompat/tablayout/COUITabLayout$g;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 441
    :cond_0
    invoke-static {p1}, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->a(Lcom/coui/appcompat/tablayout/COUITabLayout$g;)Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/tablayout/COUITabLayout;Lcom/coui/appcompat/tablayout/COUITabLayout$g;Z)V
    .locals 0

    .line 109
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/tablayout/COUITabLayout;->a(Lcom/coui/appcompat/tablayout/COUITabLayout$g;Z)V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/tablayout/COUITabLayout;Z)Z
    .locals 0

    .line 109
    iput-boolean p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->U:Z

    return p1
.end method

.method private b(IF)I
    .locals 5

    .line 1334
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 1335
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->c:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    .line 1336
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->c:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    invoke-virtual {v2}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->getChildCount()I

    move-result v2

    if-ge p1, v2, :cond_0

    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->c:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    .line 1337
    invoke-virtual {v2, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1342
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1343
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 1347
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1348
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr p1, v2

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, p1

    .line 1351
    :cond_2
    div-int/lit8 p1, v3, 0x2

    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p1, v2

    if-eqz v0, :cond_3

    .line 1353
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1354
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v0, v2

    add-int/2addr p1, v0

    :cond_3
    add-int/2addr v3, v1

    int-to-float v0, v3

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    mul-float/2addr v0, p2

    float-to-int p2, v0

    .line 1358
    invoke-static {p0}, Landroidx/core/view/z;->h(Landroid/view/View;)I

    move-result p0

    if-nez p0, :cond_4

    add-int/2addr p1, p2

    goto :goto_2

    :cond_4
    sub-int/2addr p1, p2

    :goto_2
    return p1

    :cond_5
    return v1
.end method

.method static synthetic b(Lcom/coui/appcompat/tablayout/COUITabLayout;)I
    .locals 0

    .line 109
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->p:I

    return p0
.end method

.method static synthetic b(Lcom/coui/appcompat/tablayout/COUITabLayout;Z)Z
    .locals 0

    .line 109
    iput-boolean p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->T:Z

    return p1
.end method

.method static synthetic c(Lcom/coui/appcompat/tablayout/COUITabLayout;)I
    .locals 0

    .line 109
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->q:I

    return p0
.end method

.method private c(Lcom/coui/appcompat/tablayout/COUITabLayout$e;)Lcom/coui/appcompat/tablayout/COUITabLayout$g;
    .locals 2

    .line 1053
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->e:Landroidx/core/util/f$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/core/util/f$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1055
    new-instance v0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;

    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/tablayout/COUITabLayout$g;-><init>(Lcom/coui/appcompat/tablayout/COUITabLayout;Landroid/content/Context;)V

    .line 1057
    :cond_1
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->a(Lcom/coui/appcompat/tablayout/COUITabLayout$e;)V

    const/4 p1, 0x1

    .line 1058
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->setFocusable(Z)V

    .line 1059
    invoke-direct {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getTabMinWidth()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->setMinimumWidth(I)V

    .line 1060
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->isEnabled()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->setEnabled(Z)V

    return-object v0
.end method

.method private c(I)V
    .locals 2

    .line 1169
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->c:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/tablayout/COUITabLayout$g;

    .line 1170
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->c:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    invoke-virtual {v1, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->removeViewAt(I)V

    if-eqz v0, :cond_0

    .line 1172
    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->a()V

    .line 1173
    iget-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->e:Landroidx/core/util/f$a;

    invoke-interface {p1, v0}, Landroidx/core/util/f$a;->a(Ljava/lang/Object;)Z

    .line 1175
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->requestLayout()V

    return-void
.end method

.method static synthetic d(Lcom/coui/appcompat/tablayout/COUITabLayout;)I
    .locals 0

    .line 109
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->r:I

    return p0
.end method

.method private d(I)V
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1183
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroidx/core/view/z;->E(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->c:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    .line 1184
    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1191
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getScrollX()I

    move-result v0

    .line 1192
    invoke-direct {p0, p1, v2}, Lcom/coui/appcompat/tablayout/COUITabLayout;->b(IF)I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 1195
    invoke-direct {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->i()V

    .line 1197
    iget-object v3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->D:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    aput v2, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 1198
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1202
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->c:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    const/16 v0, 0x12c

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->b(II)V

    return-void

    .line 1187
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->setScrollPosition(IFZ)V

    return-void
.end method

.method private d(Lcom/coui/appcompat/tablayout/COUITabLayout$e;)V
    .locals 2

    .line 1075
    iget-object v0, p1, Lcom/coui/appcompat/tablayout/COUITabLayout$e;->b:Lcom/coui/appcompat/tablayout/COUITabLayout$g;

    .line 1076
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->c:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    invoke-virtual {p1}, Lcom/coui/appcompat/tablayout/COUITabLayout$e;->c()I

    move-result p1

    invoke-direct {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->h()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {v1, v0, p1, p0}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic e(Lcom/coui/appcompat/tablayout/COUITabLayout;)I
    .locals 0

    .line 109
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->s:I

    return p0
.end method

.method private e(Lcom/coui/appcompat/tablayout/COUITabLayout$e;)V
    .locals 2

    .line 1316
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1317
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/tablayout/COUITabLayout$b;

    invoke-interface {v1, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout$b;->a(Lcom/coui/appcompat/tablayout/COUITabLayout$e;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/coui/appcompat/tablayout/COUITabLayout;)Lcom/coui/appcompat/tablayout/COUITabLayout$e;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->o:Lcom/coui/appcompat/tablayout/COUITabLayout$e;

    return-object p0
.end method

.method private f()V
    .locals 3

    .line 848
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->u:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->h:I

    .line 849
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$attr;->couiColorPrimaryText:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/coui/appcompat/c/a;->a(Landroid/content/Context;II)I

    move-result v0

    .line 850
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->u:Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->i:I

    .line 851
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->h:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->j:I

    .line 852
    iget v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->i:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->h:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->k:I

    .line 853
    iget v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->i:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->h:I

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->l:I

    return-void

    nop

    :array_0
    .array-data 4
        0x101009e
        0x10100a1
    .end array-data
.end method

.method private f(Lcom/coui/appcompat/tablayout/COUITabLayout$e;)V
    .locals 2

    .line 1322
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1323
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/tablayout/COUITabLayout$b;

    invoke-interface {v1, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout$b;->b(Lcom/coui/appcompat/tablayout/COUITabLayout$e;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/coui/appcompat/tablayout/COUITabLayout;)Landroid/graphics/Typeface;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->w:Landroid/graphics/Typeface;

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 1047
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1048
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/tablayout/COUITabLayout$e;

    invoke-virtual {v2}, Lcom/coui/appcompat/tablayout/COUITabLayout$e;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g(Lcom/coui/appcompat/tablayout/COUITabLayout$e;)V
    .locals 2

    .line 1328
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1329
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/tablayout/COUITabLayout$b;

    invoke-interface {v1, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout$b;->c(Lcom/coui/appcompat/tablayout/COUITabLayout$e;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getDefaultHeight()I
    .locals 5

    .line 2644
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2645
    iget-object v3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/tablayout/COUITabLayout$e;

    if-eqz v3, :cond_0

    .line 2646
    invoke-virtual {v3}, Lcom/coui/appcompat/tablayout/COUITabLayout$e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/coui/appcompat/tablayout/COUITabLayout$e;->d()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    const/16 p0, 0x48

    goto :goto_2

    :cond_2
    const/16 p0, 0x30

    :goto_2
    return p0
.end method

.method private getScrollPosition()F
    .locals 0

    .line 531
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->c:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->b()F

    move-result p0

    return p0
.end method

.method private getTabMinWidth()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private getTabScrollRange()I
    .locals 2

    .line 991
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->c:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 992
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getPaddingRight()I

    move-result p0

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    .line 991
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method static synthetic h(Lcom/coui/appcompat/tablayout/COUITabLayout;)Landroid/graphics/Typeface;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->x:Landroid/graphics/Typeface;

    return-object p0
.end method

.method private h()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 1108
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method static synthetic i(Lcom/coui/appcompat/tablayout/COUITabLayout;)F
    .locals 0

    .line 109
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->v:F

    return p0
.end method

.method private i()V
    .locals 3

    .line 1206
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->D:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 1207
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->D:Landroid/animation/ValueAnimator;

    .line 1208
    new-instance v1, Lcom/coui/appcompat/a/b;

    invoke-direct {v1}, Lcom/coui/appcompat/a/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1209
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->D:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1210
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->D:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/tablayout/COUITabLayout$1;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/tablayout/COUITabLayout$1;-><init>(Lcom/coui/appcompat/tablayout/COUITabLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/coui/appcompat/tablayout/COUITabLayout;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->u:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method private j()V
    .locals 4

    .line 1235
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->c:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1237
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->c:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    invoke-virtual {v2, v1}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1238
    instance-of v3, v2, Lcom/coui/appcompat/tablayout/COUITabLayout$g;

    if-eqz v3, :cond_0

    .line 1239
    check-cast v2, Lcom/coui/appcompat/tablayout/COUITabLayout$g;

    invoke-static {v2}, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->a(Lcom/coui/appcompat/tablayout/COUITabLayout$g;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->u:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private k()V
    .locals 1

    const/4 v0, 0x1

    .line 1366
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->a(Z)V

    return-void
.end method

.method static synthetic k(Lcom/coui/appcompat/tablayout/COUITabLayout;)Z
    .locals 0

    .line 109
    iget-boolean p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->T:Z

    return p0
.end method

.method static synthetic l(Lcom/coui/appcompat/tablayout/COUITabLayout;)Lcom/coui/appcompat/tablayout/COUITabLayout$d;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->c:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    return-object p0
.end method

.method static synthetic m(Lcom/coui/appcompat/tablayout/COUITabLayout;)I
    .locals 0

    .line 109
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->A:I

    return p0
.end method

.method static synthetic n(Lcom/coui/appcompat/tablayout/COUITabLayout;)F
    .locals 0

    .line 109
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->R:F

    return p0
.end method

.method static synthetic o(Lcom/coui/appcompat/tablayout/COUITabLayout;)I
    .locals 0

    .line 109
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->O:I

    return p0
.end method

.method static synthetic p(Lcom/coui/appcompat/tablayout/COUITabLayout;)I
    .locals 0

    .line 109
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->P:I

    return p0
.end method

.method static synthetic q(Lcom/coui/appcompat/tablayout/COUITabLayout;)I
    .locals 0

    .line 109
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->y:I

    return p0
.end method

.method static synthetic r(Lcom/coui/appcompat/tablayout/COUITabLayout;)I
    .locals 0

    .line 109
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->ab:I

    return p0
.end method

.method static synthetic s(Lcom/coui/appcompat/tablayout/COUITabLayout;)I
    .locals 0

    .line 109
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->Q:I

    return p0
.end method

.method private setSelectedTabView(I)V
    .locals 5

    .line 1225
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->c:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1228
    iget-object v3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->c:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    invoke-virtual {v3, v2}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    .line 1229
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic t(Lcom/coui/appcompat/tablayout/COUITabLayout;)I
    .locals 0

    .line 109
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->h:I

    return p0
.end method

.method static synthetic u(Lcom/coui/appcompat/tablayout/COUITabLayout;)I
    .locals 0

    .line 109
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->i:I

    return p0
.end method

.method static synthetic v(Lcom/coui/appcompat/tablayout/COUITabLayout;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->j()V

    return-void
.end method

.method static synthetic w(Lcom/coui/appcompat/tablayout/COUITabLayout;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->F:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/coui/appcompat/tablayout/COUITabLayout$e;
    .locals 1

    if-ltz p1, :cond_1

    .line 684
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/tablayout/COUITabLayout$e;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method a(IFZZ)V
    .locals 2

    int-to-float v0, p1

    add-float/2addr v0, p2

    .line 497
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_4

    .line 498
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->c:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    invoke-virtual {v1}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    .line 511
    iget-object p4, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->c:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    invoke-virtual {p4, p1, p2}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->a(IF)V

    goto :goto_0

    .line 512
    :cond_1
    iget-object p4, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->c:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    iget p4, p4, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->a:I

    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq p4, v1, :cond_2

    .line 513
    iget-object p4, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->c:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getSelectedTabPosition()I

    move-result v1

    iput v1, p4, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->a:I

    .line 514
    iget-object p4, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->c:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    invoke-static {p4}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->a(Lcom/coui/appcompat/tablayout/COUITabLayout$d;)V

    .line 519
    :cond_2
    :goto_0
    iget-object p4, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->D:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 520
    iget-object p4, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 522
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/tablayout/COUITabLayout;->b(IF)I

    move-result p1

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p4}, Lcom/coui/appcompat/tablayout/COUITabLayout;->scrollTo(II)V

    if-eqz p3, :cond_4

    .line 526
    invoke-direct {p0, v0, p2}, Lcom/coui/appcompat/tablayout/COUITabLayout;->a(IF)V

    :cond_4
    :goto_1
    return-void
.end method

.method a(Landroidx/viewpager/widget/a;Z)V
    .locals 2

    .line 996
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->G:Landroidx/viewpager/widget/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->H:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    .line 998
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/a;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 1001
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->G:Landroidx/viewpager/widget/a;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 1005
    iget-object p2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->H:Landroid/database/DataSetObserver;

    if-nez p2, :cond_1

    .line 1006
    new-instance p2, Lcom/coui/appcompat/tablayout/COUITabLayout$c;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/tablayout/COUITabLayout$c;-><init>(Lcom/coui/appcompat/tablayout/COUITabLayout;)V

    iput-object p2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->H:Landroid/database/DataSetObserver;

    .line 1008
    :cond_1
    iget-object p2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->H:Landroid/database/DataSetObserver;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 1012
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->d()V

    return-void
.end method

.method public a(Lcom/coui/appcompat/tablayout/COUITabLayout$b;)V
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 631
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/coui/appcompat/tablayout/COUITabLayout$e;)V
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->a(Lcom/coui/appcompat/tablayout/COUITabLayout$e;Z)V

    return-void
.end method

.method public a(Lcom/coui/appcompat/tablayout/COUITabLayout$e;IZ)V
    .locals 1

    .line 573
    iget-object v0, p1, Lcom/coui/appcompat/tablayout/COUITabLayout$e;->a:Lcom/coui/appcompat/tablayout/COUITabLayout;

    if-ne v0, p0, :cond_1

    .line 576
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/tablayout/COUITabLayout;->a(Lcom/coui/appcompat/tablayout/COUITabLayout$e;I)V

    .line 577
    invoke-direct {p0, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->d(Lcom/coui/appcompat/tablayout/COUITabLayout$e;)V

    if-eqz p3, :cond_0

    .line 580
    invoke-virtual {p1}, Lcom/coui/appcompat/tablayout/COUITabLayout$e;->e()V

    :cond_0
    return-void

    .line 574
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Tab belongs to a different TabLayout."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Lcom/coui/appcompat/tablayout/COUITabLayout$e;Z)V
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/coui/appcompat/tablayout/COUITabLayout;->a(Lcom/coui/appcompat/tablayout/COUITabLayout$e;IZ)V

    return-void
.end method

.method a(Z)V
    .locals 6

    const/4 v0, 0x0

    .line 1370
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->c:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    invoke-virtual {v1}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1371
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->c:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1372
    invoke-direct {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getTabMinWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 1373
    iget v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->p:I

    iget v3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->q:I

    iget v4, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->r:I

    iget v5, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->s:I

    invoke-static {v1, v2, v3, v4, v5}, Landroidx/core/view/z;->b(Landroid/view/View;IIII)V

    if-eqz p1, :cond_0

    .line 1375
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(IZ)Z
    .locals 0

    .line 3054
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->a(I)Lcom/coui/appcompat/tablayout/COUITabLayout$e;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3055
    iget-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$e;->b:Lcom/coui/appcompat/tablayout/COUITabLayout$g;

    if-eqz p1, :cond_0

    .line 3056
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout$e;->b:Lcom/coui/appcompat/tablayout/COUITabLayout$g;

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/tablayout/COUITabLayout$g;->setEnabled(Z)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .line 1081
    invoke-direct {p0, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 1086
    invoke-direct {p0, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1096
    invoke-direct {p0, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1091
    invoke-direct {p0, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method b(I)I
    .locals 0

    .line 1114
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method protected b(II)I
    .locals 0

    sub-int/2addr p1, p2

    .line 3089
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x32

    add-int/lit16 p0, p0, 0x96

    const/16 p1, 0x12c

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public b()Lcom/coui/appcompat/tablayout/COUITabLayout$e;
    .locals 1

    .line 661
    sget-object v0, Lcom/coui/appcompat/tablayout/COUITabLayout;->a:Landroidx/core/util/f$a;

    invoke-interface {v0}, Landroidx/core/util/f$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/tablayout/COUITabLayout$e;

    if-nez v0, :cond_0

    .line 663
    new-instance v0, Lcom/coui/appcompat/tablayout/COUITabLayout$e;

    invoke-direct {v0}, Lcom/coui/appcompat/tablayout/COUITabLayout$e;-><init>()V

    .line 665
    :cond_0
    iput-object p0, v0, Lcom/coui/appcompat/tablayout/COUITabLayout$e;->a:Lcom/coui/appcompat/tablayout/COUITabLayout;

    .line 666
    invoke-direct {p0, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->c(Lcom/coui/appcompat/tablayout/COUITabLayout$e;)Lcom/coui/appcompat/tablayout/COUITabLayout$g;

    move-result-object p0

    iput-object p0, v0, Lcom/coui/appcompat/tablayout/COUITabLayout$e;->b:Lcom/coui/appcompat/tablayout/COUITabLayout$g;

    return-object v0
.end method

.method public b(Lcom/coui/appcompat/tablayout/COUITabLayout$b;)V
    .locals 0

    .line 642
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/coui/appcompat/tablayout/COUITabLayout$e;)V
    .locals 1

    const/4 v0, 0x1

    .line 1276
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->b(Lcom/coui/appcompat/tablayout/COUITabLayout$e;Z)V

    return-void
.end method

.method public b(Lcom/coui/appcompat/tablayout/COUITabLayout$e;Z)V
    .locals 4

    .line 1280
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->o:Lcom/coui/appcompat/tablayout/COUITabLayout$e;

    if-ne v0, p1, :cond_0

    if-eqz v0, :cond_8

    .line 1283
    invoke-direct {p0, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->g(Lcom/coui/appcompat/tablayout/COUITabLayout$e;)V

    goto :goto_3

    :cond_0
    const/4 v1, -0x1

    if-eqz p1, :cond_1

    .line 1286
    invoke-virtual {p1}, Lcom/coui/appcompat/tablayout/COUITabLayout$e;->c()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz p2, :cond_5

    if-eqz v0, :cond_2

    .line 1288
    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITabLayout$e;->c()I

    move-result p2

    if-ne p2, v1, :cond_3

    :cond_2
    if-eq v2, v1, :cond_3

    const/4 p2, 0x0

    const/4 v3, 0x1

    .line 1291
    invoke-virtual {p0, v2, p2, v3}, Lcom/coui/appcompat/tablayout/COUITabLayout;->setScrollPosition(IFZ)V

    goto :goto_1

    .line 1293
    :cond_3
    invoke-direct {p0, v2}, Lcom/coui/appcompat/tablayout/COUITabLayout;->d(I)V

    :goto_1
    if-eq v2, v1, :cond_4

    .line 1296
    invoke-direct {p0, v2}, Lcom/coui/appcompat/tablayout/COUITabLayout;->setSelectedTabView(I)V

    .line 1298
    :cond_4
    iput v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->m:I

    goto :goto_2

    .line 1300
    :cond_5
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 p2, 0x12e

    .line 1302
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/tablayout/COUITabLayout;->performHapticFeedback(I)Z

    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 1306
    invoke-direct {p0, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->f(Lcom/coui/appcompat/tablayout/COUITabLayout$e;)V

    .line 1308
    :cond_7
    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->o:Lcom/coui/appcompat/tablayout/COUITabLayout$e;

    if-eqz p1, :cond_8

    .line 1310
    invoke-direct {p0, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->e(Lcom/coui/appcompat/tablayout/COUITabLayout$e;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public c()V
    .locals 3

    .line 741
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->c:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 742
    invoke-direct {p0, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->c(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 745
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 746
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/tablayout/COUITabLayout$e;

    .line 747
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 748
    invoke-virtual {v1}, Lcom/coui/appcompat/tablayout/COUITabLayout$e;->i()V

    .line 749
    sget-object v2, Lcom/coui/appcompat/tablayout/COUITabLayout;->a:Landroidx/core/util/f$a;

    invoke-interface {v2, v1}, Landroidx/core/util/f$a;->a(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 752
    iput-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->o:Lcom/coui/appcompat/tablayout/COUITabLayout$e;

    const/4 v0, 0x0

    .line 755
    iput-boolean v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->T:Z

    return-void
.end method

.method d()V
    .locals 6

    .line 1016
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->c()V

    .line 1018
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->G:Landroidx/viewpager/widget/a;

    if-eqz v0, :cond_3

    .line 1020
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    .line 1021
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->G:Landroidx/viewpager/widget/a;

    instance-of v2, v1, Lcom/coui/appcompat/tablayout/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 1022
    check-cast v1, Lcom/coui/appcompat/tablayout/b;

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1024
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/tablayout/b;->a(I)I

    move-result v4

    if-lez v4, :cond_0

    .line 1025
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->b()Lcom/coui/appcompat/tablayout/COUITabLayout$e;

    move-result-object v4

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/tablayout/b;->a(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/coui/appcompat/tablayout/COUITabLayout$e;->c(I)Lcom/coui/appcompat/tablayout/COUITabLayout$e;

    move-result-object v4

    invoke-virtual {p0, v4, v3}, Lcom/coui/appcompat/tablayout/COUITabLayout;->a(Lcom/coui/appcompat/tablayout/COUITabLayout$e;Z)V

    goto :goto_1

    .line 1027
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->b()Lcom/coui/appcompat/tablayout/COUITabLayout$e;

    move-result-object v4

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/tablayout/b;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/coui/appcompat/tablayout/COUITabLayout$e;->a(Ljava/lang/CharSequence;)Lcom/coui/appcompat/tablayout/COUITabLayout$e;

    move-result-object v4

    invoke-virtual {p0, v4, v3}, Lcom/coui/appcompat/tablayout/COUITabLayout;->a(Lcom/coui/appcompat/tablayout/COUITabLayout$e;Z)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_2
    if-ge v1, v0, :cond_2

    .line 1032
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->b()Lcom/coui/appcompat/tablayout/COUITabLayout$e;

    move-result-object v2

    iget-object v4, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->G:Landroidx/viewpager/widget/a;

    invoke-virtual {v4, v1}, Landroidx/viewpager/widget/a;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/coui/appcompat/tablayout/COUITabLayout$e;->a(Ljava/lang/CharSequence;)Lcom/coui/appcompat/tablayout/COUITabLayout$e;

    move-result-object v2

    invoke-virtual {p0, v2, v3}, Lcom/coui/appcompat/tablayout/COUITabLayout;->a(Lcom/coui/appcompat/tablayout/COUITabLayout$e;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1037
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->F:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_3

    if-lez v0, :cond_3

    .line 1038
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 1039
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1040
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->a(I)Lcom/coui/appcompat/tablayout/COUITabLayout$e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->b(Lcom/coui/appcompat/tablayout/COUITabLayout$e;)V

    :cond_3
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 2579
    invoke-super {p0, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2581
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->c:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    if-eqz v0, :cond_6

    .line 2582
    invoke-static {v0}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->b(Lcom/coui/appcompat/tablayout/COUITabLayout$d;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2583
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->c:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    invoke-static {v0}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->c(Lcom/coui/appcompat/tablayout/COUITabLayout$d;)I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getScrollX()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->c:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    invoke-static {v1}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->d(Lcom/coui/appcompat/tablayout/COUITabLayout$d;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v3, v0

    .line 2584
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getScrollX()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->c:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    invoke-static {v1}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->e(Lcom/coui/appcompat/tablayout/COUITabLayout$d;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->c:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    .line 2585
    invoke-static {v0}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->b(Lcom/coui/appcompat/tablayout/COUITabLayout$d;)Landroid/graphics/Paint;

    move-result-object v6

    move-object v1, p1

    .line 2583
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2587
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->c:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    invoke-static {v0}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->f(Lcom/coui/appcompat/tablayout/COUITabLayout$d;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2588
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->c:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    invoke-static {v0}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->f(Lcom/coui/appcompat/tablayout/COUITabLayout$d;)Landroid/graphics/Paint;

    move-result-object v0

    const-string v1, " "

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2589
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->c:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    invoke-static {v0}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->g(Lcom/coui/appcompat/tablayout/COUITabLayout$d;)I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->c:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    invoke-static {v1}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->h(Lcom/coui/appcompat/tablayout/COUITabLayout$d;)I

    move-result v1

    const/4 v2, 0x1

    if-le v0, v1, :cond_5

    .line 2590
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->c:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    invoke-static {v1}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->h(Lcom/coui/appcompat/tablayout/COUITabLayout$d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2591
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getPaddingLeft()I

    move-result v1

    iget-object v3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->c:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    invoke-static {v3}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->g(Lcom/coui/appcompat/tablayout/COUITabLayout$d;)I

    move-result v3

    add-int/2addr v1, v3

    .line 2592
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getPaddingLeft()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->Q:I

    sub-int/2addr v3, v4

    .line 2593
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getScrollX()I

    move-result v4

    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->Q:I

    add-int/2addr v4, v5

    const/4 v5, 0x0

    if-gt v1, v3, :cond_1

    goto :goto_0

    :cond_1
    if-lt v0, v4, :cond_2

    goto :goto_0

    :cond_2
    move v5, v2

    :goto_0
    if-eqz v5, :cond_5

    if-ge v0, v3, :cond_3

    move v0, v3

    :cond_3
    if-le v1, v4, :cond_4

    move v1, v4

    :cond_4
    int-to-float v4, v0

    .line 2607
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getHeight()I

    move-result v0

    iget-object v3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->c:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    invoke-static {v3}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->i(Lcom/coui/appcompat/tablayout/COUITabLayout$d;)I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v5, v0

    int-to-float v6, v1

    .line 2608
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getHeight()I

    move-result v0

    int-to-float v7, v0

    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->c:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    invoke-static {v0}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->f(Lcom/coui/appcompat/tablayout/COUITabLayout$d;)Landroid/graphics/Paint;

    move-result-object v8

    move-object v3, p1

    .line 2607
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2611
    :cond_5
    iget-boolean v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->W:Z

    if-eqz v0, :cond_6

    .line 2613
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getLeft()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v5, v0

    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->Q:I

    add-int/2addr v0, v1

    int-to-float v6, v0

    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getHeight()I

    move-result v0

    int-to-float v7, v0

    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->c:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    .line 2614
    invoke-static {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->j(Lcom/coui/appcompat/tablayout/COUITabLayout$d;)Landroid/graphics/Paint;

    move-result-object v8

    move-object v3, p1

    .line 2613
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method public e()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 109
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2669
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultIndicatoRatio()F
    .locals 0

    .line 2957
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->R:F

    return p0
.end method

.method public getIndicatorBackgroundHeight()I
    .locals 0

    .line 2895
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->c:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2898
    :cond_0
    invoke-static {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->d(Lcom/coui/appcompat/tablayout/COUITabLayout$d;)I

    move-result p0

    return p0
.end method

.method public getIndicatorBackgroundPaddingLeft()I
    .locals 0

    .line 2921
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->c:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2924
    :cond_0
    invoke-static {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->c(Lcom/coui/appcompat/tablayout/COUITabLayout$d;)I

    move-result p0

    return p0
.end method

.method public getIndicatorBackgroundPaddingRight()I
    .locals 0

    .line 2933
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->c:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2936
    :cond_0
    invoke-static {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->e(Lcom/coui/appcompat/tablayout/COUITabLayout$d;)I

    move-result p0

    return p0
.end method

.method public getIndicatorBackgroundPaintColor()I
    .locals 0

    .line 2945
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->c:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2948
    :cond_0
    invoke-static {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->b(Lcom/coui/appcompat/tablayout/COUITabLayout$d;)Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    return p0
.end method

.method public getIndicatorPadding()I
    .locals 0

    .line 3007
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->Q:I

    return p0
.end method

.method public getIndicatorWidthRatio()F
    .locals 0

    .line 2977
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->c:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    if-nez p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    .line 2980
    :cond_0
    invoke-static {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->k(Lcom/coui/appcompat/tablayout/COUITabLayout$d;)F

    move-result p0

    return p0
.end method

.method public getSelectedIndicatorColor()I
    .locals 0

    .line 468
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->M:I

    return p0
.end method

.method public getSelectedTabPosition()I
    .locals 0

    .line 693
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->o:Lcom/coui/appcompat/tablayout/COUITabLayout$e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout$e;->c()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public getTabCount()I
    .locals 0

    .line 676
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getTabGravity()I
    .locals 0

    .line 813
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->z:I

    return p0
.end method

.method public getTabMinDivider()I
    .locals 0

    .line 2989
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->O:I

    return p0
.end method

.method public getTabMinMargin()I
    .locals 0

    .line 2998
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->P:I

    return p0
.end method

.method public getTabMode()I
    .locals 0

    .line 793
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->A:I

    return p0
.end method

.method public getTabPaddingBottom()I
    .locals 0

    .line 3043
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->s:I

    return p0
.end method

.method public getTabPaddingEnd()I
    .locals 0

    .line 3034
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->r:I

    return p0
.end method

.method public getTabPaddingStart()I
    .locals 0

    .line 3016
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->p:I

    return p0
.end method

.method public getTabPaddingTop()I
    .locals 0

    .line 3025
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->q:I

    return p0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 0

    .line 834
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->u:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTabTextSize()F
    .locals 0

    .line 2886
    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->v:F

    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 965
    invoke-super {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->onAttachedToWindow()V

    .line 967
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->F:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    .line 970
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 971
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    .line 974
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->a(Landroidx/viewpager/widget/ViewPager;ZZ)V

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 761
    invoke-super {p0, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    .line 762
    iput-boolean p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->T:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 981
    invoke-super {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->onDetachedFromWindow()V

    .line 983
    iget-boolean v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->K:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 985
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v0, 0x0

    .line 986
    iput-boolean v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->K:Z

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1159
    invoke-super/range {p0 .. p5}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->onLayout(ZIIII)V

    .line 1160
    iget-boolean p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->U:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->m:I

    if-ltz p1, :cond_0

    iget-object p2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->c:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    invoke-virtual {p2}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, 0x0

    .line 1163
    iput-boolean p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->U:Z

    .line 1164
    iget p2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->m:I

    const/4 p3, 0x0

    invoke-direct {p0, p2, p3}, Lcom/coui/appcompat/tablayout/COUITabLayout;->b(IF)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1121
    invoke-direct {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getDefaultHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->b(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 1122
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1129
    :cond_0
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 1125
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1124
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1134
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v1, v0

    const v4, 0x3eb851ec    # 0.36f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 1135
    iput v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->y:I

    .line 1136
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/4 v1, 0x0

    if-eq p1, v3, :cond_2

    .line 1138
    invoke-virtual {p0, v1, v1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->setMeasuredDimension(II)V

    return-void

    .line 1141
    :cond_2
    iget p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->A:I

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    goto :goto_1

    .line 1143
    :cond_3
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 1144
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p1, v2, p2}, Landroid/view/View;->measure(II)V

    goto :goto_1

    .line 1148
    :cond_4
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const v3, 0x1fffffff

    .line 1149
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p1, v2, p2}, Landroid/view/View;->measure(II)V

    .line 1154
    :goto_1
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 3069
    invoke-super {p0, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 3070
    iget v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->M:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$color;->couiTabIndicatorDisableColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 3071
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->c:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->a(I)V

    const/4 v0, 0x0

    .line 3072
    :goto_1
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3073
    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->a(IZ)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setIndicatorAnimTime(I)V
    .locals 0

    .line 3083
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->c:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    if-eqz p0, :cond_0

    .line 3084
    invoke-static {p0, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->d(Lcom/coui/appcompat/tablayout/COUITabLayout$d;I)I

    :cond_0
    return-void
.end method

.method public setIndicatorBackgroundColor(I)V
    .locals 0

    .line 2821
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->c:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    if-nez p0, :cond_0

    return-void

    .line 2824
    :cond_0
    invoke-static {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->b(Lcom/coui/appcompat/tablayout/COUITabLayout$d;)Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setIndicatorBackgroundHeight(I)V
    .locals 0

    .line 2809
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->c:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    if-nez p0, :cond_0

    return-void

    .line 2812
    :cond_0
    invoke-static {p0, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->a(Lcom/coui/appcompat/tablayout/COUITabLayout$d;I)I

    return-void
.end method

.method public setIndicatorBackgroundPaddingLeft(I)V
    .locals 0

    .line 2834
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->c:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    if-nez p0, :cond_0

    return-void

    .line 2837
    :cond_0
    invoke-static {p0, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->b(Lcom/coui/appcompat/tablayout/COUITabLayout$d;I)I

    return-void
.end method

.method public setIndicatorBackgroundPaddingRight(I)V
    .locals 0

    .line 2847
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->c:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    if-nez p0, :cond_0

    return-void

    .line 2850
    :cond_0
    invoke-static {p0, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->c(Lcom/coui/appcompat/tablayout/COUITabLayout$d;I)I

    return-void
.end method

.method public setIndicatorPadding(I)V
    .locals 0

    .line 3002
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->Q:I

    .line 3003
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->requestLayout()V

    return-void
.end method

.method public setIndicatorWidthRatio(F)V
    .locals 1

    .line 2908
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->c:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    if-nez v0, :cond_0

    return-void

    .line 2911
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->R:F

    .line 2912
    invoke-static {v0, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->a(Lcom/coui/appcompat/tablayout/COUITabLayout$d;F)F

    return-void
.end method

.method public setOnTabSelectedListener(Lcom/coui/appcompat/tablayout/COUITabLayout$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 609
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->B:Lcom/coui/appcompat/tablayout/COUITabLayout$b;

    if-eqz v0, :cond_0

    .line 610
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->b(Lcom/coui/appcompat/tablayout/COUITabLayout$b;)V

    .line 614
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->B:Lcom/coui/appcompat/tablayout/COUITabLayout$b;

    if-eqz p1, :cond_1

    .line 616
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->a(Lcom/coui/appcompat/tablayout/COUITabLayout$b;)V

    :cond_1
    return-void
.end method

.method setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1220
    invoke-direct {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->i()V

    .line 1221
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setScrollPosition(IFZ)V
    .locals 1

    const/4 v0, 0x1

    .line 492
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->a(IFZZ)V

    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->c:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->a(I)V

    .line 457
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->M:I

    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 0

    .line 478
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->c:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout$d;->c(I)V

    return-void
.end method

.method public setTabGravity(I)V
    .locals 0

    return-void
.end method

.method public setTabMinDivider(I)V
    .locals 0

    .line 2984
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->O:I

    .line 2985
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->requestLayout()V

    return-void
.end method

.method public setTabMinMargin(I)V
    .locals 0

    .line 2993
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->P:I

    .line 2994
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->requestLayout()V

    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    .line 780
    iget v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->A:I

    if-eq p1, v0, :cond_0

    .line 781
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->A:I

    .line 782
    invoke-direct {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->k()V

    :cond_0
    return-void
.end method

.method public setTabPaddingBottom(I)V
    .locals 0

    .line 3038
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->s:I

    .line 3039
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->requestLayout()V

    return-void
.end method

.method public setTabPaddingEnd(I)V
    .locals 0

    .line 3029
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->r:I

    .line 3030
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->requestLayout()V

    return-void
.end method

.method public setTabPaddingStart(I)V
    .locals 0

    .line 3011
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->p:I

    .line 3012
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->requestLayout()V

    return-void
.end method

.method public setTabPaddingTop(I)V
    .locals 0

    .line 3020
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->q:I

    .line 3021
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->requestLayout()V

    return-void
.end method

.method public setTabTextColors(II)V
    .locals 1

    .line 844
    iget v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->N:I

    invoke-static {p1, v0, p2}, Lcom/coui/appcompat/tablayout/COUITabLayout;->a(III)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 822
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->u:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 823
    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->u:Landroid/content/res/ColorStateList;

    .line 824
    invoke-direct {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->f()V

    .line 825
    invoke-direct {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->g()V

    :cond_0
    return-void
.end method

.method public setTabTextSize(F)V
    .locals 2

    .line 2860
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->c:Lcom/coui/appcompat/tablayout/COUITabLayout$d;

    if-eqz v0, :cond_2

    .line 2861
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2862
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->S:F

    .line 2863
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->v:F

    goto :goto_0

    .line 2865
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->S:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    .line 2866
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->S:F

    .line 2867
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->v:F

    goto :goto_0

    :cond_1
    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    .line 2869
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->v:F

    :cond_2
    :goto_0
    return-void
.end method

.method public setTabTextSize(FZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2877
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->setTabTextSize(F)V

    return-void
.end method

.method public setTabsFromPagerAdapter(Landroidx/viewpager/widget/a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 954
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->a(Landroidx/viewpager/widget/a;Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    const/4 v0, 0x1

    .line 865
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 887
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->a(Landroidx/viewpager/widget/ViewPager;ZZ)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    .line 960
    invoke-direct {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getTabScrollRange()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
