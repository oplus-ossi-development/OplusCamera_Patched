.class public Lcom/coui/appcompat/sidepane/COUISidePaneLayout;
.super Landroid/widget/RelativeLayout;
.source "COUISidePaneLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/sidepane/COUISidePaneLayout$a;,
        Lcom/coui/appcompat/sidepane/COUISidePaneLayout$SavedState;,
        Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;,
        Lcom/coui/appcompat/sidepane/COUISidePaneLayout$b;,
        Lcom/coui/appcompat/sidepane/COUISidePaneLayout$c;
    }
.end annotation


# static fields
.field private static final g:Landroid/view/animation/PathInterpolator;


# instance fields
.field a:Landroid/view/View;

.field b:F

.field c:I

.field d:Z

.field final e:Landroidx/customview/a/c;

.field f:Z

.field private final h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/coui/appcompat/sidepane/COUISidePaneLayout$c;

.field private m:Lcom/coui/appcompat/sidepane/COUISidePaneLayout$c;

.field private n:F

.field private final o:F

.field private p:F

.field private q:Z

.field private r:Z

.field private s:Landroid/animation/ValueAnimator;

.field private t:Landroid/animation/ValueAnimator;

.field private u:I

.field private v:Landroid/widget/ImageButton;

.field private w:Z

.field private x:Z

.field private final y:Landroid/graphics/Paint;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 94
    new-instance v0, Lcom/coui/appcompat/a/e;

    invoke-direct {v0}, Lcom/coui/appcompat/a/e;-><init>()V

    sput-object v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->g:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 184
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 188
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 192
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->j:Z

    .line 109
    iput-boolean v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->k:Z

    .line 150
    iput-boolean v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->q:Z

    const/4 v1, 0x0

    .line 152
    iput-boolean v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->r:Z

    .line 161
    iput-boolean v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->z:Z

    .line 193
    sget-object v2, Lcom/support/appcompat/R$styleable;->COUISidePaneLayout:[I

    .line 194
    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 199
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x42000000    # 32.0f

    mul-float/2addr p3, p1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p3, v2

    float-to-int p3, p3

    .line 200
    iput p3, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->h:I

    .line 201
    sget p3, Lcom/support/appcompat/R$styleable;->COUISidePaneLayout_firstPaneWidth:I

    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/support/appcompat/R$dimen;->coui_sliding_pane_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->n:F

    .line 202
    sget p3, Lcom/support/appcompat/R$styleable;->COUISidePaneLayout_expandPaneWidth:I

    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/support/appcompat/R$dimen;->coui_sliding_pane_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->o:F

    .line 203
    sget v3, Lcom/support/appcompat/R$styleable;->COUISidePaneLayout_coverStyle:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->w:Z

    .line 204
    iput p3, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->p:F

    .line 205
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->y:Landroid/graphics/Paint;

    .line 206
    iput v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->u:I

    .line 208
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->setWillNotDraw(Z)V

    .line 210
    new-instance p3, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$a;

    invoke-direct {p3, p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$a;-><init>(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)V

    invoke-static {p0, p3}, Landroidx/core/view/z;->a(Landroid/view/View;Landroidx/core/view/a;)V

    .line 211
    invoke-static {p0, v0}, Landroidx/core/view/z;->b(Landroid/view/View;I)V

    .line 213
    new-instance p3, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$b;

    invoke-direct {p3, p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$b;-><init>(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)V

    invoke-static {p0, v2, p3}, Landroidx/customview/a/c;->a(Landroid/view/ViewGroup;FLandroidx/customview/a/c$a;)Landroidx/customview/a/c;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->e:Landroidx/customview/a/c;

    const/high16 v0, 0x43c80000    # 400.0f

    mul-float/2addr p1, v0

    .line 214
    invoke-virtual {p3, p1}, Landroidx/customview/a/c;->a(F)V

    .line 215
    invoke-direct {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->i()V

    .line 216
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)I
    .locals 0

    .line 62
    iget p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->u:I

    return p0
.end method

.method private a(Landroid/view/View;I)Z
    .locals 1

    .line 949
    iget-boolean p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->q:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->a(FI)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    .line 950
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->f:Z

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic a(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;Z)Z
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->x:Z

    return p1
.end method

.method static synthetic b(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)F
    .locals 0

    .line 62
    iget p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->p:F

    return p0
.end method

.method private b(Landroid/view/View;I)Z
    .locals 0

    .line 957
    iget-boolean p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->q:Z

    if-nez p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->a(FI)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 958
    iput-boolean p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->f:Z

    return p1
.end method

.method static synthetic c(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)Lcom/coui/appcompat/sidepane/COUISidePaneLayout$c;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->l:Lcom/coui/appcompat/sidepane/COUISidePaneLayout$c;

    return-object p0
.end method

.method static synthetic d(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)Lcom/coui/appcompat/sidepane/COUISidePaneLayout$c;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->m:Lcom/coui/appcompat/sidepane/COUISidePaneLayout$c;

    return-object p0
.end method

.method static synthetic e(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)F
    .locals 0

    .line 62
    iget p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->n:F

    return p0
.end method

.method private static g(Landroid/view/View;)Z
    .locals 4

    .line 424
    invoke-virtual {p0}, Landroid/view/View;->isOpaque()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 431
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    return v3

    .line 435
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 437
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    return v1

    :cond_3
    return v3
.end method

.method private h()V
    .locals 3

    .line 220
    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$layout;->coui_sliding_icon_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->v:Landroid/widget/ImageButton;

    .line 221
    new-instance v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;-><init>(II)V

    .line 222
    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/appcompat/R$dimen;->coui_side_pane_layout_icon_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->topMargin:I

    .line 223
    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/appcompat/R$dimen;->coui_side_pane_layout_icon_margin_start:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->setMarginStart(I)V

    .line 224
    iget-object v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->v:Landroid/widget/ImageButton;

    new-instance v2, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$1;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$1;-><init>(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->v:Landroid/widget/ImageButton;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    return-void
.end method

.method private i()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 243
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->t:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1e3

    .line 244
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 245
    iget-object v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->t:Landroid/animation/ValueAnimator;

    sget-object v4, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->g:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 246
    iget-object v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->t:Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$2;

    invoke-direct {v5, p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$2;-><init>(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 258
    iget-object v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->t:Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$3;

    invoke-direct {v5, p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$3;-><init>(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 307
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->s:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    .line 308
    fill-array-data v0, :array_1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 309
    iget-object v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 310
    iget-object p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void

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


# virtual methods
.method public a()V
    .locals 6

    const/4 v0, 0x1

    .line 347
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 348
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 349
    iget-boolean v2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->w:Z

    if-eqz v2, :cond_0

    .line 350
    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 352
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->n:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->p:F

    iget v4, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->b:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 355
    :goto_0
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method a(I)V
    .locals 3

    .line 1036
    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->g()Z

    move-result v0

    .line 1037
    iget-object v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->a:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    .line 1040
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 1042
    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getPaddingRight()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getPaddingLeft()I

    move-result v2

    :goto_0
    if-eqz v0, :cond_2

    .line 1043
    iget v0, v1, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_2
    iget v0, v1, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->leftMargin:I

    :goto_1
    add-int/2addr v2, v0

    sub-int/2addr p1, v2

    int-to-float p1, p1

    .line 1046
    iget v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->c:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->b:F

    .line 1048
    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->l:Lcom/coui/appcompat/sidepane/COUISidePaneLayout$c;

    if-eqz v0, :cond_0

    .line 338
    iget v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->b:F

    invoke-interface {v0, p1, v1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$c;->a(Landroid/view/View;F)V

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->m:Lcom/coui/appcompat/sidepane/COUISidePaneLayout$c;

    if-eqz v0, :cond_1

    .line 341
    iget v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->b:F

    invoke-interface {v0, p1, v1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$c;->a(Landroid/view/View;F)V

    .line 343
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->a()V

    return-void
.end method

.method a(FI)Z
    .locals 2

    .line 1059
    iget-boolean p2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->i:Z

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1063
    :cond_0
    iget-object p2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1064
    iget-object p2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-nez p2, :cond_1

    .line 1066
    iget-object p2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->s:Landroid/animation/ValueAnimator;

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->b:F

    sub-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    goto :goto_0

    .line 1068
    :cond_1
    iget-object p2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->s:Landroid/animation/ValueAnimator;

    iget v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->b:F

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 1070
    :goto_0
    iget-object p2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->s:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$4;

    invoke-direct {v0, p0, p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$4;-><init>(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;F)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1085
    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 1086
    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->b()V

    .line 1087
    invoke-static {p0}, Landroidx/core/view/z;->e(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method b()V
    .locals 6

    .line 415
    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 416
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 417
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 418
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method b(Landroid/view/View;)V
    .locals 0

    const/16 p1, 0x20

    .line 361
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->sendAccessibilityEvent(I)V

    return-void
.end method

.method c(Landroid/view/View;)V
    .locals 0

    const/16 p1, 0x20

    .line 365
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public c()Z
    .locals 3

    const/4 v0, 0x0

    .line 971
    iput v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->u:I

    .line 972
    iget-object v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 973
    iget-object v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->t:Landroid/animation/ValueAnimator;

    iget v2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->b:F

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 974
    iget-object v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 975
    iget-object v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->l:Lcom/coui/appcompat/sidepane/COUISidePaneLayout$c;

    if-eqz v1, :cond_0

    .line 976
    invoke-interface {v1, v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$c;->a(I)V

    .line 978
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->m:Lcom/coui/appcompat/sidepane/COUISidePaneLayout$c;

    if-eqz v1, :cond_1

    .line 979
    invoke-interface {v1, v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$c;->a(I)V

    .line 981
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->a:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->b(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1125
    instance-of v0, p1, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public computeScroll()V
    .locals 2

    .line 1093
    iget-object v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->e:Landroidx/customview/a/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/a/c;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1094
    iget-boolean v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->i:Z

    if-nez v0, :cond_0

    .line 1095
    iget-object p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->e:Landroidx/customview/a/c;

    invoke-virtual {p0}, Landroidx/customview/a/c;->f()V

    return-void

    .line 1099
    :cond_0
    invoke-static {p0}, Landroidx/core/view/z;->e(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method d(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p1

    .line 369
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 370
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getPaddingLeft()I

    move-result v2

    :goto_0
    if-eqz v1, :cond_1

    .line 371
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getPaddingLeft()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 372
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getPaddingTop()I

    move-result v4

    .line 373
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getHeight()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    if-eqz v0, :cond_2

    .line 378
    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->g(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 379
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 380
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v8

    .line 381
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v9

    .line 382
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v10

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 387
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getChildCount()I

    move-result v11

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_8

    move-object/from16 v13, p0

    .line 388
    invoke-virtual {v13, v12}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    if-ne v14, v0, :cond_3

    goto :goto_8

    .line 393
    :cond_3
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v6, 0x8

    if-ne v15, v6, :cond_4

    move/from16 v16, v1

    goto :goto_7

    :cond_4
    if-eqz v1, :cond_5

    move v6, v3

    goto :goto_4

    :cond_5
    move v6, v2

    .line 398
    :goto_4
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v15

    .line 397
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 399
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v15

    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v16, v1

    if-eqz v1, :cond_6

    move v0, v2

    goto :goto_5

    :cond_6
    move v0, v3

    .line 401
    :goto_5
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v1

    .line 400
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 402
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lt v6, v7, :cond_7

    if-lt v15, v9, :cond_7

    if-gt v0, v8, :cond_7

    if-gt v1, v10, :cond_7

    const/4 v0, 0x4

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    .line 410
    :goto_6
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v16

    goto :goto_3

    :cond_8
    :goto_8
    return-void
.end method

.method public d()Z
    .locals 5

    const/4 v0, 0x1

    .line 991
    iput v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->u:I

    const/4 v1, 0x0

    .line 992
    iput-boolean v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->r:Z

    .line 993
    iget-object v2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 994
    iget-object v2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->t:Landroid/animation/ValueAnimator;

    iget v3, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->b:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 995
    iget-object v2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 996
    iget-object v2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->l:Lcom/coui/appcompat/sidepane/COUISidePaneLayout$c;

    if-eqz v2, :cond_0

    .line 997
    invoke-interface {v2, v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$c;->a(I)V

    .line 999
    :cond_0
    iget-object v2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->m:Lcom/coui/appcompat/sidepane/COUISidePaneLayout$c;

    if-eqz v2, :cond_1

    .line 1000
    invoke-interface {v2, v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$c;->a(I)V

    .line 1002
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->a:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->a(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 17

    move-object/from16 v0, p0

    .line 505
    invoke-super/range {p0 .. p4}, Landroid/widget/RelativeLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    .line 506
    iget-boolean v2, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->w:Z

    if-eqz v2, :cond_1

    move-object/from16 v2, p2

    .line 507
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->e(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x0

    .line 508
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->b:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 509
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getWidth()I

    move-result v4

    .line 510
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/support/appcompat/R$color;->coui_color_mask:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 511
    iget v6, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->b:F

    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-lez v7, :cond_1

    if-eqz v2, :cond_1

    const/high16 v2, -0x1000000

    and-int/2addr v2, v5

    ushr-int/lit8 v2, v2, 0x18

    int-to-float v2, v2

    mul-float/2addr v2, v6

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x18

    const v6, 0xffffff

    and-int/2addr v5, v6

    or-int/2addr v2, v5

    .line 515
    iget-object v5, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->y:Landroid/graphics/Paint;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 516
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 517
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getPaddingEnd()I

    move-result v2

    int-to-float v6, v2

    const/4 v7, 0x0

    int-to-float v8, v4

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getHeight()I

    move-result v2

    int-to-float v9, v2

    iget-object v10, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->y:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    int-to-float v12, v3

    const/4 v13, 0x0

    int-to-float v14, v4

    .line 519
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getHeight()I

    move-result v2

    int-to-float v15, v2

    iget-object v0, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->y:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public e()Z
    .locals 0

    .line 1012
    iget p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->u:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method e(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x1

    .line 527
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 0

    .line 1022
    iget-boolean p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->i:Z

    return p0
.end method

.method f(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1107
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;

    .line 1108
    iget-boolean v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->i:Z

    if-eqz v1, :cond_1

    iget-boolean p1, p1, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->c:Z

    if-eqz p1, :cond_1

    iget p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->b:F

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method g()Z
    .locals 1

    .line 1461
    invoke-static {p0}, Landroidx/core/view/z;->h(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1113
    new-instance p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;

    invoke-direct {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;-><init>()V

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 62
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1118
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_0

    new-instance p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .line 1130
    new-instance v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    .line 545
    iget-boolean v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->w:Z

    if-eqz v1, :cond_0

    sub-int/2addr p1, p2

    sub-int/2addr p1, v0

    return p1

    .line 548
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->getChildDrawingOrder(II)I

    move-result p0

    return p0
.end method

.method public getIconView()Landroid/widget/ImageButton;
    .locals 0

    .line 238
    iget-object p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->v:Landroid/widget/ImageButton;

    return-object p0
.end method

.method protected isChildrenDrawingOrderEnabled()Z
    .locals 1

    .line 540
    iget-boolean v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->w:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->isChildrenDrawingOrderEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 444
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 445
    iput-boolean v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->q:Z

    .line 446
    iget-boolean v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->j:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->u:I

    if-nez v1, :cond_0

    .line 447
    iput-boolean v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->r:Z

    .line 448
    iget-object v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 450
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->d()Z

    .line 452
    :goto_0
    iget-boolean v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->v:Landroid/widget/ImageButton;

    if-nez v0, :cond_1

    .line 453
    invoke-direct {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->h()V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 459
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const/4 v0, 0x1

    .line 460
    iput-boolean v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->q:Z

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    .line 905
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->w:Z

    if-nez v1, :cond_0

    goto :goto_2

    .line 909
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->g()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 910
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    :goto_0
    move v0, v2

    goto :goto_1

    .line 912
    :cond_1
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 914
    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->z:Z

    if-eqz v0, :cond_3

    .line 917
    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->d()Z

    return v2

    .line 920
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 906
    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 19

    move-object/from16 v0, p0

    .line 795
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->g()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 797
    iget-object v4, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->e:Landroidx/customview/a/c;

    invoke-virtual {v4, v2}, Landroidx/customview/a/c;->a(I)V

    goto :goto_0

    .line 799
    :cond_0
    iget-object v4, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->e:Landroidx/customview/a/c;

    invoke-virtual {v4, v3}, Landroidx/customview/a/c;->a(I)V

    :goto_0
    sub-int v4, p4, p2

    if-eqz v1, :cond_1

    .line 802
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getPaddingRight()I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getPaddingLeft()I

    move-result v5

    :goto_1
    if-eqz v1, :cond_2

    .line 803
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getPaddingLeft()I

    move-result v6

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getPaddingRight()I

    move-result v6

    .line 804
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getPaddingTop()I

    move-result v7

    .line 806
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getChildCount()I

    move-result v8

    .line 810
    iget-boolean v9, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->q:Z

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v9, :cond_4

    .line 811
    iget-boolean v9, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->f:Z

    if-eqz v9, :cond_3

    move v9, v11

    goto :goto_3

    :cond_3
    move v9, v10

    :goto_3
    iput v9, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->b:F

    :cond_4
    const/4 v9, 0x0

    move v12, v5

    move v13, v9

    :goto_4
    if-ge v13, v8, :cond_17

    .line 815
    invoke-virtual {v0, v13}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 817
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v2, 0x8

    if-ne v15, v2, :cond_5

    move/from16 v16, v11

    const/4 v2, 0x2

    goto/16 :goto_c

    .line 821
    :cond_5
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;

    .line 822
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    if-ne v13, v3, :cond_a

    .line 824
    iget-boolean v3, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->w:Z

    if-eqz v3, :cond_6

    .line 825
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getWidth()I

    move-result v3

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    goto :goto_5

    .line 826
    :cond_6
    iget v3, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->b:F

    cmpl-float v16, v3, v10

    if-nez v16, :cond_8

    .line 827
    iget v3, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->n:F

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget v10, Lcom/support/appcompat/R$dimen;->coui_sliding_pane_width:I

    invoke-virtual {v15, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    int-to-float v10, v10

    cmpl-float v3, v3, v10

    if-nez v3, :cond_7

    .line 828
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getWidth()I

    move-result v3

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v15

    goto :goto_5

    .line 830
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v10, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->n:F

    sub-float/2addr v3, v10

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v15, Lcom/support/appcompat/R$dimen;->coui_sliding_pane_width:I

    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v3, v10

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v15, v3

    goto :goto_5

    :cond_8
    cmpl-float v3, v3, v11

    if-nez v3, :cond_9

    .line 833
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getWidth()I

    move-result v3

    invoke-virtual {v0, v9}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v3, v10

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 835
    :cond_9
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getWidth()I

    move-result v3

    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 838
    :cond_a
    iget-boolean v3, v2, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->b:Z

    if-eqz v3, :cond_d

    .line 839
    iget v3, v2, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->leftMargin:I

    iget v10, v2, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v10

    sub-int v10, v4, v6

    .line 840
    iget v9, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->h:I

    sub-int v9, v10, v9

    invoke-static {v12, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    sub-int/2addr v9, v5

    sub-int/2addr v9, v3

    .line 842
    iput v9, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->c:I

    if-eqz v1, :cond_b

    .line 843
    iget v3, v2, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->rightMargin:I

    goto :goto_6

    :cond_b
    iget v3, v2, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->leftMargin:I

    :goto_6
    add-int v16, v5, v3

    add-int v16, v16, v9

    .line 844
    div-int/lit8 v17, v15, 0x2

    add-int v11, v16, v17

    if-le v11, v10, :cond_c

    const/4 v10, 0x1

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    :goto_7
    iput-boolean v10, v2, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->c:Z

    int-to-float v9, v9

    .line 845
    iget v10, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->b:F

    mul-float/2addr v9, v10

    float-to-int v9, v9

    add-int/2addr v3, v9

    add-int/2addr v5, v3

    int-to-float v3, v9

    .line 847
    iget v9, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->c:I

    int-to-float v9, v9

    div-float/2addr v3, v9

    iput v3, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->b:F

    goto :goto_8

    :cond_d
    move v5, v12

    :goto_8
    if-eqz v1, :cond_10

    .line 855
    iget-boolean v3, v2, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->b:Z

    if-eqz v3, :cond_f

    .line 856
    iget-boolean v3, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->w:Z

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    if-ne v13, v3, :cond_e

    move v3, v4

    goto :goto_9

    :cond_e
    int-to-float v3, v5

    .line 859
    iget v9, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->n:F

    iget v10, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->p:F

    sub-float/2addr v9, v10

    iget v10, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->b:F

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v10, v11, v10

    mul-float/2addr v9, v10

    add-float/2addr v3, v9

    float-to-int v3, v3

    sub-int v3, v4, v3

    goto :goto_9

    :cond_f
    sub-int v3, v4, v5

    :goto_9
    sub-int v9, v3, v15

    move v10, v9

    const/high16 v16, 0x3f800000    # 1.0f

    move v9, v3

    const/4 v3, 0x1

    goto :goto_a

    .line 867
    :cond_10
    iget-boolean v3, v2, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->b:Z

    if-eqz v3, :cond_13

    .line 868
    iget-boolean v3, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->w:Z

    if-eqz v3, :cond_11

    const/4 v3, 0x1

    if-ne v13, v3, :cond_12

    add-int v9, v5, v15

    int-to-float v9, v9

    .line 870
    iget v10, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->n:F

    add-float/2addr v9, v10

    iget v10, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->p:F

    sub-float/2addr v9, v10

    float-to-int v9, v9

    const/4 v10, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_11
    const/4 v3, 0x1

    :cond_12
    int-to-float v9, v5

    .line 872
    iget v10, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->n:F

    iget v11, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->p:F

    sub-float/2addr v10, v11

    iget v11, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->b:F

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v11, v16, v11

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    float-to-int v9, v9

    add-int v10, v9, v15

    move/from16 v18, v10

    move v10, v9

    move/from16 v9, v18

    goto :goto_a

    :cond_13
    const/4 v3, 0x1

    const/high16 v16, 0x3f800000    # 1.0f

    add-int v9, v5, v15

    move v10, v5

    .line 881
    :goto_a
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v7

    const/4 v3, 0x2

    if-ne v13, v3, :cond_15

    if-eqz v1, :cond_14

    .line 884
    invoke-virtual {v2}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->getMarginStart()I

    move-result v3

    sub-int v3, v4, v3

    sub-int/2addr v3, v15

    iget v9, v2, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->getMarginStart()I

    move-result v10

    sub-int v10, v4, v10

    iget v2, v2, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v15

    invoke-virtual {v14, v3, v9, v10, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_b

    .line 886
    :cond_14
    invoke-virtual {v2}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->getMarginStart()I

    move-result v3

    iget v9, v2, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->getMarginStart()I

    move-result v10

    add-int/2addr v10, v15

    iget v2, v2, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v15

    invoke-virtual {v14, v3, v9, v10, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_b

    .line 889
    :cond_15
    invoke-virtual {v14, v10, v7, v9, v11}, Landroid/view/View;->layout(IIII)V

    :goto_b
    const/4 v2, 0x2

    if-ge v13, v2, :cond_16

    .line 892
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v12, v3

    :cond_16
    :goto_c
    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v16

    const/4 v3, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto/16 :goto_4

    .line 896
    :cond_17
    iget-boolean v1, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->q:Z

    if-eqz v1, :cond_18

    .line 897
    iget-object v1, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->d(Landroid/view/View;)V

    :cond_18
    const/4 v1, 0x0

    .line 900
    iput-boolean v1, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->q:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 21

    move-object/from16 v0, p0

    .line 554
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 555
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 556
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 557
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/16 v5, 0x12c

    const/high16 v6, -0x80000000

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v1, v7, :cond_2

    .line 560
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->isInEditMode()Z

    move-result v8

    if-eqz v8, :cond_1

    if-ne v1, v6, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_4

    move v2, v5

    goto :goto_0

    .line 571
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Width must have an exact value or MATCH_PARENT"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-nez v3, :cond_4

    .line 574
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v3, :cond_4

    move v4, v5

    move v3, v6

    goto :goto_0

    .line 582
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Height must not be UNSPECIFIED"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    const/4 v1, 0x0

    if-eq v3, v6, :cond_6

    if-eq v3, v7, :cond_5

    move v4, v1

    :goto_1
    move v5, v4

    goto :goto_2

    .line 590
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    goto :goto_1

    .line 593
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    move v5, v4

    move v4, v1

    .line 599
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getPaddingLeft()I

    move-result v8

    sub-int v8, v2, v8

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    .line 601
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getChildCount()I

    move-result v9

    const/4 v10, 0x3

    if-le v9, v10, :cond_7

    const-string v10, "COUISidePaneLayout"

    const-string v11, "onMeasure: More than two child views are not supported."

    .line 604
    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const/4 v10, 0x0

    .line 608
    iput-object v10, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->a:Landroid/view/View;

    move v11, v1

    move v12, v11

    move v14, v8

    const/4 v13, 0x0

    :goto_3
    const/16 v15, 0x8

    if-ge v11, v9, :cond_1b

    .line 613
    invoke-virtual {v0, v11}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 614
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;

    .line 616
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-ne v10, v15, :cond_8

    .line 617
    iput-boolean v1, v6, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->c:Z

    goto/16 :goto_c

    .line 621
    :cond_8
    iget v10, v6, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->a:F

    const/4 v15, 0x0

    cmpl-float v10, v10, v15

    if-lez v10, :cond_9

    .line 622
    iget v10, v6, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->a:F

    add-float/2addr v13, v10

    .line 626
    iget v10, v6, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->width:I

    if-nez v10, :cond_9

    goto/16 :goto_c

    .line 630
    :cond_9
    iget v10, v6, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->leftMargin:I

    iget v15, v6, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->rightMargin:I

    add-int/2addr v10, v15

    .line 633
    iget v15, v6, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->width:I

    const/4 v1, -0x2

    if-eq v15, v1, :cond_b

    iget v1, v6, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->width:I

    const/4 v15, -0x1

    if-ne v1, v15, :cond_a

    goto :goto_4

    .line 636
    :cond_a
    iget v1, v6, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->width:I

    goto :goto_5

    :cond_b
    :goto_4
    sub-int v1, v8, v10

    :goto_5
    const/4 v10, 0x1

    if-ne v11, v10, :cond_c

    .line 638
    iget-boolean v10, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->r:Z

    if-eqz v10, :cond_c

    iget-boolean v10, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->w:Z

    if-nez v10, :cond_c

    int-to-float v1, v1

    .line 639
    iget v10, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->n:F

    sub-float/2addr v1, v10

    float-to-int v1, v1

    .line 640
    iget v10, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->p:F

    move v15, v10

    const/4 v10, 0x1

    goto :goto_6

    :cond_c
    const/4 v10, 0x1

    const/4 v15, 0x0

    :goto_6
    if-ne v11, v10, :cond_11

    .line 643
    iget-boolean v10, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->w:Z

    if-eqz v10, :cond_d

    move v1, v8

    move/from16 v19, v13

    goto :goto_7

    .line 645
    :cond_d
    iget v10, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->b:F

    const/16 v17, 0x0

    cmpl-float v19, v10, v17

    if-nez v19, :cond_f

    .line 646
    iget v1, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->n:F

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move/from16 v19, v13

    sget v13, Lcom/support/appcompat/R$dimen;->coui_sliding_pane_width:I

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    int-to-float v10, v10

    cmpl-float v1, v1, v10

    if-nez v1, :cond_e

    .line 647
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_7

    :cond_e
    int-to-float v1, v8

    .line 649
    iget v10, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->n:F

    sub-float/2addr v1, v10

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v13, Lcom/support/appcompat/R$dimen;->coui_sliding_pane_width:I

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v1, v10

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-static {v1, v10}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    goto :goto_7

    :cond_f
    move/from16 v19, v13

    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v10, v10, v13

    if-nez v10, :cond_10

    const/4 v10, 0x0

    .line 652
    invoke-virtual {v0, v10}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int v10, v8, v10

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 654
    :cond_10
    :goto_7
    iget-boolean v10, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->w:Z

    if-nez v10, :cond_12

    .line 655
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_8

    :cond_11
    move/from16 v19, v13

    .line 658
    :cond_12
    :goto_8
    iget v10, v6, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->width:I

    const/4 v13, -0x2

    if-ne v10, v13, :cond_13

    const/high16 v10, -0x80000000

    .line 659
    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v13, -0x1

    goto :goto_9

    .line 660
    :cond_13
    iget v10, v6, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->width:I

    const/4 v13, -0x1

    if-ne v10, v13, :cond_14

    const/high16 v10, 0x40000000    # 2.0f

    .line 661
    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_9

    :cond_14
    const/high16 v10, 0x40000000    # 2.0f

    .line 663
    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 667
    :goto_9
    iget v10, v6, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->height:I

    const/4 v13, -0x2

    if-ne v10, v13, :cond_15

    const/high16 v10, -0x80000000

    .line 668
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    goto :goto_a

    .line 669
    :cond_15
    iget v10, v6, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->height:I

    const/4 v13, -0x1

    if-ne v10, v13, :cond_16

    const/high16 v10, 0x40000000    # 2.0f

    .line 670
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    goto :goto_a

    :cond_16
    const/high16 v10, 0x40000000    # 2.0f

    .line 672
    iget v13, v6, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->height:I

    invoke-static {v13, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    :goto_a
    const/4 v10, 0x2

    if-ne v11, v10, :cond_17

    .line 675
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v13, Lcom/support/appcompat/R$dimen;->coui_side_pane_layout_icon_size:I

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 676
    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v16

    move/from16 v13, v16

    .line 679
    :cond_17
    invoke-virtual {v7, v1, v13}, Landroid/view/View;->measure(II)V

    if-ge v11, v10, :cond_1a

    .line 681
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v15

    float-to-int v1, v1

    .line 682
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    const/high16 v13, -0x80000000

    if-ne v3, v13, :cond_18

    if-le v10, v4, :cond_18

    .line 685
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_18
    sub-int/2addr v14, v1

    if-gtz v14, :cond_19

    const/4 v1, 0x1

    goto :goto_b

    :cond_19
    const/4 v1, 0x0

    .line 689
    :goto_b
    iput-boolean v1, v6, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->b:Z

    or-int/2addr v12, v1

    .line 690
    iget-boolean v1, v6, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->b:Z

    if-eqz v1, :cond_1a

    .line 691
    iput-object v7, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->a:Landroid/view/View;

    :cond_1a
    move/from16 v13, v19

    :goto_c
    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x0

    const/high16 v6, -0x80000000

    const/high16 v7, 0x40000000    # 2.0f

    goto/16 :goto_3

    :cond_1b
    if-nez v12, :cond_1c

    const/4 v1, 0x0

    cmpl-float v3, v13, v1

    if-lez v3, :cond_2c

    .line 698
    :cond_1c
    iget v1, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->h:I

    sub-int v1, v8, v1

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v9, :cond_2c

    .line 701
    invoke-virtual {v0, v10}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 703
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-ne v6, v15, :cond_1f

    :cond_1d
    :goto_e
    move/from16 v20, v1

    :cond_1e
    :goto_f
    const/4 v1, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    goto/16 :goto_14

    .line 707
    :cond_1f
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;

    .line 709
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-ne v7, v15, :cond_20

    goto :goto_e

    .line 713
    :cond_20
    iget v7, v6, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->width:I

    if-nez v7, :cond_21

    iget v7, v6, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->a:F

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    if-lez v7, :cond_21

    const/4 v7, 0x1

    goto :goto_10

    :cond_21
    const/4 v7, 0x0

    :goto_10
    if-eqz v7, :cond_22

    const/4 v11, 0x0

    goto :goto_11

    .line 714
    :cond_22
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    :goto_11
    if-eqz v12, :cond_27

    .line 715
    iget-object v15, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->a:Landroid/view/View;

    if-eq v3, v15, :cond_27

    .line 716
    iget v15, v6, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->width:I

    if-gez v15, :cond_1d

    if-gt v11, v1, :cond_23

    iget v11, v6, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->a:F

    const/4 v15, 0x0

    cmpl-float v11, v11, v15

    if-lez v11, :cond_1d

    :cond_23
    if-eqz v7, :cond_26

    .line 723
    iget v7, v6, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->height:I

    const/4 v11, -0x2

    if-ne v7, v11, :cond_24

    const/high16 v7, -0x80000000

    .line 724
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_12

    .line 726
    :cond_24
    iget v7, v6, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->height:I

    const/4 v11, -0x1

    if-ne v7, v11, :cond_25

    const/high16 v7, 0x40000000    # 2.0f

    .line 727
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_12

    :cond_25
    const/high16 v7, 0x40000000    # 2.0f

    .line 730
    iget v6, v6, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->height:I

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_12

    :cond_26
    const/high16 v7, 0x40000000    # 2.0f

    .line 735
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 734
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 737
    :goto_12
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 739
    invoke-virtual {v3, v11, v6}, Landroid/view/View;->measure(II)V

    goto :goto_e

    .line 741
    :cond_27
    iget v7, v6, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->a:F

    const/4 v15, 0x0

    cmpl-float v7, v7, v15

    if-lez v7, :cond_1d

    .line 743
    iget v7, v6, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->width:I

    if-nez v7, :cond_2a

    .line 745
    iget v7, v6, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->height:I

    const/4 v15, -0x2

    if-ne v7, v15, :cond_28

    const/high16 v7, -0x80000000

    .line 746
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v18

    move/from16 v15, v18

    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_13

    .line 748
    :cond_28
    iget v7, v6, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->height:I

    const/4 v15, -0x1

    if-ne v7, v15, :cond_29

    const/high16 v7, 0x40000000    # 2.0f

    .line 749
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v16

    move/from16 v15, v16

    goto :goto_13

    :cond_29
    const/high16 v7, 0x40000000    # 2.0f

    .line 752
    iget v15, v6, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->height:I

    invoke-static {v15, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    goto :goto_13

    :cond_2a
    const/high16 v7, 0x40000000    # 2.0f

    .line 757
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    .line 756
    invoke-static {v15, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    :goto_13
    if-eqz v12, :cond_2b

    .line 762
    iget v7, v6, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->leftMargin:I

    iget v6, v6, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->rightMargin:I

    add-int/2addr v7, v6

    sub-int v6, v8, v7

    move/from16 v20, v1

    const/high16 v7, 0x40000000    # 2.0f

    .line 764
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    if-eq v11, v6, :cond_1e

    .line 767
    invoke-virtual {v3, v1, v15}, Landroid/view/View;->measure(II)V

    goto/16 :goto_f

    :cond_2b
    move/from16 v20, v1

    const/4 v1, 0x0

    .line 771
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 772
    iget v6, v6, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->a:F

    int-to-float v7, v7

    mul-float/2addr v6, v7

    div-float/2addr v6, v13

    float-to-int v6, v6

    add-int/2addr v11, v6

    const/high16 v6, 0x40000000    # 2.0f

    .line 773
    invoke-static {v11, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 775
    invoke-virtual {v3, v7, v15}, Landroid/view/View;->measure(II)V

    :goto_14
    add-int/lit8 v10, v10, 0x1

    move/from16 v1, v20

    const/16 v15, 0x8

    goto/16 :goto_d

    .line 782
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v4, v1

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v4, v1

    .line 784
    invoke-virtual {v0, v2, v4}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->setMeasuredDimension(II)V

    .line 785
    iput-boolean v12, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->i:Z

    .line 787
    iget-object v1, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->e:Landroidx/customview/a/c;

    invoke-virtual {v1}, Landroidx/customview/a/c;->a()I

    move-result v1

    if-eqz v1, :cond_2d

    if-nez v12, :cond_2d

    .line 789
    iget-object v0, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->e:Landroidx/customview/a/c;

    invoke-virtual {v0}, Landroidx/customview/a/c;->f()V

    :cond_2d
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1147
    instance-of v0, p1, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$SavedState;

    if-nez v0, :cond_0

    .line 1148
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 1152
    :cond_0
    check-cast p1, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$SavedState;

    .line 1153
    invoke-virtual {p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1154
    iget-boolean v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->j:Z

    iget-boolean v1, p1, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$SavedState;->isDefalutOpen:Z

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    .line 1155
    iget-boolean p1, p1, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$SavedState;->isDefalutOpen:Z

    if-nez p1, :cond_3

    .line 1156
    iput-boolean v2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->r:Z

    .line 1157
    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->c()Z

    .line 1158
    iput-boolean v2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->f:Z

    const/4 p1, 0x0

    .line 1159
    iput p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->u:I

    goto :goto_1

    .line 1162
    :cond_1
    iget-boolean v0, p1, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$SavedState;->isOpen:Z

    if-eqz v0, :cond_2

    .line 1163
    iput-boolean v2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->r:Z

    .line 1164
    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->c()Z

    goto :goto_0

    .line 1166
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->d()Z

    .line 1168
    :goto_0
    iget-boolean v0, p1, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$SavedState;->isOpen:Z

    iput-boolean v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->f:Z

    .line 1169
    iget p1, p1, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$SavedState;->state:I

    iput p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->u:I

    :cond_3
    :goto_1
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1135
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1137
    new-instance v1, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$SavedState;

    invoke-direct {v1, v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1138
    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->e()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->f:Z

    :goto_0
    iput-boolean v0, v1, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$SavedState;->isOpen:Z

    .line 1139
    iget-boolean v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->j:Z

    iput-boolean v0, v1, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$SavedState;->isDefalutOpen:Z

    .line 1141
    iget p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->u:I

    iput p0, v1, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$SavedState;->state:I

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 933
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    const/4 p1, 0x1

    .line 936
    iput-boolean p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->q:Z

    :cond_0
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 942
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 943
    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->isInTouchMode()Z

    move-result p2

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->i:Z

    if-nez p2, :cond_1

    .line 944
    iget-object p2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->a:Landroid/view/View;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->f:Z

    :cond_1
    return-void
.end method

.method public setCoverStyle(Z)V
    .locals 0

    .line 531
    iput-boolean p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->w:Z

    return-void
.end method

.method public setCreateIcon(Z)V
    .locals 0

    .line 468
    iput-boolean p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->k:Z

    return-void
.end method

.method public setDefaultShowPane(Ljava/lang/Boolean;)V
    .locals 5

    .line 472
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->j:Z

    .line 473
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 474
    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getChildCount()I

    move-result p1

    const/16 v3, 0x8

    if-lez p1, :cond_1

    .line 475
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 476
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 477
    iget-boolean v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->w:Z

    if-eqz v1, :cond_0

    .line 478
    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getWidth()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 480
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->n:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->p:F

    iget v4, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->b:F

    sub-float/2addr v4, v0

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    float-to-int v0, v1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 483
    :cond_1
    :goto_0
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->setIconViewVisible(I)V

    goto :goto_2

    .line 485
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_5

    .line 486
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 487
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 488
    iget-boolean v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->w:Z

    if-eqz v1, :cond_3

    .line 489
    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getWidth()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    .line 491
    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->n:F

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->p:F

    iget v4, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->b:F

    sub-float/2addr v4, v0

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    float-to-int v0, v1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 494
    :goto_1
    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->v:Landroid/widget/ImageButton;

    if-nez p1, :cond_4

    .line 495
    invoke-direct {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->h()V

    goto :goto_2

    .line 497
    :cond_4
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->setIconViewVisible(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public setFirstViewWidth(I)V
    .locals 0

    int-to-float p1, p1

    .line 928
    iput p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->n:F

    return-void
.end method

.method public setIconViewVisible(I)V
    .locals 0

    .line 1030
    iget-object p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->v:Landroid/widget/ImageButton;

    if-eqz p0, :cond_0

    .line 1031
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setLifeCycleObserverListener(Lcom/coui/appcompat/sidepane/COUISidePaneLayout$c;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->m:Lcom/coui/appcompat/sidepane/COUISidePaneLayout$c;

    return-void
.end method

.method public setPanelSlideListener(Lcom/coui/appcompat/sidepane/COUISidePaneLayout$c;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->l:Lcom/coui/appcompat/sidepane/COUISidePaneLayout$c;

    return-void
.end method

.method public setSlideDistance(F)V
    .locals 0

    .line 464
    iput p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->p:F

    return-void
.end method

.method public setTouchContentEnable(Z)V
    .locals 0

    .line 924
    iput-boolean p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->z:Z

    return-void
.end method
