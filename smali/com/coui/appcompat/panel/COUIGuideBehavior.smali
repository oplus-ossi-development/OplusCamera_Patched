.class public Lcom/coui/appcompat/panel/COUIGuideBehavior;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source "COUIGuideBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/panel/COUIGuideBehavior$SavedState;,
        Lcom/coui/appcompat/panel/COUIGuideBehavior$b;,
        Lcom/coui/appcompat/panel/COUIGuideBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final E:I


# instance fields
.field private A:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field private B:Z

.field private C:Lcom/coui/appcompat/panel/COUIGuideBehavior$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coui/appcompat/panel/COUIGuideBehavior<",
            "TV;>.b;"
        }
    .end annotation
.end field

.field private D:Landroid/animation/ValueAnimator;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:I

.field private J:Z

.field private final K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/panel/COUIGuideBehavior$a;",
            ">;"
        }
    .end annotation
.end field

.field private L:Landroid/view/VelocityTracker;

.field private M:I

.field private N:I

.field private O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private P:Lcom/coui/appcompat/panel/j;

.field private Q:Z

.field private R:Z

.field private final S:Landroidx/customview/a/c$a;

.field a:I

.field b:I

.field c:I

.field d:F

.field e:I

.field f:F

.field g:Z

.field h:I

.field i:Landroidx/customview/a/c;

.field j:I

.field k:I

.field l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field n:I

.field o:Z

.field p:Lcom/coui/appcompat/panel/h;

.field private q:I

.field private r:Z

.field private s:Z

.field private t:F

.field private u:I

.field private v:Z

.field private w:I

.field private x:Z

.field private y:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 268
    sget v0, Lcom/google/android/material/R$style;->Widget_Design_BottomSheet_Modal:I

    sput v0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->E:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 334
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    const/4 v0, 0x0

    .line 215
    iput v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->q:I

    const/4 v1, 0x1

    .line 226
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->r:Z

    .line 228
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->s:Z

    const/4 v0, 0x0

    .line 263
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->C:Lcom/coui/appcompat/panel/COUIGuideBehavior$b;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 276
    iput v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->d:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 280
    iput v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->f:F

    .line 286
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->G:Z

    const/4 v0, 0x4

    .line 288
    iput v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->h:I

    .line 309
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->K:Ljava/util/ArrayList;

    .line 1410
    new-instance v0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;-><init>(Lcom/coui/appcompat/panel/COUIGuideBehavior;)V

    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->S:Landroidx/customview/a/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 338
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 215
    iput v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->q:I

    const/4 v1, 0x1

    .line 226
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->r:Z

    .line 228
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->s:Z

    const/4 v2, 0x0

    .line 263
    iput-object v2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->C:Lcom/coui/appcompat/panel/COUIGuideBehavior$b;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 276
    iput v2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->d:F

    const/high16 v3, -0x40800000    # -1.0f

    .line 280
    iput v3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->f:F

    .line 286
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->G:Z

    const/4 v4, 0x4

    .line 288
    iput v4, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->h:I

    .line 309
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->K:Ljava/util/ArrayList;

    .line 1410
    new-instance v4, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;

    invoke-direct {v4, p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;-><init>(Lcom/coui/appcompat/panel/COUIGuideBehavior;)V

    iput-object v4, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->S:Landroidx/customview/a/c$a;

    .line 339
    sget-object v4, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 340
    sget v5, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_shapeAppearance:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    iput-boolean v5, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->x:Z

    .line 341
    sget v5, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_backgroundTint:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 343
    sget v6, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_backgroundTint:I

    .line 344
    invoke-static {p1, v4, v6}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 346
    invoke-direct {p0, p1, p2, v5, v6}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->a(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 348
    :cond_0
    invoke-direct {p0, p1, p2, v5}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->a(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 350
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->e()V

    .line 352
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt p2, v5, :cond_1

    .line 353
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_android_elevation:I

    invoke-virtual {v4, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->f:F

    .line 356
    :cond_1
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {v4, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    const/4 v3, -0x1

    if-eqz p2, :cond_2

    .line 357
    iget v5, p2, Landroid/util/TypedValue;->data:I

    if-ne v5, v3, :cond_2

    .line 358
    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setPeekHeight(I)V

    goto :goto_1

    .line 360
    :cond_2
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    .line 361
    invoke-virtual {v4, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 360
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setPeekHeight(I)V

    .line 364
    :goto_1
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_hideable:I

    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setHideable(Z)V

    .line 365
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_gestureInsetBottomIgnored:I

    .line 366
    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 365
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setGestureInsetBottomIgnored(Z)V

    .line 367
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_fitToContents:I

    .line 368
    invoke-virtual {v4, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 367
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setFitToContents(Z)V

    .line 369
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_skipCollapsed:I

    .line 370
    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 369
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setSkipCollapsed(Z)V

    .line 371
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_draggable:I

    invoke-virtual {v4, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setDraggable(Z)V

    .line 372
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_saveFlags:I

    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setSaveFlags(I)V

    .line 373
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_halfExpandedRatio:I

    .line 374
    invoke-virtual {v4, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 373
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setHalfExpandedRatio(F)V

    .line 376
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_expandedOffset:I

    invoke-virtual {v4, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 377
    iget v1, p2, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    .line 378
    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setExpandedOffset(I)V

    goto :goto_2

    .line 380
    :cond_3
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_expandedOffset:I

    .line 381
    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 380
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setExpandedOffset(I)V

    .line 384
    :goto_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 385
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 386
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->t:F

    .line 387
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->R:Z

    return-void
.end method

.method private a()I
    .locals 2

    .line 1221
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->v:Z

    if-eqz v0, :cond_0

    .line 1222
    iget v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->w:I

    iget v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->k:I

    iget p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->j:I

    mul-int/lit8 p0, p0, 0x9

    div-int/lit8 p0, p0, 0x10

    sub-int/2addr v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    .line 1224
    :cond_0
    iget p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->u:I

    return p0
.end method

.method static synthetic a(Lcom/coui/appcompat/panel/COUIGuideBehavior;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->y:Lcom/google/android/material/shape/MaterialShapeDrawable;

    return-object p0
.end method

.method private a(I)V
    .locals 2

    .line 1122
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 1127
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1128
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroidx/core/view/z;->H(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1130
    new-instance v1, Lcom/coui/appcompat/panel/COUIGuideBehavior$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/coui/appcompat/panel/COUIGuideBehavior$1;-><init>(Lcom/coui/appcompat/panel/COUIGuideBehavior;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1138
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->settleToState(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method private a(IZ)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    .line 845
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->v:Z

    if-nez p1, :cond_1

    .line 846
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->v:Z

    goto :goto_1

    .line 849
    :cond_0
    iget-boolean v2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->v:Z

    if-nez v2, :cond_2

    iget v2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->u:I

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 850
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->v:Z

    .line 851
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->u:I

    :goto_1
    if-eqz v0, :cond_4

    .line 856
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->l:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    .line 857
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->b()V

    .line 858
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->h:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 859
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 862
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->h:I

    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->a(I)V

    goto :goto_2

    .line 864
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_4
    :goto_2
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1302
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->a(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V
    .locals 2

    .line 1310
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->x:Z

    if-eqz v0, :cond_1

    .line 1311
    sget v0, Lcom/google/android/material/R$attr;->bottomSheetStyle:I

    sget v1, Lcom/coui/appcompat/panel/COUIGuideBehavior;->E:I

    .line 1312
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    .line 1313
    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->A:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 1315
    new-instance p2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->A:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->y:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 1316
    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 1319
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->y:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 1322
    :cond_0
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 1323
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p3, 0x1010031

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p2, p4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1324
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->y:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget p1, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;Landroidx/core/view/a/d$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Landroidx/core/view/a/d$a;",
            "I)V"
        }
    .end annotation

    .line 1841
    new-instance v0, Lcom/coui/appcompat/panel/COUIGuideBehavior$4;

    invoke-direct {v0, p0, p3}, Lcom/coui/appcompat/panel/COUIGuideBehavior$4;-><init>(Lcom/coui/appcompat/panel/COUIGuideBehavior;I)V

    const/4 p0, 0x0

    invoke-static {p1, p2, p0, v0}, Landroidx/core/view/z;->a(Landroid/view/View;Landroidx/core/view/a/d$a;Ljava/lang/CharSequence;Landroidx/core/view/a/g;)V

    return-void
.end method

.method private a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 2

    .line 1345
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->isGestureInsetBottomIgnored()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1346
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1348
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 1349
    iget v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->u:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->u:I

    :cond_0
    return-void
.end method

.method private a(Lcom/coui/appcompat/panel/COUIGuideBehavior$SavedState;)V
    .locals 3

    .line 1250
    iget v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->q:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    .line 1254
    :cond_1
    iget v0, p1, Lcom/coui/appcompat/panel/COUIGuideBehavior$SavedState;->peekHeight:I

    iput v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->u:I

    .line 1256
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->q:I

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    .line 1258
    :cond_3
    iget-boolean v0, p1, Lcom/coui/appcompat/panel/COUIGuideBehavior$SavedState;->fitToContents:Z

    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->r:Z

    .line 1260
    :cond_4
    iget v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->q:I

    if-eq v0, v1, :cond_5

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_6

    .line 1261
    :cond_5
    iget-boolean v0, p1, Lcom/coui/appcompat/panel/COUIGuideBehavior$SavedState;->hideable:Z

    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->g:Z

    .line 1263
    :cond_6
    iget v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->q:I

    if-eq v0, v1, :cond_7

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 1265
    :cond_7
    iget-boolean p1, p1, Lcom/coui/appcompat/panel/COUIGuideBehavior$SavedState;->skipCollapsed:Z

    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->F:Z

    :cond_8
    return-void
.end method

.method private a(Z)V
    .locals 7

    .line 1750
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->l:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 1754
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1755
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v1, :cond_1

    return-void

    .line 1759
    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1760
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    .line 1761
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_3

    if-eqz p1, :cond_3

    .line 1762
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->O:Ljava/util/Map;

    if-nez v2, :cond_2

    .line 1763
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->O:Ljava/util/Map;

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_8

    .line 1771
    invoke-virtual {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1772
    iget-object v5, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_6

    .line 1778
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v3, :cond_5

    .line 1779
    iget-object v5, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->O:Ljava/util/Map;

    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1781
    :cond_5
    iget-boolean v5, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->s:Z

    if-eqz v5, :cond_7

    const/4 v5, 0x4

    .line 1782
    invoke-static {v4, v5}, Landroidx/core/view/z;->b(Landroid/view/View;I)V

    goto :goto_2

    .line 1786
    :cond_6
    iget-boolean v5, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->s:Z

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->O:Ljava/util/Map;

    if-eqz v5, :cond_7

    .line 1788
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1790
    iget-object v5, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->O:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/core/view/z;->b(Landroid/view/View;I)V

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    if-nez p1, :cond_9

    const/4 p1, 0x0

    .line 1796
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->O:Ljava/util/Map;

    :cond_9
    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/panel/COUIGuideBehavior;Z)Z
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->R:Z

    return p1
.end method

.method private b()V
    .locals 2

    .line 1228
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->a()I

    move-result v0

    .line 1230
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->r:Z

    if-eqz v1, :cond_0

    .line 1231
    iget v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->k:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->e:I

    goto :goto_0

    .line 1233
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->k:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->e:I

    :goto_0
    return-void
.end method

.method private b(I)V
    .locals 5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v3

    .line 1205
    :goto_0
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->B:Z

    if-eq v1, p1, :cond_4

    .line 1206
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->B:Z

    .line 1207
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->y:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->D:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    .line 1208
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1209
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_2

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    sub-float/2addr v1, p1

    .line 1213
    iget-object v4, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->D:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    aput v1, v0, v3

    aput p1, v0, v2

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1214
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic b(Lcom/coui/appcompat/panel/COUIGuideBehavior;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->G:Z

    return p0
.end method

.method static synthetic b(Lcom/coui/appcompat/panel/COUIGuideBehavior;Z)Z
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->Q:Z

    return p1
.end method

.method static synthetic c(Lcom/coui/appcompat/panel/COUIGuideBehavior;)Lcom/coui/appcompat/panel/j;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->P:Lcom/coui/appcompat/panel/j;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 1238
    iget v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->k:I

    int-to-float v0, v0

    iget v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->d:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->c:I

    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, -0x1

    .line 1242
    iput v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->n:I

    .line 1243
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->L:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1244
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 1245
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->L:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/coui/appcompat/panel/COUIGuideBehavior;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->r:Z

    return p0
.end method

.method static synthetic e(Lcom/coui/appcompat/panel/COUIGuideBehavior;)I
    .locals 0

    .line 79
    iget p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->u:I

    return p0
.end method

.method private e()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1330
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->D:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    .line 1331
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1332
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->D:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/panel/COUIGuideBehavior$2;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior$2;-><init>(Lcom/coui/appcompat/panel/COUIGuideBehavior;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private f()F
    .locals 3

    .line 1355
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->L:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v1, 0x3e8

    .line 1358
    iget v2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->t:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1359
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->L:Landroid/view/VelocityTracker;

    iget p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->n:I

    invoke-virtual {v0, p0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/coui/appcompat/panel/COUIGuideBehavior;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->F:Z

    return p0
.end method

.method private g()V
    .locals 5

    .line 1801
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->l:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 1804
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/high16 v1, 0x80000

    .line 1808
    invoke-static {v0, v1}, Landroidx/core/view/z;->c(Landroid/view/View;I)V

    const/high16 v1, 0x40000

    .line 1809
    invoke-static {v0, v1}, Landroidx/core/view/z;->c(Landroid/view/View;I)V

    const/high16 v1, 0x100000

    .line 1810
    invoke-static {v0, v1}, Landroidx/core/view/z;->c(Landroid/view/View;I)V

    .line 1812
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->g:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->h:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    .line 1813
    sget-object v1, Landroidx/core/view/a/d$a;->u:Landroidx/core/view/a/d$a;

    invoke-direct {p0, v0, v1, v2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->a(Landroid/view/View;Landroidx/core/view/a/d$a;I)V

    .line 1816
    :cond_2
    iget v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->h:I

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    goto :goto_0

    .line 1824
    :cond_3
    sget-object v1, Landroidx/core/view/a/d$a;->t:Landroidx/core/view/a/d$a;

    invoke-direct {p0, v0, v1, v3}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->a(Landroid/view/View;Landroidx/core/view/a/d$a;I)V

    .line 1826
    sget-object v1, Landroidx/core/view/a/d$a;->s:Landroidx/core/view/a/d$a;

    invoke-direct {p0, v0, v1, v4}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->a(Landroid/view/View;Landroidx/core/view/a/d$a;I)V

    goto :goto_0

    .line 1831
    :cond_4
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->r:Z

    if-eqz v1, :cond_5

    move v2, v4

    .line 1832
    :cond_5
    sget-object v1, Landroidx/core/view/a/d$a;->s:Landroidx/core/view/a/d$a;

    invoke-direct {p0, v0, v1, v2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->a(Landroid/view/View;Landroidx/core/view/a/d$a;I)V

    goto :goto_0

    .line 1818
    :cond_6
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->r:Z

    if-eqz v1, :cond_7

    move v2, v3

    .line 1819
    :cond_7
    sget-object v1, Landroidx/core/view/a/d$a;->t:Landroidx/core/view/a/d$a;

    invoke-direct {p0, v0, v1, v2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->a(Landroid/view/View;Landroidx/core/view/a/d$a;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public disableShapeAnimations()V
    .locals 1

    const/4 v0, 0x0

    .line 1608
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->D:Landroid/animation/ValueAnimator;

    return-void
.end method

.method dispatchOnSlide(I)V
    .locals 3

    .line 1580
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1581
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1582
    iget v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->e:I

    if-gt p1, v1, :cond_1

    .line 1583
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->getExpandedOffset()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->e:I

    sub-int p1, v1, p1

    int-to-float p1, p1

    .line 1585
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->getExpandedOffset()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    goto :goto_1

    .line 1583
    :cond_1
    :goto_0
    iget v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->e:I

    sub-int p1, v1, p1

    int-to-float p1, p1

    iget v2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->k:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    :goto_1
    div-float/2addr p1, v1

    const/4 v1, 0x0

    .line 1586
    :goto_2
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->K:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1587
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/panel/COUIGuideBehavior$a;

    invoke-virtual {v2, v0, p1}, Lcom/coui/appcompat/panel/COUIGuideBehavior$a;->a(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method findScrollingChild(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1285
    invoke-static {p1}, Landroidx/core/view/z;->C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 1288
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1289
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 1290
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 1291
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getExpandedOffset()I
    .locals 1

    .line 942
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->r:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->b:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->a:I

    :goto_0
    return p0
.end method

.method public getHalfExpandedRatio()F
    .locals 0

    .line 914
    iget p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->d:F

    return p0
.end method

.method public getPeekHeight()I
    .locals 1

    .line 880
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->v:Z

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->u:I

    :goto_0
    return p0
.end method

.method getPeekHeightMin()I
    .locals 0

    .line 1594
    iget p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->w:I

    return p0
.end method

.method public getSaveFlags()I
    .locals 0

    .line 1032
    iget p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->q:I

    return p0
.end method

.method public getSkipCollapsed()Z
    .locals 0

    .line 994
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->F:Z

    return p0
.end method

.method public getState()I
    .locals 0

    .line 1151
    iget p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->h:I

    return p0
.end method

.method public isDraggable()Z
    .locals 0

    .line 1009
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->G:Z

    return p0
.end method

.method public isFitToContents()Z
    .locals 0

    .line 793
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->r:Z

    return p0
.end method

.method public isGestureInsetBottomIgnored()Z
    .locals 0

    .line 1118
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->z:Z

    return p0
.end method

.method public isHideable()Z
    .locals 0

    .line 970
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->g:Z

    return p0
.end method

.method public onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;)V
    .locals 0

    .line 413
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;)V

    const/4 p1, 0x0

    .line 416
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->l:Ljava/lang/ref/WeakReference;

    .line 417
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->i:Landroidx/customview/a/c;

    return-void
.end method

.method public onDetachedFromLayoutParams()V
    .locals 1

    .line 422
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onDetachedFromLayoutParams()V

    const/4 v0, 0x0

    .line 424
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->l:Ljava/lang/ref/WeakReference;

    .line 425
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->i:Landroidx/customview/a/c;

    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 497
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->G:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 501
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 504
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->d()V

    .line 506
    :cond_1
    iget-object v3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->L:Landroid/view/VelocityTracker;

    if-nez v3, :cond_2

    .line 507
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->L:Landroid/view/VelocityTracker;

    .line 509
    :cond_2
    iget-object v3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->L:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x2

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 p2, 0x3

    if-eq v0, p2, :cond_3

    goto :goto_2

    .line 517
    :cond_3
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->o:Z

    .line 518
    iput v4, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->n:I

    .line 520
    iget-boolean p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->H:Z

    if-eqz p2, :cond_9

    .line 521
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->H:Z

    return v1

    .line 512
    :cond_4
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->P:Lcom/coui/appcompat/panel/j;

    if-eqz p2, :cond_9

    .line 513
    invoke-interface {p2}, Lcom/coui/appcompat/panel/j;->a()V

    goto :goto_2

    .line 526
    :cond_5
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->M:I

    .line 527
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->N:I

    .line 530
    iget v6, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->h:I

    if-eq v6, v5, :cond_7

    .line 531
    iget-object v6, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->m:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    goto :goto_0

    :cond_6
    move-object v6, v3

    :goto_0
    if-eqz v6, :cond_7

    .line 532
    iget v7, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->M:I

    iget v8, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->N:I

    invoke-virtual {p1, v6, v7, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 533
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    invoke-virtual {p3, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iput v6, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->n:I

    .line 534
    iput-boolean v2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->o:Z

    .line 537
    :cond_7
    iget v6, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->n:I

    if-ne v6, v4, :cond_8

    iget v4, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->M:I

    iget v6, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->N:I

    .line 539
    invoke-virtual {p1, p2, v4, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_8

    move p2, v2

    goto :goto_1

    :cond_8
    move p2, v1

    :goto_1
    iput-boolean p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->H:Z

    .line 543
    :cond_9
    :goto_2
    iget-boolean p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->H:Z

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->i:Landroidx/customview/a/c;

    if-eqz p2, :cond_a

    .line 545
    invoke-virtual {p2, p3}, Landroidx/customview/a/c;->a(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_a

    return v2

    .line 548
    :cond_a
    iget p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->N:I

    int-to-float p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr p2, v4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v4, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->M:I

    int-to-float v4, v4

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v4, v6

    cmpl-float p2, p2, v4

    if-lez p2, :cond_b

    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->i:Landroidx/customview/a/c;

    if-eqz p2, :cond_b

    iget p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->N:I

    int-to-float p2, p2

    .line 550
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr p2, v4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object v4, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->i:Landroidx/customview/a/c;

    invoke-virtual {v4}, Landroidx/customview/a/c;->d()I

    move-result v4

    int-to-float v4, v4

    cmpl-float p2, p2, v4

    if-lez p2, :cond_b

    return v2

    .line 556
    :cond_b
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->m:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    :cond_c
    if-ne v0, v5, :cond_d

    if-eqz v3, :cond_d

    .line 557
    iget-boolean p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->H:Z

    if-nez p2, :cond_d

    iget p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->h:I

    if-eq p2, v2, :cond_d

    .line 561
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->i:Landroidx/customview/a/c;

    if-eqz p1, :cond_d

    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->N:I

    int-to-float p1, p1

    .line 563
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->i:Landroidx/customview/a/c;

    invoke-virtual {p0}, Landroidx/customview/a/c;->d()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_d

    move v1, v2

    :cond_d
    return v1

    .line 498
    :cond_e
    :goto_3
    iput-boolean v2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->H:Z

    return v1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 431
    invoke-static {p1}, Landroidx/core/view/z;->v(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroidx/core/view/z;->v(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 432
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->l:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_6

    .line 438
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/google/android/material/R$dimen;->design_bottom_sheet_peek_height_min:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->w:I

    .line 439
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 440
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->l:Ljava/lang/ref/WeakReference;

    .line 443
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->y:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_1

    .line 444
    invoke-static {p2, v0}, Landroidx/core/view/z;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 447
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->y:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_5

    .line 449
    iget v4, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->f:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v4, v5

    if-nez v5, :cond_2

    .line 450
    invoke-static {p2}, Landroidx/core/view/z;->q(Landroid/view/View;)F

    move-result v4

    .line 449
    :cond_2
    invoke-virtual {v0, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 452
    iget v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->h:I

    if-ne v0, v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->B:Z

    .line 453
    iget-object v4, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->y:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v4, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 455
    :cond_5
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->g()V

    .line 456
    invoke-static {p2}, Landroidx/core/view/z;->f(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_6

    .line 458
    invoke-static {p2, v1}, Landroidx/core/view/z;->b(Landroid/view/View;I)V

    .line 461
    :cond_6
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->i:Landroidx/customview/a/c;

    if-nez v0, :cond_7

    .line 462
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->S:Landroidx/customview/a/c$a;

    invoke-static {p1, v0}, Landroidx/customview/a/c;->a(Landroid/view/ViewGroup;Landroidx/customview/a/c$a;)Landroidx/customview/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->i:Landroidx/customview/a/c;

    .line 465
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 467
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 469
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->j:I

    .line 470
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->k:I

    .line 471
    iget-boolean p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->Q:Z

    if-nez p3, :cond_8

    .line 472
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->b:I

    .line 474
    :cond_8
    iput-boolean v3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->Q:Z

    .line 475
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->c()V

    .line 476
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->b()V

    .line 478
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->h:I

    if-ne p1, v2, :cond_9

    .line 479
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->getExpandedOffset()I

    move-result p1

    invoke-static {p2, p1}, Landroidx/core/view/z;->e(Landroid/view/View;I)V

    goto :goto_2

    :cond_9
    const/4 p3, 0x6

    if-ne p1, p3, :cond_a

    .line 481
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->c:I

    invoke-static {p2, p1}, Landroidx/core/view/z;->e(Landroid/view/View;I)V

    goto :goto_2

    .line 482
    :cond_a
    iget-boolean p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->g:Z

    if-eqz p3, :cond_b

    const/4 p3, 0x5

    if-ne p1, p3, :cond_b

    .line 483
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->k:I

    invoke-static {p2, p1}, Landroidx/core/view/z;->e(Landroid/view/View;I)V

    goto :goto_2

    :cond_b
    const/4 p3, 0x4

    if-ne p1, p3, :cond_c

    .line 485
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->e:I

    invoke-static {p2, p1}, Landroidx/core/view/z;->e(Landroid/view/View;I)V

    goto :goto_2

    :cond_c
    if-eq p1, v1, :cond_d

    const/4 p3, 0x2

    if-ne p1, p3, :cond_e

    .line 487
    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Landroidx/core/view/z;->e(Landroid/view/View;I)V

    .line 490
    :cond_e
    :goto_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->m:Ljava/lang/ref/WeakReference;

    return v1
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .line 778
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->m:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 779
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->h:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 781
    invoke-super/range {p0 .. p5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    const/4 p1, 0x1

    if-ne p7, p1, :cond_0

    return-void

    .line 623
    :cond_0
    iget-object p4, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->m:Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-eq p3, p4, :cond_2

    return-void

    .line 627
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p4

    sub-int p7, p4, p5

    if-lez p5, :cond_5

    .line 630
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->getExpandedOffset()I

    move-result p3

    if-ge p7, p3, :cond_3

    .line 631
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->getExpandedOffset()I

    move-result p3

    sub-int/2addr p4, p3

    aput p4, p6, p1

    .line 632
    aget p3, p6, p1

    neg-int p3, p3

    invoke-static {p2, p3}, Landroidx/core/view/z;->e(Landroid/view/View;I)V

    const/4 p3, 0x3

    .line 633
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setStateInternal(I)V

    goto :goto_2

    .line 635
    :cond_3
    iget-boolean p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->G:Z

    if-nez p3, :cond_4

    return-void

    .line 640
    :cond_4
    aput p5, p6, p1

    neg-int p3, p5

    .line 641
    invoke-static {p2, p3}, Landroidx/core/view/z;->e(Landroid/view/View;I)V

    .line 642
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setStateInternal(I)V

    goto :goto_2

    :cond_5
    if-gez p5, :cond_9

    const/4 v0, -0x1

    .line 645
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-nez p3, :cond_9

    .line 646
    iget p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->e:I

    if-le p7, p3, :cond_7

    iget-boolean p7, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->g:Z

    if-eqz p7, :cond_6

    goto :goto_1

    :cond_6
    sub-int/2addr p4, p3

    .line 656
    aput p4, p6, p1

    .line 657
    aget p3, p6, p1

    neg-int p3, p3

    invoke-static {p2, p3}, Landroidx/core/view/z;->e(Landroid/view/View;I)V

    const/4 p3, 0x4

    .line 658
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setStateInternal(I)V

    goto :goto_2

    .line 647
    :cond_7
    :goto_1
    iget-boolean p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->G:Z

    if-nez p3, :cond_8

    return-void

    .line 652
    :cond_8
    aput p5, p6, p1

    neg-int p3, p5

    .line 653
    invoke-static {p2, p3}, Landroidx/core/view/z;->e(Landroid/view/View;I)V

    .line 654
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setStateInternal(I)V

    .line 662
    :cond_9
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->dispatchOnSlide(I)V

    .line 663
    iput p5, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->I:I

    .line 664
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->J:Z

    return-void
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    return-void
.end method

.method public onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 399
    check-cast p3, Lcom/coui/appcompat/panel/COUIGuideBehavior$SavedState;

    .line 400
    invoke-virtual {p3}, Lcom/coui/appcompat/panel/COUIGuideBehavior$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 402
    invoke-direct {p0, p3}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->a(Lcom/coui/appcompat/panel/COUIGuideBehavior$SavedState;)V

    .line 404
    iget p1, p3, Lcom/coui/appcompat/panel/COUIGuideBehavior$SavedState;->state:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    iget p1, p3, Lcom/coui/appcompat/panel/COUIGuideBehavior$SavedState;->state:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 407
    :cond_0
    iget p1, p3, Lcom/coui/appcompat/panel/COUIGuideBehavior$SavedState;->state:I

    iput p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->h:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x4

    .line 405
    iput p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->h:I

    :goto_1
    return-void
.end method

.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 393
    new-instance v0, Lcom/coui/appcompat/panel/COUIGuideBehavior$SavedState;

    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior$SavedState;-><init>(Landroid/os/Parcelable;Lcom/coui/appcompat/panel/COUIGuideBehavior;)V

    return-object v0
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    const/4 p1, 0x0

    .line 605
    iput p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->I:I

    .line 606
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->J:Z

    and-int/lit8 p0, p5, 0x2

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 673
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->getExpandedOffset()I

    move-result p4

    const/4 v0, 0x3

    if-ne p1, p4, :cond_0

    .line 674
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setStateInternal(I)V

    return-void

    .line 677
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->m:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_f

    .line 678
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_f

    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->J:Z

    if-nez p1, :cond_1

    goto/16 :goto_3

    .line 684
    :cond_1
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->I:I

    const/4 p3, 0x0

    const/4 p4, 0x4

    const/4 v1, 0x6

    if-lez p1, :cond_4

    .line 685
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->r:Z

    if-eqz p1, :cond_2

    .line 686
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->b:I

    goto/16 :goto_2

    .line 689
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 690
    iget p4, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->c:I

    if-le p1, p4, :cond_3

    move p1, p4

    goto/16 :goto_1

    .line 694
    :cond_3
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->a:I

    goto/16 :goto_2

    .line 698
    :cond_4
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->g:Z

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->f()F

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 699
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->p:Lcom/coui/appcompat/panel/h;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/coui/appcompat/panel/h;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 700
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->b:I

    .line 702
    iput-boolean p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->R:Z

    goto/16 :goto_2

    .line 704
    :cond_5
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->k:I

    const/4 v0, 0x5

    const/4 p4, 0x1

    .line 706
    iput-boolean p4, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->R:Z

    goto/16 :goto_2

    .line 708
    :cond_6
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->I:I

    if-nez p1, :cond_c

    .line 709
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 710
    iget-boolean v2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->r:Z

    if-eqz v2, :cond_8

    .line 711
    iget v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->b:I

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->e:I

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v1, p1, :cond_7

    .line 712
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->b:I

    goto :goto_2

    .line 715
    :cond_7
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->e:I

    goto :goto_0

    .line 719
    :cond_8
    iget v2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->c:I

    if-ge p1, v2, :cond_a

    .line 720
    iget p4, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->e:I

    sub-int p4, p1, p4

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    if-ge p1, p4, :cond_9

    .line 721
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->a:I

    goto :goto_2

    .line 724
    :cond_9
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->c:I

    goto :goto_1

    :cond_a
    sub-int v0, p1, v2

    .line 728
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->e:I

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_b

    .line 729
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->c:I

    goto :goto_1

    .line 732
    :cond_b
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->e:I

    goto :goto_0

    .line 738
    :cond_c
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->r:Z

    if-eqz p1, :cond_d

    .line 739
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->e:I

    :goto_0
    move v0, p4

    goto :goto_2

    .line 743
    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 744
    iget v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->c:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->e:I

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_e

    .line 745
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->c:I

    :goto_1
    move v0, v1

    goto :goto_2

    .line 748
    :cond_e
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->e:I

    goto :goto_0

    .line 753
    :goto_2
    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->startSettlingAnimation(Landroid/view/View;IIZ)V

    .line 754
    iput-boolean p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->J:Z

    :cond_f
    :goto_3
    return-void
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 569
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 572
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 573
    iget v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return v1

    .line 576
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->i:Landroidx/customview/a/c;

    if-eqz v0, :cond_2

    .line 577
    invoke-virtual {v0, p3}, Landroidx/customview/a/c;->b(Landroid/view/MotionEvent;)V

    :cond_2
    if-nez p1, :cond_3

    .line 581
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->d()V

    .line 583
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->L:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 584
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->L:Landroid/view/VelocityTracker;

    .line 586
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->L:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 589
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->H:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->i:Landroidx/customview/a/c;

    if-eqz p1, :cond_5

    .line 590
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->N:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->i:Landroidx/customview/a/c;

    invoke-virtual {v0}, Landroidx/customview/a/c;->d()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    .line 591
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->i:Landroidx/customview/a/c;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroidx/customview/a/c;->a(Landroid/view/View;I)V

    .line 594
    :cond_5
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->H:Z

    xor-int/2addr p0, v1

    return p0
.end method

.method public setDraggable(Z)V
    .locals 0

    .line 1005
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->G:Z

    return-void
.end method

.method public setExpandedOffset(I)V
    .locals 0

    if-ltz p1, :cond_0

    .line 931
    iput p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->a:I

    return-void

    .line 929
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "offset must be greater than or equal to 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setFitToContents(Z)V
    .locals 1

    .line 804
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->r:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 807
    :cond_0
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->r:Z

    .line 811
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->l:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    .line 812
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->b()V

    .line 815
    :cond_1
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->r:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->h:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->h:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setStateInternal(I)V

    .line 817
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->g()V

    return-void
.end method

.method public setGestureInsetBottomIgnored(Z)V
    .locals 0

    .line 1111
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->z:Z

    return-void
.end method

.method public setHalfExpandedRatio(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_1

    .line 898
    iput p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->d:F

    .line 901
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->l:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 902
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->c()V

    :cond_0
    return-void

    .line 896
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ratio must be a float value between 0 and 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setHideable(Z)V
    .locals 1

    .line 953
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->g:Z

    if-eq v0, p1, :cond_1

    .line 954
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->g:Z

    if-nez p1, :cond_0

    .line 955
    iget p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->h:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    .line 957
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setState(I)V

    .line 959
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->g()V

    :cond_1
    return-void
.end method

.method public setPeekHeight(I)V
    .locals 1

    const/4 v0, 0x0

    .line 829
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->a(IZ)V

    return-void
.end method

.method public setSaveFlags(I)V
    .locals 0

    .line 1021
    iput p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->q:I

    return-void
.end method

.method public setSkipCollapsed(Z)V
    .locals 0

    .line 982
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->F:Z

    return-void
.end method

.method public setState(I)V
    .locals 1

    .line 1085
    iget v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->h:I

    if-ne p1, v0, :cond_0

    return-void

    .line 1088
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->l:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    .line 1090
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->g:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 1094
    :cond_1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->h:I

    :cond_2
    return-void

    .line 1098
    :cond_3
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->a(I)V

    return-void
.end method

.method setStateInternal(I)V
    .locals 3

    .line 1155
    iget v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->h:I

    if-ne v0, p1, :cond_0

    return-void

    .line 1158
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->h:I

    .line 1160
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->l:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    .line 1164
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne p1, v1, :cond_3

    const/4 v1, 0x1

    .line 1170
    invoke-direct {p0, v1}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->a(Z)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    .line 1172
    :cond_4
    invoke-direct {p0, v2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->a(Z)V

    .line 1175
    :cond_5
    :goto_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->b(I)V

    .line 1176
    :goto_1
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    .line 1177
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/panel/COUIGuideBehavior$a;

    invoke-virtual {v1, v0, p1}, Lcom/coui/appcompat/panel/COUIGuideBehavior$a;->a(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1179
    :cond_6
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->g()V

    return-void
.end method

.method public setUpdateImportantForAccessibilityOnSiblings(Z)V
    .locals 0

    .line 1746
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->s:Z

    return-void
.end method

.method settleToState(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 1365
    iget v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->e:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    if-ne p2, v1, :cond_2

    .line 1367
    iget v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->c:I

    .line 1368
    iget-boolean v2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->r:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->b:I

    if-gt v1, v2, :cond_1

    move p2, v0

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    if-ne p2, v0, :cond_3

    .line 1374
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->getExpandedOffset()I

    move-result v0

    goto :goto_0

    .line 1375
    :cond_3
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->g:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    .line 1376
    iget v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->k:I

    :goto_0
    const/4 v1, 0x0

    .line 1380
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->startSettlingAnimation(Landroid/view/View;IIZ)V

    return-void

    .line 1378
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal state argument: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method shouldHide(Landroid/view/View;F)Z
    .locals 4

    .line 1270
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->F:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1273
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->e:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    return v3

    .line 1277
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->a()I

    move-result v0

    .line 1278
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, v2

    add-float/2addr p1, p2

    .line 1279
    iget p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->e:I

    int-to-float p0, p0

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    int-to-float p1, v0

    div-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    return v1
.end method

.method startSettlingAnimation(Landroid/view/View;IIZ)V
    .locals 1

    if-eqz p4, :cond_0

    .line 1384
    iget-object p4, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->i:Landroidx/customview/a/c;

    .line 1386
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p4, v0, p3}, Landroidx/customview/a/c;->a(II)Z

    move-result p3

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->i:Landroidx/customview/a/c;

    .line 1387
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p4, p1, v0, p3}, Landroidx/customview/a/c;->a(Landroid/view/View;II)Z

    move-result p3

    :goto_0
    if-eqz p3, :cond_3

    const/4 p3, 0x2

    .line 1389
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setStateInternal(I)V

    .line 1391
    invoke-direct {p0, p2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->b(I)V

    .line 1392
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->C:Lcom/coui/appcompat/panel/COUIGuideBehavior$b;

    if-nez p3, :cond_1

    .line 1394
    new-instance p3, Lcom/coui/appcompat/panel/COUIGuideBehavior$b;

    invoke-direct {p3, p0, p1, p2}, Lcom/coui/appcompat/panel/COUIGuideBehavior$b;-><init>(Lcom/coui/appcompat/panel/COUIGuideBehavior;Landroid/view/View;I)V

    iput-object p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->C:Lcom/coui/appcompat/panel/COUIGuideBehavior$b;

    .line 1397
    :cond_1
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->C:Lcom/coui/appcompat/panel/COUIGuideBehavior$b;

    invoke-static {p3}, Lcom/coui/appcompat/panel/COUIGuideBehavior$b;->a(Lcom/coui/appcompat/panel/COUIGuideBehavior$b;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 1398
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->C:Lcom/coui/appcompat/panel/COUIGuideBehavior$b;

    iput p2, p3, Lcom/coui/appcompat/panel/COUIGuideBehavior$b;->a:I

    .line 1399
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->C:Lcom/coui/appcompat/panel/COUIGuideBehavior$b;

    invoke-static {p1, p2}, Landroidx/core/view/z;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1400
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->C:Lcom/coui/appcompat/panel/COUIGuideBehavior$b;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/coui/appcompat/panel/COUIGuideBehavior$b;->a(Lcom/coui/appcompat/panel/COUIGuideBehavior$b;Z)Z

    goto :goto_1

    .line 1403
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->C:Lcom/coui/appcompat/panel/COUIGuideBehavior$b;

    iput p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$b;->a:I

    goto :goto_1

    .line 1406
    :cond_3
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setStateInternal(I)V

    :goto_1
    return-void
.end method
