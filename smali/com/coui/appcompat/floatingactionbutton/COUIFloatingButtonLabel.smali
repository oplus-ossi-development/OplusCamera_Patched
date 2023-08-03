.class public Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;
.super Landroid/widget/LinearLayout;
.source "COUIFloatingButtonLabel.java"


# static fields
.field private static final a:Ljava/lang/String; = "COUIFloatingButtonLabel"


# instance fields
.field private b:F

.field private c:Landroid/animation/ValueAnimator;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/google/android/material/imageview/ShapeableImageView;

.field private f:Landroidx/cardview/widget/CardView;

.field private g:Z

.field private h:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;

.field private i:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$b;

.field private j:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 108
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 118
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;F)F
    .locals 0

    .line 87
    iput p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->b:F

    return p1
.end method

.method static synthetic a(Landroid/content/Context;F)I
    .locals 0

    .line 87
    invoke-static {p0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->b(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 282
    sget v0, Lcom/support/appcompat/R$layout;->coui_floating_button_item_label:I

    invoke-static {p1, v0, p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 284
    sget v1, Lcom/support/appcompat/R$id;->coui_floating_button_child_fab:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 285
    sget v1, Lcom/support/appcompat/R$id;->coui_floating_button_label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->d:Landroid/widget/TextView;

    .line 286
    sget v1, Lcom/support/appcompat/R$id;->coui_floating_button_label_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->f:Landroidx/cardview/widget/CardView;

    .line 287
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setElevation(F)V

    .line 288
    new-instance v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel$3;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel$3;-><init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;)V

    .line 294
    iget-object v2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v2, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 295
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v2

    sget-object v3, Lcom/google/android/material/shape/ShapeAppearanceModel;->PILL:Lcom/google/android/material/shape/CornerSize;

    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCornerSizes(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 296
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->f:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 297
    new-instance v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel$4;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel$4;-><init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;)V

    .line 303
    iget-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->f:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x0

    .line 304
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->setOrientation(I)V

    .line 305
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->setClipChildren(Z)V

    .line 306
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->setClipToPadding(Z)V

    .line 308
    sget-object v1, Lcom/support/appcompat/R$styleable;->COUIFloatingButtonLabel:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 312
    :try_start_0
    sget p2, Lcom/support/appcompat/R$styleable;->COUIFloatingButtonLabel_srcCompat:I

    const/high16 v1, -0x80000000

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-ne p2, v1, :cond_0

    .line 314
    sget p2, Lcom/support/appcompat/R$styleable;->COUIFloatingButtonLabel_android_src:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 316
    :cond_0
    new-instance v2, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$a;

    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getId()I

    move-result v3

    invoke-direct {v2, v3, p2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$a;-><init>(II)V

    .line 317
    sget p2, Lcom/support/appcompat/R$styleable;->COUIFloatingButtonLabel_fabLabel:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 318
    invoke-virtual {v2, p2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$a;->a(Ljava/lang/String;)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$a;

    .line 319
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v3, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    invoke-static {p2, v3, v0}, Lcom/coui/appcompat/c/a;->a(Landroid/content/Context;II)I

    move-result p2

    .line 320
    sget v3, Lcom/support/appcompat/R$styleable;->COUIFloatingButtonLabel_fabBackgroundColor:I

    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 321
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$a;->a(Landroid/content/res/ColorStateList;)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$a;

    .line 323
    sget p2, Lcom/support/appcompat/R$styleable;->COUIFloatingButtonLabel_fabLabelColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 324
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$a;->b(Landroid/content/res/ColorStateList;)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$a;

    .line 326
    sget p2, Lcom/support/appcompat/R$styleable;->COUIFloatingButtonLabel_fabLabelBackgroundColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 328
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$a;->c(Landroid/content/res/ColorStateList;)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$a;

    .line 329
    invoke-virtual {v2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$a;->a()Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->setFloatingButtonItem(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 331
    :try_start_1
    sget-object v1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failure setting FabWithLabelView icon"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 336
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->setClipChildren(Z)V

    return-void

    .line 333
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 334
    throw p0
.end method

.method static synthetic a(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->d()V

    return-void
.end method

.method private static b(Landroid/content/Context;F)I
    .locals 1

    .line 494
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    .line 495
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$b;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->i:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$b;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 343
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$dimen;->coui_floating_button_fab_normal_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 344
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/appcompat/R$dimen;->coui_floating_button_fab_side_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 345
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/appcompat/R$dimen;->coui_floating_button_item_normal_bottom_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 347
    iget-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Lcom/google/android/material/imageview/ShapeableImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 348
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getOrientation()I

    move-result v2

    const/4 v3, -0x2

    if-nez v2, :cond_0

    .line 349
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v2, 0x800005

    .line 350
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 352
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    .line 353
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v0, 0x0

    .line 354
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    move-object v0, v2

    .line 357
    :goto_0
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 424
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel$5;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel$5;-><init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic c(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->e()V

    return-void
.end method

.method private d()V
    .locals 1

    .line 444
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonItem()Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;

    move-result-object v0

    .line 445
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->i:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$b;

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    .line 447
    invoke-interface {p0, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$b;->a(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;)Z

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->f()V

    return-void
.end method

.method static synthetic e(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;)F
    .locals 0

    .line 87
    iget p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->b:F

    return p0
.end method

.method private e()V
    .locals 3

    .line 454
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->clearAnimation()V

    .line 455
    invoke-direct {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->g()V

    .line 457
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0}, Lcom/coui/appcompat/floatingactionbutton/a;->a(Landroid/view/View;)Lcom/coui/appcompat/floatingactionbutton/b;

    move-result-object v0

    .line 458
    invoke-static {}, Lcom/coui/appcompat/floatingactionbutton/a;->a()Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->c:Landroid/animation/ValueAnimator;

    .line 459
    new-instance v2, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel$6;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel$6;-><init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 469
    new-instance v1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel$7;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel$7;-><init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 476
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic f(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->c:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private f()V
    .locals 1

    .line 481
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->clearAnimation()V

    .line 482
    invoke-direct {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->g()V

    .line 484
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    iget p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->b:F

    invoke-static {v0, p0}, Lcom/coui/appcompat/floatingactionbutton/a;->a(Landroid/view/View;F)Lcom/coui/appcompat/floatingactionbutton/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/imageview/ShapeableImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private g()V
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private setFabBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 390
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private setFabIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 367
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setLabel(Ljava/lang/CharSequence;)V
    .locals 2

    .line 376
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 377
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getOrientation()I

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-direct {p0, v1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->setLabelEnabled(Z)V

    goto :goto_0

    .line 380
    :cond_1
    invoke-direct {p0, v1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->setLabelEnabled(Z)V

    :goto_0
    return-void
.end method

.method private setLabelBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/high16 v0, -0x80000000

    .line 410
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 411
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->f:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 412
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->f:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getElevation()F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->j:F

    .line 413
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->f:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v1}, Landroidx/cardview/widget/CardView;->setElevation(F)V

    goto :goto_0

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->f:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 416
    iget p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->j:F

    cmpl-float v0, p1, v1

    if-eqz v0, :cond_1

    .line 417
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->f:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setElevation(F)V

    .line 418
    iput v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->j:F

    :cond_1
    :goto_0
    return-void
.end method

.method private setLabelEnabled(Z)V
    .locals 0

    .line 162
    iput-boolean p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->g:Z

    .line 163
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->f:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    return-void
.end method

.method private setLabelTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 402
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 155
    iget-boolean p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->g:Z

    return p0
.end method

.method public getChildFloatingButton()Landroid/widget/ImageView;
    .locals 0

    .line 185
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    return-object p0
.end method

.method public getFloatingButtonItem()Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;
    .locals 1

    .line 194
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->h:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;

    if-eqz p0, :cond_0

    return-object p0

    .line 195
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SpeedDialActionItem not set yet!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getFloatingButtonItemBuilder()Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$a;
    .locals 1

    .line 205
    new-instance v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$a;

    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonItem()Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$a;-><init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;)V

    return-object v0
.end method

.method public getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->f:Landroidx/cardview/widget/CardView;

    return-object p0
.end method

.method public getFloatingButtonLabelText()Landroid/widget/TextView;
    .locals 0

    .line 167
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 145
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 146
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 147
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setEnabled(Z)V

    .line 148
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->f:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setEnabled(Z)V

    return-void
.end method

.method public setFloatingButtonItem(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;)V
    .locals 6

    .line 215
    iput-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->h:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;

    .line 216
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->getFloatingButtonItemLocation()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->setId(I)V

    .line 217
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->getLabel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->setLabel(Ljava/lang/CharSequence;)V

    .line 218
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->getFabImageDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->setFabIcon(Landroid/graphics/drawable/Drawable;)V

    .line 219
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->getFabBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 220
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/appcompat/R$color;->couiGreenTintControlNormal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 221
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    invoke-static {v2, v3, v1}, Lcom/coui/appcompat/c/a;->a(Landroid/content/Context;II)I

    move-result v2

    const/high16 v3, -0x80000000

    .line 222
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-ne v0, v4, :cond_0

    .line 223
    invoke-static {v2, v1}, Lcom/coui/appcompat/m/a;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 225
    :cond_0
    invoke-direct {p0, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->setFabBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 227
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->getLabelColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 228
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-ne v0, v4, :cond_1

    .line 229
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/support/appcompat/R$color;->coui_floating_button_label_text_color:I

    .line 230
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 229
    invoke-static {v0, v4, v5}, Landroidx/core/content/a/f;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 232
    :cond_1
    invoke-direct {p0, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->setLabelTextColor(Landroid/content/res/ColorStateList;)V

    .line 233
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->getLabelBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 234
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-ne v0, v3, :cond_2

    .line 235
    invoke-static {v2, v1}, Lcom/coui/appcompat/m/a;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 237
    :cond_2
    invoke-direct {p0, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->setLabelBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 238
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->isCOUIFloatingButtonExpandEnable()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 239
    invoke-direct {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->c()V

    .line 241
    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getChildFloatingButton()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel$1;-><init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnActionSelectedListener(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$b;)V
    .locals 1

    .line 255
    iput-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->i:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$b;

    if-eqz p1, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object p1

    new-instance v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel$2;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel$2;-><init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;)V

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 269
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getChildFloatingButton()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 134
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 135
    invoke-direct {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->b()V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 137
    invoke-direct {p0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->setLabelEnabled(Z)V

    goto :goto_0

    .line 139
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->setLabel(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 125
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 126
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getChildFloatingButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    :cond_0
    return-void
.end method
