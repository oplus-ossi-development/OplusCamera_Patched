.class public Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source "COUIBottomSheetBehavior.java"

# interfaces
.implements Lcom/oplus/b/c/a;
.implements Lcom/oplus/b/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SavedState;,
        Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$b;,
        Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
        "TV;>;",
        "Lcom/oplus/b/c/a;",
        "Lcom/oplus/b/c/b;"
    }
.end annotation


# static fields
.field private static final F:I


# instance fields
.field private A:Z

.field private B:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field private C:Z

.field private D:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coui/appcompat/panel/COUIBottomSheetBehavior<",
            "TV;>.b;"
        }
    .end annotation
.end field

.field private E:Landroid/animation/ValueAnimator;

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:I

.field private K:Z

.field private final L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$a;",
            ">;"
        }
    .end annotation
.end field

.field private M:Landroid/view/VelocityTracker;

.field private N:I

.field private O:I

.field private P:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Lcom/coui/appcompat/panel/j;

.field private R:Z

.field private S:Z

.field private T:I

.field private U:F

.field private V:Lcom/oplus/b/c/j;

.field private W:Lcom/oplus/b/c/f;

.field private X:Lcom/oplus/b/c/i;

.field private Y:F

.field private Z:F

.field a:I

.field private aa:F

.field private ab:Z

.field private ac:Landroid/view/View;

.field private ad:Z

.field private final ae:Landroidx/customview/a/c$a;

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

.field private r:Landroid/content/Context;

.field private s:Z

.field private t:Z

.field private u:F

.field private v:I

.field private w:Z

.field private x:I

.field private y:Z

.field private z:Lcom/google/android/material/shape/MaterialShapeDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 295
    sget v0, Lcom/google/android/material/R$style;->Widget_Design_BottomSheet_Modal:I

    sput v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->F:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 376
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    const/4 v0, 0x0

    .line 238
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->q:I

    const/4 v1, 0x1

    .line 253
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->s:Z

    .line 255
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->t:Z

    const/4 v2, 0x0

    .line 290
    iput-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->D:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$b;

    const/high16 v3, 0x3f000000    # 0.5f

    .line 303
    iput v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->d:F

    const/high16 v3, -0x40800000    # -1.0f

    .line 307
    iput v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->f:F

    .line 313
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->H:Z

    const/4 v1, 0x4

    .line 315
    iput v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->h:I

    .line 336
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->L:Ljava/util/ArrayList;

    .line 361
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->T:I

    const/4 v1, 0x0

    .line 363
    iput v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->U:F

    const/high16 v1, 0x41800000    # 16.0f

    .line 369
    iput v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->Z:F

    const v1, 0x3f19999a    # 0.6f

    .line 370
    iput v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->aa:F

    .line 371
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->ab:Z

    .line 372
    iput-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->ac:Landroid/view/View;

    .line 374
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->ad:Z

    .line 1612
    new-instance v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)V

    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->ae:Landroidx/customview/a/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 380
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 238
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->q:I

    const/4 v1, 0x1

    .line 253
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->s:Z

    .line 255
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->t:Z

    const/4 v2, 0x0

    .line 290
    iput-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->D:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$b;

    const/high16 v3, 0x3f000000    # 0.5f

    .line 303
    iput v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->d:F

    const/high16 v4, -0x40800000    # -1.0f

    .line 307
    iput v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->f:F

    .line 313
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->H:Z

    const/4 v5, 0x4

    .line 315
    iput v5, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->h:I

    .line 336
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->L:Ljava/util/ArrayList;

    .line 361
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->T:I

    const/4 v5, 0x0

    .line 363
    iput v5, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->U:F

    const/high16 v5, 0x41800000    # 16.0f

    .line 369
    iput v5, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->Z:F

    const v5, 0x3f19999a    # 0.6f

    .line 370
    iput v5, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->aa:F

    .line 371
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->ab:Z

    .line 372
    iput-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->ac:Landroid/view/View;

    .line 374
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->ad:Z

    .line 1612
    new-instance v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)V

    iput-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->ae:Landroidx/customview/a/c$a;

    .line 381
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->r:Landroid/content/Context;

    .line 382
    sget-object v2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 383
    sget v5, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_shapeAppearance:I

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    iput-boolean v5, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->y:Z

    .line 384
    sget v5, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_backgroundTint:I

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 386
    sget v6, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_backgroundTint:I

    .line 387
    invoke-static {p1, v2, v6}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 389
    invoke-direct {p0, p1, p2, v5, v6}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 391
    :cond_0
    invoke-direct {p0, p1, p2, v5}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 393
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->f()V

    .line 395
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt p2, v5, :cond_1

    .line 396
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_android_elevation:I

    invoke-virtual {v2, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->f:F

    .line 399
    :cond_1
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    const/4 v4, -0x1

    if-eqz p2, :cond_2

    .line 400
    iget v5, p2, Landroid/util/TypedValue;->data:I

    if-ne v5, v4, :cond_2

    .line 401
    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a(I)V

    goto :goto_1

    .line 403
    :cond_2
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    .line 404
    invoke-virtual {v2, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 403
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a(I)V

    .line 407
    :goto_1
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_hideable:I

    invoke-virtual {v2, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setHideable(Z)V

    .line 408
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_gestureInsetBottomIgnored:I

    .line 409
    invoke-virtual {v2, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 408
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setGestureInsetBottomIgnored(Z)V

    .line 410
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_fitToContents:I

    .line 411
    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 410
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setFitToContents(Z)V

    .line 412
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_skipCollapsed:I

    .line 413
    invoke-virtual {v2, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 412
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a(Z)V

    .line 414
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_draggable:I

    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setDraggable(Z)V

    .line 415
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_saveFlags:I

    invoke-virtual {v2, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setSaveFlags(I)V

    .line 416
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_halfExpandedRatio:I

    .line 417
    invoke-virtual {v2, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 416
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setHalfExpandedRatio(F)V

    .line 419
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_expandedOffset:I

    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 420
    iget v1, p2, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    .line 421
    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setExpandedOffset(I)V

    goto :goto_2

    .line 423
    :cond_3
    sget p2, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout_behavior_expandedOffset:I

    .line 424
    invoke-virtual {v2, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 423
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setExpandedOffset(I)V

    .line 427
    :goto_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 428
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 429
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->u:F

    .line 430
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->S:Z

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;I)I
    .locals 0

    .line 93
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->T:I

    return p1
.end method

.method static synthetic a(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->z:Lcom/google/android/material/shape/MaterialShapeDrawable;

    return-object p0
.end method

.method private a(IZ)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    .line 987
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->w:Z

    if-nez p1, :cond_1

    .line 988
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->w:Z

    goto :goto_1

    .line 991
    :cond_0
    iget-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->w:Z

    if-nez v2, :cond_2

    iget v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->v:I

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 992
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->w:Z

    .line 993
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->v:I

    :goto_1
    if-eqz v0, :cond_4

    .line 998
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    .line 999
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->c()V

    .line 1000
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->h:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 1001
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 1004
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->h:I

    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->c(I)V

    goto :goto_2

    .line 1006
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_4
    :goto_2
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1428
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;ZLandroid/content/res/ColorStateList;)V
    .locals 2

    .line 1436
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->y:Z

    if-eqz v0, :cond_1

    .line 1437
    sget v0, Lcom/google/android/material/R$attr;->bottomSheetStyle:I

    sget v1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->F:I

    .line 1438
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p2

    .line 1439
    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->B:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 1441
    new-instance p2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->B:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->z:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 1442
    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 1445
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->z:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 1448
    :cond_0
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 1449
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p3, 0x1010031

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p2, p4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1450
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->z:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget p1, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .line 1568
    new-instance v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$5;

    const-string v1, "offsetTopAndBottom"

    invoke-direct {v0, p0, v1, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$5;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;Ljava/lang/String;Landroid/view/View;)V

    .line 1582
    new-instance v1, Landroidx/dynamicanimation/a/b;

    invoke-direct {v1, p1, v0}, Landroidx/dynamicanimation/a/b;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/a/d;)V

    .line 1583
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->g()F

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/a/b;->c(F)Landroidx/dynamicanimation/a/b;

    move-result-object v0

    const v1, 0x459c4000    # 5000.0f

    .line 1584
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/a/b;->d(F)Landroidx/dynamicanimation/a/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 1585
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/a/b;->a(F)Landroidx/dynamicanimation/a/b;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->k:I

    .line 1586
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v1, p1

    int-to-float p1, v1

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/a/b;->b(F)Landroidx/dynamicanimation/a/b;

    move-result-object p1

    new-instance v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$6;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$6;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)V

    .line 1587
    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/a/b;->a(Landroidx/dynamicanimation/a/c$b;)Landroidx/dynamicanimation/a/c;

    move-result-object p0

    check-cast p0, Landroidx/dynamicanimation/a/b;

    .line 1593
    invoke-virtual {p0}, Landroidx/dynamicanimation/a/b;->a()V

    return-void
.end method

.method private a(Landroid/view/View;F)V
    .locals 1

    .line 765
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->W:Lcom/oplus/b/c/f;

    invoke-virtual {v0}, Lcom/oplus/b/c/f;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 766
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->W:Lcom/oplus/b/c/f;

    invoke-virtual {p0, p2}, Lcom/oplus/b/c/f;->a(F)V

    goto :goto_0

    .line 768
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->ac:Landroid/view/View;

    .line 769
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    .line 770
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->X:Lcom/oplus/b/c/i;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lcom/oplus/b/c/i;->a(F)Lcom/oplus/b/c/h;

    .line 771
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->W:Lcom/oplus/b/c/f;

    invoke-virtual {p2, p1, p1}, Lcom/oplus/b/c/f;->c(FF)V

    .line 772
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->Y:F

    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 1

    .line 1597
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->D:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$b;

    if-nez v0, :cond_0

    .line 1599
    new-instance v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$b;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;Landroid/view/View;I)V

    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->D:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$b;

    .line 1602
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->D:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$b;

    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$b;->a(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1603
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->D:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$b;

    iput p2, v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$b;->a:I

    .line 1604
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->D:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$b;

    invoke-static {p1, p2}, Landroidx/core/view/z;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1605
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->D:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$b;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$b;->a(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$b;Z)Z

    goto :goto_0

    .line 1608
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->D:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$b;

    iput p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$b;->a:I

    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;IIFLandroid/view/animation/PathInterpolator;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    int-to-float p2, p2

    const/4 v1, 0x0

    aput p2, v0, v1

    int-to-float p2, p3

    const/4 p3, 0x1

    aput p2, v0, p3

    .line 1540
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    float-to-long p3, p4

    .line 1541
    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1542
    invoke-virtual {p2, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1543
    new-instance p3, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$3;

    invoke-direct {p3, p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$3;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1555
    new-instance p3, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$4;

    invoke-direct {p3, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$4;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1562
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->T:I

    .line 1563
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1564
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

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

    .line 2082
    new-instance v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$8;

    invoke-direct {v0, p0, p3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$8;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;I)V

    const/4 p0, 0x0

    invoke-static {p1, p2, p0, v0}, Landroidx/core/view/z;->a(Landroid/view/View;Landroidx/core/view/a/d$a;Ljava/lang/CharSequence;Landroidx/core/view/a/g;)V

    return-void
.end method

.method private a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 2

    .line 1471
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->isGestureInsetBottomIgnored()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1472
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1474
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 1475
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->v:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->v:I

    :cond_0
    return-void
.end method

.method private a(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SavedState;)V
    .locals 3

    .line 1376
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->q:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    .line 1380
    :cond_1
    iget v0, p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SavedState;->peekHeight:I

    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->v:I

    .line 1382
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->q:I

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    .line 1384
    :cond_3
    iget-boolean v0, p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SavedState;->fitToContents:Z

    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->s:Z

    .line 1386
    :cond_4
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->q:I

    if-eq v0, v1, :cond_5

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_6

    .line 1387
    :cond_5
    iget-boolean v0, p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SavedState;->hideable:Z

    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->g:Z

    .line 1389
    :cond_6
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->q:I

    if-eq v0, v1, :cond_7

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 1391
    :cond_7
    iget-boolean p1, p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SavedState;->skipCollapsed:Z

    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->G:Z

    :cond_8
    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;Landroid/view/View;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->c(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;Landroid/view/View;F)V
    .locals 0

    .line 93
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a(Landroid/view/View;F)V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;Z)Z
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->R:Z

    return p1
.end method

.method private b()I
    .locals 2

    .line 1347
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->w:Z

    if-eqz v0, :cond_0

    .line 1348
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->x:I

    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->k:I

    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->j:I

    mul-int/lit8 p0, p0, 0x9

    div-int/lit8 p0, p0, 0x10

    sub-int/2addr v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    .line 1350
    :cond_0
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->v:I

    return p0
.end method

.method private b(Landroid/view/View;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 2098
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 2099
    instance-of p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    .line 2100
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic b(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)I
    .locals 0

    .line 93
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->T:I

    return p0
.end method

.method static synthetic b(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->ac:Landroid/view/View;

    return-object p1
.end method

.method static synthetic b(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;Z)Z
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->S:Z

    return p1
.end method

.method static synthetic c(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;Landroid/view/View;)I
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->b(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Lcom/coui/appcompat/panel/j;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->Q:Lcom/coui/appcompat/panel/j;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 1354
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->b()I

    move-result v0

    .line 1356
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->s:Z

    if-eqz v1, :cond_0

    .line 1357
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->k:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->e:I

    goto :goto_0

    .line 1359
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->k:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->e:I

    :goto_0
    return-void
.end method

.method private c(I)V
    .locals 2

    .line 1264
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 1269
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1270
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroidx/core/view/z;->H(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1272
    new-instance v1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$1;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1280
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->settleToState(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 1

    .line 2147
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->k:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->U:F

    .line 2148
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->Q:Lcom/coui/appcompat/panel/j;

    if-eqz p0, :cond_0

    .line 2149
    invoke-interface {p0, v0}, Lcom/coui/appcompat/panel/j;->a(F)V

    :cond_0
    return-void
.end method

.method private c(Z)V
    .locals 7

    .line 1991
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 1995
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1996
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v1, :cond_1

    return-void

    .line 2000
    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2001
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    .line 2002
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_3

    if-eqz p1, :cond_3

    .line 2003
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->P:Ljava/util/Map;

    if-nez v2, :cond_2

    .line 2004
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->P:Ljava/util/Map;

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_8

    .line 2012
    invoke-virtual {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2013
    iget-object v5, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_6

    .line 2019
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v3, :cond_5

    .line 2020
    iget-object v5, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->P:Ljava/util/Map;

    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2022
    :cond_5
    iget-boolean v5, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->t:Z

    if-eqz v5, :cond_7

    const/4 v5, 0x4

    .line 2023
    invoke-static {v4, v5}, Landroidx/core/view/z;->b(Landroid/view/View;I)V

    goto :goto_2

    .line 2027
    :cond_6
    iget-boolean v5, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->t:Z

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->P:Ljava/util/Map;

    if-eqz v5, :cond_7

    .line 2029
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 2031
    iget-object v5, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->P:Ljava/util/Map;

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

    .line 2037
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->P:Ljava/util/Map;

    :cond_9
    return-void
.end method

.method private d()V
    .locals 3

    .line 1364
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->k:I

    int-to-float v0, v0

    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->d:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->c:I

    return-void
.end method

.method private d(I)V
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

    .line 1331
    :goto_0
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->C:Z

    if-eq v1, p1, :cond_4

    .line 1332
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->C:Z

    .line 1333
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->z:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->E:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    .line 1334
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1335
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->E:Landroid/animation/ValueAnimator;

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

    .line 1339
    iget-object v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->E:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    aput v1, v0, v3

    aput p1, v0, v2

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1340
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->E:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic d(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Z
    .locals 0

    .line 93
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->H:Z

    return p0
.end method

.method private e()V
    .locals 1

    const/4 v0, -0x1

    .line 1368
    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->n:I

    .line 1369
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->M:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1370
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 1371
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->M:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Z
    .locals 0

    .line 93
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->ab:Z

    return p0
.end method

.method static synthetic f(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Lcom/oplus/b/c/f;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->W:Lcom/oplus/b/c/f;

    return-object p0
.end method

.method private f()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1456
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->E:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    .line 1457
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1458
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->E:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$2;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$2;-><init>(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private g()F
    .locals 3

    .line 1481
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->M:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v1, 0x3e8

    .line 1484
    iget v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->u:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1485
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->M:Landroid/view/VelocityTracker;

    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->n:I

    invoke-virtual {v0, p0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Z
    .locals 0

    .line 93
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->s:Z

    return p0
.end method

.method static synthetic h(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)F
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->g()F

    move-result p0

    return p0
.end method

.method private h()V
    .locals 5

    .line 2042
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 2045
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/high16 v1, 0x80000

    .line 2049
    invoke-static {v0, v1}, Landroidx/core/view/z;->c(Landroid/view/View;I)V

    const/high16 v1, 0x40000

    .line 2050
    invoke-static {v0, v1}, Landroidx/core/view/z;->c(Landroid/view/View;I)V

    const/high16 v1, 0x100000

    .line 2051
    invoke-static {v0, v1}, Landroidx/core/view/z;->c(Landroid/view/View;I)V

    .line 2053
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->g:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->h:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    .line 2054
    sget-object v1, Landroidx/core/view/a/d$a;->u:Landroidx/core/view/a/d$a;

    invoke-direct {p0, v0, v1, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a(Landroid/view/View;Landroidx/core/view/a/d$a;I)V

    .line 2057
    :cond_2
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->h:I

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    goto :goto_0

    .line 2065
    :cond_3
    sget-object v1, Landroidx/core/view/a/d$a;->t:Landroidx/core/view/a/d$a;

    invoke-direct {p0, v0, v1, v3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a(Landroid/view/View;Landroidx/core/view/a/d$a;I)V

    .line 2067
    sget-object v1, Landroidx/core/view/a/d$a;->s:Landroidx/core/view/a/d$a;

    invoke-direct {p0, v0, v1, v4}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a(Landroid/view/View;Landroidx/core/view/a/d$a;I)V

    goto :goto_0

    .line 2072
    :cond_4
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->s:Z

    if-eqz v1, :cond_5

    move v2, v4

    .line 2073
    :cond_5
    sget-object v1, Landroidx/core/view/a/d$a;->s:Landroidx/core/view/a/d$a;

    invoke-direct {p0, v0, v1, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a(Landroid/view/View;Landroidx/core/view/a/d$a;I)V

    goto :goto_0

    .line 2059
    :cond_6
    iget-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->s:Z

    if-eqz v1, :cond_7

    move v2, v3

    .line 2060
    :cond_7
    sget-object v1, Landroidx/core/view/a/d$a;->t:Landroidx/core/view/a/d$a;

    invoke-direct {p0, v0, v1, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a(Landroid/view/View;Landroidx/core/view/a/d$a;I)V

    :goto_0
    return-void
.end method

.method static synthetic i(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)I
    .locals 0

    .line 93
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->v:I

    return p0
.end method

.method static synthetic j(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Z
    .locals 0

    .line 93
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->G:Z

    return p0
.end method


# virtual methods
.method public a(FF)V
    .locals 3

    const/4 v0, 0x1

    cmpl-float v1, p1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 438
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->ab:Z

    .line 439
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->Z:F

    .line 440
    iput p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->aa:F

    .line 442
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->r:Landroid/content/Context;

    invoke-static {p1}, Lcom/oplus/b/c/j;->a(Landroid/content/Context;)Lcom/oplus/b/c/j;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->V:Lcom/oplus/b/c/j;

    .line 443
    new-instance p1, Lcom/oplus/b/c/i;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/oplus/b/c/i;-><init>(F)V

    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->X:Lcom/oplus/b/c/i;

    .line 444
    new-instance p1, Lcom/oplus/b/c/f;

    invoke-direct {p1}, Lcom/oplus/b/c/f;-><init>()V

    new-array p2, v0, [Lcom/oplus/b/c/h;

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->X:Lcom/oplus/b/c/i;

    aput-object v0, p2, v2

    .line 445
    invoke-virtual {p1, p2}, Lcom/oplus/b/c/f;->a([Lcom/oplus/b/c/h;)Lcom/oplus/b/c/c;

    move-result-object p1

    check-cast p1, Lcom/oplus/b/c/f;

    iget p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->Z:F

    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->aa:F

    .line 446
    invoke-virtual {p1, p2, v0}, Lcom/oplus/b/c/f;->a(FF)Lcom/oplus/b/c/c;

    move-result-object p1

    const/4 p2, 0x0

    .line 447
    invoke-virtual {p1, p2}, Lcom/oplus/b/c/c;->a(Ljava/lang/Object;)Lcom/oplus/b/c/c;

    move-result-object p1

    check-cast p1, Lcom/oplus/b/c/f;

    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->W:Lcom/oplus/b/c/f;

    .line 448
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->V:Lcom/oplus/b/c/j;

    invoke-virtual {p2, p1}, Lcom/oplus/b/c/j;->b(Lcom/oplus/b/c/c;)Lcom/oplus/b/c/c;

    .line 449
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->V:Lcom/oplus/b/c/j;

    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->W:Lcom/oplus/b/c/f;

    invoke-virtual {p1, p2, p0}, Lcom/oplus/b/c/j;->a(Lcom/oplus/b/c/c;Lcom/oplus/b/c/a;)V

    .line 450
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->V:Lcom/oplus/b/c/j;

    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->W:Lcom/oplus/b/c/f;

    invoke-virtual {p1, p2, p0}, Lcom/oplus/b/c/j;->a(Lcom/oplus/b/c/c;Lcom/oplus/b/c/b;)V

    return-void

    .line 435
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->ab:Z

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 971
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a(IZ)V

    return-void
.end method

.method public a(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$a;)V
    .locals 1

    .line 1205
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1206
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->L:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/coui/appcompat/panel/h;)V
    .locals 0

    .line 2121
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->p:Lcom/coui/appcompat/panel/h;

    return-void
.end method

.method public a(Lcom/coui/appcompat/panel/j;)V
    .locals 0

    .line 2143
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->Q:Lcom/coui/appcompat/panel/j;

    return-void
.end method

.method public a(Lcom/oplus/b/c/c;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1124
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->G:Z

    return-void
.end method

.method public a()Z
    .locals 0

    .line 2130
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->S:Z

    return p0
.end method

.method public b(I)V
    .locals 1

    .line 1227
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->h:I

    if-ne p1, v0, :cond_0

    return-void

    .line 1230
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    .line 1232
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->g:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 1236
    :cond_1
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->h:I

    :cond_2
    return-void

    .line 1240
    :cond_3
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->c(I)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2154
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->ad:Z

    return-void
.end method

.method public disableShapeAnimations()V
    .locals 1

    const/4 v0, 0x0

    .line 1848
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->E:Landroid/animation/ValueAnimator;

    return-void
.end method

.method dispatchOnSlide(I)V
    .locals 3

    .line 1820
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1821
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1822
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->e:I

    if-gt p1, v1, :cond_1

    .line 1823
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->e:I

    sub-int p1, v1, p1

    int-to-float p1, p1

    .line 1825
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    goto :goto_1

    .line 1823
    :cond_1
    :goto_0
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->e:I

    sub-int p1, v1, p1

    int-to-float p1, p1

    iget v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->k:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    :goto_1
    div-float/2addr p1, v1

    const/4 v1, 0x0

    .line 1826
    :goto_2
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->L:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1827
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$a;

    invoke-virtual {v2, v0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$a;->a(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method findScrollingChild(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1411
    invoke-static {p1}, Landroidx/core/view/z;->C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 1414
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1415
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 1416
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 1417
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

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

    .line 1084
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->s:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->b:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a:I

    :goto_0
    return p0
.end method

.method public getHalfExpandedRatio()F
    .locals 0

    .line 1056
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->d:F

    return p0
.end method

.method public getPeekHeight()I
    .locals 1

    .line 1022
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->w:Z

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->v:I

    :goto_0
    return p0
.end method

.method getPeekHeightMin()I
    .locals 0

    .line 1834
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->x:I

    return p0
.end method

.method public getSaveFlags()I
    .locals 0

    .line 1174
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->q:I

    return p0
.end method

.method public getSkipCollapsed()Z
    .locals 0

    .line 1136
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->G:Z

    return p0
.end method

.method public getState()I
    .locals 0

    .line 1293
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->h:I

    return p0
.end method

.method public isDraggable()Z
    .locals 0

    .line 1151
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->H:Z

    return p0
.end method

.method public isFitToContents()Z
    .locals 0

    .line 935
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->s:Z

    return p0
.end method

.method public isGestureInsetBottomIgnored()Z
    .locals 0

    .line 1260
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->A:Z

    return p0
.end method

.method public isHideable()Z
    .locals 0

    .line 1112
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->g:Z

    return p0
.end method

.method public onAnimationEnd(Lcom/oplus/b/c/c;)V
    .locals 0

    return-void
.end method

.method public onAnimationUpdate(Lcom/oplus/b/c/c;)V
    .locals 1

    .line 778
    invoke-virtual {p1}, Lcom/oplus/b/c/c;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->Y:F

    .line 779
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->ac:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 780
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->Y:F

    sub-float/2addr p1, v0

    float-to-int p1, p1

    .line 781
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->ac:Landroid/view/View;

    neg-int p1, p1

    invoke-static {v0, p1}, Landroidx/core/view/z;->e(Landroid/view/View;I)V

    .line 782
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->ac:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->dispatchOnSlide(I)V

    :cond_0
    return-void
.end method

.method public onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;)V
    .locals 0

    .line 476
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;)V

    const/4 p1, 0x0

    .line 479
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    .line 480
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->i:Landroidx/customview/a/c;

    return-void
.end method

.method public onDetachedFromLayoutParams()V
    .locals 1

    .line 485
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onDetachedFromLayoutParams()V

    const/4 v0, 0x0

    .line 487
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    .line 488
    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->i:Landroidx/customview/a/c;

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

    .line 567
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->H:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 571
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 574
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->e()V

    .line 576
    :cond_1
    iget-object v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->M:Landroid/view/VelocityTracker;

    if-nez v3, :cond_2

    .line 577
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->M:Landroid/view/VelocityTracker;

    .line 579
    :cond_2
    iget-object v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->M:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x2

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 p2, 0x3

    if-eq v0, p2, :cond_3

    goto :goto_2

    .line 587
    :cond_3
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->o:Z

    .line 588
    iput v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->n:I

    .line 590
    iget-boolean p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->I:Z

    if-eqz p2, :cond_9

    .line 591
    iput-boolean v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->I:Z

    return v1

    .line 582
    :cond_4
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->Q:Lcom/coui/appcompat/panel/j;

    if-eqz p2, :cond_9

    .line 583
    invoke-interface {p2}, Lcom/coui/appcompat/panel/j;->a()V

    goto :goto_2

    .line 596
    :cond_5
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->N:I

    .line 597
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->O:I

    .line 600
    iget v6, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->h:I

    if-eq v6, v5, :cond_7

    .line 601
    iget-object v6, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->m:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    goto :goto_0

    :cond_6
    move-object v6, v3

    :goto_0
    if-eqz v6, :cond_7

    .line 602
    iget v7, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->N:I

    iget v8, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->O:I

    invoke-virtual {p1, v6, v7, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 603
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    invoke-virtual {p3, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iput v6, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->n:I

    .line 604
    iput-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->o:Z

    .line 607
    :cond_7
    iget v6, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->n:I

    if-ne v6, v4, :cond_8

    iget v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->N:I

    iget v6, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->O:I

    .line 609
    invoke-virtual {p1, p2, v4, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_8

    move p2, v2

    goto :goto_1

    :cond_8
    move p2, v1

    :goto_1
    iput-boolean p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->I:Z

    .line 613
    :cond_9
    :goto_2
    iget-boolean p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->I:Z

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->i:Landroidx/customview/a/c;

    if-eqz p2, :cond_a

    .line 615
    invoke-virtual {p2, p3}, Landroidx/customview/a/c;->a(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_a

    return v2

    .line 621
    :cond_a
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->m:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    :cond_b
    if-eqz v3, :cond_d

    if-ne v0, v5, :cond_c

    if-eqz v3, :cond_c

    .line 623
    iget-boolean p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->I:Z

    if-nez p2, :cond_c

    iget p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->h:I

    if-eq p2, v2, :cond_c

    iget p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->N:I

    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->O:I

    .line 627
    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->i:Landroidx/customview/a/c;

    if-eqz p1, :cond_c

    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->O:I

    int-to-float p1, p1

    .line 629
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->i:Landroidx/customview/a/c;

    invoke-virtual {p0}, Landroidx/customview/a/c;->d()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_c

    move v1, v2

    :cond_c
    return v1

    :cond_d
    if-ne v0, v5, :cond_e

    .line 631
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->I:Z

    if-nez p1, :cond_e

    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->h:I

    if-eq p1, v2, :cond_e

    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->i:Landroidx/customview/a/c;

    if-eqz p1, :cond_e

    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->O:I

    int-to-float p1, p1

    .line 635
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->i:Landroidx/customview/a/c;

    invoke-virtual {p0}, Landroidx/customview/a/c;->d()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_e

    move v1, v2

    :cond_e
    return v1

    .line 568
    :cond_f
    :goto_3
    iput-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->I:Z

    return v1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 494
    invoke-static {p1}, Landroidx/core/view/z;->v(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroidx/core/view/z;->v(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 495
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v0, :cond_6

    .line 501
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/google/android/material/R$dimen;->design_bottom_sheet_peek_height_min:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->x:I

    .line 502
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 503
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    .line 506
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->z:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_1

    .line 507
    invoke-static {p2, v0}, Landroidx/core/view/z;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 510
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->z:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_5

    .line 512
    iget v6, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->f:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v7, v6, v7

    if-nez v7, :cond_2

    .line 513
    invoke-static {p2}, Landroidx/core/view/z;->q(Landroid/view/View;)F

    move-result v6

    .line 512
    :cond_2
    invoke-virtual {v0, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 515
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->h:I

    if-ne v0, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v4

    :goto_0
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->C:Z

    .line 516
    iget-object v6, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->z:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v5

    :goto_1
    invoke-virtual {v6, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setInterpolation(F)V

    .line 518
    :cond_5
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->h()V

    .line 519
    invoke-static {p2}, Landroidx/core/view/z;->f(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_6

    .line 521
    invoke-static {p2, v1}, Landroidx/core/view/z;->b(Landroid/view/View;I)V

    .line 524
    :cond_6
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->i:Landroidx/customview/a/c;

    if-nez v0, :cond_7

    .line 525
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->ae:Landroidx/customview/a/c$a;

    invoke-static {p1, v0}, Landroidx/customview/a/c;->a(Landroid/view/ViewGroup;Landroidx/customview/a/c$a;)Landroidx/customview/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->i:Landroidx/customview/a/c;

    .line 528
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 530
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 532
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->j:I

    .line 533
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->k:I

    .line 536
    instance-of p1, p2, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    if-eqz p1, :cond_8

    .line 537
    move-object p1, p2

    check-cast p1, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getRatio()F

    move-result v5

    .line 540
    :cond_8
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->R:Z

    if-nez p1, :cond_9

    .line 541
    invoke-direct {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->b(Landroid/view/View;)I

    move-result p1

    .line 542
    iget p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->k:I

    sub-int/2addr p3, p1

    int-to-float p1, p3

    div-float/2addr p1, v5

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v5

    sub-float/2addr p1, p3

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->b:I

    .line 544
    :cond_9
    iput-boolean v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->R:Z

    .line 545
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->d()V

    .line 546
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->c()V

    .line 548
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->h:I

    if-ne p1, v3, :cond_a

    .line 549
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    move-result p1

    invoke-static {p2, p1}, Landroidx/core/view/z;->e(Landroid/view/View;I)V

    goto :goto_2

    :cond_a
    const/4 p3, 0x6

    if-ne p1, p3, :cond_b

    .line 551
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->c:I

    invoke-static {p2, p1}, Landroidx/core/view/z;->e(Landroid/view/View;I)V

    goto :goto_2

    .line 552
    :cond_b
    iget-boolean p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->g:Z

    if-eqz p3, :cond_c

    const/4 p3, 0x5

    if-ne p1, p3, :cond_c

    .line 553
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->k:I

    invoke-static {p2, p1}, Landroidx/core/view/z;->e(Landroid/view/View;I)V

    goto :goto_2

    :cond_c
    const/4 p3, 0x4

    if-ne p1, p3, :cond_d

    .line 555
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->e:I

    invoke-static {p2, p1}, Landroidx/core/view/z;->e(Landroid/view/View;I)V

    goto :goto_2

    :cond_d
    if-eq p1, v1, :cond_e

    const/4 p3, 0x2

    if-ne p1, p3, :cond_f

    .line 557
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Landroidx/core/view/z;->e(Landroid/view/View;I)V

    .line 560
    :cond_f
    :goto_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->m:Ljava/lang/ref/WeakReference;

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

    .line 920
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->m:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 921
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->h:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 923
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

    .line 696
    :cond_0
    iget-object p4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->m:Ljava/lang/ref/WeakReference;

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

    .line 700
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p4

    sub-int p7, p4, p5

    if-lez p5, :cond_7

    .line 703
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    move-result p3

    if-ge p7, p3, :cond_4

    .line 704
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    move-result p3

    sub-int/2addr p4, p3

    aput p4, p6, p1

    .line 705
    invoke-direct {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->c(Landroid/view/View;)V

    .line 706
    iget-boolean p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->ab:Z

    if-eqz p3, :cond_3

    .line 707
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    move-result p3

    int-to-float p3, p3

    invoke-direct {p0, p2, p3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a(Landroid/view/View;F)V

    goto :goto_1

    .line 709
    :cond_3
    aget p3, p6, p1

    neg-int p3, p3

    invoke-static {p2, p3}, Landroidx/core/view/z;->e(Landroid/view/View;I)V

    :goto_1
    const/4 p3, 0x3

    .line 711
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setStateInternal(I)V

    goto/16 :goto_6

    .line 713
    :cond_4
    iget-boolean p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->H:Z

    if-nez p3, :cond_5

    return-void

    .line 718
    :cond_5
    invoke-direct {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->c(Landroid/view/View;)V

    .line 719
    aput p5, p6, p1

    .line 720
    iget-boolean p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->ab:Z

    if-eqz p3, :cond_6

    int-to-float p3, p7

    .line 721
    invoke-direct {p0, p2, p3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a(Landroid/view/View;F)V

    goto :goto_2

    :cond_6
    neg-int p3, p5

    .line 723
    invoke-static {p2, p3}, Landroidx/core/view/z;->e(Landroid/view/View;I)V

    .line 725
    :goto_2
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setStateInternal(I)V

    goto :goto_6

    :cond_7
    if-gez p5, :cond_e

    const/4 v0, -0x1

    .line 728
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-nez p3, :cond_e

    .line 729
    iget p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->e:I

    if-le p7, p3, :cond_a

    iget-boolean p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->g:Z

    if-eqz p3, :cond_8

    goto :goto_4

    .line 746
    :cond_8
    invoke-direct {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->c(Landroid/view/View;)V

    .line 747
    iget p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->e:I

    sub-int/2addr p4, p3

    aput p4, p6, p1

    .line 748
    iget-boolean p4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->ab:Z

    if-eqz p4, :cond_9

    int-to-float p3, p3

    .line 749
    invoke-direct {p0, p2, p3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a(Landroid/view/View;F)V

    goto :goto_3

    .line 751
    :cond_9
    aget p3, p6, p1

    neg-int p3, p3

    invoke-static {p2, p3}, Landroidx/core/view/z;->e(Landroid/view/View;I)V

    :goto_3
    const/4 p3, 0x4

    .line 753
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setStateInternal(I)V

    goto :goto_6

    .line 730
    :cond_a
    :goto_4
    iget-boolean p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->H:Z

    if-nez p3, :cond_b

    return-void

    .line 734
    :cond_b
    aput p5, p6, p1

    const/16 p3, -0x64

    if-ge p5, p3, :cond_c

    int-to-float p3, p5

    const/high16 p4, 0x3f000000    # 0.5f

    mul-float/2addr p3, p4

    float-to-int p5, p3

    .line 738
    :cond_c
    invoke-direct {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->c(Landroid/view/View;)V

    .line 739
    iget-boolean p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->ab:Z

    if-eqz p3, :cond_d

    int-to-float p3, p7

    .line 740
    invoke-direct {p0, p2, p3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a(Landroid/view/View;F)V

    goto :goto_5

    :cond_d
    neg-int p3, p5

    .line 742
    invoke-static {p2, p3}, Landroidx/core/view/z;->e(Landroid/view/View;I)V

    .line 744
    :goto_5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setStateInternal(I)V

    .line 757
    :cond_e
    :goto_6
    iget-boolean p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->ab:Z

    if-nez p3, :cond_f

    .line 758
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->dispatchOnSlide(I)V

    .line 760
    :cond_f
    iput p5, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->J:I

    .line 761
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->K:Z

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

    .line 462
    check-cast p3, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SavedState;

    .line 463
    invoke-virtual {p3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 465
    invoke-direct {p0, p3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SavedState;)V

    .line 467
    iget p1, p3, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SavedState;->state:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    iget p1, p3, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SavedState;->state:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 470
    :cond_0
    iget p1, p3, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SavedState;->state:I

    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->h:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x4

    .line 468
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->h:I

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

    .line 456
    new-instance v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SavedState;

    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)V

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

    .line 678
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->J:I

    .line 679
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->K:Z

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

    .line 801
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->ab:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->W:Lcom/oplus/b/c/f;

    invoke-virtual {p1}, Lcom/oplus/b/c/f;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 802
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->W:Lcom/oplus/b/c/f;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Lcom/oplus/b/c/f;->b(F)V

    const/4 p1, 0x0

    .line 803
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->ac:Landroid/view/View;

    .line 805
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    move-result p4

    const/4 v0, 0x3

    if-ne p1, p4, :cond_1

    .line 806
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setStateInternal(I)V

    return-void

    .line 809
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->m:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_12

    .line 810
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_12

    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->K:Z

    if-nez p1, :cond_2

    goto/16 :goto_4

    .line 816
    :cond_2
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->J:I

    const/4 p3, 0x5

    const/4 p4, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x6

    if-lez p1, :cond_5

    .line 817
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->s:Z

    if-eqz p1, :cond_3

    .line 818
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->b:I

    goto/16 :goto_3

    .line 821
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 822
    iget p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->c:I

    if-le p1, p3, :cond_4

    move p1, p3

    goto/16 :goto_1

    .line 826
    :cond_4
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a:I

    goto/16 :goto_3

    .line 830
    :cond_5
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->g:Z

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->g()F

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 831
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->p:Lcom/coui/appcompat/panel/h;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/coui/appcompat/panel/h;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 832
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->b:I

    .line 834
    iput-boolean p4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->S:Z

    goto/16 :goto_3

    .line 836
    :cond_6
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->k:I

    const/4 v0, 0x1

    .line 838
    iput-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->S:Z

    :goto_0
    move v0, p3

    goto/16 :goto_3

    .line 840
    :cond_7
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->J:I

    if-nez p1, :cond_d

    .line 841
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 842
    iget-boolean p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->s:Z

    if-eqz p3, :cond_9

    .line 843
    iget p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->b:I

    sub-int p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->e:I

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p3, p1, :cond_8

    .line 844
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->b:I

    goto :goto_3

    .line 847
    :cond_8
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->e:I

    goto :goto_2

    .line 851
    :cond_9
    iget p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->c:I

    if-ge p1, p3, :cond_b

    .line 852
    iget p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->e:I

    sub-int p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p1, p3, :cond_a

    .line 853
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a:I

    goto :goto_3

    .line 856
    :cond_a
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->c:I

    goto :goto_1

    :cond_b
    sub-int p3, p1, p3

    .line 860
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->e:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p3, p1, :cond_c

    .line 861
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->c:I

    goto :goto_1

    .line 864
    :cond_c
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->e:I

    goto :goto_2

    .line 870
    :cond_d
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->s:Z

    if-eqz p1, :cond_10

    .line 871
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->p:Lcom/coui/appcompat/panel/h;

    if-eqz p1, :cond_f

    .line 872
    invoke-interface {p1}, Lcom/coui/appcompat/panel/h;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 873
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->b:I

    goto :goto_3

    .line 876
    :cond_e
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->k:I

    goto :goto_0

    .line 880
    :cond_f
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->e:I

    goto :goto_2

    .line 885
    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 886
    iget p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->c:I

    sub-int p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->e:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p3, p1, :cond_11

    .line 887
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->c:I

    :goto_1
    move v0, v2

    goto :goto_3

    .line 890
    :cond_11
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->e:I

    :goto_2
    move v0, v1

    .line 895
    :goto_3
    invoke-virtual {p0, p2, v0, p1, p4}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;IIZ)V

    .line 896
    iput-boolean p4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->K:Z

    :cond_12
    :goto_4
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

    .line 642
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 645
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 646
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return v1

    .line 649
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->i:Landroidx/customview/a/c;

    if-eqz v0, :cond_2

    .line 650
    invoke-virtual {v0, p3}, Landroidx/customview/a/c;->b(Landroid/view/MotionEvent;)V

    :cond_2
    if-nez p1, :cond_3

    .line 654
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->e()V

    .line 656
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->M:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 657
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->M:Landroid/view/VelocityTracker;

    .line 659
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->M:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 662
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->I:Z

    if-nez p1, :cond_5

    .line 663
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->i:Landroidx/customview/a/c;

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->O:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->i:Landroidx/customview/a/c;

    invoke-virtual {v0}, Landroidx/customview/a/c;->d()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    .line 664
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->i:Landroidx/customview/a/c;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroidx/customview/a/c;->a(Landroid/view/View;I)V

    .line 667
    :cond_5
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->I:Z

    xor-int/2addr p0, v1

    return p0
.end method

.method public setDraggable(Z)V
    .locals 0

    .line 1147
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->H:Z

    return-void
.end method

.method public setExpandedOffset(I)V
    .locals 0

    if-ltz p1, :cond_0

    .line 1073
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a:I

    return-void

    .line 1071
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "offset must be greater than or equal to 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setFitToContents(Z)V
    .locals 1

    .line 946
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->s:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 949
    :cond_0
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->s:Z

    .line 953
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    .line 954
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->c()V

    .line 957
    :cond_1
    iget-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->s:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->h:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->h:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setStateInternal(I)V

    .line 959
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->h()V

    return-void
.end method

.method public setGestureInsetBottomIgnored(Z)V
    .locals 0

    .line 1253
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->A:Z

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

    .line 1040
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->d:F

    .line 1043
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 1044
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->d()V

    :cond_0
    return-void

    .line 1038
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ratio must be a float value between 0 and 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setHideable(Z)V
    .locals 1

    .line 1095
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->g:Z

    if-eq v0, p1, :cond_1

    .line 1096
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->g:Z

    if-nez p1, :cond_0

    .line 1097
    iget p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->h:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    .line 1099
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->b(I)V

    .line 1101
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->h()V

    :cond_1
    return-void
.end method

.method public setSaveFlags(I)V
    .locals 0

    .line 1163
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->q:I

    return-void
.end method

.method setStateInternal(I)V
    .locals 3

    .line 1297
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->h:I

    if-ne v0, p1, :cond_0

    return-void

    .line 1300
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->h:I

    .line 1302
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    .line 1306
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

    .line 1312
    invoke-direct {p0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->c(Z)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    .line 1314
    :cond_4
    invoke-direct {p0, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->c(Z)V

    .line 1317
    :cond_5
    :goto_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->d(I)V

    .line 1318
    :goto_1
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    .line 1319
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->L:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$a;

    invoke-virtual {v1, v0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$a;->a(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1321
    :cond_6
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->h()V

    return-void
.end method

.method public setUpdateImportantForAccessibilityOnSiblings(Z)V
    .locals 0

    .line 1987
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->t:Z

    return-void
.end method

.method settleToState(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 1491
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->e:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    if-ne p2, v1, :cond_2

    .line 1493
    iget v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->c:I

    .line 1494
    iget-boolean v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->s:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->b:I

    if-gt v1, v2, :cond_1

    move p2, v0

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    if-ne p2, v0, :cond_3

    .line 1500
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    move-result v0

    goto :goto_0

    .line 1501
    :cond_3
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->g:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    .line 1502
    iget v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->k:I

    :goto_0
    const/4 v1, 0x0

    .line 1506
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;IIZ)V

    return-void

    .line 1504
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

    .line 1396
    iget-boolean v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->G:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1399
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->e:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    return v3

    .line 1403
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->b()I

    move-result v0

    .line 1404
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, v2

    add-float/2addr p1, p2

    .line 1405
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->e:I

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
    .locals 6

    if-eqz p4, :cond_0

    .line 1512
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getState()I

    move-result p4

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    iget-object p4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->i:Landroidx/customview/a/c;

    .line 1513
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p4, v0, p3}, Landroidx/customview/a/c;->a(II)Z

    move-result p3

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->i:Landroidx/customview/a/c;

    .line 1514
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p4, p1, v0, p3}, Landroidx/customview/a/c;->a(Landroid/view/View;II)Z

    move-result p3

    :goto_0
    if-eqz p3, :cond_4

    const/4 p3, 0x2

    .line 1516
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setStateInternal(I)V

    .line 1518
    invoke-direct {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->d(I)V

    .line 1519
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->g()F

    move-result p3

    .line 1520
    iget-boolean p4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->ad:Z

    const/4 v0, 0x5

    if-eqz p4, :cond_2

    if-ne p2, v0, :cond_1

    .line 1522
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->r:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/appcompat/R$dimen;->coui_panel_max_height_tiny_screen:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    const/4 v2, 0x0

    const v4, 0x43a68000    # 333.0f

    .line 1523
    new-instance v5, Lcom/coui/appcompat/a/f;

    invoke-direct {v5}, Lcom/coui/appcompat/a/f;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a(Landroid/view/View;IIFLandroid/view/animation/PathInterpolator;)V

    goto :goto_1

    .line 1525
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    if-ne p2, v0, :cond_3

    const p4, 0x461c4000    # 10000.0f

    cmpl-float p3, p3, p4

    if-lez p3, :cond_3

    .line 1529
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a(Landroid/view/View;)V

    goto :goto_1

    .line 1531
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 1535
    :cond_4
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setStateInternal(I)V

    :goto_1
    return-void
.end method
