.class public Lcom/coui/appcompat/scrollview/COUINestedScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "COUINestedScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/scrollview/COUINestedScrollView$a;,
        Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;,
        Lcom/coui/appcompat/scrollview/COUINestedScrollView$b;
    }
.end annotation


# instance fields
.field private final A:[I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;

.field private G:F

.field private H:Z

.field private I:Lcom/coui/appcompat/scrollview/COUINestedScrollView$b;

.field private a:I

.field private b:J

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:F

.field private i:Landroid/graphics/Paint;

.field private j:Z

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/scrollview/COUINestedScrollView$a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/graphics/Rect;

.field private m:Lcom/coui/appcompat/k/b;

.field private n:Lcom/coui/appcompat/k/d;

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Landroid/view/View;

.field private s:Z

.field private t:Landroid/view/VelocityTracker;

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private final z:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 174
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 178
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 182
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 58
    iput p2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->a:I

    const/4 p3, 0x1

    .line 72
    iput-boolean p3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->f:Z

    .line 73
    iput-boolean p3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->g:Z

    .line 75
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->i:Landroid/graphics/Paint;

    .line 80
    iput-boolean p3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->j:Z

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->k:Ljava/util/ArrayList;

    .line 104
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->l:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->m:Lcom/coui/appcompat/k/b;

    .line 108
    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->n:Lcom/coui/appcompat/k/d;

    .line 114
    iput-boolean p3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->p:Z

    .line 117
    iput-boolean p2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->q:Z

    .line 120
    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->r:Landroid/view/View;

    .line 123
    iput-boolean p2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->s:Z

    .line 130
    iput-boolean p3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->u:Z

    const/4 p3, -0x1

    .line 142
    iput p3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->y:I

    const/4 p3, 0x2

    new-array v0, p3, [I

    .line 145
    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->z:[I

    new-array p3, p3, [I

    .line 148
    iput-object p3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->A:[I

    .line 169
    iput-boolean p2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->H:Z

    .line 183
    invoke-direct {p0, p1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(ZII)Landroid/view/View;
    .locals 11

    const/4 v0, 0x2

    .line 996
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object p0

    .line 1008
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_8

    .line 1010
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 1011
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    .line 1012
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v7

    const/4 v8, 0x1

    if-ge p2, v7, :cond_7

    if-ge v6, p3, :cond_7

    if-ge p2, v6, :cond_0

    if-ge v7, p3, :cond_0

    move v9, v8

    goto :goto_1

    :cond_0
    move v9, v1

    :goto_1
    if-nez v2, :cond_1

    move-object v2, v5

    move v4, v9

    goto :goto_4

    :cond_1
    if-eqz p1, :cond_2

    .line 1028
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v10

    if-lt v6, v10, :cond_3

    :cond_2
    if-nez p1, :cond_4

    .line 1029
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v6

    if-le v7, v6, :cond_4

    :cond_3
    move v6, v8

    goto :goto_2

    :cond_4
    move v6, v1

    :goto_2
    if-eqz v4, :cond_5

    if-eqz v9, :cond_7

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_5
    if-eqz v9, :cond_6

    move-object v2, v5

    move v4, v8

    goto :goto_4

    :cond_6
    if-eqz v6, :cond_7

    :goto_3
    move-object v2, v5

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return-object v2
.end method

.method private a(II[I)V
    .locals 12

    .line 299
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollY()I

    move-result v0

    .line 300
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getOverScrollMode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    .line 301
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getOverScrollMode()I

    move-result v1

    if-ne v1, v3, :cond_2

    invoke-virtual {p0, v2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getHeight()I

    move-result v4

    if-gt v1, v4, :cond_2

    .line 302
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollY()I

    move-result v1

    add-int/2addr v1, p1

    if-gez v1, :cond_1

    .line 303
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollY()I

    move-result p1

    neg-int p1, p1

    goto :goto_0

    .line 304
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollY()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    move-result v4

    if-le v1, v4, :cond_2

    .line 305
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    move-result p1

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollY()I

    move-result v1

    sub-int/2addr p1, v1

    .line 308
    :cond_2
    :goto_0
    invoke-virtual {p0, v2, p1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->scrollBy(II)V

    .line 309
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollY()I

    move-result v1

    sub-int v6, v1, v0

    if-eqz p3, :cond_3

    .line 312
    aget v0, p3, v3

    add-int/2addr v0, v6

    aput v0, p3, v3

    :cond_3
    sub-int v8, p1, v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move v10, p2

    move-object v11, p3

    .line 316
    invoke-virtual/range {v4 .. v11}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->a(IIII[II[I)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 224
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->m:Lcom/coui/appcompat/k/b;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 225
    new-instance v0, Lcom/coui/appcompat/k/d;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/k/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->n:Lcom/coui/appcompat/k/d;

    const v2, 0x4009999a    # 2.15f

    .line 226
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/k/d;->d(F)V

    .line 227
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->n:Lcom/coui/appcompat/k/d;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/k/d;->b(Z)V

    .line 228
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->n:Lcom/coui/appcompat/k/d;

    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->m:Lcom/coui/appcompat/k/b;

    .line 231
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->setEnableFlingSpeedIncrease(Z)V

    .line 234
    :cond_0
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->setFocusable(Z)V

    const/high16 v0, 0x40000

    .line 235
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->setDescendantFocusability(I)V

    const/4 v0, 0x0

    .line 236
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->setWillNotDraw(Z)V

    .line 237
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 238
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->v:I

    .line 240
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->w:I

    .line 241
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->x:I

    .line 242
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->D:I

    iput v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->E:I

    .line 243
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->a:I

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 782
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 783
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 784
    iget v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->y:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 789
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->o:I

    iput v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->c:I

    .line 790
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->y:I

    .line 791
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->t:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_1

    .line 792
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 1338
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->a(II)Z

    goto :goto_0

    .line 1340
    :cond_0
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->a(I)V

    .line 1342
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollY()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->C:I

    .line 1343
    invoke-static {p0}, Landroidx/core/view/z;->e(Landroid/view/View;)V

    return-void
.end method

.method private a(III)Z
    .locals 6

    .line 1112
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getHeight()I

    move-result v0

    .line 1113
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollY()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x21

    if-ne p1, v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 1117
    :goto_0
    invoke-direct {p0, v4, p2, p3}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->a(ZII)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, p0

    :cond_1
    if-lt p2, v1, :cond_2

    if-gt p3, v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_3

    sub-int/2addr p2, v1

    goto :goto_1

    :cond_3
    sub-int p2, p3, v0

    .line 1126
    :goto_1
    invoke-direct {p0, p2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->g(I)V

    move v2, v3

    .line 1129
    :goto_2
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->findFocus()Landroid/view/View;

    move-result-object p0

    if-eq v5, p0, :cond_4

    invoke-virtual {v5, p1}, Landroid/view/View;->requestFocus(I)Z

    :cond_4
    return v2
.end method

.method private a(Landroid/view/View;)Z
    .locals 2

    .line 1187
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->a(Landroid/view/View;II)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private a(Landroid/view/View;II)Z
    .locals 1

    .line 1192
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->l:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1193
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->l:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1195
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->l:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollY()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->l:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    .line 1196
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollY()I

    move-result p0

    add-int/2addr p0, p3

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 p0, 0x2

    new-array v0, p0, [I

    .line 1635
    fill-array-data v0, :array_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    .line 1637
    aget v3, v0, v2

    .line 1638
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1639
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

.method private static a(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1571
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 1572
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static b(III)I
    .locals 1

    if-ge p1, p2, :cond_2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    add-int v0, p1, p0

    if-le v0, p2, :cond_1

    sub-int/2addr p2, p1

    return p2

    :cond_1
    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 9

    .line 1606
    invoke-direct {p0, p1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1610
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1611
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_3

    .line 1612
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1613
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1614
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 1615
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollX()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollY()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    .line 1616
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    .line 1617
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollX()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollY()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    if-eqz v4, :cond_2

    .line 1618
    invoke-direct {p0, v3, v5}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v3

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1623
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "findViewToDispatchClickEvent: target: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "COUINestedScrollView"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .line 1353
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->l:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1356
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->l:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1358
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->l:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->a(Landroid/graphics/Rect;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1361
    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method private b()Z
    .locals 4

    .line 247
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 248
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v3

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    .line 251
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v2, p0

    if-le v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private c()V
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->t:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 385
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->t:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 387
    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    return-void
.end method

.method private c(II)Z
    .locals 3

    .line 371
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 372
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollY()I

    move-result v0

    .line 373
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 374
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, v0

    if-lt p2, v2, :cond_0

    .line 375
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge p2, v2, :cond_0

    .line 376
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p2

    if-lt p1, p2, :cond_0

    .line 377
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private c(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1628
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->c:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    mul-int/2addr p1, p1

    int-to-double v0, p1

    .line 1629
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int p1, v0

    .line 1630
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->b:J

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

.method private d()V
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->t:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 394
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->t:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private d(II)V
    .locals 3

    .line 1486
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 1487
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1488
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->b(III)I

    move-result p1

    .line 1489
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p2, v1, v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->b(III)I

    move-result p2

    .line 1490
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollX()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollY()I

    move-result v0

    if-eq p2, v0, :cond_1

    .line 1491
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method private e()V
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 401
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 402
    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->t:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private f()Z
    .locals 1

    .line 956
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollY()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    move-result p0

    if-le v0, p0, :cond_0

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

.method private g()V
    .locals 1

    .line 1347
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->m:Lcom/coui/appcompat/k/b;

    invoke-interface {v0}, Lcom/coui/appcompat/k/b;->abortAnimation()V

    const/4 v0, 0x1

    .line 1348
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->a(I)V

    return-void
.end method

.method private g(I)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1202
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1203
    invoke-virtual {p0, v1, p1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->b(II)V

    goto :goto_0

    .line 1205
    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->scrollBy(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method private getVerticalScrollFactorCompat()F
    .locals 5

    .line 829
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->G:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 830
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 831
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 832
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x101004d

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 838
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 837
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->G:F

    goto :goto_0

    .line 834
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Expected theme to define listPreferredItemHeight."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 840
    :cond_1
    :goto_0
    iget p0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->G:F

    return p0
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x0

    .line 1594
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->s:Z

    .line 1596
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->e()V

    .line 1597
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->a(I)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 961
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 962
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 7

    .line 271
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->a(I)V

    .line 272
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 273
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->m:Lcom/coui/appcompat/k/b;

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollY()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    move-result v6

    invoke-interface/range {v0 .. v6}, Lcom/coui/appcompat/k/b;->springBack(IIIIII)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 274
    invoke-static {p0}, Landroidx/core/view/z;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method a(IIIIIIIIZ)Z
    .locals 12

    move-object v0, p0

    .line 849
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getOverScrollMode()I

    move-result v1

    .line 851
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->computeHorizontalScrollRange()I

    move-result v2

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->computeHorizontalScrollExtent()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    .line 853
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->computeVerticalScrollRange()I

    move-result v3

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->computeVerticalScrollExtent()I

    move-result v6

    if-le v3, v6, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v1, :cond_3

    if-ne v1, v5, :cond_2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v5

    :goto_3
    if-eqz v1, :cond_5

    if-ne v1, v5, :cond_4

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move v1, v4

    goto :goto_5

    :cond_5
    :goto_4
    move v1, v5

    :goto_5
    add-int v3, p3, p1

    if-nez v2, :cond_6

    move v2, v4

    goto :goto_6

    :cond_6
    move/from16 v2, p7

    :goto_6
    add-int v6, p4, p2

    if-nez v1, :cond_7

    move v1, v4

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    neg-int v7, v2

    add-int v2, v2, p5

    neg-int v8, v1

    add-int v1, v1, p6

    if-le v3, v2, :cond_8

    move v3, v2

    move v2, v5

    goto :goto_8

    :cond_8
    if-ge v3, v7, :cond_9

    move v2, v5

    move v3, v7

    goto :goto_8

    :cond_9
    move v2, v4

    :goto_8
    if-le v6, v1, :cond_a

    move v6, v1

    move v1, v5

    goto :goto_9

    :cond_a
    if-ge v6, v8, :cond_b

    move v1, v5

    move v6, v8

    goto :goto_9

    :cond_b
    move v1, v4

    :goto_9
    if-eqz v1, :cond_c

    .line 891
    invoke-virtual {p0, v5}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->b(I)Z

    move-result v7

    if-nez v7, :cond_c

    .line 892
    iget-object v7, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->m:Lcom/coui/appcompat/k/b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    move-result v11

    move-object p1, v7

    move p2, v3

    move p3, v6

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v11

    invoke-interface/range {p1 .. p7}, Lcom/coui/appcompat/k/b;->springBack(IIIIII)Z

    .line 895
    :cond_c
    invoke-virtual {p0, v3, v6, v2, v1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->onOverScrolled(IIZZ)V

    if-nez v2, :cond_d

    if-eqz v1, :cond_e

    :cond_d
    move v4, v5

    :cond_e
    return v4
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 328
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 330
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x82

    if-nez v0, :cond_2

    .line 331
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 332
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->findFocus()Landroid/view/View;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    .line 334
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eq p1, p0, :cond_1

    .line 338
    invoke-virtual {p1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 344
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_9

    .line 345
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x13

    const/16 v4, 0x21

    if-eq v0, v3, :cond_7

    const/16 v3, 0x14

    if-eq v0, v3, :cond_5

    const/16 v3, 0x3e

    if-eq v0, v3, :cond_3

    goto :goto_0

    .line 361
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_4

    move v2, v4

    :cond_4
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->c(I)Z

    goto :goto_0

    .line 354
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-nez p1, :cond_6

    .line 355
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->e(I)Z

    move-result v1

    goto :goto_0

    .line 357
    :cond_6
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->d(I)Z

    move-result v1

    goto :goto_0

    .line 347
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-nez p1, :cond_8

    .line 348
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->e(I)Z

    move-result v1

    goto :goto_0

    .line 350
    :cond_8
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->d(I)Z

    move-result v1

    :cond_9
    :goto_0
    return v1
.end method

.method public c(I)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x82

    if-ne p1, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1063
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getHeight()I

    move-result v3

    if-eqz v2, :cond_1

    .line 1066
    iget-object v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->l:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollY()I

    move-result v2

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 1067
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    sub-int/2addr v1, v0

    .line 1069
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1070
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1071
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 1072
    iget-object v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    if-le v1, v0, :cond_2

    .line 1073
    iget-object v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->l:Landroid/graphics/Rect;

    sub-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 1077
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->l:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollY()I

    move-result v2

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 1078
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_2

    .line 1079
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->l:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1082
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->l:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 1084
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v0, v1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->a(III)Z

    move-result p0

    return p0
.end method

.method public computeScroll()V
    .locals 14

    .line 1270
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->m:Lcom/coui/appcompat/k/b;

    invoke-interface {v0}, Lcom/coui/appcompat/k/b;->computeScrollOffset()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 1271
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->m:Lcom/coui/appcompat/k/b;

    invoke-interface {v0}, Lcom/coui/appcompat/k/b;->c()I

    move-result v0

    .line 1272
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getOverScrollMode()I

    move-result v2

    if-eqz v2, :cond_1

    if-ltz v0, :cond_0

    .line 1273
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    move-result v2

    if-le v0, v2, :cond_1

    .line 1274
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->g()V

    .line 1275
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->m:Lcom/coui/appcompat/k/b;

    invoke-interface {p0}, Lcom/coui/appcompat/k/b;->abortAnimation()V

    return-void

    .line 1279
    :cond_1
    iget v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->C:I

    sub-int v2, v0, v2

    .line 1280
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->C:I

    .line 1283
    iget-object v6, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->A:[I

    const/4 v0, 0x1

    aput v1, v6, v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, p0

    move v5, v2

    .line 1284
    invoke-virtual/range {v3 .. v8}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->a(II[I[II)Z

    .line 1286
    iget-object v3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->A:[I

    aget v3, v3, v0

    sub-int/2addr v2, v3

    .line 1288
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    move-result v10

    if-eqz v2, :cond_2

    .line 1292
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollY()I

    move-result v3

    const/4 v5, 0x0

    .line 1293
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollX()I

    move-result v7

    const/4 v9, 0x0

    const/4 v11, 0x0

    iget v12, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->E:I

    const/4 v13, 0x0

    move-object v4, p0

    move v6, v2

    move v8, v3

    invoke-virtual/range {v4 .. v13}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->a(IIIIIIIIZ)Z

    .line 1294
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollY()I

    move-result v4

    sub-int v7, v4, v3

    sub-int v9, v2, v7

    .line 1298
    iget-object v12, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->A:[I

    aput v1, v12, v0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 1299
    iget-object v10, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->z:[I

    const/4 v11, 0x1

    move-object v5, p0

    invoke-virtual/range {v5 .. v12}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->a(IIII[II[I)V

    .line 1301
    iget-object v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->A:[I

    aget v1, v1, v0

    .line 1323
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->m:Lcom/coui/appcompat/k/b;

    invoke-interface {v1}, Lcom/coui/appcompat/k/b;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1324
    invoke-static {p0}, Landroidx/core/view/z;->e(Landroid/view/View;)V

    goto :goto_0

    .line 1326
    :cond_3
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->a(I)V

    goto :goto_0

    .line 1329
    :cond_4
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->H:Z

    if-eqz v0, :cond_5

    .line 1330
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->H:Z

    :cond_5
    :goto_0
    return-void
.end method

.method public d(I)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x82

    if-ne p1, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1090
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getHeight()I

    move-result v3

    .line 1092
    iget-object v4, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->l:Landroid/graphics/Rect;

    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 1093
    iget-object v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->l:Landroid/graphics/Rect;

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    if-eqz v2, :cond_1

    .line 1096
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    sub-int/2addr v1, v0

    .line 1098
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1099
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1100
    iget-object v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 1101
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->l:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1105
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->l:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v0, v1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->a(III)Z

    move-result p0

    return p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 323
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->a(Landroid/view/KeyEvent;)Z

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

.method public e(I)Z
    .locals 7

    .line 1136
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 1139
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 1141
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getMaxScrollAmount()I

    move-result v2

    if-eqz v1, :cond_1

    .line 1143
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getHeight()I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->a(Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1144
    iget-object v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->l:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1145
    iget-object v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->l:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1146
    iget-object v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->l:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->a(Landroid/graphics/Rect;)I

    move-result v2

    .line 1147
    invoke-direct {p0, v2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->g(I)V

    .line 1148
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    goto :goto_2

    :cond_1
    const/16 v1, 0x21

    const/4 v3, 0x0

    const/16 v4, 0x82

    if-ne p1, v1, :cond_2

    .line 1153
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollY()I

    move-result v1

    if-ge v1, v2, :cond_2

    .line 1154
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollY()I

    move-result v2

    goto :goto_0

    :cond_2
    if-ne p1, v4, :cond_3

    .line 1156
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 1157
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1158
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1159
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v5, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v5

    .line 1160
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollY()I

    move-result v5

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v1, v5

    .line 1161
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    return v3

    :cond_4
    if-ne p1, v4, :cond_5

    goto :goto_1

    :cond_5
    neg-int v2, v2

    .line 1167
    :goto_1
    invoke-direct {p0, v2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->g(I)V

    :goto_2
    if-eqz v0, :cond_6

    .line 1170
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1171
    invoke-direct {p0, v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1177
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getDescendantFocusability()I

    move-result p1

    const/high16 v0, 0x20000

    .line 1178
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->setDescendantFocusability(I)V

    .line 1179
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->requestFocus()Z

    .line 1180
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->setDescendantFocusability(I)V

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public f(I)V
    .locals 12

    int-to-float v0, p1

    .line 1577
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->h:F

    .line 1579
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1580
    iget-object v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->m:Lcom/coui/appcompat/k/b;

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollY()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v5, p1

    invoke-interface/range {v1 .. v11}, Lcom/coui/appcompat/k/b;->fling(IIIIIIIIII)V

    const/4 p1, 0x1

    .line 1585
    invoke-direct {p0, p1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->a(Z)V

    .line 1586
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->H:Z

    if-nez v0, :cond_0

    .line 1587
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->H:Z

    :cond_0
    return-void
.end method

.method public getCOUIScrollRange()I
    .locals 4

    .line 983
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 984
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 985
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 986
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v3

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    .line 987
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v2, p0

    sub-int/2addr v0, v2

    .line 988
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    return v1
.end method

.method getScrollRange()I
    .locals 4

    .line 971
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 972
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 973
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 974
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v3

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    .line 975
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v2, p0

    sub-int/2addr v0, v2

    .line 976
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    return v1
.end method

.method public getScrollableRange()I
    .locals 2

    .line 901
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1529
    invoke-super {p0}, Landroidx/core/widget/NestedScrollView;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 1531
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->q:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1380
    invoke-super {p0}, Landroidx/core/widget/NestedScrollView;->onDetachedFromWindow()V

    .line 1381
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->n:Lcom/coui/appcompat/k/d;

    invoke-virtual {p0}, Lcom/coui/appcompat/k/d;->k()V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 800
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 801
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 803
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->s:Z

    if-nez v0, :cond_3

    const/16 v0, 0x9

    .line 804
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_3

    .line 806
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getVerticalScrollFactorCompat()F

    move-result v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 807
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    move-result v0

    .line 808
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollY()I

    move-result v2

    sub-int p1, v2, p1

    if-gez p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    if-le p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    if-eq v0, v2, :cond_3

    .line 816
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollX()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->scrollTo(II)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 428
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 429
    iget-boolean v3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->s:Z

    if-eqz v3, :cond_0

    return v2

    :cond_0
    and-int/lit16 v0, v0, 0xff

    const-string v3, "COUINestedScrollView"

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    const/4 v5, -0x1

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto/16 :goto_5

    .line 535
    :cond_1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_5

    .line 538
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->c:I

    goto/16 :goto_5

    .line 444
    :cond_3
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->y:I

    if-ne v0, v5, :cond_4

    goto/16 :goto_5

    .line 450
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    if-ne v6, v5, :cond_5

    .line 452
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid pointerId="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " in onInterceptTouchEvent"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 457
    :cond_5
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 458
    iget v3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->o:I

    sub-int v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 459
    iget v5, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->v:I

    if-le v3, v5, :cond_f

    .line 460
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getNestedScrollAxes()I

    move-result v3

    and-int/2addr v1, v3

    if-nez v1, :cond_f

    .line 461
    iput-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->s:Z

    .line 462
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->o:I

    .line 463
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->d()V

    .line 464
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->t:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 465
    iput v4, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->B:I

    .line 466
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 468
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_5

    .line 526
    :cond_6
    iput-boolean v4, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->s:Z

    .line 527
    iput v5, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->y:I

    .line 528
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->e()V

    .line 529
    iget-object v5, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->m:Lcom/coui/appcompat/k/b;

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollX()I

    move-result v6

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollY()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    move-result v11

    invoke-interface/range {v5 .. v11}, Lcom/coui/appcompat/k/b;->springBack(IIIIII)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 530
    invoke-static {p0}, Landroidx/core/view/z;->e(Landroid/view/View;)V

    .line 532
    :cond_7
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->a(I)V

    goto/16 :goto_5

    .line 478
    :cond_8
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->m:Lcom/coui/appcompat/k/b;

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/coui/appcompat/k/b;->g()F

    move-result v0

    goto :goto_0

    :cond_9
    move v0, v5

    .line 479
    :goto_0
    iget v6, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->h:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v7, 0x44bb8000    # 1500.0f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_a

    move v6, v2

    goto :goto_1

    :cond_a
    move v6, v4

    .line 480
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v7, v7, v5

    const/high16 v8, 0x437a0000    # 250.0f

    if-lez v7, :cond_b

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v8

    if-gez v7, :cond_b

    if-eqz v6, :cond_b

    move v7, v2

    goto :goto_2

    :cond_b
    move v7, v4

    :goto_2
    iput-boolean v7, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->d:Z

    .line 481
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->f()Z

    move-result v7

    iput-boolean v7, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->e:Z

    .line 482
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->b:J

    .line 484
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onInterceptTouchEvent: ACTION_DOWN, isFastFlingY = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", isSlowScrolling = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->d:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", \nMath.abs(scrollVelocityY) > 0 = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 487
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v5, v7, v5

    if-lez v5, :cond_c

    move v5, v2

    goto :goto_3

    :cond_c
    move v5, v4

    :goto_3
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", \nscrollVelocityY = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", \nMath.abs(scrollVelocityY) < SLOW_SCROLL_THRESHOLD = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 489
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v8

    if-gez v6, :cond_d

    move v6, v2

    goto :goto_4

    :cond_d
    move v6, v4

    :goto_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", \nisOverScrolling = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->e:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", scrollVelocityY = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 491
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", mFlingVelocityY = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->h:F

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 484
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 496
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {p0, v3, v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->c(II)Z

    move-result v3

    if-nez v3, :cond_e

    .line 497
    iput-boolean v4, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->s:Z

    .line 498
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->e()V

    goto :goto_5

    .line 506
    :cond_e
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->o:I

    iput v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->c:I

    .line 507
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->y:I

    .line 509
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->c()V

    .line 510
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->t:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 517
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->m:Lcom/coui/appcompat/k/b;

    invoke-interface {p1}, Lcom/coui/appcompat/k/b;->computeScrollOffset()Z

    .line 518
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->m:Lcom/coui/appcompat/k/b;

    invoke-interface {p1}, Lcom/coui/appcompat/k/b;->a()Z

    move-result p1

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->s:Z

    .line 519
    invoke-virtual {p0, v1, v4}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->a(II)Z

    .line 546
    :cond_f
    :goto_5
    iget-boolean p0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->s:Z

    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1442
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollY()I

    move-result v0

    .line 1443
    invoke-super/range {p0 .. p5}, Landroidx/core/widget/NestedScrollView;->onLayout(ZIIII)V

    const/4 p1, 0x0

    .line 1444
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->p:Z

    .line 1446
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->r:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1447
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->r:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->b(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    .line 1449
    iput-object p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->r:Landroid/view/View;

    .line 1451
    iget-boolean p2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->q:Z

    if-nez p2, :cond_2

    .line 1453
    iget-object p2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->F:Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;

    if-eqz p2, :cond_1

    .line 1454
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollX()I

    move-result p2

    iget-object p3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->F:Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;

    iget p3, p3, Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;->scrollPosition:I

    invoke-virtual {p0, p2, p3}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->scrollTo(II)V

    .line 1455
    iput-object p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->F:Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;

    .line 1457
    :cond_1
    invoke-static {p0, v0}, Lcom/coui/appcompat/t/b;->a(Landroid/view/View;I)V

    .line 1460
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->m:Lcom/coui/appcompat/k/b;

    invoke-interface {p1}, Lcom/coui/appcompat/k/b;->abortAnimation()V

    .line 1462
    invoke-static {p0, v0}, Lcom/coui/appcompat/t/b;->a(Landroid/view/View;I)V

    .line 1463
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollY()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->d(II)V

    const/4 p1, 0x1

    .line 1464
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->q:Z

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 294
    invoke-direct {p0, p5, p1, p2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->a(II[I)V

    .line 295
    iget p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->C:I

    add-int/2addr p1, p5

    iput p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->C:I

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    const/4 p1, 0x0

    .line 288
    invoke-direct {p0, p5, p6, p1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->a(II[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 282
    invoke-direct {p0, p5, p6, p7}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->a(II[I)V

    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 2

    .line 907
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollY()I

    move-result p3

    if-ne p3, p2, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollX()I

    move-result p3

    if-eq p3, p1, :cond_7

    .line 909
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->f()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    iget-boolean p3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->H:Z

    if-eqz p3, :cond_2

    .line 911
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    move-result p3

    if-lt p2, p3, :cond_1

    .line 912
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    move-result p3

    goto :goto_0

    :cond_1
    move p3, p4

    :goto_0
    sub-int/2addr p2, p3

    .line 915
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->a:I

    invoke-static {p3, p2, v0}, Lcom/coui/appcompat/a/g;->b(III)I

    move-result p2

    .line 923
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getOverScrollMode()I

    move-result p3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    .line 924
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getOverScrollMode()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_4

    invoke-virtual {p0, p4}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollableRange()I

    move-result v0

    if-gt p3, v0, :cond_4

    .line 925
    :cond_3
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 927
    :cond_4
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollY()I

    move-result p3

    const/16 v0, 0x133

    if-ltz p3, :cond_5

    if-gez p2, :cond_5

    iget-boolean p3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->H:Z

    if-eqz p3, :cond_5

    .line 928
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->performHapticFeedback(I)Z

    .line 929
    iget-object p3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->n:Lcom/coui/appcompat/k/d;

    iget v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->E:I

    invoke-virtual {p3, p2, p4, v1}, Lcom/coui/appcompat/k/d;->notifyVerticalEdgeReached(III)V

    .line 931
    :cond_5
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollY()I

    move-result p3

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    move-result p4

    if-gt p3, p4, :cond_6

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    move-result p3

    if-le p2, p3, :cond_6

    iget-boolean p3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->H:Z

    if-eqz p3, :cond_6

    .line 932
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->performHapticFeedback(I)Z

    .line 933
    iget-object p3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->n:Lcom/coui/appcompat/k/d;

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    move-result p4

    iget v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->E:I

    invoke-virtual {p3, p2, p4, v0}, Lcom/coui/appcompat/k/d;->notifyVerticalEdgeReached(III)V

    .line 935
    :cond_6
    iput p2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->C:I

    .line 936
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->scrollTo(II)V

    .line 937
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->a()V

    .line 938
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->awakenScrollBars()Z

    :cond_7
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/16 p1, 0x82

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/16 p1, 0x21

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 1418
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 1419
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_3

    return v1

    .line 1426
    :cond_3
    invoke-direct {p0, v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->a(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    .line 1430
    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1647
    instance-of v0, p1, Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;

    if-nez v0, :cond_0

    .line 1648
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 1652
    :cond_0
    check-cast p1, Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;

    .line 1653
    invoke-virtual {p1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/core/widget/NestedScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1654
    iput-object p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->F:Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;

    .line 1655
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->requestLayout()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1660
    invoke-super {p0}, Landroidx/core/widget/NestedScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1661
    new-instance v1, Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;

    invoke-direct {v1, v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1662
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollY()I

    move-result p0

    iput p0, v1, Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;->scrollPosition:I

    return-object v1
.end method

.method protected onScrollChanged(IIII)V
    .locals 6

    .line 944
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    .line 946
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->I:Lcom/coui/appcompat/scrollview/COUINestedScrollView$b;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 947
    invoke-interface/range {v0 .. v5}, Lcom/coui/appcompat/scrollview/COUINestedScrollView$b;->a(Lcom/coui/appcompat/scrollview/COUINestedScrollView;IIII)V

    :cond_0
    const/4 v0, 0x0

    .line 950
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 951
    iget-object v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/scrollview/COUINestedScrollView$a;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/coui/appcompat/scrollview/COUINestedScrollView$a;->a(IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1537
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onSizeChanged(IIII)V

    .line 1541
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 1542
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->a:I

    .line 1543
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollY()I

    move-result p1

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    move-result p2

    if-le p1, p2, :cond_0

    .line 1544
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    move-result p1

    invoke-static {p0, p1}, Lcom/coui/appcompat/t/b;->a(Landroid/view/View;I)V

    .line 1545
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->scrollTo(II)V

    .line 1549
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->findFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 1557
    invoke-direct {p0, p1, p2, p4}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->a(Landroid/view/View;II)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1558
    iget-object p2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->l:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1559
    iget-object p2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->l:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1560
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->l:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->a(Landroid/graphics/Rect;)I

    move-result p1

    .line 1561
    invoke-direct {p0, p1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->g(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    .line 551
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->d()V

    .line 553
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_0

    .line 556
    iput v11, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->B:I

    .line 559
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v12

    .line 560
    iget v2, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->B:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v2, 0x2

    const/4 v13, 0x1

    if-eqz v1, :cond_1c

    const/4 v4, -0x1

    if-eq v1, v13, :cond_f

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    goto/16 :goto_4

    .line 767
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->a(Landroid/view/MotionEvent;)V

    .line 768
    iget v1, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->y:I

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->o:I

    goto/16 :goto_4

    .line 761
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 762
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->o:I

    iput v2, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->c:I

    .line 763
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->y:I

    goto/16 :goto_4

    .line 751
    :cond_3
    iget-boolean v0, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->s:Z

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 752
    iget-object v14, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->m:Lcom/coui/appcompat/k/b;

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollX()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollY()I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 753
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    move-result v20

    .line 752
    invoke-interface/range {v14 .. v20}, Lcom/coui/appcompat/k/b;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 754
    invoke-static/range {p0 .. p0}, Landroidx/core/view/z;->e(Landroid/view/View;)V

    .line 757
    :cond_4
    iput v4, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->y:I

    .line 758
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->h()V

    goto/16 :goto_4

    .line 592
    :cond_5
    iget-object v1, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->m:Lcom/coui/appcompat/k/b;

    instance-of v2, v1, Lcom/coui/appcompat/k/d;

    if-eqz v2, :cond_6

    iget-boolean v2, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->j:Z

    if-eqz v2, :cond_6

    .line 593
    check-cast v1, Lcom/coui/appcompat/k/d;

    invoke-virtual {v1}, Lcom/coui/appcompat/k/d;->j()V

    .line 595
    :cond_6
    iget v1, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->y:I

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ne v1, v4, :cond_7

    .line 597
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid pointerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " in onTouchEvent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "COUINestedScrollView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 601
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v6, v0

    .line 602
    iget v0, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->o:I

    sub-int/2addr v0, v6

    .line 603
    iget-boolean v1, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->s:Z

    if-nez v1, :cond_a

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->v:I

    if-le v1, v2, :cond_a

    .line 604
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 606
    invoke-interface {v1, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 608
    :cond_8
    iput-boolean v13, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->s:Z

    if-lez v0, :cond_9

    .line 610
    iget v1, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->v:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 612
    :cond_9
    iget v1, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->v:I

    add-int/2addr v0, v1

    :cond_a
    :goto_0
    move v7, v0

    .line 615
    iget-boolean v0, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->s:Z

    if-eqz v0, :cond_20

    const/4 v1, 0x0

    .line 617
    iget-object v3, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->A:[I

    iget-object v4, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->z:[I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v2, v7

    invoke-virtual/range {v0 .. v5}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->a(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 619
    iget-object v0, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->A:[I

    aget v0, v0, v13

    sub-int/2addr v7, v0

    .line 620
    iget v0, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->B:I

    iget-object v1, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->z:[I

    aget v1, v1, v13

    add-int/2addr v0, v1

    iput v0, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->B:I

    .line 624
    :cond_b
    iget-object v0, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->z:[I

    aget v0, v0, v13

    sub-int/2addr v6, v0

    iput v6, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->o:I

    .line 626
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollY()I

    move-result v14

    .line 627
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    move-result v6

    .line 633
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollY()I

    move-result v0

    if-gez v0, :cond_c

    .line 634
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollY()I

    move-result v0

    iget v1, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->D:I

    invoke-static {v7, v0, v1}, Lcom/coui/appcompat/a/g;->a(III)I

    move-result v7

    goto :goto_1

    .line 635
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollY()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    move-result v1

    if-le v0, v1, :cond_d

    .line 636
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollY()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->D:I

    invoke-static {v7, v0, v1}, Lcom/coui/appcompat/a/g;->a(III)I

    move-result v7

    :cond_d
    :goto_1
    move v15, v7

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 640
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollY()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget v8, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->E:I

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move v2, v15

    invoke-virtual/range {v0 .. v9}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->a(IIIIIIIIZ)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 641
    invoke-virtual {v10, v11}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->b(I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 643
    iget-object v0, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->t:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 646
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollY()I

    move-result v0

    sub-int v2, v0, v14

    sub-int v4, v15, v2

    .line 649
    iget-object v7, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->A:[I

    aput v11, v7, v13

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 651
    iget-object v5, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->z:[I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->a(IIII[II[I)V

    .line 654
    iget v0, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->o:I

    iget-object v1, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->z:[I

    aget v2, v1, v13

    sub-int/2addr v0, v2

    iput v0, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->o:I

    .line 655
    iget v0, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->B:I

    aget v1, v1, v13

    add-int/2addr v0, v1

    iput v0, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->B:I

    goto/16 :goto_4

    .line 685
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->f()Z

    move-result v1

    .line 686
    iget-boolean v2, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->f:Z

    if-eqz v2, :cond_10

    iget-boolean v2, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->d:Z

    if-eqz v2, :cond_10

    move v2, v13

    goto :goto_2

    :cond_10
    move v2, v11

    .line 688
    :goto_2
    iget-boolean v5, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->g:Z

    if-eqz v5, :cond_11

    iget-boolean v5, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->e:Z

    if-eqz v5, :cond_11

    if-eqz v1, :cond_11

    move v11, v13

    :cond_11
    if-nez v2, :cond_12

    if-eqz v11, :cond_13

    .line 692
    :cond_12
    invoke-direct/range {p0 .. p1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->b(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 696
    :cond_13
    iget-boolean v0, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->s:Z

    if-eqz v0, :cond_20

    .line 697
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->d()V

    .line 698
    iget-object v0, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->t:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    .line 699
    iget v2, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->x:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 700
    iget v1, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->y:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v0, v0

    .line 702
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->w:I

    if-le v1, v2, :cond_18

    .line 703
    iget-object v1, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->m:Lcom/coui/appcompat/k/b;

    neg-int v2, v0

    int-to-float v5, v2

    invoke-interface {v1, v5}, Lcom/coui/appcompat/k/b;->b(F)V

    .line 704
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollY()I

    move-result v1

    if-gez v1, :cond_15

    const/16 v1, -0x5dc

    if-le v0, v1, :cond_14

    .line 707
    iget-object v14, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->m:Lcom/coui/appcompat/k/b;

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollX()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollY()I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 708
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    move-result v20

    .line 707
    invoke-interface/range {v14 .. v20}, Lcom/coui/appcompat/k/b;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 709
    invoke-static/range {p0 .. p0}, Landroidx/core/view/z;->e(Landroid/view/View;)V

    goto/16 :goto_3

    .line 712
    :cond_14
    invoke-virtual {v10, v3, v5}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v0

    if-nez v0, :cond_19

    .line 713
    invoke-virtual {v10, v3, v5, v13}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 714
    invoke-virtual {v10, v2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->f(I)V

    goto :goto_3

    .line 717
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollY()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    move-result v6

    if-le v1, v6, :cond_17

    const/16 v1, 0x5dc

    if-ge v0, v1, :cond_16

    .line 720
    iget-object v14, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->m:Lcom/coui/appcompat/k/b;

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollX()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollY()I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 721
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    move-result v20

    .line 720
    invoke-interface/range {v14 .. v20}, Lcom/coui/appcompat/k/b;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 722
    invoke-static/range {p0 .. p0}, Landroidx/core/view/z;->e(Landroid/view/View;)V

    goto :goto_3

    .line 725
    :cond_16
    invoke-virtual {v10, v3, v5}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v0

    if-nez v0, :cond_19

    .line 726
    invoke-virtual {v10, v3, v5, v13}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 727
    invoke-virtual {v10, v2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->f(I)V

    goto :goto_3

    .line 731
    :cond_17
    invoke-virtual {v10, v3, v5}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v0

    if-nez v0, :cond_19

    .line 732
    invoke-virtual {v10, v3, v5, v13}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 733
    invoke-virtual {v10, v2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->f(I)V

    goto :goto_3

    .line 737
    :cond_18
    iget-object v14, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->m:Lcom/coui/appcompat/k/b;

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollX()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollY()I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 738
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    move-result v20

    .line 737
    invoke-interface/range {v14 .. v20}, Lcom/coui/appcompat/k/b;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 739
    invoke-static/range {p0 .. p0}, Landroidx/core/view/z;->e(Landroid/view/View;)V

    .line 743
    :cond_19
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollY()I

    move-result v0

    if-ltz v0, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollY()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    move-result v1

    if-le v0, v1, :cond_1b

    :cond_1a
    const/16 v0, 0x133

    .line 744
    invoke-virtual {v10, v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->performHapticFeedback(I)Z

    .line 746
    :cond_1b
    iput v4, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->y:I

    .line 747
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->h()V

    goto :goto_4

    .line 564
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1d

    return v11

    .line 567
    :cond_1d
    iget-object v1, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->m:Lcom/coui/appcompat/k/b;

    invoke-interface {v1}, Lcom/coui/appcompat/k/b;->a()Z

    move-result v1

    xor-int/2addr v1, v13

    iput-boolean v1, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->s:Z

    if-eqz v1, :cond_1e

    .line 568
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 570
    invoke-interface {v1, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 578
    :cond_1e
    iget-object v1, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->m:Lcom/coui/appcompat/k/b;

    invoke-interface {v1}, Lcom/coui/appcompat/k/b;->a()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 579
    iget-object v1, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->m:Lcom/coui/appcompat/k/b;

    invoke-interface {v1}, Lcom/coui/appcompat/k/b;->abortAnimation()V

    .line 580
    iget-boolean v1, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->H:Z

    if-eqz v1, :cond_1f

    .line 581
    iput-boolean v11, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->H:Z

    .line 586
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->o:I

    iput v1, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->c:I

    .line 587
    invoke-virtual {v0, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->y:I

    .line 588
    invoke-virtual {v10, v2, v11}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->a(II)Z

    .line 772
    :cond_20
    :goto_4
    iget-object v0, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_21

    .line 773
    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 775
    :cond_21
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    return v13
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1386
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_0

    .line 1388
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->n:Lcom/coui/appcompat/k/d;

    invoke-virtual {p1}, Lcom/coui/appcompat/k/d;->abortAnimation()V

    .line 1389
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->n:Lcom/coui/appcompat/k/d;

    invoke-virtual {p0}, Lcom/coui/appcompat/k/d;->k()V

    :cond_0
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1395
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->p:Z

    if-nez v0, :cond_0

    .line 1396
    invoke-direct {p0, p2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->b(Landroid/view/View;)V

    goto :goto_0

    .line 1399
    :cond_0
    iput-object p2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->r:Landroid/view/View;

    .line 1401
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 410
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->e()V

    .line 412
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 1436
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->p:Z

    .line 1437
    invoke-super {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    return-void
.end method

.method public scrollTo(II)V
    .locals 2

    .line 1469
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 1470
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollX()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollY()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 1471
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollX()I

    move-result v0

    .line 1472
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollY()I

    move-result v1

    .line 1473
    invoke-static {p0, p1}, Lcom/coui/appcompat/t/b;->b(Landroid/view/View;I)V

    .line 1474
    invoke-static {p0, p2}, Lcom/coui/appcompat/t/b;->a(Landroid/view/View;I)V

    .line 1475
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->onScrollChanged(IIII)V

    .line 1476
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->awakenScrollBars()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1477
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->postInvalidateOnAnimation()V

    :cond_1
    return-void
.end method

.method public setEnableFlingSpeedIncrease(Z)V
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->n:Lcom/coui/appcompat/k/d;

    if-eqz p0, :cond_0

    .line 208
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/k/d;->c(Z)V

    :cond_0
    return-void
.end method

.method public setIsUseOptimizedScroll(Z)V
    .locals 0

    .line 214
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->j:Z

    return-void
.end method

.method public setItemClickableWhileOverScrolling(Z)V
    .locals 0

    .line 193
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->g:Z

    return-void
.end method

.method public setItemClickableWhileSlowScrolling(Z)V
    .locals 0

    .line 189
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->f:Z

    return-void
.end method

.method public setOnScrollChangeListener(Lcom/coui/appcompat/scrollview/COUINestedScrollView$b;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->I:Lcom/coui/appcompat/scrollview/COUINestedScrollView$b;

    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    .line 266
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->u:Z

    return-void
.end method

.method public setSpringOverScrollerDebug(Z)V
    .locals 0

    .line 218
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->n:Lcom/coui/appcompat/k/d;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/k/d;->a(Z)V

    return-void
.end method
