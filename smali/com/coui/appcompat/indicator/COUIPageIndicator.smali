.class public Lcom/coui/appcompat/indicator/COUIPageIndicator;
.super Landroid/widget/FrameLayout;
.source "COUIPageIndicator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/indicator/COUIPageIndicator$a;
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:F


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Landroid/widget/LinearLayout;

.field private N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private O:Landroid/graphics/Paint;

.field private P:Landroid/graphics/Path;

.field private Q:Landroid/graphics/Path;

.field private R:Landroid/graphics/RectF;

.field private S:Landroid/graphics/RectF;

.field private T:Landroid/graphics/RectF;

.field private U:Landroid/animation/ValueAnimator;

.field private V:Landroid/os/Handler;

.field private W:I

.field private aa:Lcom/coui/appcompat/indicator/COUIPageIndicator$a;

.field private ab:I

.field private ac:Landroid/content/Context;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->a:F

    const/high16 v1, 0x40200000    # 2.5f

    mul-float/2addr v1, v0

    const/high16 v2, 0x40f00000    # 7.5f

    sub-float v1, v2, v1

    .line 101
    sput v1, Lcom/coui/appcompat/indicator/COUIPageIndicator;->b:F

    mul-float/2addr v2, v0

    const/high16 v1, 0x41a80000    # 21.0f

    sub-float/2addr v2, v1

    .line 102
    sput v2, Lcom/coui/appcompat/indicator/COUIPageIndicator;->c:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v2, v0, v1

    .line 104
    sput v2, Lcom/coui/appcompat/indicator/COUIPageIndicator;->d:F

    const/high16 v2, 0x3f200000    # 0.625f

    mul-float/2addr v2, v0

    .line 106
    sput v2, Lcom/coui/appcompat/indicator/COUIPageIndicator;->e:F

    const/high16 v2, -0x40600000    # -1.25f

    mul-float/2addr v2, v0

    .line 107
    sput v2, Lcom/coui/appcompat/indicator/COUIPageIndicator;->f:F

    mul-float/2addr v0, v1

    .line 108
    sput v0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->g:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 220
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 227
    sget v0, Lcom/support/appcompat/R$attr;->couiPageIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 243
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 129
    iput v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->s:I

    const/4 v1, 0x0

    .line 131
    iput v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->t:F

    .line 132
    iput v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->u:F

    .line 133
    iput v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->v:F

    .line 134
    iput v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->w:F

    .line 138
    iput v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->x:F

    .line 142
    iput v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->y:F

    .line 146
    iput v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->z:F

    .line 150
    iput v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->A:F

    .line 154
    iput v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->B:F

    .line 158
    iput v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->C:F

    .line 162
    iput v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->D:F

    .line 169
    iput-boolean v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->G:Z

    .line 173
    iput-boolean v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->H:Z

    .line 177
    iput-boolean v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->I:Z

    .line 181
    iput-boolean v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->J:Z

    .line 185
    iput-boolean v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->K:Z

    .line 186
    iput-boolean v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->L:Z

    .line 194
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->P:Landroid/graphics/Path;

    .line 198
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->Q:Landroid/graphics/Path;

    .line 199
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->R:Landroid/graphics/RectF;

    .line 203
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->S:Landroid/graphics/RectF;

    .line 207
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->T:Landroid/graphics/RectF;

    if-eqz p2, :cond_0

    .line 244
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v2

    if-eqz v2, :cond_0

    .line 245
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->ab:I

    goto :goto_0

    .line 247
    :cond_0
    iput p3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->ab:I

    .line 249
    :goto_0
    iput-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->ac:Landroid/content/Context;

    .line 250
    invoke-static {p0, v0}, Lcom/coui/appcompat/d/a;->a(Landroid/view/View;Z)V

    .line 251
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->N:Ljava/util/List;

    .line 252
    iput-boolean v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->F:Z

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 254
    sget-object v3, Lcom/support/appcompat/R$styleable;->COUIPageIndicator:[I

    invoke-virtual {p1, p2, v3, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 255
    sget p3, Lcom/support/appcompat/R$styleable;->COUIPageIndicator_traceDotColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->m:I

    .line 256
    sget p3, Lcom/support/appcompat/R$styleable;->COUIPageIndicator_dotColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->j:I

    .line 257
    sget p3, Lcom/support/appcompat/R$styleable;->COUIPageIndicator_dotSize:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->h:I

    .line 258
    sget p3, Lcom/support/appcompat/R$styleable;->COUIPageIndicator_dotSpacing:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->i:I

    .line 259
    sget p3, Lcom/support/appcompat/R$styleable;->COUIPageIndicator_dotCornerRadius:I

    iget v3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->h:I

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->l:I

    .line 260
    sget p3, Lcom/support/appcompat/R$styleable;->COUIPageIndicator_dotClickable:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->E:Z

    .line 262
    sget p3, Lcom/support/appcompat/R$styleable;->COUIPageIndicator_dotStrokeWidth:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->k:I

    .line 263
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 266
    :cond_1
    iget-object p2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->R:Landroid/graphics/RectF;

    iput v1, p2, Landroid/graphics/RectF;->top:F

    .line 267
    iget-object p2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->R:Landroid/graphics/RectF;

    iget p3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->h:I

    int-to-float p3, p3

    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    const/4 p2, 0x2

    new-array p3, p2, [F

    .line 270
    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->U:Landroid/animation/ValueAnimator;

    const-wide/16 v3, 0x12c

    .line 271
    invoke-virtual {p3, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 272
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p3, v1, :cond_2

    .line 273
    iget-object p3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->U:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/a/b;

    invoke-direct {v1}, Lcom/coui/appcompat/a/b;-><init>()V

    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 275
    :cond_2
    iget-object p3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->U:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/indicator/COUIPageIndicator$1;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/indicator/COUIPageIndicator$1;-><init>(Lcom/coui/appcompat/indicator/COUIPageIndicator;)V

    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 314
    iget-object p3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->U:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/indicator/COUIPageIndicator$2;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/indicator/COUIPageIndicator$2;-><init>(Lcom/coui/appcompat/indicator/COUIPageIndicator;)V

    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 335
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->O:Landroid/graphics/Paint;

    .line 336
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 337
    iget-object p3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->O:Landroid/graphics/Paint;

    iget v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->m:I

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 338
    iget p3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->h:I

    iget v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->i:I

    mul-int/2addr v1, p2

    add-int/2addr p3, v1

    iput p3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->s:I

    .line 339
    new-instance p2, Lcom/coui/appcompat/indicator/COUIPageIndicator$3;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/indicator/COUIPageIndicator$3;-><init>(Lcom/coui/appcompat/indicator/COUIPageIndicator;)V

    iput-object p2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->V:Landroid/os/Handler;

    .line 349
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->M:Landroid/widget/LinearLayout;

    .line 350
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 351
    iget-object p2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->M:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    iget-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->M:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 353
    iget-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->M:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->addView(Landroid/view/View;)V

    .line 354
    iget p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->o:I

    invoke-direct {p0, p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->c(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/coui/appcompat/indicator/COUIPageIndicator;F)F
    .locals 0

    .line 58
    iput p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->z:F

    return p1
.end method

.method static synthetic a(Lcom/coui/appcompat/indicator/COUIPageIndicator;I)I
    .locals 0

    .line 58
    iput p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->o:I

    return p1
.end method

.method private a(IFFFZ)Landroid/graphics/Path;
    .locals 7

    if-eqz p5, :cond_0

    .line 715
    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->P:Landroid/graphics/Path;

    goto :goto_0

    .line 717
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->Q:Landroid/graphics/Path;

    .line 719
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    sub-float v1, p2, p3

    .line 721
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x403ccccd    # 2.95f

    mul-float/2addr v2, p4

    cmpl-float v2, v1, v2

    if-gez v2, :cond_4

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    goto/16 :goto_2

    .line 727
    :cond_1
    invoke-direct {p0, v1, p4}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->a(FF)V

    .line 728
    sget p1, Lcom/coui/appcompat/indicator/COUIPageIndicator;->a:F

    const/high16 p5, 0x3f000000    # 0.5f

    mul-float v2, p1, p5

    mul-float/2addr v2, p4

    mul-float/2addr p1, p5

    mul-float/2addr p1, p4

    cmpl-float v3, p2, p3

    if-lez v3, :cond_2

    .line 731
    iget v3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->C:F

    neg-float v3, v3

    iput v3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->C:F

    neg-float v2, v2

    :cond_2
    const v3, 0x40333333    # 2.8f

    mul-float/2addr v3, p4

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_3

    add-float v1, p2, v2

    add-float v3, p4, p1

    .line 736
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 737
    iget v4, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->C:F

    add-float/2addr v4, p2

    iget v5, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->D:F

    add-float/2addr v5, p4

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v4, p2, p3

    mul-float/2addr v4, p5

    .line 738
    iget p5, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->B:F

    add-float/2addr p5, p4

    iget v5, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->C:F

    sub-float v5, p3, v5

    iget v6, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->D:F

    add-float/2addr v6, p4

    invoke-virtual {v0, v4, p5, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    sub-float p5, p3, v2

    .line 739
    invoke-virtual {v0, p5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float p1, p4, p1

    .line 740
    invoke-virtual {v0, p5, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 741
    iget p5, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->C:F

    sub-float/2addr p3, p5

    iget p5, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->D:F

    sub-float p5, p4, p5

    invoke-virtual {v0, p3, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 742
    iget p3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->B:F

    sub-float p3, p4, p3

    iget p5, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->C:F

    add-float/2addr p2, p5

    iget p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->D:F

    sub-float/2addr p4, p0

    invoke-virtual {v0, v4, p3, p2, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 743
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 744
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    .line 747
    :cond_3
    iget p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->C:F

    add-float/2addr p1, p2

    iget v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->D:F

    add-float/2addr v1, p4

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    add-float p1, p2, p3

    mul-float/2addr p1, p5

    .line 748
    iget p5, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->B:F

    add-float/2addr p5, p4

    iget v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->C:F

    sub-float v1, p3, v1

    iget v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->D:F

    add-float/2addr v2, p4

    invoke-virtual {v0, p1, p5, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 749
    iget p5, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->C:F

    sub-float/2addr p3, p5

    iget p5, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->D:F

    sub-float p5, p4, p5

    invoke-virtual {v0, p3, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 750
    iget p3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->B:F

    sub-float p3, p4, p3

    iget p5, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->C:F

    add-float/2addr p5, p2

    iget v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->D:F

    sub-float v1, p4, v1

    invoke-virtual {v0, p1, p3, p5, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 751
    iget p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->C:F

    add-float/2addr p2, p1

    iget p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->D:F

    add-float/2addr p4, p0

    invoke-virtual {v0, p2, p4}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    return-object v0

    .line 723
    :cond_4
    :goto_2
    invoke-direct {p0, p5}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->a(Z)V

    return-object v0
.end method

.method static synthetic a(Lcom/coui/appcompat/indicator/COUIPageIndicator;IFFFZ)Landroid/graphics/Path;
    .locals 0

    .line 58
    invoke-direct/range {p0 .. p5}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->a(IFFFZ)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/coui/appcompat/indicator/COUIPageIndicator;Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->Q:Landroid/graphics/Path;

    return-object p1
.end method

.method private a(ZI)Landroid/view/View;
    .locals 5

    .line 411
    invoke-virtual {p0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$layout;->coui_page_indicator_dot_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 412
    sget v1, Lcom/support/appcompat/R$id;->page_indicator_dot:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 413
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-le v3, v4, :cond_1

    .line 414
    invoke-virtual {p0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz p1, :cond_0

    sget v4, Lcom/support/appcompat/R$drawable;->coui_page_indicator_dot_stroke:I

    goto :goto_0

    :cond_0
    sget v4, Lcom/support/appcompat/R$drawable;->coui_page_indicator_dot:I

    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 417
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz p1, :cond_2

    sget v4, Lcom/support/appcompat/R$drawable;->coui_page_indicator_dot_stroke:I

    goto :goto_1

    :cond_2
    sget v4, Lcom/support/appcompat/R$drawable;->coui_page_indicator_dot:I

    :goto_1
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 420
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 421
    iget v4, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->h:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 422
    iget v4, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->h:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 423
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 424
    iget v4, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->i:I

    invoke-virtual {v3, v4, v2, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 425
    invoke-direct {p0, p1, v1, p2}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->a(ZLandroid/view/View;I)V

    return-object v0
.end method

.method private a(FF)V
    .locals 4

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v1, p2

    .line 765
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    mul-float v2, p2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->B:F

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v0, p2

    .line 767
    iput v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->C:F

    .line 768
    iput v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->D:F

    const v2, 0x40333333    # 2.8f

    mul-float/2addr v2, p2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    .line 771
    sget v1, Lcom/coui/appcompat/indicator/COUIPageIndicator;->b:F

    mul-float/2addr v1, p1

    sget v2, Lcom/coui/appcompat/indicator/COUIPageIndicator;->c:F

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sget v1, Lcom/coui/appcompat/indicator/COUIPageIndicator;->d:F

    mul-float/2addr v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->C:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    sub-float v0, p1, v0

    mul-float/2addr v0, p2

    .line 773
    sget v2, Lcom/coui/appcompat/indicator/COUIPageIndicator;->a:F

    mul-float/2addr v2, p1

    mul-float/2addr p2, v1

    sub-float/2addr v2, p2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->D:F

    goto :goto_0

    .line 775
    :cond_0
    sget v0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->e:F

    mul-float/2addr v0, p1

    sget p1, Lcom/coui/appcompat/indicator/COUIPageIndicator;->f:F

    mul-float/2addr p1, p2

    add-float/2addr v0, p1

    sget p1, Lcom/coui/appcompat/indicator/COUIPageIndicator;->g:F

    mul-float/2addr p1, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->C:F

    float-to-double p1, p2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 777
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iget v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->C:F

    float-to-double v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->D:F

    :goto_0
    return-void
.end method

.method private a(IZ)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 683
    iget-object p2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->S:Landroid/graphics/RectF;

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 684
    iget-object p2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->S:Landroid/graphics/RectF;

    iget v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->h:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 685
    invoke-virtual {p0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 686
    iget-object p2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->S:Landroid/graphics/RectF;

    iget v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->W:I

    iget v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->i:I

    iget v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->s:I

    mul-int/2addr p1, v2

    add-int/2addr v1, p1

    sub-int/2addr v0, v1

    int-to-float p1, v0

    iput p1, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 688
    :cond_0
    iget-object p2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->S:Landroid/graphics/RectF;

    iget v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->i:I

    iget v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->h:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->s:I

    mul-int/2addr p1, v1

    add-int/2addr v0, p1

    int-to-float p1, v0

    iput p1, p2, Landroid/graphics/RectF;->right:F

    .line 690
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->S:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->right:F

    iget p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->h:I

    int-to-float p0, p0

    sub-float/2addr p2, p0

    iput p2, p1, Landroid/graphics/RectF;->left:F

    goto :goto_2

    .line 692
    :cond_1
    iget-object p2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->T:Landroid/graphics/RectF;

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 693
    iget-object p2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->T:Landroid/graphics/RectF;

    iget v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->h:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 694
    invoke-virtual {p0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 695
    iget-object p2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->T:Landroid/graphics/RectF;

    iget v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->W:I

    iget v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->i:I

    iget v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->s:I

    mul-int/2addr p1, v2

    add-int/2addr v1, p1

    sub-int/2addr v0, v1

    int-to-float p1, v0

    iput p1, p2, Landroid/graphics/RectF;->right:F

    goto :goto_1

    .line 697
    :cond_2
    iget-object p2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->T:Landroid/graphics/RectF;

    iget v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->i:I

    iget v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->h:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->s:I

    mul-int/2addr p1, v1

    add-int/2addr v0, p1

    int-to-float p1, v0

    iput p1, p2, Landroid/graphics/RectF;->right:F

    .line 699
    :goto_1
    iget-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->T:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->right:F

    iget p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->h:I

    int-to-float p0, p0

    sub-float/2addr p2, p0

    iput p2, p1, Landroid/graphics/RectF;->left:F

    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/indicator/COUIPageIndicator;Z)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 796
    iput v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->q:I

    .line 797
    iget-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->S:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    .line 798
    iget-object p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->P:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    goto :goto_0

    .line 800
    :cond_0
    iput v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->r:I

    .line 801
    iget-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->T:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    .line 802
    iget-object p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->Q:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    :goto_0
    return-void
.end method

.method private a(ZLandroid/view/View;I)V
    .locals 0

    .line 400
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_0

    .line 402
    iget p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->k:I

    invoke-virtual {p2, p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_0

    .line 404
    :cond_0
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 406
    :goto_0
    iget p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->l:I

    int-to-float p0, p0

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/indicator/COUIPageIndicator;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->I:Z

    return p0
.end method

.method static synthetic b(Lcom/coui/appcompat/indicator/COUIPageIndicator;)F
    .locals 0

    .line 58
    iget p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->t:F

    return p0
.end method

.method static synthetic b(Lcom/coui/appcompat/indicator/COUIPageIndicator;F)F
    .locals 0

    .line 58
    iput p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->A:F

    return p1
.end method

.method static synthetic b(Lcom/coui/appcompat/indicator/COUIPageIndicator;Z)Z
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->K:Z

    return p1
.end method

.method static synthetic c(Lcom/coui/appcompat/indicator/COUIPageIndicator;)F
    .locals 0

    .line 58
    iget p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->v:F

    return p0
.end method

.method static synthetic c(Lcom/coui/appcompat/indicator/COUIPageIndicator;F)F
    .locals 0

    .line 58
    iput p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->t:F

    return p1
.end method

.method private c()V
    .locals 2

    .line 461
    iget v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->n:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 464
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->s:I

    mul-int/2addr v1, v0

    iput v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->W:I

    .line 465
    invoke-virtual {p0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->requestLayout()V

    return-void
.end method

.method private c(I)V
    .locals 1

    .line 358
    iget p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->o:I

    invoke-direct {p0, p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->f(I)V

    .line 359
    iget-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->R:Landroid/graphics/RectF;

    iget v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->v:F

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 360
    iget-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->R:Landroid/graphics/RectF;

    iget v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->w:F

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 361
    invoke-virtual {p0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->invalidate()V

    return-void
.end method

.method static synthetic c(Lcom/coui/appcompat/indicator/COUIPageIndicator;Z)Z
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->H:Z

    return p1
.end method

.method static synthetic d(Lcom/coui/appcompat/indicator/COUIPageIndicator;)F
    .locals 0

    .line 58
    iget p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->u:F

    return p0
.end method

.method static synthetic d(Lcom/coui/appcompat/indicator/COUIPageIndicator;F)F
    .locals 0

    .line 58
    iput p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->u:F

    return p1
.end method

.method private d()V
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->U:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    return-void

    .line 472
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->a()V

    .line 473
    iget-object p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->U:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private d(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 431
    iget-object v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 432
    iget-object v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->N:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/coui/appcompat/indicator/COUIPageIndicator;Z)Z
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->I:Z

    return p1
.end method

.method static synthetic e(Lcom/coui/appcompat/indicator/COUIPageIndicator;)F
    .locals 0

    .line 58
    iget p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->w:F

    return p0
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x1

    .line 491
    iput-boolean v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->J:Z

    return-void
.end method

.method private e(I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 438
    iget-boolean v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->F:Z

    iget v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->j:I

    invoke-direct {p0, v1, v2}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->a(ZI)Landroid/view/View;

    move-result-object v1

    .line 440
    iget-boolean v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->E:Z

    if-eqz v2, :cond_0

    .line 441
    new-instance v2, Lcom/coui/appcompat/indicator/COUIPageIndicator$4;

    invoke-direct {v2, p0, v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator$4;-><init>(Lcom/coui/appcompat/indicator/COUIPageIndicator;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    :cond_0
    iget-object v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->N:Ljava/util/List;

    sget v3, Lcom/support/appcompat/R$id;->page_indicator_dot:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    iget-object v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/coui/appcompat/indicator/COUIPageIndicator;)Landroid/graphics/RectF;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->R:Landroid/graphics/RectF;

    return-object p0
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    .line 495
    iput-boolean v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->J:Z

    return-void
.end method

.method private f(I)V
    .locals 3

    .line 663
    invoke-virtual {p0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 664
    iget v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->W:I

    iget v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->i:I

    iget v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->s:I

    mul-int/2addr p1, v2

    add-int/2addr v1, p1

    sub-int/2addr v0, v1

    int-to-float p1, v0

    iput p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->w:F

    goto :goto_0

    .line 666
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->i:I

    iget v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->h:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->s:I

    mul-int/2addr p1, v1

    add-int/2addr v0, p1

    int-to-float p1, v0

    iput p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->w:F

    .line 668
    :goto_0
    iget p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->w:F

    iget v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->h:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->v:F

    return-void
.end method

.method static synthetic g(Lcom/coui/appcompat/indicator/COUIPageIndicator;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->h:I

    return p0
.end method

.method static synthetic h(Lcom/coui/appcompat/indicator/COUIPageIndicator;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->K:Z

    return p0
.end method

.method static synthetic i(Lcom/coui/appcompat/indicator/COUIPageIndicator;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->G:Z

    return p0
.end method

.method static synthetic j(Lcom/coui/appcompat/indicator/COUIPageIndicator;)Landroid/graphics/RectF;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->T:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic k(Lcom/coui/appcompat/indicator/COUIPageIndicator;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->r:I

    return p0
.end method

.method static synthetic l(Lcom/coui/appcompat/indicator/COUIPageIndicator;)F
    .locals 0

    .line 58
    iget p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->z:F

    return p0
.end method

.method static synthetic m(Lcom/coui/appcompat/indicator/COUIPageIndicator;)F
    .locals 0

    .line 58
    iget p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->A:F

    return p0
.end method

.method static synthetic n(Lcom/coui/appcompat/indicator/COUIPageIndicator;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->d()V

    return-void
.end method

.method static synthetic o(Lcom/coui/appcompat/indicator/COUIPageIndicator;)Lcom/coui/appcompat/indicator/COUIPageIndicator$a;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->aa:Lcom/coui/appcompat/indicator/COUIPageIndicator$a;

    return-object p0
.end method

.method static synthetic p(Lcom/coui/appcompat/indicator/COUIPageIndicator;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->p:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 480
    iget-boolean v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 481
    iput-boolean v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->I:Z

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->U:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 484
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 485
    iget-object p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->U:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 5

    const/4 v0, 0x1

    .line 814
    iput-boolean v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->L:Z

    .line 815
    iget v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->p:I

    const/4 v2, 0x0

    if-eq v1, p1, :cond_0

    .line 816
    iget-boolean v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->H:Z

    if-eqz v1, :cond_0

    .line 817
    iput-boolean v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->H:Z

    .line 820
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->p:I

    if-gt v1, p1, :cond_2

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->p:I

    if-le v1, p1, :cond_2

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->G:Z

    .line 822
    iget v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->p:I

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    .line 824
    :goto_2
    iget-object v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->U:Landroid/animation/ValueAnimator;

    mul-int/lit16 v0, v0, 0x12c

    int-to-long v3, v0

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 825
    invoke-direct {p0, p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->f(I)V

    .line 826
    iget v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->p:I

    iput v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->r:I

    .line 827
    invoke-direct {p0, v0, v2}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->a(IZ)V

    .line 832
    iget v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->p:I

    const/16 v1, 0x11

    if-eq v0, p1, :cond_5

    .line 833
    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->V:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 834
    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->V:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 836
    :cond_4
    invoke-virtual {p0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->a()V

    .line 837
    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->V:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_3

    .line 839
    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->V:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 840
    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->V:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 843
    :cond_6
    :goto_3
    iput p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->p:I

    return-void
.end method

.method public a(IFI)V
    .locals 10

    .line 573
    invoke-virtual {p0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->b()Z

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 581
    iget v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->o:I

    if-eqz p3, :cond_0

    if-le v2, p1, :cond_1

    goto :goto_0

    :cond_0
    if-gt v2, p1, :cond_1

    :goto_0
    move v0, v1

    :cond_1
    if-eqz v0, :cond_6

    if-eqz p3, :cond_2

    .line 584
    iput p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->q:I

    .line 585
    iget p3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->W:I

    int-to-float p3, p3

    iget v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->i:I

    iget v3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->s:I

    mul-int v4, p1, v3

    add-int/2addr v2, v4

    int-to-float v2, v2

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    sub-float/2addr p3, v2

    goto :goto_1

    :cond_2
    add-int/lit8 p3, p1, 0x1

    .line 587
    iput p3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->q:I

    .line 588
    iget p3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->i:I

    iget v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->h:I

    add-int/2addr p3, v2

    iget v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->s:I

    mul-int v3, p1, v2

    add-int/2addr p3, v3

    int-to-float p3, p3

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr p3, v2

    .line 590
    :goto_1
    iget-object v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->R:Landroid/graphics/RectF;

    iput p3, v2, Landroid/graphics/RectF;->right:F

    .line 592
    iget-boolean p3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->J:Z

    if-eqz p3, :cond_4

    .line 593
    iget-object p3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->U:Landroid/animation/ValueAnimator;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p3

    if-nez p3, :cond_3

    iget-boolean p3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->H:Z

    if-eqz p3, :cond_3

    .line 594
    iget-object p3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->R:Landroid/graphics/RectF;

    iget v2, p3, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->h:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, p3, Landroid/graphics/RectF;->left:F

    goto/16 :goto_3

    .line 596
    :cond_3
    iget-object p3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->R:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->R:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr p3, v2

    iget v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->h:I

    int-to-float v2, v2

    cmpg-float p3, p3, v2

    if-gez p3, :cond_b

    .line 597
    iget-object p3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->R:Landroid/graphics/RectF;

    iget v2, p3, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->h:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, p3, Landroid/graphics/RectF;->left:F

    goto/16 :goto_3

    .line 601
    :cond_4
    iget-boolean p3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->H:Z

    if-eqz p3, :cond_5

    .line 602
    iget-object p3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->R:Landroid/graphics/RectF;

    iget v2, p3, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->h:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, p3, Landroid/graphics/RectF;->left:F

    goto/16 :goto_3

    .line 604
    :cond_5
    iget-object p3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->R:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->R:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr p3, v2

    iget v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->h:I

    int-to-float v2, v2

    cmpg-float p3, p3, v2

    if-gez p3, :cond_b

    .line 605
    iget-object p3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->R:Landroid/graphics/RectF;

    iget v2, p3, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->h:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, p3, Landroid/graphics/RectF;->left:F

    goto/16 :goto_3

    :cond_6
    if-eqz p3, :cond_7

    add-int/lit8 p3, p1, 0x1

    .line 611
    iput p3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->q:I

    .line 612
    iget p3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->W:I

    int-to-float p3, p3

    iget v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->s:I

    int-to-float v2, v2

    int-to-float v3, p1

    add-float/2addr v3, p2

    mul-float/2addr v2, v3

    sub-float/2addr p3, v2

    iget v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->i:I

    int-to-float v2, v2

    sub-float/2addr p3, v2

    iget v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->h:I

    int-to-float v2, v2

    sub-float/2addr p3, v2

    goto :goto_2

    .line 614
    :cond_7
    iput p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->q:I

    .line 615
    iget p3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->i:I

    int-to-float p3, p3

    iget v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->s:I

    int-to-float v2, v2

    int-to-float v3, p1

    add-float/2addr v3, p2

    mul-float/2addr v2, v3

    add-float/2addr p3, v2

    .line 617
    :goto_2
    iget-object v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->R:Landroid/graphics/RectF;

    iput p3, v2, Landroid/graphics/RectF;->left:F

    .line 619
    iget-boolean p3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->J:Z

    if-eqz p3, :cond_9

    .line 620
    iget-object p3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->U:Landroid/animation/ValueAnimator;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p3

    if-nez p3, :cond_8

    iget-boolean p3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->H:Z

    if-eqz p3, :cond_8

    .line 621
    iget-object p3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->R:Landroid/graphics/RectF;

    iget v2, p3, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->h:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, p3, Landroid/graphics/RectF;->right:F

    goto :goto_3

    .line 623
    :cond_8
    iget-object p3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->R:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->R:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr p3, v2

    iget v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->h:I

    int-to-float v2, v2

    cmpg-float p3, p3, v2

    if-gez p3, :cond_b

    .line 624
    iget-object p3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->R:Landroid/graphics/RectF;

    iget v2, p3, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->h:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, p3, Landroid/graphics/RectF;->right:F

    goto :goto_3

    .line 628
    :cond_9
    iget-boolean p3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->H:Z

    if-eqz p3, :cond_a

    .line 629
    iget-object p3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->R:Landroid/graphics/RectF;

    iget v2, p3, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->h:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, p3, Landroid/graphics/RectF;->right:F

    goto :goto_3

    .line 631
    :cond_a
    iget-object p3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->R:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->R:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr p3, v2

    iget v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->h:I

    int-to-float v2, v2

    cmpg-float p3, p3, v2

    if-gez p3, :cond_b

    .line 632
    iget-object p3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->R:Landroid/graphics/RectF;

    iget v2, p3, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->h:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, p3, Landroid/graphics/RectF;->right:F

    .line 637
    :cond_b
    :goto_3
    iget-object p3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->R:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->left:F

    iput p3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->t:F

    .line 638
    iget-object p3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->R:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->right:F

    iput p3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->u:F

    const/high16 p3, 0x3f000000    # 0.5f

    if-eqz v0, :cond_c

    .line 642
    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->R:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->h:I

    int-to-float v2, v2

    mul-float/2addr v2, p3

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->x:F

    goto :goto_4

    .line 644
    :cond_c
    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->R:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->h:I

    int-to-float v2, v2

    mul-float/2addr v2, p3

    add-float/2addr v0, v2

    iput v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->x:F

    .line 646
    :goto_4
    iget v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->q:I

    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->a(IZ)V

    .line 647
    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->S:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->h:I

    int-to-float v3, v2

    mul-float/2addr v3, p3

    add-float v7, v0, v3

    iput v7, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->y:F

    .line 648
    iget v5, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->q:I

    iget v6, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->x:F

    int-to-float v0, v2

    mul-float v8, v0, p3

    const/4 v9, 0x1

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->a(IFFFZ)Landroid/graphics/Path;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->P:Landroid/graphics/Path;

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-nez p2, :cond_d

    .line 651
    iput p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->o:I

    .line 652
    invoke-direct {p0, v1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->a(Z)V

    .line 654
    :cond_d
    invoke-virtual {p0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->invalidate()V

    return-void
.end method

.method public b(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 853
    invoke-direct {p0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->e()V

    .line 854
    invoke-direct {p0, v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->a(Z)V

    .line 855
    iget-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->U:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->pause()V

    .line 856
    iget-boolean p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->H:Z

    if-eqz p1, :cond_4

    .line 857
    iput-boolean v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->H:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 860
    invoke-direct {p0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->f()V

    .line 861
    iget-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->U:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->resume()V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_4

    .line 862
    iget-boolean p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->J:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->L:Z

    if-nez p1, :cond_4

    .line 863
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->V:Landroid/os/Handler;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 864
    iget-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->V:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 866
    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->a()V

    .line 867
    iget-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->V:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 869
    :cond_4
    :goto_0
    iput-boolean v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->L:Z

    return-void
.end method

.method public b()Z
    .locals 3

    .line 878
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-le v0, v2, :cond_0

    .line 879
    invoke-virtual {p0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 388
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 390
    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->R:Landroid/graphics/RectF;

    iget v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->l:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->O:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 392
    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->S:Landroid/graphics/RectF;

    iget v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->l:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->O:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 393
    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->P:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->O:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 395
    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->T:Landroid/graphics/RectF;

    iget v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->l:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->O:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 396
    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->Q:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->O:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getDotsCount()I
    .locals 0

    .line 964
    iget p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->n:I

    return p0
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 500
    iget p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->W:I

    iget p2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->h:I

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setCurrentPosition(I)V
    .locals 0

    .line 524
    iput p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->p:I

    .line 525
    iput p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->o:I

    .line 526
    invoke-direct {p0, p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->c(I)V

    return-void
.end method

.method public setDotCornerRadius(I)V
    .locals 0

    .line 922
    iput p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->l:I

    return-void
.end method

.method public setDotSize(I)V
    .locals 0

    .line 904
    iput p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->h:I

    return-void
.end method

.method public setDotSpacing(I)V
    .locals 0

    .line 913
    iput p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->i:I

    return-void
.end method

.method public setDotStrokeWidth(I)V
    .locals 0

    .line 940
    iput p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->k:I

    return-void
.end method

.method public setDotsCount(I)V
    .locals 1

    .line 509
    iget v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->n:I

    invoke-direct {p0, v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->d(I)V

    .line 510
    iput p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->n:I

    .line 511
    invoke-direct {p0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->c()V

    .line 512
    invoke-direct {p0, p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->e(I)V

    return-void
.end method

.method public setIsClickable(Z)V
    .locals 0

    .line 931
    iput-boolean p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->E:Z

    return-void
.end method

.method public setOnDotClickListener(Lcom/coui/appcompat/indicator/COUIPageIndicator$a;)V
    .locals 0

    .line 559
    iput-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->aa:Lcom/coui/appcompat/indicator/COUIPageIndicator$a;

    return-void
.end method

.method public setPageIndicatorDotsColor(I)V
    .locals 3

    .line 545
    iput p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->j:I

    .line 546
    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->N:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 548
    iget-boolean v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->F:Z

    invoke-direct {p0, v2, v1, p1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->a(ZLandroid/view/View;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTraceDotColor(I)V
    .locals 0

    .line 535
    iput p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->m:I

    .line 536
    iget-object p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->O:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
