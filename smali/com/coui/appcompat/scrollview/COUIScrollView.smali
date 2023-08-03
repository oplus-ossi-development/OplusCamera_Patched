.class public Lcom/coui/appcompat/scrollview/COUIScrollView;
.super Landroid/widget/ScrollView;
.source "COUIScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/scrollview/COUIScrollView$COUISavedState;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:F

.field private G:Landroid/graphics/Paint;

.field private H:Z

.field private a:I

.field private b:J

.field private final c:Landroid/graphics/Rect;

.field private d:Lcom/coui/appcompat/k/b;

.field private e:Lcom/coui/appcompat/k/d;

.field private f:I

.field private g:Z

.field private h:Landroid/view/View;

.field private i:Z

.field private j:Landroid/view/VelocityTracker;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:F

.field private s:I

.field private final t:[I

.field private final u:[I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Lcom/coui/appcompat/scrollview/COUIScrollView$COUISavedState;

.field private z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 137
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->a:I

    .line 54
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->c:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 57
    iput-object v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->d:Lcom/coui/appcompat/k/b;

    .line 58
    iput-object v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->e:Lcom/coui/appcompat/k/d;

    const/4 v2, 0x1

    .line 64
    iput-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->g:Z

    .line 67
    iput-object v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->h:Landroid/view/View;

    .line 70
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->i:Z

    .line 80
    iput-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->l:Z

    const/4 v1, -0x1

    .line 97
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->s:I

    const/4 v1, 0x2

    new-array v3, v1, [I

    .line 101
    iput-object v3, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->t:[I

    new-array v1, v1, [I

    .line 103
    iput-object v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->u:[I

    .line 109
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->w:Z

    .line 111
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->x:Z

    .line 126
    iput-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->D:Z

    .line 127
    iput-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->E:Z

    .line 129
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->G:Landroid/graphics/Paint;

    .line 134
    iput-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->H:Z

    .line 138
    invoke-direct {p0, p1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 142
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 46
    iput p2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->a:I

    .line 54
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->c:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->d:Lcom/coui/appcompat/k/b;

    .line 58
    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->e:Lcom/coui/appcompat/k/d;

    const/4 v1, 0x1

    .line 64
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->g:Z

    .line 67
    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->h:Landroid/view/View;

    .line 70
    iput-boolean p2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->i:Z

    .line 80
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->l:Z

    const/4 v0, -0x1

    .line 97
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->s:I

    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 101
    iput-object v2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->t:[I

    new-array v0, v0, [I

    .line 103
    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->u:[I

    .line 109
    iput-boolean p2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->w:Z

    .line 111
    iput-boolean p2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->x:Z

    .line 126
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->D:Z

    .line 127
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->E:Z

    .line 129
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->G:Landroid/graphics/Paint;

    .line 134
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->H:Z

    .line 143
    invoke-direct {p0, p1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 147
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 46
    iput p2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->a:I

    .line 54
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->c:Landroid/graphics/Rect;

    const/4 p3, 0x0

    .line 57
    iput-object p3, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->d:Lcom/coui/appcompat/k/b;

    .line 58
    iput-object p3, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->e:Lcom/coui/appcompat/k/d;

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->g:Z

    .line 67
    iput-object p3, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->h:Landroid/view/View;

    .line 70
    iput-boolean p2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->i:Z

    .line 80
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->l:Z

    const/4 p3, -0x1

    .line 97
    iput p3, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->s:I

    const/4 p3, 0x2

    new-array v1, p3, [I

    .line 101
    iput-object v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->t:[I

    new-array p3, p3, [I

    .line 103
    iput-object p3, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->u:[I

    .line 109
    iput-boolean p2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->w:Z

    .line 111
    iput-boolean p2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->x:Z

    .line 126
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->D:Z

    .line 127
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->E:Z

    .line 129
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->G:Landroid/graphics/Paint;

    .line 134
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->H:Z

    .line 148
    invoke-direct {p0, p1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(ZII)Landroid/view/View;
    .locals 11

    const/4 v0, 0x2

    .line 987
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object p0

    .line 999
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_8

    .line 1001
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 1002
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    .line 1003
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

    .line 1020
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v10

    if-lt v6, v10, :cond_3

    :cond_2
    if-nez p1, :cond_4

    .line 1022
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

.method private a(I)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1193
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1194
    invoke-virtual {p0, v1, p1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->a(II)V

    goto :goto_0

    .line 1196
    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->scrollBy(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->d:Lcom/coui/appcompat/k/b;

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Lcom/coui/appcompat/k/d;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/k/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->e:Lcom/coui/appcompat/k/d;

    const v1, 0x4009999a    # 2.15f

    .line 160
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/k/d;->d(F)V

    .line 161
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->e:Lcom/coui/appcompat/k/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/k/d;->b(Z)V

    .line 162
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->e:Lcom/coui/appcompat/k/d;

    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->d:Lcom/coui/appcompat/k/b;

    .line 165
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->setEnableFlingSpeedIncrease(Z)V

    .line 168
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 169
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 170
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->m:I

    .line 171
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->n:I

    .line 172
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->o:I

    .line 173
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->p:I

    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->q:I

    .line 174
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->r:F

    .line 175
    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->a:I

    const/4 p1, 0x0

    .line 176
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->setOverScrollMode(I)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 814
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 816
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 817
    iget v2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->s:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 822
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->f:I

    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->A:I

    .line 823
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->s:I

    .line 824
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->j:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_1

    .line 825
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private a(III)Z
    .locals 6

    .line 1102
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getHeight()I

    move-result v0

    .line 1103
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollY()I

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

    .line 1107
    :goto_0
    invoke-direct {p0, v4, p2, p3}, Lcom/coui/appcompat/scrollview/COUIScrollView;->a(ZII)Landroid/view/View;

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

    .line 1116
    :goto_1
    invoke-direct {p0, p2}, Lcom/coui/appcompat/scrollview/COUIScrollView;->a(I)V

    move v2, v3

    .line 1119
    :goto_2
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->findFocus()Landroid/view/View;

    move-result-object p0

    if-eq v5, p0, :cond_4

    invoke-virtual {v5, p1}, Landroid/view/View;->requestFocus(I)Z

    :cond_4
    return v2
.end method

.method private a(Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1338
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    .line 1342
    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->scrollBy(II)V

    goto :goto_1

    .line 1344
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->a(II)V

    :cond_2
    :goto_1
    return v1
.end method

.method private a(Landroid/view/View;)Z
    .locals 2

    .line 1178
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->a(Landroid/view/View;II)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private a(Landroid/view/View;II)Z
    .locals 1

    .line 1183
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1184
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1186
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollY()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    .line 1187
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollY()I

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

    .line 1701
    fill-array-data v0, :array_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    .line 1703
    aget v3, v0, v2

    .line 1704
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1705
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

    .line 1554
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 1555
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->a(Landroid/view/View;Landroid/view/View;)Z

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

    .line 1659
    invoke-direct {p0, p1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1663
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1664
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_3

    .line 1665
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1666
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1667
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 1668
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollX()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollY()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    .line 1669
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    .line 1670
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollX()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollY()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    if-eqz v4, :cond_2

    .line 1671
    invoke-direct {p0, v3, v5}, Lcom/coui/appcompat/scrollview/COUIScrollView;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v3

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1676
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

    const-string p1, "COUIScrollView"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private b(I)V
    .locals 4

    .line 1584
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollY()I

    move-result v0

    if-gtz v0, :cond_0

    if-lez p1, :cond_1

    .line 1585
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollY()I

    move-result v0

    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollRange()I

    move-result v1

    if-lt v0, v1, :cond_2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    int-to-float v1, p1

    const/4 v2, 0x0

    .line 1586
    invoke-virtual {p0, v2, v1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->dispatchNestedPreFling(FF)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1587
    invoke-virtual {p0, v2, v1, v0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->dispatchNestedFling(FFZ)Z

    if-eqz v0, :cond_3

    .line 1589
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->fling(I)V

    :cond_3
    return-void
.end method

.method private b()Z
    .locals 1

    .line 215
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollY()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollY()I

    move-result v0

    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollRange()I

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

.method private b(II)Z
    .locals 3

    .line 346
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 347
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollY()I

    move-result v0

    .line 348
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 349
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, v0

    if-lt p2, v2, :cond_0

    .line 350
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge p2, v2, :cond_0

    .line 351
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p2

    if-lt p1, p2, :cond_0

    .line 352
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private c(II)V
    .locals 3

    .line 1487
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 1488
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1489
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/coui/appcompat/scrollview/COUIScrollView;->b(III)I

    move-result p1

    .line 1490
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p2, v1, v0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->b(III)I

    move-result p2

    .line 1491
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollX()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollY()I

    move-result v0

    if-eq p2, v0, :cond_1

    .line 1492
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/scrollview/COUIScrollView;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method private c()Z
    .locals 4

    const/4 v0, 0x0

    .line 220
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 222
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 223
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getPaddingTop()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getPaddingBottom()I

    move-result p0

    add-int/2addr v1, p0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private c(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1688
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->A:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    mul-int/2addr p1, p1

    int-to-double v0, p1

    .line 1689
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int p1, v0

    .line 1690
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->z:J

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

    .line 359
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->j:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 360
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->j:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 362
    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    return-void
.end method

.method private e()V
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->j:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 369
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->j:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->j:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 377
    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->j:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    const/4 v0, 0x0

    .line 1602
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->i:Z

    .line 1604
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->f()V

    .line 1611
    iget-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->w:Z

    if-eqz v1, :cond_0

    .line 1612
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->w:Z

    :cond_0
    return-void
.end method

.method private getScrollRange()I
    .locals 4

    .line 975
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 976
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 978
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getPaddingTop()I

    move-result p0

    sub-int/2addr v2, p0

    sub-int/2addr v0, v2

    .line 977
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    return v1
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 289
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 4

    .line 1205
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1209
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 1211
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    .line 1212
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, p1

    .line 1213
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1214
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollY()I

    move-result v0

    add-int/2addr p2, v0

    .line 1215
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr p1, v0

    .line 1217
    iget-object p2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->d:Lcom/coui/appcompat/k/b;

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollX()I

    move-result v2

    invoke-interface {p2, v2, v0, v1, p1}, Lcom/coui/appcompat/k/b;->startScroll(IIII)V

    .line 1218
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->postInvalidateOnAnimation()V

    goto :goto_0

    .line 1220
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->d:Lcom/coui/appcompat/k/b;

    invoke-interface {v0}, Lcom/coui/appcompat/k/b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1221
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->d:Lcom/coui/appcompat/k/b;

    invoke-interface {v0}, Lcom/coui/appcompat/k/b;->abortAnimation()V

    .line 1222
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->x:Z

    if-eqz v0, :cond_2

    .line 1223
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->x:Z

    .line 1226
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/scrollview/COUIScrollView;->scrollBy(II)V

    .line 1228
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->b:J

    return-void
.end method

.method public arrowScroll(I)Z
    .locals 7

    .line 1127
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 1130
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 1132
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getMaxScrollAmount()I

    move-result v2

    if-eqz v1, :cond_1

    .line 1134
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getHeight()I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/coui/appcompat/scrollview/COUIScrollView;->a(Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1135
    iget-object v2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1136
    iget-object v2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v2}, Lcom/coui/appcompat/scrollview/COUIScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1137
    iget-object v2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Lcom/coui/appcompat/scrollview/COUIScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v2

    .line 1138
    invoke-direct {p0, v2}, Lcom/coui/appcompat/scrollview/COUIScrollView;->a(I)V

    .line 1139
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    goto :goto_2

    :cond_1
    const/16 v1, 0x21

    const/4 v3, 0x0

    const/16 v4, 0x82

    if-ne p1, v1, :cond_2

    .line 1144
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollY()I

    move-result v1

    if-ge v1, v2, :cond_2

    .line 1145
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollY()I

    move-result v2

    goto :goto_0

    :cond_2
    if-ne p1, v4, :cond_3

    .line 1147
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 1148
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 1149
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollY()I

    move-result v5

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v1, v5

    if-ge v1, v2, :cond_3

    move v2, v1

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    return v3

    :cond_4
    if-ne p1, v4, :cond_5

    goto :goto_1

    :cond_5
    neg-int v2, v2

    .line 1158
    :goto_1
    invoke-direct {p0, v2}, Lcom/coui/appcompat/scrollview/COUIScrollView;->a(I)V

    :goto_2
    if-eqz v0, :cond_6

    .line 1161
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1162
    invoke-direct {p0, v0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1168
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getDescendantFocusability()I

    move-result p1

    const/high16 v0, 0x20000

    .line 1169
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->setDescendantFocusability(I)V

    .line 1170
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->requestFocus()Z

    .line 1171
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->setDescendantFocusability(I)V

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public computeScroll()V
    .locals 11

    .line 1265
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->d:Lcom/coui/appcompat/k/b;

    invoke-interface {v0}, Lcom/coui/appcompat/k/b;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1282
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollX()I

    move-result v4

    .line 1283
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollY()I

    move-result v5

    .line 1284
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->d:Lcom/coui/appcompat/k/b;

    invoke-interface {v0}, Lcom/coui/appcompat/k/b;->b()I

    move-result v0

    .line 1285
    iget-object v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->d:Lcom/coui/appcompat/k/b;

    invoke-interface {v1}, Lcom/coui/appcompat/k/b;->c()I

    move-result v1

    if-ne v4, v0, :cond_0

    if-eq v5, v1, :cond_1

    .line 1288
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollRange()I

    move-result v7

    sub-int v2, v0, v4

    sub-int v3, v1, v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 1293
    iget v9, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->q:I

    const/4 v10, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Lcom/coui/appcompat/scrollview/COUIScrollView;->overScrollBy(IIIIIIIIZ)Z

    .line 1306
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1308
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->postInvalidateOnAnimation()V

    goto :goto_0

    .line 1311
    :cond_2
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->x:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 1312
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->x:Z

    :cond_3
    :goto_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1712
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 298
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

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

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 303
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 304
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x82

    if-nez v0, :cond_2

    .line 305
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    .line 306
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x6f

    if-eq p1, v0, :cond_1

    .line 307
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->findFocus()Landroid/view/View;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    .line 309
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eq p1, p0, :cond_1

    .line 313
    invoke-virtual {p1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 319
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_9

    .line 320
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

    .line 336
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_4

    move v2, v4

    :cond_4
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/scrollview/COUIScrollView;->pageScroll(I)Z

    goto :goto_0

    .line 329
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-nez p1, :cond_6

    .line 330
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/scrollview/COUIScrollView;->arrowScroll(I)Z

    move-result v1

    goto :goto_0

    .line 332
    :cond_6
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/scrollview/COUIScrollView;->fullScroll(I)Z

    move-result v1

    goto :goto_0

    .line 322
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-nez p1, :cond_8

    .line 323
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/scrollview/COUIScrollView;->arrowScroll(I)Z

    move-result v1

    goto :goto_0

    .line 325
    :cond_8
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/scrollview/COUIScrollView;->fullScroll(I)Z

    move-result v1

    :cond_9
    :goto_0
    return v1
.end method

.method public fling(I)V
    .locals 14

    int-to-float v0, p1

    .line 1564
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->F:F

    .line 1567
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 1568
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 1569
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 1570
    iget-object v3, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->d:Lcom/coui/appcompat/k/b;

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollX()I

    move-result v4

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollY()I

    move-result v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sub-int/2addr v2, v0

    .line 1571
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v12, 0x0

    div-int/lit8 v13, v0, 0x2

    move v7, p1

    .line 1570
    invoke-interface/range {v3 .. v13}, Lcom/coui/appcompat/k/b;->fling(IIIIIIIIII)V

    .line 1573
    iget-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->x:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 1574
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->x:Z

    .line 1577
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->postInvalidateOnAnimation()V

    :cond_1
    return-void
.end method

.method public fullScroll(I)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x82

    if-ne p1, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1081
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getHeight()I

    move-result v3

    .line 1083
    iget-object v4, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->c:Landroid/graphics/Rect;

    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 1084
    iget-object v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->c:Landroid/graphics/Rect;

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    if-eqz v2, :cond_1

    .line 1087
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    sub-int/2addr v1, v0

    .line 1089
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1090
    iget-object v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 1091
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1095
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v0, v1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->a(III)Z

    move-result p0

    return p0
.end method

.method public getScrollableRange()I
    .locals 2

    .line 866
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public isFillViewport()Z
    .locals 0

    .line 230
    iget-boolean p0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->k:Z

    return p0
.end method

.method public isSmoothScrollingEnabled()Z
    .locals 0

    .line 242
    iget-boolean p0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->l:Z

    return p0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1414
    invoke-super {p0}, Landroid/widget/ScrollView;->onDetachedFromWindow()V

    .line 1416
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1417
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->w:Z

    .line 1419
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->x:Z

    if-eqz v0, :cond_1

    .line 1420
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->x:Z

    .line 1423
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->e:Lcom/coui/appcompat/k/d;

    invoke-virtual {p0}, Lcom/coui/appcompat/k/d;->k()V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 833
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x2

    .line 836
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    .line 837
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x400000

    .line 838
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1a

    .line 839
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 844
    :goto_0
    iget v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->r:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-eqz v0, :cond_5

    .line 846
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollRange()I

    move-result v1

    .line 847
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollY()I

    move-result v2

    sub-int v0, v2, v0

    if-gez v0, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    if-le v0, v1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v0

    :goto_1
    if-eq v1, v2, :cond_5

    .line 855
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollX()I

    move-result p1

    invoke-super {p0, p1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    const/4 p0, 0x1

    return p0

    .line 862
    :cond_5
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 403
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 404
    iget-boolean v3, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->i:Z

    if-eqz v3, :cond_0

    return v2

    .line 408
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    const/4 v4, -0x1

    if-eq v0, v2, :cond_8

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    goto/16 :goto_3

    .line 537
    :cond_2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 540
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->A:I

    goto/16 :goto_3

    .line 433
    :cond_4
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->s:I

    if-ne v0, v4, :cond_5

    goto/16 :goto_3

    .line 439
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    if-ne v5, v4, :cond_6

    .line 441
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

    const-string v0, "COUIScrollView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 446
    :cond_6
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 447
    iget v4, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->f:I

    sub-int v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 448
    iget v5, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->m:I

    if-le v4, v5, :cond_10

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getNestedScrollAxes()I

    move-result v4

    and-int/2addr v1, v4

    if-nez v1, :cond_10

    .line 449
    iput-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->i:Z

    .line 450
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->f:I

    .line 451
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->e()V

    .line 452
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 453
    iput v3, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->v:I

    .line 454
    iget-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->w:Z

    if-nez p1, :cond_7

    .line 455
    iput-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->w:Z

    .line 457
    :cond_7
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 459
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_3

    .line 528
    :cond_8
    iput-boolean v3, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->i:Z

    .line 529
    iput v4, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->s:I

    .line 530
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->f()V

    .line 531
    iget-object v3, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->d:Lcom/coui/appcompat/k/b;

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollX()I

    move-result v4

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollY()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollRange()I

    move-result v9

    invoke-interface/range {v3 .. v9}, Lcom/coui/appcompat/k/b;->springBack(IIIIII)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 532
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->postInvalidateOnAnimation()V

    .line 534
    :cond_9
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->stopNestedScroll()V

    goto/16 :goto_3

    .line 468
    :cond_a
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->d:Lcom/coui/appcompat/k/b;

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/coui/appcompat/k/b;->g()F

    move-result v0

    goto :goto_0

    :cond_b
    move v0, v4

    .line 469
    :goto_0
    iget v5, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->F:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x44bb8000    # 1500.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_c

    move v5, v2

    goto :goto_1

    :cond_c
    move v5, v3

    .line 470
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v4, v6, v4

    if-lez v4, :cond_d

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v4, 0x437a0000    # 250.0f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_d

    if-eqz v5, :cond_d

    move v0, v2

    goto :goto_2

    :cond_d
    move v0, v3

    :goto_2
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->B:Z

    .line 471
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->C:Z

    .line 472
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->z:J

    .line 485
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 486
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {p0, v4, v0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->b(II)Z

    move-result v4

    if-nez v4, :cond_e

    .line 487
    iput-boolean v3, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->i:Z

    .line 488
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->f()V

    goto :goto_3

    .line 496
    :cond_e
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->f:I

    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->A:I

    .line 497
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->s:I

    .line 499
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->d()V

    .line 500
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 507
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->d:Lcom/coui/appcompat/k/b;

    invoke-interface {p1}, Lcom/coui/appcompat/k/b;->computeScrollOffset()Z

    .line 508
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->d:Lcom/coui/appcompat/k/b;

    invoke-interface {p1}, Lcom/coui/appcompat/k/b;->a()Z

    move-result p1

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->i:Z

    if-eqz p1, :cond_f

    .line 518
    iget-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->w:Z

    if-nez p1, :cond_f

    .line 519
    iput-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->w:Z

    .line 521
    :cond_f
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->startNestedScroll(I)Z

    .line 548
    :cond_10
    :goto_3
    iget-boolean p0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->i:Z

    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1438
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    const/4 p1, 0x0

    .line 1439
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->g:Z

    .line 1441
    iget-object p2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->h:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-static {p2, p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1442
    iget-object p2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->h:Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/scrollview/COUIScrollView;->scrollToDescendant(Landroid/view/View;)V

    :cond_0
    const/4 p2, 0x0

    .line 1444
    iput-object p2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->h:Landroid/view/View;

    .line 1446
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->isLaidOut()Z

    move-result p4

    if-nez p4, :cond_4

    .line 1447
    iget-object p4, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->y:Lcom/coui/appcompat/scrollview/COUIScrollView$COUISavedState;

    if-eqz p4, :cond_1

    .line 1448
    iget p4, p4, Lcom/coui/appcompat/scrollview/COUIScrollView$COUISavedState;->scrollPosition:I

    invoke-static {p0, p4}, Lcom/coui/appcompat/t/b;->a(Landroid/view/View;I)V

    .line 1449
    iput-object p2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->y:Lcom/coui/appcompat/scrollview/COUIScrollView$COUISavedState;

    .line 1452
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getChildCount()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    goto :goto_0

    :cond_2
    move p2, p1

    :goto_0
    sub-int/2addr p5, p3

    .line 1454
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getPaddingTop()I

    move-result p3

    sub-int/2addr p5, p3

    sub-int/2addr p2, p5

    .line 1453
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 1457
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollY()I

    move-result p3

    if-le p3, p2, :cond_3

    .line 1458
    invoke-static {p0, p2}, Lcom/coui/appcompat/t/b;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 1459
    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollY()I

    move-result p2

    if-gez p2, :cond_4

    .line 1460
    invoke-static {p0, p1}, Lcom/coui/appcompat/t/b;->a(Landroid/view/View;I)V

    .line 1463
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->d:Lcom/coui/appcompat/k/b;

    invoke-interface {p1}, Lcom/coui/appcompat/k/b;->abortAnimation()V

    .line 1465
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollY()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/scrollview/COUIScrollView;->c(II)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 251
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 253
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 257
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 262
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getChildCount()I

    move-result p2

    if-lez p2, :cond_3

    const/4 p2, 0x0

    .line 263
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 266
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 267
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x17

    if-lt v0, v2, :cond_2

    .line 269
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v2

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v2

    .line 270
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 272
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    .line 273
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getPaddingBottom()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    .line 276
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr p0, v2

    .line 277
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-ge v2, p0, :cond_3

    .line 278
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {p1, v0, v1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getChildMeasureSpec(III)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    .line 280
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    .line 282
    invoke-virtual {p2, p1, p0}, Landroid/view/View;->measure(II)V

    :cond_3
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    if-nez p4, :cond_0

    float-to-int p1, p3

    .line 1620
    invoke-direct {p0, p1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->b(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 2

    .line 873
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollY()I

    move-result p3

    if-ne p3, p2, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollX()I

    move-result p3

    if-eq p3, p1, :cond_7

    .line 877
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->b()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    iget-boolean p3, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->x:Z

    if-eqz p3, :cond_2

    .line 879
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollRange()I

    move-result p3

    if-lt p2, p3, :cond_1

    .line 880
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollRange()I

    move-result p3

    goto :goto_0

    :cond_1
    move p3, p4

    :goto_0
    sub-int/2addr p2, p3

    .line 883
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->a:I

    invoke-static {p3, p2, v0}, Lcom/coui/appcompat/a/g;->b(III)I

    move-result p2

    .line 887
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getOverScrollMode()I

    move-result p3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    .line 888
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getOverScrollMode()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_4

    invoke-virtual {p0, p4}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollableRange()I

    move-result v0

    if-gt p3, v0, :cond_4

    .line 889
    :cond_3
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollRange()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 891
    :cond_4
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollY()I

    move-result p3

    const/16 v0, 0x133

    if-ltz p3, :cond_5

    if-gez p2, :cond_5

    iget-boolean p3, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->x:Z

    if-eqz p3, :cond_5

    .line 892
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->performHapticFeedback(I)Z

    .line 893
    iget-object p3, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->e:Lcom/coui/appcompat/k/d;

    iget v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->q:I

    invoke-virtual {p3, p2, p4, v1}, Lcom/coui/appcompat/k/d;->notifyVerticalEdgeReached(III)V

    .line 895
    :cond_5
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollY()I

    move-result p3

    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollRange()I

    move-result p4

    if-gt p3, p4, :cond_6

    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollRange()I

    move-result p3

    if-le p2, p3, :cond_6

    iget-boolean p3, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->x:Z

    if-eqz p3, :cond_6

    .line 896
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->performHapticFeedback(I)Z

    .line 897
    iget-object p3, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->e:Lcom/coui/appcompat/k/d;

    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollRange()I

    move-result p4

    iget v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->q:I

    invoke-virtual {p3, p2, p4, v0}, Lcom/coui/appcompat/k/d;->notifyVerticalEdgeReached(III)V

    .line 899
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/scrollview/COUIScrollView;->scrollTo(II)V

    .line 900
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->a()V

    .line 901
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->awakenScrollBars()Z

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

    .line 1378
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 1379
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_3

    return v1

    .line 1386
    :cond_3
    invoke-direct {p0, v0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->a(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    .line 1390
    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1628
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    .line 1631
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 1634
    :cond_0
    check-cast p1, Lcom/coui/appcompat/scrollview/COUIScrollView$COUISavedState;

    .line 1635
    invoke-virtual {p1}, Lcom/coui/appcompat/scrollview/COUIScrollView$COUISavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1636
    iput-object p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->y:Lcom/coui/appcompat/scrollview/COUIScrollView$COUISavedState;

    .line 1637
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->requestLayout()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1642
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    .line 1645
    invoke-super {p0}, Landroid/widget/ScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p0

    return-object p0

    .line 1647
    :cond_0
    invoke-super {p0}, Landroid/widget/ScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1648
    new-instance v1, Lcom/coui/appcompat/scrollview/COUIScrollView$COUISavedState;

    invoke-direct {v1, v0}, Lcom/coui/appcompat/scrollview/COUIScrollView$COUISavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1649
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollY()I

    move-result p0

    iput p0, v1, Lcom/coui/appcompat/scrollview/COUIScrollView$COUISavedState;->scrollPosition:I

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1530
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 1531
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 1532
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->a:I

    .line 1533
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->findFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1540
    invoke-direct {p0, p1, p2, p4}, Lcom/coui/appcompat/scrollview/COUIScrollView;->a(Landroid/view/View;II)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1541
    iget-object p2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1542
    iget-object p2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/scrollview/COUIScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1543
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result p1

    .line 1544
    invoke-direct {p0, p1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    .line 553
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->e()V

    .line 555
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v11

    .line 557
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 560
    iput v2, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->v:I

    .line 562
    :cond_0
    iget v3, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->v:I

    int-to-float v3, v3

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v3, 0x2

    const/4 v13, 0x1

    if-eqz v1, :cond_1d

    const/4 v4, -0x1

    if-eq v1, v13, :cond_f

    if-eq v1, v3, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    goto/16 :goto_5

    .line 800
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->a(Landroid/view/MotionEvent;)V

    .line 801
    iget v1, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->s:I

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->f:I

    goto/16 :goto_5

    .line 794
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 795
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->f:I

    iput v2, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->A:I

    .line 796
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->s:I

    goto/16 :goto_5

    .line 785
    :cond_3
    iget-boolean v0, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->i:Z

    if-eqz v0, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_21

    .line 786
    iget-object v14, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->d:Lcom/coui/appcompat/k/b;

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollX()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollY()I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollRange()I

    move-result v20

    invoke-interface/range {v14 .. v20}, Lcom/coui/appcompat/k/b;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 787
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->postInvalidateOnAnimation()V

    .line 789
    :cond_4
    iput v4, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->s:I

    .line 790
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->g()V

    goto/16 :goto_5

    .line 594
    :cond_5
    iget-object v1, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->d:Lcom/coui/appcompat/k/b;

    instance-of v3, v1, Lcom/coui/appcompat/k/d;

    if-eqz v3, :cond_6

    iget-boolean v3, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->H:Z

    if-eqz v3, :cond_6

    .line 595
    check-cast v1, Lcom/coui/appcompat/k/d;

    invoke-virtual {v1}, Lcom/coui/appcompat/k/d;->j()V

    .line 597
    :cond_6
    iget v1, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->s:I

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ne v1, v4, :cond_7

    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid pointerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " in onTouchEvent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "COUIScrollView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 603
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 604
    iget v1, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->f:I

    sub-int/2addr v1, v0

    .line 605
    iget-object v3, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->u:[I

    iget-object v4, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->t:[I

    invoke-virtual {v10, v2, v1, v3, v4}, Lcom/coui/appcompat/scrollview/COUIScrollView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 606
    iget-object v2, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->u:[I

    aget v2, v2, v13

    sub-int/2addr v1, v2

    .line 607
    iget-object v2, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->t:[I

    aget v2, v2, v13

    int-to-float v2, v2

    invoke-virtual {v11, v12, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 608
    iget v2, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->v:I

    iget-object v3, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->t:[I

    aget v3, v3, v13

    add-int/2addr v2, v3

    iput v2, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->v:I

    .line 610
    :cond_8
    iget-boolean v2, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->i:Z

    if-nez v2, :cond_b

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->m:I

    if-le v2, v3, :cond_b

    .line 611
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 613
    invoke-interface {v2, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 615
    :cond_9
    iput-boolean v13, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->i:Z

    if-lez v1, :cond_a

    .line 617
    iget v2, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->m:I

    sub-int/2addr v1, v2

    goto :goto_0

    .line 619
    :cond_a
    iget v2, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->m:I

    add-int/2addr v1, v2

    :cond_b
    :goto_0
    move v14, v1

    .line 622
    iget-boolean v1, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->i:Z

    if-eqz v1, :cond_21

    .line 624
    iget-object v1, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->t:[I

    aget v1, v1, v13

    sub-int/2addr v0, v1

    iput v0, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->f:I

    .line 626
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollY()I

    move-result v15

    .line 627
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollRange()I

    move-result v6

    .line 628
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getOverScrollMode()I

    move-result v0

    .line 651
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollY()I

    move-result v0

    if-gez v0, :cond_c

    .line 652
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollY()I

    move-result v0

    iget v1, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->p:I

    invoke-static {v14, v0, v1}, Lcom/coui/appcompat/a/g;->a(III)I

    move-result v0

    :goto_1
    move v2, v0

    goto :goto_2

    .line 653
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollY()I

    move-result v0

    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollRange()I

    move-result v1

    if-le v0, v1, :cond_d

    .line 654
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollY()I

    move-result v0

    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollRange()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->p:I

    invoke-static {v14, v0, v1}, Lcom/coui/appcompat/a/g;->a(III)I

    move-result v0

    goto :goto_1

    :cond_d
    move v2, v14

    :goto_2
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 659
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollY()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget v8, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->p:I

    const/4 v9, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/coui/appcompat/scrollview/COUIScrollView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 660
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->hasNestedScrollingParent()Z

    move-result v0

    if-nez v0, :cond_e

    .line 662
    iget-object v0, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 667
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollY()I

    move-result v0

    sub-int v2, v0, v15

    sub-int v4, v14, v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 669
    iget-object v5, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->t:[I

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/coui/appcompat/scrollview/COUIScrollView;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 670
    iget v0, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->f:I

    iget-object v1, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->t:[I

    aget v2, v1, v13

    sub-int/2addr v0, v2

    iput v0, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->f:I

    .line 671
    aget v0, v1, v13

    int-to-float v0, v0

    invoke-virtual {v11, v12, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 672
    iget v0, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->v:I

    iget-object v1, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->t:[I

    aget v1, v1, v13

    add-int/2addr v0, v1

    iput v0, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->v:I

    goto/16 :goto_5

    .line 698
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->b()Z

    move-result v1

    .line 699
    iget-boolean v3, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->D:Z

    if-eqz v3, :cond_10

    iget-boolean v3, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->B:Z

    if-eqz v3, :cond_10

    move v3, v13

    goto :goto_3

    :cond_10
    move v3, v2

    .line 701
    :goto_3
    iget-boolean v5, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->E:Z

    if-eqz v5, :cond_11

    iget-boolean v5, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->C:Z

    if-eqz v5, :cond_11

    if-eqz v1, :cond_11

    move v2, v13

    :cond_11
    if-nez v3, :cond_12

    if-eqz v2, :cond_13

    .line 705
    :cond_12
    invoke-direct/range {p0 .. p1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->b(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 711
    :cond_13
    iget-boolean v0, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->i:Z

    if-eqz v0, :cond_1c

    .line 712
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->e()V

    .line 713
    iget-object v0, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->j:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    .line 714
    iget v2, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->o:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 715
    iget v1, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->s:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v0, v0

    .line 725
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->n:I

    if-le v1, v2, :cond_18

    .line 726
    iget-object v1, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->d:Lcom/coui/appcompat/k/b;

    neg-int v2, v0

    int-to-float v3, v2

    invoke-interface {v1, v3}, Lcom/coui/appcompat/k/b;->b(F)V

    .line 739
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollY()I

    move-result v1

    if-gez v1, :cond_15

    const/16 v1, -0x5dc

    if-le v0, v1, :cond_14

    .line 742
    iget-object v14, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->d:Lcom/coui/appcompat/k/b;

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollX()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollY()I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 743
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollRange()I

    move-result v20

    .line 742
    invoke-interface/range {v14 .. v20}, Lcom/coui/appcompat/k/b;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 744
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->postInvalidateOnAnimation()V

    goto :goto_4

    .line 747
    :cond_14
    invoke-direct {v10, v2}, Lcom/coui/appcompat/scrollview/COUIScrollView;->b(I)V

    goto :goto_4

    .line 749
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollY()I

    move-result v1

    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollRange()I

    move-result v3

    if-le v1, v3, :cond_17

    const/16 v1, 0x5dc

    if-ge v0, v1, :cond_16

    .line 752
    iget-object v14, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->d:Lcom/coui/appcompat/k/b;

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollX()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollY()I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 753
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollRange()I

    move-result v20

    .line 752
    invoke-interface/range {v14 .. v20}, Lcom/coui/appcompat/k/b;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 754
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->postInvalidateOnAnimation()V

    goto :goto_4

    .line 757
    :cond_16
    invoke-direct {v10, v2}, Lcom/coui/appcompat/scrollview/COUIScrollView;->b(I)V

    goto :goto_4

    .line 760
    :cond_17
    invoke-direct {v10, v2}, Lcom/coui/appcompat/scrollview/COUIScrollView;->b(I)V

    goto :goto_4

    .line 763
    :cond_18
    iget-object v14, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->d:Lcom/coui/appcompat/k/b;

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollX()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollY()I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 764
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollRange()I

    move-result v20

    .line 763
    invoke-interface/range {v14 .. v20}, Lcom/coui/appcompat/k/b;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 765
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->postInvalidateOnAnimation()V

    .line 770
    :cond_19
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollY()I

    move-result v0

    if-ltz v0, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollY()I

    move-result v0

    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollRange()I

    move-result v1

    if-le v0, v1, :cond_1b

    :cond_1a
    const/16 v0, 0x133

    .line 771
    invoke-virtual {v10, v0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->performHapticFeedback(I)Z

    .line 773
    :cond_1b
    iput v4, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->s:I

    .line 774
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->g()V

    goto :goto_5

    .line 776
    :cond_1c
    iget-object v14, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->d:Lcom/coui/appcompat/k/b;

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollX()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollY()I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 777
    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollRange()I

    move-result v20

    .line 776
    invoke-interface/range {v14 .. v20}, Lcom/coui/appcompat/k/b;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 778
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->postInvalidateOnAnimation()V

    goto :goto_5

    .line 566
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1e

    return v2

    .line 569
    :cond_1e
    iget-object v1, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->d:Lcom/coui/appcompat/k/b;

    invoke-interface {v1}, Lcom/coui/appcompat/k/b;->a()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 570
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 572
    invoke-interface {v1, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 580
    :cond_1f
    iget-object v1, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->d:Lcom/coui/appcompat/k/b;

    invoke-interface {v1}, Lcom/coui/appcompat/k/b;->a()Z

    move-result v1

    if-nez v1, :cond_20

    .line 581
    iget-object v1, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->d:Lcom/coui/appcompat/k/b;

    invoke-interface {v1}, Lcom/coui/appcompat/k/b;->abortAnimation()V

    .line 582
    iget-boolean v1, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->x:Z

    if-eqz v1, :cond_20

    .line 583
    iput-boolean v2, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->x:Z

    .line 588
    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->f:I

    iput v1, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->A:I

    .line 589
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->s:I

    .line 590
    invoke-virtual {v10, v3}, Lcom/coui/appcompat/scrollview/COUIScrollView;->startNestedScroll(I)Z

    .line 805
    :cond_21
    :goto_5
    iget-object v0, v10, Lcom/coui/appcompat/scrollview/COUIScrollView;->j:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_22

    .line 806
    invoke-virtual {v0, v11}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 808
    :cond_22
    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    return v13
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1428
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_0

    .line 1430
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->e:Lcom/coui/appcompat/k/d;

    invoke-virtual {p1}, Lcom/coui/appcompat/k/d;->abortAnimation()V

    .line 1431
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->e:Lcom/coui/appcompat/k/d;

    invoke-virtual {p0}, Lcom/coui/appcompat/k/d;->k()V

    :cond_0
    return-void
.end method

.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 0

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    const/4 p1, 0x0

    .line 1256
    invoke-virtual {p0, p3, p4, p1, p1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->onOverScrolled(IIZZ)V

    return p1
.end method

.method public pageScroll(I)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x82

    if-ne p1, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1056
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getHeight()I

    move-result v3

    if-eqz v2, :cond_1

    .line 1059
    iget-object v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollY()I

    move-result v2

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 1060
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    sub-int/2addr v1, v0

    .line 1062
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1063
    iget-object v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 1064
    iget-object v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 1068
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollY()I

    move-result v2

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 1069
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_2

    .line 1070
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->c:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1073
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 1075
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v0, v1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->a(III)Z

    move-result p0

    return p0
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1353
    invoke-virtual {p2}, Landroid/view/View;->getRevealOnFocusHint()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1354
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->g:Z

    if-nez v0, :cond_0

    .line 1355
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/scrollview/COUIScrollView;->scrollToDescendant(Landroid/view/View;)V

    goto :goto_0

    .line 1358
    :cond_0
    iput-object p2, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->h:Landroid/view/View;

    .line 1361
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1398
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1399
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    sub-int/2addr v1, p1

    .line 1398
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 1401
    invoke-direct {p0, p2, p3}, Lcom/coui/appcompat/scrollview/COUIScrollView;->a(Landroid/graphics/Rect;Z)Z

    move-result p0

    return p0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 385
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->f()V

    .line 387
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 1407
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->g:Z

    .line 1408
    invoke-super {p0}, Landroid/widget/ScrollView;->requestLayout()V

    return-void
.end method

.method public scrollTo(II)V
    .locals 2

    .line 1470
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 1471
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollX()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollY()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 1472
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollX()I

    move-result v0

    .line 1473
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->getScrollY()I

    move-result v1

    .line 1474
    invoke-static {p0, p1}, Lcom/coui/appcompat/t/b;->b(Landroid/view/View;I)V

    .line 1475
    invoke-static {p0, p2}, Lcom/coui/appcompat/t/b;->a(Landroid/view/View;I)V

    .line 1476
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->onScrollChanged(IIII)V

    .line 1477
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->awakenScrollBars()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1478
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->postInvalidateOnAnimation()V

    :cond_1
    return-void
.end method

.method public scrollToDescendant(Landroid/view/View;)V
    .locals 1

    .line 1320
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->g:Z

    if-nez v0, :cond_0

    .line 1321
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1324
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1326
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1329
    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/scrollview/COUIScrollView;->scrollBy(II)V

    goto :goto_0

    .line 1332
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->h:Landroid/view/View;

    :cond_1
    :goto_0
    return-void
.end method

.method public setEnableFlingSpeedIncrease(Z)V
    .locals 0

    .line 200
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->e:Lcom/coui/appcompat/k/d;

    if-eqz p0, :cond_0

    .line 201
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/k/d;->c(Z)V

    :cond_0
    return-void
.end method

.method public setFillViewport(Z)V
    .locals 1

    .line 235
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->k:Z

    if-eq p1, v0, :cond_0

    .line 236
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->k:Z

    .line 237
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIScrollView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setIsUseOptimizedScroll(Z)V
    .locals 0

    .line 207
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->H:Z

    return-void
.end method

.method public setItemClickableWhileOverScrolling(Z)V
    .locals 0

    .line 186
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->E:Z

    return-void
.end method

.method public setItemClickableWhileSlowScrolling(Z)V
    .locals 0

    .line 182
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->D:Z

    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    .line 246
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->l:Z

    return-void
.end method

.method public setSpringOverScrollerDebug(Z)V
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUIScrollView;->e:Lcom/coui/appcompat/k/d;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/k/d;->a(Z)V

    return-void
.end method
