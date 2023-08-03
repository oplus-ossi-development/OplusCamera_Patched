.class public Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "COUIHorizontalScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView$COUISavedState;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

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

.field private t:J

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 126
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->a:I

    .line 55
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->c:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lcom/coui/appcompat/k/b;

    .line 59
    iput-object v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->e:Lcom/coui/appcompat/k/d;

    const/4 v2, 0x1

    .line 65
    iput-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->g:Z

    .line 68
    iput-object v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->h:Landroid/view/View;

    .line 71
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->i:Z

    .line 81
    iput-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->l:Z

    const/4 v1, -0x1

    .line 99
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->s:I

    .line 112
    iput-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->x:Z

    .line 113
    iput-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->y:Z

    .line 118
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->A:Z

    .line 120
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->B:Z

    .line 123
    iput-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->C:Z

    .line 127
    invoke-direct {p0, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 131
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 47
    iput p2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->a:I

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->c:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lcom/coui/appcompat/k/b;

    .line 59
    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->e:Lcom/coui/appcompat/k/d;

    const/4 v1, 0x1

    .line 65
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->g:Z

    .line 68
    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->h:Landroid/view/View;

    .line 71
    iput-boolean p2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->i:Z

    .line 81
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->l:Z

    const/4 v0, -0x1

    .line 99
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->s:I

    .line 112
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->x:Z

    .line 113
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->y:Z

    .line 118
    iput-boolean p2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->A:Z

    .line 120
    iput-boolean p2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->B:Z

    .line 123
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->C:Z

    .line 132
    invoke-direct {p0, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 136
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 47
    iput p2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->a:I

    .line 55
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->c:Landroid/graphics/Rect;

    const/4 p3, 0x0

    .line 58
    iput-object p3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lcom/coui/appcompat/k/b;

    .line 59
    iput-object p3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->e:Lcom/coui/appcompat/k/d;

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->g:Z

    .line 68
    iput-object p3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->h:Landroid/view/View;

    .line 71
    iput-boolean p2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->i:Z

    .line 81
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->l:Z

    const/4 p3, -0x1

    .line 99
    iput p3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->s:I

    .line 112
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->x:Z

    .line 113
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->y:Z

    .line 118
    iput-boolean p2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->A:Z

    .line 120
    iput-boolean p2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->B:Z

    .line 123
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->C:Z

    .line 137
    invoke-direct {p0, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(ZII)Landroid/view/View;
    .locals 11

    const/4 v0, 0x2

    .line 903
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object p0

    .line 915
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_8

    .line 917
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 918
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 919
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

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

    .line 936
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v10

    if-lt v6, v10, :cond_3

    :cond_2
    if-nez p1, :cond_4

    .line 937
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

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

.method private a(ZILandroid/view/View;)Landroid/view/View;
    .locals 3

    .line 886
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getHorizontalFadingEdgeLength()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int v1, p2, v0

    .line 888
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getWidth()I

    move-result v2

    add-int/2addr p2, v2

    sub-int/2addr p2, v0

    if-eqz p3, :cond_0

    .line 891
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ge v0, p2, :cond_0

    .line 892
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v0

    if-le v0, v1, :cond_0

    return-object p3

    .line 896
    :cond_0
    invoke-direct {p0, p1, v1, p2}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->a(ZII)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private a(I)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1109
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1110
    invoke-virtual {p0, p1, v1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->a(II)V

    goto :goto_0

    .line 1112
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->scrollBy(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lcom/coui/appcompat/k/b;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Lcom/coui/appcompat/k/d;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/k/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->e:Lcom/coui/appcompat/k/d;

    const v1, 0x404ccccd    # 3.2f

    .line 149
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/k/d;->d(F)V

    .line 150
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->e:Lcom/coui/appcompat/k/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/k/d;->b(Z)V

    .line 151
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->e:Lcom/coui/appcompat/k/d;

    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lcom/coui/appcompat/k/b;

    .line 154
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->setEnableFlingSpeedIncrease(Z)V

    .line 157
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 158
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 159
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->m:I

    .line 160
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->n:I

    .line 161
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->o:I

    .line 162
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->p:I

    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->q:I

    .line 163
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->a:I

    .line 164
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->r:F

    const/4 p1, 0x0

    .line 165
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->setOverScrollMode(I)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 749
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 751
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 752
    iget v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->s:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 757
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->f:I

    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->u:I

    .line 758
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->s:I

    .line 759
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_1

    .line 760
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private a(III)Z
    .locals 6

    .line 1017
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getWidth()I

    move-result v0

    .line 1018
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollX()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x11

    if-ne p1, v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 1022
    :goto_0
    invoke-direct {p0, v4, p2, p3}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->a(ZII)Landroid/view/View;

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

    .line 1031
    :goto_1
    invoke-direct {p0, p2}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->a(I)V

    move v2, v3

    .line 1034
    :goto_2
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->findFocus()Landroid/view/View;

    move-result-object p0

    if-eq v5, p0, :cond_4

    invoke-virtual {v5, p1}, Landroid/view/View;->requestFocus(I)Z

    :cond_4
    return v2
.end method

.method private a(Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1249
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

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

    .line 1253
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->scrollBy(II)V

    goto :goto_1

    .line 1255
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->a(II)V

    :cond_2
    :goto_1
    return v1
.end method

.method private a(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1094
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->a(Landroid/view/View;I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private a(Landroid/view/View;I)Z
    .locals 1

    .line 1099
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1100
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1102
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollX()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p2

    .line 1103
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollX()I

    move-result p2

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getWidth()I

    move-result p0

    add-int/2addr p2, p0

    if-gt p1, p2, :cond_0

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

    .line 1465
    fill-array-data v0, :array_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    .line 1467
    aget v3, v0, v2

    .line 1468
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1469
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

.method private b(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 9

    .line 1424
    invoke-direct {p0, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1428
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1429
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_3

    .line 1430
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1431
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1432
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 1433
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollX()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollY()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    .line 1434
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    .line 1435
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollX()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollY()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    if-eqz v4, :cond_2

    .line 1436
    invoke-direct {p0, v3, v5}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v3

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .line 1235
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1238
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1240
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1243
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method private b()Z
    .locals 1

    .line 204
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollX()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollX()I

    move-result v0

    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

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

    .line 334
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 335
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollX()I

    move-result v0

    .line 336
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 337
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    .line 338
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 339
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p2

    sub-int/2addr p2, v0

    if-lt p1, p2, :cond_0

    .line 340
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    sub-int/2addr p0, v0

    if-ge p1, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private c()Z
    .locals 4

    const/4 v0, 0x0

    .line 209
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 212
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getPaddingLeft()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getPaddingRight()I

    move-result p0

    add-int/2addr v1, p0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private c(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1452
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->u:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    mul-int/2addr p1, p1

    int-to-double v0, p1

    .line 1453
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int p1, v0

    .line 1454
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->t:J

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

    .line 347
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 348
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 350
    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    return-void
.end method

.method private e()V
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 357
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 365
    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private getScrollRange()I
    .locals 4

    .line 870
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 871
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 873
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getPaddingRight()I

    move-result p0

    sub-int/2addr v2, p0

    sub-int/2addr v0, v2

    .line 872
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    return v1
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 278
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 4

    .line 1121
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1125
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 1127
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    .line 1128
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, p2

    .line 1129
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 1130
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollX()I

    move-result v0

    add-int/2addr p1, v0

    .line 1131
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr p1, v0

    .line 1133
    iget-object p2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lcom/coui/appcompat/k/b;

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollY()I

    move-result v2

    invoke-interface {p2, v0, v2, p1, v1}, Lcom/coui/appcompat/k/b;->startScroll(IIII)V

    .line 1134
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->postInvalidateOnAnimation()V

    goto :goto_0

    .line 1136
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lcom/coui/appcompat/k/b;

    invoke-interface {v0}, Lcom/coui/appcompat/k/b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1137
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lcom/coui/appcompat/k/b;

    invoke-interface {v0}, Lcom/coui/appcompat/k/b;->abortAnimation()V

    .line 1138
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->B:Z

    if-eqz v0, :cond_2

    .line 1139
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->B:Z

    .line 1142
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->scrollBy(II)V

    .line 1144
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->b:J

    return-void
.end method

.method public arrowScroll(I)Z
    .locals 7

    .line 1042
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 1045
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 1047
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getMaxScrollAmount()I

    move-result v2

    if-eqz v1, :cond_1

    .line 1049
    invoke-direct {p0, v1, v2}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1050
    iget-object v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1051
    iget-object v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v2}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1052
    iget-object v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v2

    .line 1053
    invoke-direct {p0, v2}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->a(I)V

    .line 1054
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    goto :goto_2

    :cond_1
    const/16 v1, 0x11

    const/4 v3, 0x0

    const/16 v4, 0x42

    if-ne p1, v1, :cond_2

    .line 1059
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollX()I

    move-result v1

    if-ge v1, v2, :cond_2

    .line 1060
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollX()I

    move-result v2

    goto :goto_0

    :cond_2
    if-ne p1, v4, :cond_3

    .line 1061
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 1063
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 1065
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollX()I

    move-result v5

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

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

    .line 1074
    :goto_1
    invoke-direct {p0, v2}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->a(I)V

    :goto_2
    if-eqz v0, :cond_6

    .line 1077
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1078
    invoke-direct {p0, v0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1084
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getDescendantFocusability()I

    move-result p1

    const/high16 v0, 0x20000

    .line 1085
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->setDescendantFocusability(I)V

    .line 1086
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->requestFocus()Z

    .line 1087
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->setDescendantFocusability(I)V

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public computeScroll()V
    .locals 12

    .line 1179
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lcom/coui/appcompat/k/b;

    invoke-interface {v0}, Lcom/coui/appcompat/k/b;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1196
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollX()I

    move-result v0

    .line 1197
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollY()I

    move-result v11

    .line 1198
    iget-object v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lcom/coui/appcompat/k/b;

    invoke-interface {v1}, Lcom/coui/appcompat/k/b;->b()I

    move-result v1

    .line 1199
    iget-object v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lcom/coui/appcompat/k/b;

    invoke-interface {v2}, Lcom/coui/appcompat/k/b;->c()I

    move-result v2

    if-ne v0, v1, :cond_0

    if-eq v11, v2, :cond_1

    .line 1201
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    move-result v6

    sub-int v3, v1, v0

    sub-int v4, v2, v11

    const/4 v7, 0x0

    .line 1208
    iget v8, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->q:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v2, v3

    move v3, v4

    move v4, v0

    move v5, v11

    invoke-virtual/range {v1 .. v10}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->overScrollBy(IIIIIIIIZ)Z

    .line 1210
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollY()I

    move-result v2

    invoke-virtual {p0, v1, v2, v0, v11}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->onScrollChanged(IIII)V

    .line 1222
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1224
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->postInvalidateOnAnimation()V

    goto :goto_0

    .line 1227
    :cond_2
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->B:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 1228
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->B:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 287
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

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

    .line 292
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 294
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x42

    if-nez v0, :cond_2

    .line 295
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 296
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->findFocus()Landroid/view/View;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    .line 298
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eq p1, p0, :cond_1

    .line 301
    invoke-virtual {p1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 307
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_9

    .line 308
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x15

    const/16 v4, 0x11

    if-eq v0, v3, :cond_7

    const/16 v3, 0x16

    if-eq v0, v3, :cond_5

    const/16 v3, 0x3e

    if-eq v0, v3, :cond_3

    goto :goto_0

    .line 324
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_4

    move v2, v4

    :cond_4
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->pageScroll(I)Z

    goto :goto_0

    .line 317
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-nez p1, :cond_6

    .line 318
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->arrowScroll(I)Z

    move-result v1

    goto :goto_0

    .line 320
    :cond_6
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->fullScroll(I)Z

    move-result v1

    goto :goto_0

    .line 310
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-nez p1, :cond_8

    .line 311
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->arrowScroll(I)Z

    move-result v1

    goto :goto_0

    .line 313
    :cond_8
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->fullScroll(I)Z

    move-result v1

    :cond_9
    :goto_0
    return v1
.end method

.method public fling(I)V
    .locals 14

    int-to-float v0, p1

    .line 1382
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->z:F

    .line 1385
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 1386
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 1387
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    .line 1389
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 1390
    iget-object v3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lcom/coui/appcompat/k/b;

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollX()I

    move-result v4

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollY()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    div-int/lit8 v12, v0, 0x2

    const/4 v13, 0x0

    move v6, p1

    invoke-interface/range {v3 .. v13}, Lcom/coui/appcompat/k/b;->fling(IIIIIIIIII)V

    .line 1395
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->B:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 1396
    iput-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->B:Z

    :cond_0
    if-lez p1, :cond_1

    move v1, v2

    .line 1402
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->findFocus()Landroid/view/View;

    move-result-object p1

    .line 1403
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lcom/coui/appcompat/k/b;

    .line 1404
    invoke-interface {v0}, Lcom/coui/appcompat/k/b;->d()I

    move-result v0

    .line 1403
    invoke-direct {p0, v1, v0, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->a(ZILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, p0

    :cond_2
    if-eq v0, p1, :cond_4

    if-eqz v1, :cond_3

    const/16 p1, 0x42

    goto :goto_0

    :cond_3
    const/16 p1, 0x11

    .line 1411
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 1414
    :cond_4
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->postInvalidateOnAnimation()V

    :cond_5
    return-void
.end method

.method public fullScroll(I)Z
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x42

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 996
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getWidth()I

    move-result v2

    .line 998
    iget-object v3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->c:Landroid/graphics/Rect;

    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 999
    iget-object v3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->c:Landroid/graphics/Rect;

    iput v2, v3, Landroid/graphics/Rect;->right:I

    if-eqz v1, :cond_1

    .line 1002
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 1004
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1005
    iget-object v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 1006
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 1010
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, p1, v0, v1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->a(III)Z

    move-result p0

    return p0
.end method

.method public getScrollableRange()I
    .locals 2

    .line 821
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getPaddingRight()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public isFillViewport()Z
    .locals 0

    .line 219
    iget-boolean p0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->k:Z

    return p0
.end method

.method public isSmoothScrollingEnabled()Z
    .locals 0

    .line 231
    iget-boolean p0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->l:Z

    return p0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1325
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 1327
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1328
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->A:Z

    .line 1330
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->B:Z

    if-eqz v0, :cond_1

    .line 1331
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->B:Z

    .line 1334
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->e:Lcom/coui/appcompat/k/d;

    invoke-virtual {p0}, Lcom/coui/appcompat/k/d;->k()V

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 767
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 769
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->i:Z

    if-nez v0, :cond_6

    const/4 v0, 0x2

    .line 771
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 772
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    .line 773
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    .line 775
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    goto :goto_0

    :cond_2
    const/high16 v0, 0x400000

    .line 777
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x1a

    .line 778
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 783
    :goto_0
    iget v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->r:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-eqz v0, :cond_6

    .line 785
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    move-result v2

    .line 786
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollX()I

    move-result v3

    add-int/2addr v0, v3

    if-gez v0, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    if-le v0, v2, :cond_5

    goto :goto_1

    :cond_5
    move v2, v0

    :goto_1
    if-eq v2, v3, :cond_6

    .line 794
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollY()I

    move-result p1

    invoke-super {p0, v2, p1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return v1

    .line 801
    :cond_6
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 391
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 392
    iget-boolean v3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->i:Z

    if-eqz v3, :cond_0

    return v2

    .line 396
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    const/4 v4, -0x1

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    goto/16 :goto_3

    .line 497
    :cond_2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->a(Landroid/view/MotionEvent;)V

    .line 498
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->s:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->f:I

    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->u:I

    goto/16 :goto_3

    .line 491
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 492
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->f:I

    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->u:I

    .line 493
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->s:I

    goto/16 :goto_3

    .line 411
    :cond_4
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->s:I

    if-ne v0, v4, :cond_5

    goto/16 :goto_3

    .line 417
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ne v1, v4, :cond_6

    .line 419
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

    const-string v0, "COUIHorizontalScrollView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 424
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v0, v0

    .line 425
    iget v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->f:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 426
    iget v3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->m:I

    if-le v1, v3, :cond_d

    .line 427
    iput-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->i:Z

    .line 428
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->f:I

    .line 429
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->e()V

    .line 430
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 431
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 432
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_3

    .line 484
    :cond_7
    iput-boolean v3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->i:Z

    .line 485
    iput v4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->s:I

    .line 486
    iget-object v3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lcom/coui/appcompat/k/b;

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollX()I

    move-result v4

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollY()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/coui/appcompat/k/b;->springBack(IIIIII)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 487
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->postInvalidateOnAnimation()V

    goto/16 :goto_3

    .line 441
    :cond_8
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lcom/coui/appcompat/k/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/coui/appcompat/k/b;->f()F

    move-result v0

    goto :goto_0

    :cond_9
    move v0, v1

    .line 442
    :goto_0
    iget v4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->z:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x44bb8000    # 1500.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_a

    move v4, v2

    goto :goto_1

    :cond_a
    move v4, v3

    .line 443
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v1, v5, v1

    if-lez v1, :cond_b

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x437a0000    # 250.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_b

    if-eqz v4, :cond_b

    move v0, v2

    goto :goto_2

    :cond_b
    move v0, v3

    :goto_2
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->v:Z

    .line 444
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->w:Z

    .line 445
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->t:J

    .line 448
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 449
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->b(II)Z

    move-result v1

    if-nez v1, :cond_c

    .line 450
    iput-boolean v3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->i:Z

    .line 451
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->f()V

    goto :goto_3

    .line 459
    :cond_c
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->f:I

    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->u:I

    .line 460
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->s:I

    .line 462
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d()V

    .line 463
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 470
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lcom/coui/appcompat/k/b;

    invoke-interface {p1}, Lcom/coui/appcompat/k/b;->a()Z

    move-result p1

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->i:Z

    .line 506
    :cond_d
    :goto_3
    iget-boolean p0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->i:Z

    return p0
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 240
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 242
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 246
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 251
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getChildCount()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x0

    .line 252
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 255
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 256
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    .line 258
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    .line 259
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 261
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 262
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getPaddingBottom()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    .line 265
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr p0, v1

    .line 266
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-ge v1, p0, :cond_3

    const/high16 v1, 0x40000000    # 2.0f

    .line 267
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    .line 269
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {p2, v2, v0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getChildMeasureSpec(III)I

    move-result p2

    .line 271
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    :cond_3
    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 2

    .line 828
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollY()I

    move-result p3

    if-ne p3, p2, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollX()I

    move-result p3

    if-eq p3, p1, :cond_7

    .line 832
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->b()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    iget-boolean p3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->B:Z

    if-eqz p3, :cond_2

    .line 834
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    move-result p3

    if-lt p1, p3, :cond_1

    .line 835
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    move-result p3

    goto :goto_0

    :cond_1
    move p3, p4

    :goto_0
    sub-int/2addr p1, p3

    .line 838
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->a:I

    invoke-static {p3, p1, v0}, Lcom/coui/appcompat/a/g;->b(III)I

    move-result p1

    .line 846
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getOverScrollMode()I

    move-result p3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    .line 847
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getOverScrollMode()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_4

    invoke-virtual {p0, p4}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollableRange()I

    move-result v0

    if-gt p3, v0, :cond_4

    .line 848
    :cond_3
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 850
    :cond_4
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollX()I

    move-result p3

    const/16 v0, 0x133

    if-ltz p3, :cond_5

    if-gez p1, :cond_5

    iget-boolean p3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->B:Z

    if-eqz p3, :cond_5

    .line 851
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->performHapticFeedback(I)Z

    .line 852
    iget-object p3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->e:Lcom/coui/appcompat/k/d;

    iget v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->q:I

    invoke-virtual {p3, p1, p4, v1}, Lcom/coui/appcompat/k/d;->notifyHorizontalEdgeReached(III)V

    .line 854
    :cond_5
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollX()I

    move-result p3

    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    move-result p4

    if-gt p3, p4, :cond_6

    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    move-result p3

    if-le p1, p3, :cond_6

    iget-boolean p3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->B:Z

    if-eqz p3, :cond_6

    .line 855
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->performHapticFeedback(I)Z

    .line 856
    iget-object p3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->e:Lcom/coui/appcompat/k/d;

    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    move-result p4

    iget v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->q:I

    invoke-virtual {p3, p1, p4, v0}, Lcom/coui/appcompat/k/d;->notifyHorizontalEdgeReached(III)V

    .line 858
    :cond_6
    invoke-static {p0, p1}, Lcom/coui/appcompat/t/b;->b(Landroid/view/View;I)V

    .line 859
    invoke-static {p0, p2}, Lcom/coui/appcompat/t/b;->a(Landroid/view/View;I)V

    .line 860
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->a()V

    .line 861
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->awakenScrollBars()Z

    :cond_7
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/16 p1, 0x42

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/16 p1, 0x11

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 1289
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 1290
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_3

    return v1

    .line 1297
    :cond_3
    invoke-direct {p0, v0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->a(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    .line 1301
    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1349
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onSizeChanged(IIII)V

    .line 1350
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 1351
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->p:I

    iput p2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->q:I

    .line 1352
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->a:I

    .line 1353
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->findFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 1357
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getRight()I

    move-result p2

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getLeft()I

    move-result p3

    sub-int/2addr p2, p3

    .line 1359
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->a(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1360
    iget-object p2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1361
    iget-object p2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1362
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result p1

    .line 1363
    invoke-direct {p0, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 511
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->e()V

    .line 512
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 514
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_19

    const/4 v3, -0x1

    if-eq v0, v2, :cond_b

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto/16 :goto_5

    .line 741
    :cond_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_5

    .line 726
    :cond_1
    iget-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->i:Z

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getChildCount()I

    move-result p1

    if-lez p1, :cond_1d

    .line 727
    iget-object v4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lcom/coui/appcompat/k/b;

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollX()I

    move-result v5

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollY()I

    move-result v6

    const/4 v7, 0x0

    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/coui/appcompat/k/b;->springBack(IIIIII)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 728
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->postInvalidateOnAnimation()V

    .line 730
    :cond_2
    iput v3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->s:I

    .line 731
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->i:Z

    .line 732
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->f()V

    goto/16 :goto_5

    .line 545
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lcom/coui/appcompat/k/b;

    instance-of v1, v0, Lcom/coui/appcompat/k/d;

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->C:Z

    if-eqz v1, :cond_4

    .line 546
    check-cast v0, Lcom/coui/appcompat/k/d;

    invoke-virtual {v0}, Lcom/coui/appcompat/k/d;->j()V

    .line 548
    :cond_4
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->s:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 550
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid pointerId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->s:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " in onTouchEvent"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "COUIHorizontalScrollView"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 554
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    float-to-int p1, p1

    .line 555
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->f:I

    sub-int/2addr v0, p1

    .line 556
    iget-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->i:Z

    if-nez v1, :cond_8

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->m:I

    if-le v1, v3, :cond_8

    .line 557
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 559
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 561
    :cond_6
    iput-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->i:Z

    if-lez v0, :cond_7

    .line 563
    iget v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->m:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 565
    :cond_7
    iget v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->m:I

    add-int/2addr v0, v1

    .line 568
    :cond_8
    :goto_0
    iget-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->i:Z

    if-eqz v1, :cond_1d

    .line 570
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->f:I

    .line 573
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    move-result v8

    .line 597
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollX()I

    move-result p1

    if-gez p1, :cond_9

    .line 598
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollX()I

    move-result p1

    iget v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->p:I

    invoke-static {v0, p1, v1}, Lcom/coui/appcompat/a/g;->a(III)I

    move-result v0

    goto :goto_1

    .line 599
    :cond_9
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollX()I

    move-result p1

    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    move-result v1

    if-le p1, v1, :cond_a

    .line 600
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollX()I

    move-result p1

    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    move-result v1

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->p:I

    invoke-static {v0, p1, v1}, Lcom/coui/appcompat/a/g;->a(III)I

    move-result v0

    :cond_a
    :goto_1
    move v4, v0

    const/4 v5, 0x0

    .line 605
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollX()I

    move-result v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    iget v10, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->p:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v12}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->overScrollBy(IIIIIIIIZ)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 606
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->hasNestedScrollingParent()Z

    move-result p1

    if-nez p1, :cond_1d

    .line 608
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_5

    .line 639
    :cond_b
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->b()Z

    move-result v0

    .line 640
    iget-boolean v4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->x:Z

    if-eqz v4, :cond_c

    iget-boolean v4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->v:Z

    if-eqz v4, :cond_c

    move v4, v2

    goto :goto_2

    :cond_c
    move v4, v1

    .line 642
    :goto_2
    iget-boolean v5, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->y:Z

    if-eqz v5, :cond_d

    iget-boolean v5, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->w:Z

    if-eqz v5, :cond_d

    if-eqz v0, :cond_d

    move v0, v2

    goto :goto_3

    :cond_d
    move v0, v1

    :goto_3
    if-nez v4, :cond_e

    if-eqz v0, :cond_f

    .line 646
    :cond_e
    invoke-direct {p0, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->b(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 651
    :cond_f
    iget-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->i:Z

    if-eqz p1, :cond_18

    .line 652
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->e()V

    .line 653
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    .line 654
    iget v4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->o:I

    int-to-float v4, v4

    invoke-virtual {p1, v0, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 655
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->s:I

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p1

    float-to-int p1, p1

    .line 671
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->n:I

    if-le v0, v4, :cond_14

    .line 672
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lcom/coui/appcompat/k/b;

    neg-int v4, p1

    int-to-float v5, v4

    invoke-interface {v0, v5}, Lcom/coui/appcompat/k/b;->a(F)V

    .line 673
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollX()I

    move-result v0

    if-gez v0, :cond_11

    const/16 v0, -0x5dc

    if-le p1, v0, :cond_10

    .line 676
    iget-object v5, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lcom/coui/appcompat/k/b;

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollX()I

    move-result v6

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollY()I

    move-result v7

    const/4 v8, 0x0

    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/coui/appcompat/k/b;->springBack(IIIIII)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 678
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->postInvalidateOnAnimation()V

    goto :goto_4

    .line 681
    :cond_10
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->fling(I)V

    goto :goto_4

    .line 683
    :cond_11
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollX()I

    move-result v0

    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    move-result v5

    if-le v0, v5, :cond_13

    const/16 v0, 0x5dc

    if-ge p1, v0, :cond_12

    .line 686
    iget-object v5, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lcom/coui/appcompat/k/b;

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollX()I

    move-result v6

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollY()I

    move-result v7

    const/4 v8, 0x0

    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/coui/appcompat/k/b;->springBack(IIIIII)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 688
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->postInvalidateOnAnimation()V

    goto :goto_4

    .line 691
    :cond_12
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->fling(I)V

    goto :goto_4

    .line 694
    :cond_13
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->fling(I)V

    goto :goto_4

    .line 697
    :cond_14
    iget-object v4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lcom/coui/appcompat/k/b;

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollX()I

    move-result v5

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollY()I

    move-result v6

    const/4 v7, 0x0

    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/coui/appcompat/k/b;->springBack(IIIIII)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 699
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->postInvalidateOnAnimation()V

    .line 704
    :cond_15
    :goto_4
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollX()I

    move-result p1

    if-ltz p1, :cond_16

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollX()I

    move-result p1

    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    move-result v0

    if-le p1, v0, :cond_17

    :cond_16
    const/16 p1, 0x133

    .line 705
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->performHapticFeedback(I)Z

    .line 709
    :cond_17
    iput v3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->s:I

    .line 710
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->i:Z

    .line 711
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->f()V

    goto :goto_5

    .line 718
    :cond_18
    iget-object v4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lcom/coui/appcompat/k/b;

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollX()I

    move-result v5

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollY()I

    move-result v6

    const/4 v7, 0x0

    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/coui/appcompat/k/b;->springBack(IIIIII)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 720
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->postInvalidateOnAnimation()V

    goto :goto_5

    .line 518
    :cond_19
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1a

    return v1

    .line 521
    :cond_1a
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lcom/coui/appcompat/k/b;

    invoke-interface {v0}, Lcom/coui/appcompat/k/b;->a()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 522
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 524
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 532
    :cond_1b
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lcom/coui/appcompat/k/b;

    invoke-interface {v0}, Lcom/coui/appcompat/k/b;->a()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 533
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lcom/coui/appcompat/k/b;

    invoke-interface {v0}, Lcom/coui/appcompat/k/b;->abortAnimation()V

    .line 534
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->B:Z

    if-eqz v0, :cond_1c

    .line 535
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->B:Z

    .line 540
    :cond_1c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->f:I

    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->u:I

    .line 541
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->s:I

    :cond_1d
    :goto_5
    return v2
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1339
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_0

    .line 1341
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->e:Lcom/coui/appcompat/k/d;

    invoke-virtual {p1}, Lcom/coui/appcompat/k/d;->abortAnimation()V

    .line 1342
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->e:Lcom/coui/appcompat/k/d;

    invoke-virtual {p0}, Lcom/coui/appcompat/k/d;->k()V

    :cond_0
    return-void
.end method

.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 0

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    const/4 p1, 0x0

    .line 1172
    invoke-virtual {p0, p3, p4, p1, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->onOverScrolled(IIZZ)V

    return p1
.end method

.method public pageScroll(I)Z
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x42

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 971
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getWidth()I

    move-result v2

    if-eqz v1, :cond_1

    .line 974
    iget-object v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollX()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 975
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 977
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 978
    iget-object v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    if-le v1, v3, :cond_2

    .line 979
    iget-object v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 983
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollX()I

    move-result v3

    sub-int/2addr v3, v2

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 984
    iget-object v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-gez v1, :cond_2

    .line 985
    iget-object v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->c:Landroid/graphics/Rect;

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 988
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 990
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, p1, v0, v1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->a(III)Z

    move-result p0

    return p0
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1264
    invoke-virtual {p2}, Landroid/view/View;->getRevealOnFocusHint()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1265
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->g:Z

    if-nez v0, :cond_0

    .line 1266
    invoke-direct {p0, p2}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->b(Landroid/view/View;)V

    goto :goto_0

    .line 1269
    :cond_0
    iput-object p2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->h:Landroid/view/View;

    .line 1272
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1309
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1310
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    sub-int/2addr v1, p1

    .line 1309
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 1312
    invoke-direct {p0, p2, p3}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->a(Landroid/graphics/Rect;Z)Z

    move-result p0

    return p0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 373
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->f()V

    .line 375
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 1318
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->g:Z

    .line 1319
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public setEnableFlingSpeedIncrease(Z)V
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->e:Lcom/coui/appcompat/k/d;

    if-eqz p0, :cond_0

    .line 190
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/k/d;->c(Z)V

    :cond_0
    return-void
.end method

.method public setFillViewport(Z)V
    .locals 1

    .line 224
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->k:Z

    if-eq p1, v0, :cond_0

    .line 225
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->k:Z

    .line 226
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setIsUseOptimizedScroll(Z)V
    .locals 0

    .line 196
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->C:Z

    return-void
.end method

.method public setItemClickableWhileOverScrolling(Z)V
    .locals 0

    .line 175
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->y:Z

    return-void
.end method

.method public setItemClickableWhileSlowScrolling(Z)V
    .locals 0

    .line 171
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->x:Z

    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    .line 235
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->l:Z

    return-void
.end method

.method public setSpringOverScrollerDebug(Z)V
    .locals 0

    .line 200
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->e:Lcom/coui/appcompat/k/d;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/k/d;->a(Z)V

    return-void
.end method
