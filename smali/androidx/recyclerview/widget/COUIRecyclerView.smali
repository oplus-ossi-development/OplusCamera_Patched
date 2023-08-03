.class public Landroidx/recyclerview/widget/COUIRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "COUIRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/COUIRecyclerView$a;
    }
.end annotation


# instance fields
.field private A:F

.field private B:Landroid/graphics/Paint;

.field private C:Z

.field private D:Z

.field private E:I

.field private F:I

.field private G:Landroid/view/VelocityTracker;

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:Landroidx/recyclerview/widget/RecyclerView$j;

.field private final N:I

.field private final O:I

.field private P:Landroidx/recyclerview/widget/COUIRecyclerView$a;

.field private final Q:[I

.field private final R:[I

.field private S:F

.field private T:Z

.field private U:F

.field a:Z

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$k;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/recyclerview/widget/RecyclerView$k;

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:I

.field private o:I

.field private p:Lcom/coui/appcompat/k/b;

.field private q:Lcom/coui/appcompat/k/d;

.field private r:Lcom/coui/appcompat/k/c;

.field private s:Lcom/coui/appcompat/k/a;

.field private t:Z

.field private u:J

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 163
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 167
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 171
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 61
    iput-boolean p2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->i:Z

    .line 66
    iput-boolean p2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->a:Z

    const/4 p3, 0x0

    .line 68
    iput p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->b:I

    .line 69
    iput p2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->c:I

    const/4 v0, 0x2

    .line 70
    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->d:I

    const/4 v1, 0x3

    .line 71
    iput v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->e:I

    .line 78
    iput-boolean p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->m:Z

    .line 79
    iput p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->n:I

    .line 80
    iput p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->o:I

    .line 108
    iput-boolean p2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->x:Z

    .line 109
    iput-boolean p2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->y:Z

    .line 114
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->B:Landroid/graphics/Paint;

    .line 120
    iput-boolean p2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->C:Z

    .line 123
    iput-boolean p2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->D:Z

    .line 142
    iput p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->E:I

    const/4 p3, -0x1

    .line 143
    iput p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->F:I

    new-array p3, v0, [I

    .line 156
    iput-object p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->Q:[I

    new-array p3, v0, [I

    .line 157
    iput-object p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->R:[I

    const p3, 0x4009999a    # 2.15f

    .line 158
    iput p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->S:F

    .line 159
    iput-boolean p2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->T:Z

    const/high16 p2, 0x3f800000    # 1.0f

    .line 160
    iput p2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->U:F

    .line 173
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->b()V

    .line 174
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->c()V

    .line 178
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 179
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->L:I

    .line 180
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p3

    iput p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->N:I

    .line 181
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->O:I

    .line 182
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->b(Landroid/content/Context;)V

    .line 190
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->a(Landroid/content/Context;)V

    .line 191
    new-instance p1, Lcom/coui/appcompat/k/a;

    invoke-direct {p1}, Lcom/coui/appcompat/k/a;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->s:Lcom/coui/appcompat/k/a;

    .line 192
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/k/a;->a(Landroidx/recyclerview/widget/COUIRecyclerView;)V

    .line 197
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 198
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->o:I

    .line 199
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->n:I

    return-void
.end method

.method static synthetic a(Landroidx/recyclerview/widget/COUIRecyclerView;F)F
    .locals 0

    .line 55
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->z:F

    return p1
.end method

.method static synthetic a(Landroidx/recyclerview/widget/COUIRecyclerView;I)I
    .locals 0

    .line 55
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->j:I

    return p1
.end method

.method static synthetic a(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/k/b;
    .locals 0

    .line 55
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->p:Lcom/coui/appcompat/k/b;

    return-object p0
.end method

.method private a(FF)V
    .locals 3

    const/4 v0, 0x1

    .line 1381
    iput-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->m:Z

    .line 1382
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->q:Lcom/coui/appcompat/k/d;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollY()I

    move-result v2

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/coui/appcompat/k/d;->a(IIII)V

    .line 1383
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->g()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 214
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->p:Lcom/coui/appcompat/k/b;

    if-nez v0, :cond_0

    const v0, 0x4009999a    # 2.15f

    .line 215
    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->S:F

    .line 216
    new-instance v0, Lcom/coui/appcompat/k/d;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/k/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->q:Lcom/coui/appcompat/k/d;

    .line 217
    new-instance v0, Lcom/coui/appcompat/k/c;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/k/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->r:Lcom/coui/appcompat/k/c;

    const/4 p1, 0x0

    .line 218
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setIsUseNativeOverScroll(Z)V

    .line 221
    iget-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->C:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setEnableFlingSpeedIncrease(Z)V

    :cond_0
    return-void
.end method

.method static synthetic a(Landroidx/recyclerview/widget/COUIRecyclerView;Landroid/content/Context;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 934
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->g:Landroidx/recyclerview/widget/RecyclerView$k;

    if-nez v0, :cond_1

    .line 935
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 938
    :cond_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->b(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 940
    :cond_1
    invoke-interface {v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$k;->b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    .line 941
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    if-ne p1, v1, :cond_3

    :cond_2
    const/4 p1, 0x0

    .line 943
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->g:Landroidx/recyclerview/widget/RecyclerView$k;

    :cond_3
    return v1
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 p0, 0x2

    new-array v0, p0, [I

    .line 1460
    fill-array-data v0, :array_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    .line 1462
    aget v3, v0, v2

    .line 1463
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1464
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    and-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method static synthetic b(Landroidx/recyclerview/widget/COUIRecyclerView;F)F
    .locals 0

    .line 55
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->A:F

    return p1
.end method

.method static synthetic b(Landroidx/recyclerview/widget/COUIRecyclerView;)I
    .locals 0

    .line 55
    iget p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->l:I

    return p0
.end method

.method private b()V
    .locals 1

    .line 208
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->P:Landroidx/recyclerview/widget/COUIRecyclerView$a;

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/COUIRecyclerView$a;-><init>(Landroidx/recyclerview/widget/COUIRecyclerView;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->P:Landroidx/recyclerview/widget/COUIRecyclerView$a;

    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 0

    .line 621
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 622
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->k:I

    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->l:I

    return-void
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 963
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 964
    iget-object v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 966
    iget-object v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$k;

    .line 967
    invoke-interface {v4, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$k;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    .line 968
    iput-object v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->g:Landroidx/recyclerview/widget/RecyclerView$k;

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private c(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 9

    .line 1411
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1415
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1416
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_3

    .line 1417
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1418
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1419
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 1420
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollX()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollY()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    .line 1421
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    .line 1422
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollX()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollY()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    if-eqz v4, :cond_2

    .line 1423
    invoke-direct {p0, v3, v5}, Landroidx/recyclerview/widget/COUIRecyclerView;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v3

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private c()V
    .locals 1

    .line 227
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->f:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method static synthetic c(Landroidx/recyclerview/widget/COUIRecyclerView;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->t:Z

    return p0
.end method

.method static synthetic d(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/k/d;
    .locals 0

    .line 55
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->q:Lcom/coui/appcompat/k/d;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 853
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->b()V

    .line 854
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->P:Landroidx/recyclerview/widget/COUIRecyclerView$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b()V

    .line 855
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz v0, :cond_0

    .line 856
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->stopSmoothScroller()V

    :cond_0
    return-void
.end method

.method private d(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1443
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->H:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 1444
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->I:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    float-to-int p1, p1

    mul-int/2addr v0, v0

    mul-int/2addr p1, p1

    add-int/2addr v0, p1

    int-to-double v0, v0

    .line 1445
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int p1, v0

    .line 1446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->u:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/16 p0, 0xa

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private e(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1493
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 1494
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->F:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1497
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->F:I

    .line 1498
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->J:I

    iput v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->H:I

    .line 1499
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->K:I

    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->I:I

    :cond_1
    return-void
.end method

.method private e()Z
    .locals 2

    .line 1125
    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->a:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1127
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollX()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollY()I

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic e(Landroidx/recyclerview/widget/COUIRecyclerView;)Z
    .locals 0

    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Landroidx/recyclerview/widget/COUIRecyclerView;)I
    .locals 0

    .line 55
    iget p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->j:I

    return p0
.end method

.method private f()V
    .locals 7

    .line 1387
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->q:Lcom/coui/appcompat/k/d;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollY()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/coui/appcompat/k/d;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1389
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->g()V

    :cond_0
    return-void
.end method

.method static synthetic g(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/k/a;
    .locals 0

    .line 55
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->s:Lcom/coui/appcompat/k/a;

    return-object p0
.end method

.method private g()V
    .locals 1

    const/16 v0, 0x133

    .line 1398
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->performHapticFeedback(I)Z

    .line 1399
    iget v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->E:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1400
    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->E:I

    .line 1401
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->dispatchOnScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    .line 1470
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->G:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1471
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 1473
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->stopNestedScroll(I)V

    return-void
.end method

.method private i()V
    .locals 1

    .line 1483
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->h()V

    const/4 v0, 0x0

    .line 1484
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setScrollState(I)V

    .line 1487
    invoke-static {p0, v0}, Lcom/coui/appcompat/t/b;->b(Landroid/view/View;I)V

    .line 1488
    invoke-static {p0, v0}, Lcom/coui/appcompat/t/b;->a(Landroid/view/View;I)V

    return-void
.end method

.method private j()Z
    .locals 1

    .line 1510
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1511
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 1512
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 656
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 657
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method a(IILandroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v10, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v11, p3

    .line 495
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->consumePendingUpdateOperations()V

    .line 496
    iget-object v0, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    if-nez v8, :cond_0

    if-eqz v9, :cond_5

    .line 510
    :cond_0
    iget-boolean v0, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->a:Z

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollY()I

    move-result v0

    if-gez v0, :cond_1

    if-gtz v9, :cond_5

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollY()I

    move-result v0

    if-lez v0, :cond_2

    if-ltz v9, :cond_5

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollX()I

    move-result v0

    if-gez v0, :cond_3

    if-gtz v8, :cond_5

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollX()I

    move-result v0

    if-lez v0, :cond_4

    if-gez v8, :cond_4

    goto :goto_0

    .line 513
    :cond_4
    iget-object v0, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mReusableIntPair:[I

    aput v13, v0, v13

    .line 514
    iget-object v0, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mReusableIntPair:[I

    aput v13, v0, v12

    .line 515
    iget-object v0, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mReusableIntPair:[I

    invoke-virtual {v10, v8, v9, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollStep(II[I)V

    .line 516
    iget-object v0, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mReusableIntPair:[I

    aget v0, v0, v13

    .line 517
    iget-object v1, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mReusableIntPair:[I

    aget v1, v1, v12

    sub-int v2, v8, v0

    sub-int v3, v9, v1

    move v14, v0

    move v15, v1

    move/from16 v16, v2

    move/from16 v17, v3

    goto :goto_1

    :cond_5
    :goto_0
    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    .line 527
    :goto_1
    iget-object v0, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 528
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->invalidate()V

    .line 531
    :cond_6
    iget-object v0, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mReusableIntPair:[I

    aput v13, v0, v13

    .line 532
    iget-object v0, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mReusableIntPair:[I

    aput v13, v0, v12

    .line 533
    iget-object v5, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->Q:[I

    const/4 v6, 0x0

    iget-object v7, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mReusableIntPair:[I

    move-object/from16 v0, p0

    move v1, v14

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/COUIRecyclerView;->dispatchNestedScroll(IIII[II[I)V

    .line 535
    iget-object v0, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mReusableIntPair:[I

    aget v0, v0, v13

    sub-int v0, v16, v0

    .line 536
    iget-object v1, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->mReusableIntPair:[I

    aget v1, v1, v12

    sub-int v1, v17, v1

    .line 539
    iget v2, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->J:I

    iget-object v3, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->Q:[I

    aget v4, v3, v13

    sub-int/2addr v2, v4

    iput v2, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->J:I

    .line 540
    iget v2, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->K:I

    aget v4, v3, v12

    sub-int/2addr v2, v4

    iput v2, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->K:I

    if-eqz v11, :cond_7

    .line 542
    aget v2, v3, v13

    int-to-float v2, v2

    aget v3, v3, v12

    int-to-float v3, v3

    invoke-virtual {v11, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 544
    :cond_7
    iget-object v2, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->R:[I

    aget v3, v2, v13

    iget-object v4, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->Q:[I

    aget v5, v4, v13

    add-int/2addr v3, v5

    aput v3, v2, v13

    .line 545
    aget v3, v2, v12

    aget v4, v4, v12

    add-int/2addr v3, v4

    aput v3, v2, v12

    .line 547
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getOverScrollMode()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_17

    if-eqz v11, :cond_17

    .line 558
    iget-boolean v2, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->a:Z

    if-eqz v2, :cond_17

    const/16 v2, 0x1002

    invoke-static {v11, v2}, Landroidx/core/view/j;->a(Landroid/view/MotionEvent;I)Z

    move-result v2

    if-eqz v2, :cond_17

    if-nez v1, :cond_8

    if-eqz v0, :cond_9

    .line 560
    :cond_8
    iput v3, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->j:I

    .line 563
    :cond_9
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v3, :cond_a

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v3, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollY()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v3, :cond_a

    .line 564
    iput v3, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->j:I

    :cond_a
    if-nez v1, :cond_b

    if-nez v15, :cond_b

    .line 567
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v3, :cond_b

    .line 568
    iput v3, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->j:I

    .line 571
    :cond_b
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v3, :cond_c

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollX()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v3, :cond_c

    .line 572
    iput v3, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->j:I

    :cond_c
    if-nez v0, :cond_d

    if-nez v14, :cond_d

    .line 575
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v3, :cond_d

    .line 576
    iput v3, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->j:I

    .line 579
    :cond_d
    iget-boolean v2, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->i:Z

    if-eqz v2, :cond_f

    .line 580
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollX()I

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollY()I

    move-result v2

    if-eqz v2, :cond_f

    .line 581
    :cond_e
    iput v3, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->j:I

    .line 588
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollX()I

    move-result v3

    .line 589
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollY()I

    move-result v4

    .line 591
    iget v2, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->k:I

    invoke-static {v1, v4, v2}, Lcom/coui/appcompat/a/g;->a(III)I

    move-result v1

    int-to-float v1, v1

    iget v2, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->U:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 592
    iget v2, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->k:I

    invoke-static {v0, v3, v2}, Lcom/coui/appcompat/a/g;->a(III)I

    move-result v0

    int-to-float v0, v0

    iget v2, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->U:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    if-gez v4, :cond_10

    if-gtz v9, :cond_11

    :cond_10
    if-lez v4, :cond_12

    if-gez v9, :cond_12

    .line 595
    :cond_11
    iget v1, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->k:I

    invoke-static {v9, v3, v1}, Lcom/coui/appcompat/a/g;->a(III)I

    move-result v1

    int-to-float v1, v1

    iget v2, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->U:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    :cond_12
    move v2, v1

    if-gez v3, :cond_13

    if-gtz v8, :cond_14

    :cond_13
    if-lez v3, :cond_15

    if-gez v8, :cond_15

    .line 599
    :cond_14
    iget v0, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->k:I

    invoke-static {v8, v3, v0}, Lcom/coui/appcompat/a/g;->a(III)I

    move-result v0

    int-to-float v0, v0

    iget v1, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->U:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :cond_15
    move v1, v0

    if-nez v2, :cond_16

    if-eqz v1, :cond_17

    :cond_16
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 603
    iget v8, v10, Landroidx/recyclerview/widget/COUIRecyclerView;->k:I

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move v7, v8

    invoke-virtual/range {v0 .. v9}, Landroidx/recyclerview/widget/COUIRecyclerView;->overScrollBy(IIIIIIIIZ)Z

    :cond_17
    if-nez v14, :cond_18

    if-eqz v15, :cond_19

    .line 610
    :cond_18
    invoke-virtual {v10, v14, v15}, Landroidx/recyclerview/widget/COUIRecyclerView;->dispatchOnScrolled(II)V

    .line 612
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 613
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->invalidate()V

    :cond_1a
    if-nez v14, :cond_1c

    if-eqz v15, :cond_1b

    goto :goto_2

    :cond_1b
    move v12, v13

    :cond_1c
    :goto_2
    return v12
.end method

.method public addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$k;)V
    .locals 0

    .line 893
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->c()V

    .line 894
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public computeScroll()V
    .locals 15

    .line 684
    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 685
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollX()I

    move-result v0

    .line 686
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollY()I

    move-result v12

    if-nez v0, :cond_0

    if-nez v12, :cond_0

    neg-int v3, v0

    neg-int v4, v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    move v5, v0

    move v6, v12

    .line 688
    invoke-virtual/range {v2 .. v11}, Landroidx/recyclerview/widget/COUIRecyclerView;->overScrollBy(IIIIIIIIZ)Z

    .line 689
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollY()I

    move-result v3

    invoke-virtual {p0, v2, v3, v0, v12}, Landroidx/recyclerview/widget/COUIRecyclerView;->onScrollChanged(IIII)V

    .line 690
    iput-boolean v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->m:Z

    .line 691
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->q:Lcom/coui/appcompat/k/d;

    invoke-virtual {v0}, Lcom/coui/appcompat/k/d;->f()F

    move-result v0

    float-to-int v0, v0

    .line 692
    iget-object v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->q:Lcom/coui/appcompat/k/d;

    invoke-virtual {v2}, Lcom/coui/appcompat/k/d;->g()F

    move-result v2

    float-to-int v2, v2

    .line 693
    iget-object v3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->q:Lcom/coui/appcompat/k/d;

    invoke-virtual {v3}, Lcom/coui/appcompat/k/d;->abortAnimation()V

    .line 694
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setScrollState(I)V

    .line 695
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->fling(II)Z

    return-void

    .line 700
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->a:Z

    if-eqz v0, :cond_5

    iget v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->j:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    .line 701
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->q:Lcom/coui/appcompat/k/d;

    .line 702
    invoke-interface {v0}, Lcom/coui/appcompat/k/b;->computeScrollOffset()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 703
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollX()I

    move-result v3

    .line 704
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollY()I

    move-result v14

    .line 705
    invoke-interface {v0}, Lcom/coui/appcompat/k/b;->b()I

    move-result v4

    .line 706
    invoke-interface {v0}, Lcom/coui/appcompat/k/b;->c()I

    move-result v5

    if-ne v3, v4, :cond_2

    if-eq v14, v5, :cond_3

    :cond_2
    sub-int v6, v4, v3

    sub-int v7, v5, v14

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 708
    iget v12, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->l:I

    const/4 v13, 0x0

    move-object v4, p0

    move v5, v6

    move v6, v7

    move v7, v3

    move v8, v14

    move v11, v12

    invoke-virtual/range {v4 .. v13}, Landroidx/recyclerview/widget/COUIRecyclerView;->overScrollBy(IIIIIIIIZ)Z

    .line 710
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollX()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollY()I

    move-result v5

    invoke-virtual {p0, v4, v5, v3, v14}, Landroidx/recyclerview/widget/COUIRecyclerView;->onScrollChanged(IIII)V

    .line 713
    :cond_3
    invoke-interface {v0}, Lcom/coui/appcompat/k/b;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 714
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setScrollState(I)V

    goto :goto_0

    .line 716
    :cond_4
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setScrollState(I)V

    .line 719
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_5

    .line 721
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->postInvalidateOnAnimation()V

    :cond_5
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1882
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 977
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->T:Z

    if-nez v0, :cond_0

    .line 978
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return p1

    .line 981
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public fling(II)Z
    .locals 7

    .line 784
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "COUIRecyclerView"

    const-string p1, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 785
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 789
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLayoutSuppressed:Z

    if-eqz v0, :cond_1

    return v1

    .line 793
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->canScrollHorizontally()Z

    move-result v0

    .line 794
    iget-object v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->canScrollVertically()Z

    move-result v2

    if-eqz v0, :cond_2

    .line 796
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->N:I

    if-ge v3, v4, :cond_3

    :cond_2
    move p1, v1

    :cond_3
    if-eqz v2, :cond_4

    .line 799
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->N:I

    if-ge v3, v4, :cond_5

    :cond_4
    move p2, v1

    :cond_5
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    return v1

    :cond_6
    int-to-float v3, p1

    int-to-float v4, p2

    .line 809
    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/COUIRecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v5

    if-nez v5, :cond_b

    const/4 v5, 0x1

    .line 812
    iput v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->j:I

    if-nez v0, :cond_8

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    move v6, v1

    goto :goto_1

    :cond_8
    :goto_0
    move v6, v5

    .line 815
    :goto_1
    invoke-virtual {p0, v3, v4, v6}, Landroidx/recyclerview/widget/COUIRecyclerView;->dispatchNestedFling(FFZ)Z

    .line 817
    iget-object v3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$j;

    if-eqz v3, :cond_9

    invoke-virtual {v3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->a(II)Z

    move-result v3

    if-eqz v3, :cond_9

    return v5

    :cond_9
    if-eqz v6, :cond_b

    if-eqz v2, :cond_a

    or-int/lit8 v0, v0, 0x2

    .line 829
    :cond_a
    invoke-virtual {p0, v0, v5}, Landroidx/recyclerview/widget/COUIRecyclerView;->startNestedScroll(II)Z

    .line 831
    iget v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->O:I

    neg-int v1, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 832
    iget v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->O:I

    neg-int v1, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 833
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->P:Landroidx/recyclerview/widget/COUIRecyclerView$a;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/COUIRecyclerView$a;->a(II)V

    return v5

    :cond_b
    return v1
.end method

.method public getHorizontalItemAlign()I
    .locals 0

    .line 261
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->s:Lcom/coui/appcompat/k/a;

    invoke-virtual {p0}, Lcom/coui/appcompat/k/a;->a()I

    move-result p0

    return p0
.end method

.method public getIsUseNativeOverScroll()Z
    .locals 0

    .line 308
    iget-boolean p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->t:Z

    return p0
.end method

.method public getMaxFlingVelocity()I
    .locals 0

    .line 876
    iget p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->O:I

    return p0
.end method

.method public getMinFlingVelocity()I
    .locals 0

    .line 866
    iget p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->N:I

    return p0
.end method

.method public getNativeOverScroller()Lcom/coui/appcompat/k/c;
    .locals 0

    .line 279
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->r:Lcom/coui/appcompat/k/c;

    return-object p0
.end method

.method public getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$j;
    .locals 0

    .line 418
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$j;

    return-object p0
.end method

.method public getScrollState()I
    .locals 0

    .line 428
    iget p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->E:I

    return p0
.end method

.method public getViewFlinger()Landroidx/recyclerview/widget/COUIRecyclerView$a;
    .locals 0

    .line 1516
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->P:Landroidx/recyclerview/widget/COUIRecyclerView$a;

    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 342
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 343
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->i()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 348
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 349
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->q:Lcom/coui/appcompat/k/d;

    invoke-virtual {p0}, Lcom/coui/appcompat/k/d;->k()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 986
    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLayoutSuppressed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 994
    iput-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->g:Landroidx/recyclerview/widget/RecyclerView$k;

    .line 995
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 996
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->i()V

    return v2

    .line 1000
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$h;

    if-nez v0, :cond_2

    return v1

    .line 1004
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->canScrollHorizontally()Z

    move-result v0

    .line 1005
    iget-object v3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$h;->canScrollVertically()Z

    move-result v3

    .line 1007
    iget-object v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->G:Landroid/view/VelocityTracker;

    if-nez v4, :cond_3

    .line 1008
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->G:Landroid/view/VelocityTracker;

    .line 1010
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->G:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1012
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 1013
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    const/4 v6, 0x2

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v4, :cond_c

    if-eq v4, v2, :cond_b

    if-eq v4, v6, :cond_7

    const/4 v0, 0x3

    if-eq v4, v0, :cond_6

    const/4 v0, 0x5

    if-eq v4, v0, :cond_5

    const/4 v0, 0x6

    if-eq v4, v0, :cond_4

    goto/16 :goto_6

    .line 1106
    :cond_4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->e(Landroid/view/MotionEvent;)V

    goto/16 :goto_6

    .line 1066
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->F:I

    .line 1067
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->J:I

    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->H:I

    .line 1068
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->K:I

    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->I:I

    .line 1070
    iget-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->T:Z

    if-nez p1, :cond_17

    .line 1071
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    .line 1117
    :cond_6
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->i()V

    goto/16 :goto_6

    .line 1077
    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->F:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-gez v4, :cond_8

    .line 1079
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error processing scroll; pointer index for id "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->F:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "COUIRecyclerView"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 1084
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    .line 1085
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    .line 1086
    iget v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->E:I

    if-eq v4, v2, :cond_17

    .line 1087
    iget v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->H:I

    sub-int v4, v5, v4

    .line 1088
    iget v6, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->I:I

    sub-int v6, p1, v6

    if-eqz v0, :cond_9

    .line 1090
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->L:I

    if-le v0, v4, :cond_9

    .line 1091
    iput v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->J:I

    move v0, v2

    goto :goto_0

    :cond_9
    move v0, v1

    :goto_0
    if-eqz v3, :cond_a

    .line 1094
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->L:I

    if-le v3, v4, :cond_a

    .line 1095
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->K:I

    move v0, v2

    :cond_a
    if-eqz v0, :cond_17

    .line 1099
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setScrollState(I)V

    goto/16 :goto_6

    .line 1111
    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->G:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 1112
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->stopNestedScroll(I)V

    goto/16 :goto_6

    .line 1017
    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->h:Z

    if-eqz v4, :cond_d

    .line 1018
    iput-boolean v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->h:Z

    .line 1023
    :cond_d
    iget-object v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->p:Lcom/coui/appcompat/k/b;

    const/4 v5, 0x0

    if-eqz v4, :cond_e

    invoke-interface {v4}, Lcom/coui/appcompat/k/b;->f()F

    move-result v4

    goto :goto_1

    :cond_e
    move v4, v5

    .line 1024
    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->p:Lcom/coui/appcompat/k/b;

    if-eqz v8, :cond_f

    invoke-interface {v8}, Lcom/coui/appcompat/k/b;->g()F

    move-result v8

    goto :goto_2

    :cond_f
    move v8, v5

    .line 1025
    :goto_2
    iget v9, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->z:F

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const v10, 0x44bb8000    # 1500.0f

    cmpl-float v9, v9, v10

    if-lez v9, :cond_10

    move v9, v2

    goto :goto_3

    :cond_10
    move v9, v1

    .line 1026
    :goto_3
    iget v11, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->A:F

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpl-float v10, v11, v10

    if-lez v10, :cond_11

    move v10, v2

    goto :goto_4

    :cond_11
    move v10, v1

    .line 1028
    :goto_4
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpl-float v11, v11, v5

    const/high16 v12, 0x437a0000    # 250.0f

    if-lez v11, :cond_12

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v12

    if-gez v4, :cond_12

    if-nez v9, :cond_13

    .line 1029
    :cond_12
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v5

    if-lez v4, :cond_14

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v12

    if-gez v4, :cond_14

    if-eqz v10, :cond_14

    :cond_13
    move v4, v2

    goto :goto_5

    :cond_14
    move v4, v1

    :goto_5
    iput-boolean v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->v:Z

    .line 1030
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->e()Z

    move-result v4

    iput-boolean v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->w:Z

    .line 1031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->u:J

    .line 1042
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->F:I

    .line 1043
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->J:I

    iput v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->H:I

    .line 1044
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->K:I

    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->I:I

    .line 1046
    iget p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->E:I

    if-ne p1, v6, :cond_15

    .line 1047
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1048
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setScrollState(I)V

    .line 1049
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->stopNestedScroll(I)V

    .line 1053
    :cond_15
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->R:[I

    aput v1, p1, v2

    aput v1, p1, v1

    if-eqz v3, :cond_16

    or-int/lit8 v0, v0, 0x2

    .line 1062
    :cond_16
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->startNestedScroll(II)Z

    .line 1121
    :cond_17
    :goto_6
    iget p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->E:I

    if-ne p0, v2, :cond_18

    move v1, v2

    :cond_18
    return v1
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 0

    .line 632
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollY()I

    move-result p3

    if-ne p3, p2, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollX()I

    move-result p3

    if-eq p3, p1, :cond_2

    .line 638
    :cond_0
    iget p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->j:I

    const/4 p4, 0x3

    if-ne p3, p4, :cond_1

    add-int/lit8 p1, p1, 0x0

    add-int/lit8 p2, p2, 0x0

    .line 643
    iget p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->o:I

    const/4 p4, 0x0

    invoke-static {p4, p1, p3}, Lcom/coui/appcompat/a/g;->b(III)I

    move-result p1

    int-to-float p1, p1

    iget p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->U:F

    mul-float/2addr p1, p3

    float-to-int p1, p1

    .line 644
    iget p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->n:I

    invoke-static {p4, p2, p3}, Lcom/coui/appcompat/a/g;->b(III)I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->U:F

    mul-float/2addr p2, p3

    float-to-int p2, p2

    .line 647
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollX()I

    move-result p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollY()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/COUIRecyclerView;->onScrollChanged(IIII)V

    .line 648
    invoke-static {p0, p1}, Lcom/coui/appcompat/t/b;->b(Landroid/view/View;I)V

    .line 649
    invoke-static {p0, p2}, Lcom/coui/appcompat/t/b;->a(Landroid/view/View;I)V

    .line 650
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->a()V

    .line 651
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->awakenScrollBars()Z

    :cond_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1897
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 1900
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 1901
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->o:I

    .line 1902
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->n:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1146
    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLayoutSuppressed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2c

    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->h:Z

    if-eqz v0, :cond_0

    goto/16 :goto_d

    .line 1149
    :cond_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1150
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->i()V

    return v2

    .line 1154
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$h;

    if-nez v0, :cond_2

    return v1

    .line 1158
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->canScrollHorizontally()Z

    move-result v0

    .line 1159
    iget-object v3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$h;->canScrollVertically()Z

    move-result v3

    .line 1161
    iget-object v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->G:Landroid/view/VelocityTracker;

    if-nez v4, :cond_3

    .line 1162
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->G:Landroid/view/VelocityTracker;

    .line 1168
    :cond_3
    iget-boolean v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->a:Z

    if-eqz v4, :cond_4

    .line 1169
    iget-object v4, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->G:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1172
    :cond_4
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    .line 1173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    .line 1174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    if-nez v5, :cond_5

    .line 1177
    iget-object v7, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->R:[I

    aput v1, v7, v2

    aput v1, v7, v1

    .line 1179
    :cond_5
    iget-object v7, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->R:[I

    aget v8, v7, v1

    int-to-float v8, v8

    aget v7, v7, v2

    int-to-float v7, v7

    invoke-virtual {v4, v8, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v5, :cond_26

    if-eq v5, v2, :cond_17

    const/4 v8, 0x2

    if-eq v5, v8, :cond_9

    const/4 v0, 0x3

    if-eq v5, v0, :cond_8

    const/4 v0, 0x5

    if-eq v5, v0, :cond_7

    const/4 v0, 0x6

    if-eq v5, v0, :cond_6

    goto/16 :goto_c

    .line 1287
    :cond_6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->e(Landroid/view/MotionEvent;)V

    goto/16 :goto_c

    .line 1206
    :cond_7
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->F:I

    .line 1207
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->J:I

    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->H:I

    .line 1208
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->K:I

    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->I:I

    goto/16 :goto_c

    .line 1359
    :cond_8
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->i()V

    goto/16 :goto_c

    .line 1213
    :cond_9
    iget-object v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->p:Lcom/coui/appcompat/k/b;

    instance-of v6, v5, Lcom/coui/appcompat/k/d;

    if-eqz v6, :cond_a

    iget-boolean v6, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->D:Z

    if-eqz v6, :cond_a

    .line 1214
    check-cast v5, Lcom/coui/appcompat/k/d;

    invoke-virtual {v5}, Lcom/coui/appcompat/k/d;->j()V

    .line 1216
    :cond_a
    iget v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->F:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    if-gez v5, :cond_b

    .line 1218
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error processing scroll; pointer index for id "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->F:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "COUIRecyclerView"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1220
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    return v1

    .line 1224
    :cond_b
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v6, v7

    float-to-int v6, v6

    .line 1225
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    .line 1226
    iget v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->J:I

    sub-int/2addr v5, v6

    .line 1227
    iget v7, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->K:I

    sub-int v13, v7, p1

    .line 1229
    iget-object v7, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mReusableIntPair:[I

    aput v1, v7, v1

    .line 1230
    iget-object v7, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mReusableIntPair:[I

    aput v1, v7, v2

    .line 1231
    iget-object v10, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mReusableIntPair:[I

    iget-object v11, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->Q:[I

    const/4 v12, 0x0

    move-object v7, p0

    move v8, v5

    move v9, v13

    invoke-virtual/range {v7 .. v12}, Landroidx/recyclerview/widget/COUIRecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 1232
    iget-object v7, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mReusableIntPair:[I

    aget v7, v7, v1

    sub-int/2addr v5, v7

    .line 1233
    iget-object v7, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mReusableIntPair:[I

    aget v7, v7, v2

    sub-int/2addr v13, v7

    .line 1234
    iget-object v7, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->Q:[I

    aget v8, v7, v1

    int-to-float v8, v8

    aget v7, v7, v2

    int-to-float v7, v7

    invoke-virtual {v4, v8, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1236
    iget-object v7, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->R:[I

    aget v8, v7, v1

    iget-object v9, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->Q:[I

    aget v10, v9, v1

    add-int/2addr v8, v10

    aput v8, v7, v1

    .line 1237
    aget v8, v7, v2

    aget v9, v9, v2

    add-int/2addr v8, v9

    aput v8, v7, v2

    .line 1240
    :cond_c
    iget v7, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->E:I

    if-eq v7, v2, :cond_11

    if-eqz v0, :cond_e

    .line 1242
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v8, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->L:I

    if-le v7, v8, :cond_e

    if-lez v5, :cond_d

    sub-int/2addr v5, v8

    goto :goto_0

    :cond_d
    add-int/2addr v5, v8

    :goto_0
    move v7, v2

    goto :goto_1

    :cond_e
    move v7, v1

    :goto_1
    if-eqz v3, :cond_10

    .line 1250
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v8

    iget v9, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->L:I

    if-le v8, v9, :cond_10

    if-lez v13, :cond_f

    sub-int/2addr v13, v9

    goto :goto_2

    :cond_f
    add-int/2addr v13, v9

    :goto_2
    move v7, v2

    :cond_10
    if-eqz v7, :cond_11

    .line 1259
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setScrollState(I)V

    .line 1263
    :cond_11
    iget v7, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->E:I

    if-ne v7, v2, :cond_2a

    .line 1264
    iget-object v7, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->Q:[I

    aget v8, v7, v1

    sub-int/2addr v6, v8

    iput v6, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->J:I

    .line 1265
    aget v6, v7, v2

    sub-int/2addr p1, v6

    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->K:I

    .line 1268
    iget-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->a:Z

    if-eqz p1, :cond_12

    .line 1269
    iput v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->j:I

    :cond_12
    if-eqz v0, :cond_13

    move p1, v5

    goto :goto_3

    :cond_13
    move p1, v1

    :goto_3
    if-eqz v3, :cond_14

    move v0, v13

    goto :goto_4

    :cond_14
    move v0, v1

    .line 1273
    :goto_4
    invoke-virtual {p0, p1, v0, v4}, Landroidx/recyclerview/widget/COUIRecyclerView;->a(IILandroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 1277
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1279
    :cond_15
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mGapWorker:Landroidx/recyclerview/widget/i;

    if-eqz p1, :cond_2a

    if-nez v5, :cond_16

    if-eqz v13, :cond_2a

    .line 1280
    :cond_16
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mGapWorker:Landroidx/recyclerview/widget/i;

    invoke-virtual {p1, p0, v5, v13}, Landroidx/recyclerview/widget/i;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto/16 :goto_c

    .line 1299
    :cond_17
    iget-boolean v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->a:Z

    if-nez v5, :cond_18

    .line 1300
    iget-object v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->G:Landroid/view/VelocityTracker;

    invoke-virtual {v5, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    move v5, v2

    goto :goto_5

    :cond_18
    move v5, v1

    .line 1305
    :goto_5
    iget-object v6, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->G:Landroid/view/VelocityTracker;

    const/16 v7, 0x3e8

    iget v8, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->O:I

    int-to-float v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v6, 0x0

    if-eqz v0, :cond_19

    .line 1306
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->G:Landroid/view/VelocityTracker;

    iget v7, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->F:I

    .line 1307
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    neg-float v0, v0

    goto :goto_6

    :cond_19
    move v0, v6

    :goto_6
    if-eqz v3, :cond_1a

    .line 1308
    iget-object v3, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->G:Landroid/view/VelocityTracker;

    iget v7, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->F:I

    .line 1309
    invoke-virtual {v3, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    neg-float v3, v3

    goto :goto_7

    :cond_1a
    move v3, v6

    .line 1313
    :goto_7
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->e()Z

    move-result v7

    .line 1314
    iget-boolean v8, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->x:Z

    if-eqz v8, :cond_1b

    iget-boolean v8, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->v:Z

    if-eqz v8, :cond_1b

    move v8, v2

    goto :goto_8

    :cond_1b
    move v8, v1

    .line 1316
    :goto_8
    iget-boolean v9, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->y:Z

    if-eqz v9, :cond_1c

    iget-boolean v9, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->w:Z

    if-eqz v9, :cond_1c

    if-eqz v7, :cond_1c

    move v9, v2

    goto :goto_9

    :cond_1c
    move v9, v1

    :goto_9
    if-nez v8, :cond_1d

    if-eqz v9, :cond_1e

    .line 1320
    :cond_1d
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->c(Landroid/view/MotionEvent;)Landroid/view/View;

    :cond_1e
    if-eqz v7, :cond_22

    .line 1330
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v7, 0x45bb8000    # 6000.0f

    cmpl-float p1, p1, v7

    if-lez p1, :cond_1f

    .line 1331
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->p:Lcom/coui/appcompat/k/b;

    invoke-interface {p1, v0}, Lcom/coui/appcompat/k/b;->a(F)V

    .line 1332
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    cmpg-float p1, p1, v6

    if-gez p1, :cond_1f

    move v1, v2

    .line 1336
    :cond_1f
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v7

    if-lez p1, :cond_20

    .line 1337
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->p:Lcom/coui/appcompat/k/b;

    invoke-interface {p1, v3}, Lcom/coui/appcompat/k/b;->b(F)V

    .line 1338
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollY()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v3

    cmpg-float p1, p1, v6

    if-gez p1, :cond_20

    move v1, v2

    :cond_20
    if-eqz v1, :cond_21

    .line 1343
    invoke-direct {p0, v0, v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->a(FF)V

    goto :goto_a

    .line 1345
    :cond_21
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->f()V

    .line 1347
    :goto_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->postInvalidateOnAnimation()V

    goto :goto_b

    :cond_22
    cmpl-float p1, v0, v6

    if-nez p1, :cond_23

    cmpl-float p1, v3, v6

    if-eqz p1, :cond_24

    :cond_23
    float-to-int p1, v0

    float-to-int v0, v3

    .line 1349
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->fling(II)Z

    move-result p1

    if-nez p1, :cond_25

    .line 1350
    :cond_24
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setScrollState(I)V

    .line 1353
    :cond_25
    :goto_b
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->h()V

    move v1, v5

    goto :goto_c

    .line 1183
    :cond_26
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->F:I

    .line 1184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    iput v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->J:I

    iput v5, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->H:I

    .line 1185
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->K:I

    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->I:I

    .line 1188
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->p:Lcom/coui/appcompat/k/b;

    invoke-interface {p1}, Lcom/coui/appcompat/k/b;->a()Z

    move-result p1

    if-eqz p1, :cond_27

    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->q:Lcom/coui/appcompat/k/d;

    invoke-virtual {p1}, Lcom/coui/appcompat/k/d;->a()Z

    move-result p1

    if-nez p1, :cond_28

    :cond_27
    iget-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->a:Z

    if-eqz p1, :cond_28

    .line 1189
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->p:Lcom/coui/appcompat/k/b;

    invoke-interface {p1}, Lcom/coui/appcompat/k/b;->abortAnimation()V

    .line 1190
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->q:Lcom/coui/appcompat/k/d;

    invoke-virtual {p1}, Lcom/coui/appcompat/k/d;->abortAnimation()V

    :cond_28
    if-eqz v3, :cond_29

    or-int/lit8 v0, v0, 0x2

    .line 1201
    :cond_29
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->startNestedScroll(II)Z

    :cond_2a
    :goto_c
    if-nez v1, :cond_2b

    .line 1371
    iget-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->a:Z

    if-nez p1, :cond_2b

    .line 1372
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->G:Landroid/view/VelocityTracker;

    invoke-virtual {p0, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1375
    :cond_2b
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    return v2

    :cond_2c
    :goto_d
    return v1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 333
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_0

    .line 335
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->i()V

    .line 336
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->q:Lcom/coui/appcompat/k/d;

    invoke-virtual {p0}, Lcom/coui/appcompat/k/d;->abortAnimation()V

    :cond_0
    return-void
.end method

.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 0

    add-int/2addr p1, p3

    add-int/2addr p2, p4

    const/4 p5, 0x0

    if-gez p3, :cond_0

    if-gtz p1, :cond_1

    :cond_0
    if-lez p3, :cond_2

    if-gez p1, :cond_2

    :cond_1
    move p1, p5

    :cond_2
    if-gez p4, :cond_3

    if-gtz p2, :cond_4

    :cond_3
    if-lez p4, :cond_5

    if-gez p2, :cond_5

    :cond_4
    move p2, p5

    .line 677
    :cond_5
    invoke-virtual {p0, p1, p2, p5, p5}, Landroidx/recyclerview/widget/COUIRecyclerView;->onOverScrolled(IIZZ)V

    return p5
.end method

.method public removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$k;)V
    .locals 1

    .line 903
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 904
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->g:Landroidx/recyclerview/widget/RecyclerView$k;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 905
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->g:Landroidx/recyclerview/widget/RecyclerView$k;

    :cond_0
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .line 1132
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1134
    iget-object v2, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$k;

    .line 1135
    invoke-interface {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$k;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1137
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public scrollBy(II)V
    .locals 3

    .line 464
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$h;

    if-nez v0, :cond_0

    const-string p0, "COUIRecyclerView"

    const-string p1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 465
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 469
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLayoutSuppressed:Z

    if-eqz v0, :cond_1

    return-void

    .line 472
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->canScrollHorizontally()Z

    move-result v0

    .line 473
    iget-object v1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->canScrollVertically()Z

    move-result v1

    if-nez v0, :cond_2

    if-eqz v1, :cond_5

    :cond_2
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move p2, v2

    :goto_1
    const/4 v0, 0x0

    .line 475
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->a(IILandroid/view/MotionEvent;)Z

    :cond_5
    return-void
.end method

.method public setEnableFlingSpeedIncrease(Z)V
    .locals 0

    .line 456
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->q:Lcom/coui/appcompat/k/d;

    if-eqz p0, :cond_0

    .line 457
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/k/d;->c(Z)V

    :cond_0
    return-void
.end method

.method public setEnablePointerDownAction(Z)V
    .locals 0

    .line 1141
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->T:Z

    return-void
.end method

.method public setFlingRatio(F)V
    .locals 0

    .line 626
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->U:F

    return-void
.end method

.method public setHorizontalFlingFriction(F)V
    .locals 0

    .line 316
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->r:Lcom/coui/appcompat/k/c;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/k/c;->c(F)V

    return-void
.end method

.method public setHorizontalItemAlign(I)V
    .locals 1

    .line 242
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 243
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setIsUseNativeOverScroll(Z)V

    .line 244
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->s:Lcom/coui/appcompat/k/a;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/k/a;->a(I)V

    :cond_0
    return-void
.end method

.method public setIsUseNativeOverScroll(Z)V
    .locals 0

    .line 270
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->t:Z

    if-eqz p1, :cond_0

    .line 272
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->r:Lcom/coui/appcompat/k/c;

    iput-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->p:Lcom/coui/appcompat/k/b;

    goto :goto_0

    .line 274
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->q:Lcom/coui/appcompat/k/d;

    iput-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->p:Lcom/coui/appcompat/k/b;

    :goto_0
    return-void
.end method

.method public setIsUseOptimizedScroll(Z)V
    .locals 0

    .line 290
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->D:Z

    return-void
.end method

.method public setItemClickableWhileOverScrolling(Z)V
    .locals 0

    .line 407
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->y:Z

    return-void
.end method

.method public setItemClickableWhileSlowScrolling(Z)V
    .locals 0

    .line 403
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->x:Z

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 0

    .line 321
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$h;)V

    if-eqz p1, :cond_1

    .line 323
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->canScrollHorizontally()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 324
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->q:Lcom/coui/appcompat/k/d;

    const p1, 0x404ccccd    # 3.2f

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/k/d;->d(F)V

    goto :goto_0

    .line 326
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->q:Lcom/coui/appcompat/k/d;

    iget p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->S:F

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/k/d;->d(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setNativeOverScroller(Lcom/coui/appcompat/k/c;)V
    .locals 1

    .line 283
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->r:Lcom/coui/appcompat/k/c;

    .line 284
    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->t:Z

    if-eqz v0, :cond_0

    .line 285
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->p:Lcom/coui/appcompat/k/b;

    :cond_0
    return-void
.end method

.method public setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$j;)V
    .locals 0

    .line 397
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->M:Landroidx/recyclerview/widget/RecyclerView$j;

    return-void
.end method

.method public setOverScrollEnable(Z)V
    .locals 0

    .line 728
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->a:Z

    return-void
.end method

.method public setOverScrollingFixed(Z)V
    .locals 0

    .line 204
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->i:Z

    return-void
.end method

.method setScrollState(I)V
    .locals 1

    .line 432
    iget v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->E:I

    if-ne p1, v0, :cond_0

    return-void

    .line 439
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->E:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 441
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->d()V

    .line 443
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->dispatchOnScrollStateChanged(I)V

    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    .line 372
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "; using default value"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "COUIRecyclerView"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 383
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->L:I

    goto :goto_1

    .line 379
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->L:I

    :goto_1
    return-void
.end method

.method public setSpringBackFriction(F)V
    .locals 0

    .line 294
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->q:Lcom/coui/appcompat/k/d;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/k/d;->c(F)V

    return-void
.end method

.method public setSpringBackTension(F)V
    .locals 0

    .line 298
    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->S:F

    .line 299
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->q:Lcom/coui/appcompat/k/d;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/k/d;->d(F)V

    return-void
.end method

.method public setSpringOverScrollerDebug(Z)V
    .locals 0

    .line 233
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->q:Lcom/coui/appcompat/k/d;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/k/d;->a(Z)V

    return-void
.end method

.method public smoothScrollBy(II)V
    .locals 1

    const/4 v0, 0x0

    .line 740
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public smoothScrollBy(IILandroid/view/animation/Interpolator;)V
    .locals 2

    .line 752
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$h;

    if-nez v0, :cond_0

    const-string p0, "COUIRecyclerView"

    const-string p1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 753
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 757
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLayoutSuppressed:Z

    if-eqz v0, :cond_1

    return-void

    .line 760
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->canScrollHorizontally()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move p1, v1

    .line 763
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->canScrollVertically()Z

    move-result v0

    if-nez v0, :cond_3

    move p2, v1

    :cond_3
    if-nez p1, :cond_4

    if-eqz p2, :cond_5

    .line 767
    :cond_4
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView;->P:Landroidx/recyclerview/widget/COUIRecyclerView$a;

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/recyclerview/widget/COUIRecyclerView$a;->a(IIILandroid/view/animation/Interpolator;)V

    :cond_5
    return-void
.end method

.method public stopScroll()V
    .locals 1

    const/4 v0, 0x0

    .line 845
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setScrollState(I)V

    .line 846
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->d()V

    return-void
.end method
