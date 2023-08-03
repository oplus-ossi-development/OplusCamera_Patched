.class public Landroidx/recyclerview/widget/COUIRecyclerView$a;
.super Ljava/lang/Object;
.source "COUIRecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/COUIRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Landroid/view/animation/Interpolator;

.field final synthetic b:Landroidx/recyclerview/widget/COUIRecyclerView;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/COUIRecyclerView;)V
    .locals 0

    .line 1536
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1528
    sget-object p1, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    iput-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->a:Landroid/view/animation/Interpolator;

    const/4 p1, 0x0

    .line 1531
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->e:Z

    .line 1534
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->f:Z

    return-void
.end method

.method private a(F)F
    .locals 0

    const/high16 p0, 0x3f000000    # 0.5f

    sub-float/2addr p1, p0

    const p0, 0x3ef1463b

    mul-float/2addr p1, p0

    float-to-double p0, p1

    .line 1847
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private a(IIII)I
    .locals 4

    .line 1851
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1852
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    mul-int/2addr p3, p3

    mul-int/2addr p4, p4

    add-int/2addr p3, p4

    int-to-double p3, p3

    .line 1854
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    double-to-int p3, p3

    mul-int/2addr p1, p1

    mul-int/2addr p2, p2

    add-int/2addr p1, p2

    int-to-double p1, p1

    .line 1855
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 1856
    iget-object p2, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/COUIRecyclerView;->getWidth()I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/COUIRecyclerView;->getHeight()I

    move-result p2

    .line 1857
    :goto_1
    div-int/lit8 p4, p2, 0x2

    int-to-float p1, p1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr p1, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 1858
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    int-to-float p4, p4

    .line 1860
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView$a;->a(F)F

    move-result p0

    mul-float/2addr p0, p4

    add-float/2addr p4, p0

    if-lez p3, :cond_2

    const/high16 p0, 0x447a0000    # 1000.0f

    int-to-float p1, p3

    div-float/2addr p4, p1

    .line 1864
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    int-to-float p0, v0

    div-float/2addr p0, p2

    add-float/2addr p0, v3

    const/high16 p1, 0x43960000    # 300.0f

    mul-float/2addr p0, p1

    float-to-int p0, p0

    :goto_3
    const/16 p1, 0x7d0

    .line 1869
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private c()V
    .locals 1

    .line 1775
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1776
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v0, p0}, Landroidx/core/view/z;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1767
    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1768
    iput-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->f:Z

    goto :goto_0

    .line 1770
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerView$a;->c()V

    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 10

    .line 1782
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    int-to-float v1, p1

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->a(Landroidx/recyclerview/widget/COUIRecyclerView;F)F

    .line 1783
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    int-to-float v1, p2

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->b(Landroidx/recyclerview/widget/COUIRecyclerView;F)F

    .line 1786
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setScrollState(I)V

    const/4 v0, 0x0

    .line 1787
    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->d:I

    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->c:I

    .line 1791
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->a:Landroid/view/animation/Interpolator;

    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    if-eq v0, v1, :cond_0

    .line 1792
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->a:Landroid/view/animation/Interpolator;

    .line 1793
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->a(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/k/b;

    move-result-object v0

    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v1}, Lcom/coui/appcompat/k/b;->a(Landroid/view/animation/Interpolator;)V

    .line 1796
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->a(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/k/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v6, -0x80000000

    const v7, 0x7fffffff

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    move v4, p1

    move v5, p2

    invoke-interface/range {v1 .. v9}, Lcom/coui/appcompat/k/b;->fling(IIIIIIII)V

    .line 1801
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->a(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/k/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/coui/appcompat/k/b;->d()I

    move-result p1

    .line 1802
    iget-object p2, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {p2}, Landroidx/recyclerview/widget/COUIRecyclerView;->a(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/k/b;

    move-result-object p2

    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->g(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/k/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/k/a;->b(I)I

    move-result p1

    invoke-interface {p2, p1}, Lcom/coui/appcompat/k/b;->a(I)V

    .line 1805
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView$a;->a()V

    return-void
.end method

.method public a(IIILandroid/view/animation/Interpolator;)V
    .locals 7

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    if-ne p3, v1, :cond_0

    .line 1813
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/recyclerview/widget/COUIRecyclerView$a;->a(IIII)I

    move-result p3

    :cond_0
    move v6, p3

    if-nez p4, :cond_1

    .line 1816
    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 1821
    :cond_1
    iget-object p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->a:Landroid/view/animation/Interpolator;

    if-eq p3, p4, :cond_2

    .line 1822
    iput-object p4, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->a:Landroid/view/animation/Interpolator;

    .line 1823
    iget-object p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {p3}, Landroidx/recyclerview/widget/COUIRecyclerView;->a(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/k/b;

    move-result-object p3

    invoke-interface {p3, p4}, Lcom/coui/appcompat/k/b;->a(Landroid/view/animation/Interpolator;)V

    .line 1828
    :cond_2
    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->d:I

    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->c:I

    .line 1831
    iget-object p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    const/4 p4, 0x2

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/COUIRecyclerView;->setScrollState(I)V

    .line 1832
    iget-object p3, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {p3}, Landroidx/recyclerview/widget/COUIRecyclerView;->a(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/k/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p1

    move v5, p2

    invoke-interface/range {v1 .. v6}, Lcom/coui/appcompat/k/b;->startScroll(IIIII)V

    .line 1834
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-ge p1, p2, :cond_3

    .line 1838
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->a(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/k/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/coui/appcompat/k/b;->computeScrollOffset()Z

    .line 1841
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView$a;->a()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1873
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1874
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->a(Landroidx/recyclerview/widget/COUIRecyclerView;Landroid/content/Context;)V

    .line 1875
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->a(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/k/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/coui/appcompat/k/b;->abortAnimation()V

    .line 1876
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->d(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/k/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coui/appcompat/k/d;->abortAnimation()V

    return-void
.end method

.method public run()V
    .locals 25

    move-object/from16 v0, p0

    .line 1547
    iget-object v1, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/COUIRecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$h;

    if-nez v1, :cond_0

    .line 1548
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b()V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1552
    iput-boolean v1, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->f:Z

    const/4 v2, 0x1

    .line 1553
    iput-boolean v2, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->e:Z

    .line 1555
    iget-object v3, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->consumePendingUpdateOperations()V

    .line 1575
    iget-object v3, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->a(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/k/b;

    move-result-object v3

    .line 1577
    invoke-interface {v3}, Lcom/coui/appcompat/k/b;->computeScrollOffset()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_15

    .line 1585
    invoke-interface {v3}, Lcom/coui/appcompat/k/b;->b()I

    move-result v4

    .line 1586
    invoke-interface {v3}, Lcom/coui/appcompat/k/b;->c()I

    move-result v6

    .line 1589
    iget v7, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->c:I

    sub-int v7, v4, v7

    .line 1590
    iget v8, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->d:I

    sub-int v14, v6, v8

    .line 1591
    iput v4, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->c:I

    .line 1592
    iput v6, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->d:I

    .line 1597
    iget-object v4, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/COUIRecyclerView;->mReusableIntPair:[I

    aput v1, v4, v1

    .line 1598
    iget-object v4, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/COUIRecyclerView;->mReusableIntPair:[I

    aput v1, v4, v2

    .line 1599
    iget-object v8, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v11, v8, Landroidx/recyclerview/widget/COUIRecyclerView;->mReusableIntPair:[I

    const/4 v12, 0x0

    const/4 v13, 0x1

    move v9, v7

    move v10, v14

    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/COUIRecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1601
    iget-object v4, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/COUIRecyclerView;->mReusableIntPair:[I

    aget v4, v4, v1

    sub-int/2addr v7, v4

    .line 1602
    iget-object v4, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/COUIRecyclerView;->mReusableIntPair:[I

    aget v4, v4, v2

    sub-int/2addr v14, v4

    .line 1617
    :cond_1
    iget-object v4, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/COUIRecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v4, :cond_4

    .line 1618
    iget-object v4, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/COUIRecyclerView;->mReusableIntPair:[I

    aput v1, v4, v1

    .line 1619
    iget-object v4, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/COUIRecyclerView;->mReusableIntPair:[I

    aput v1, v4, v2

    .line 1620
    iget-object v4, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v6, v4, Landroidx/recyclerview/widget/COUIRecyclerView;->mReusableIntPair:[I

    invoke-virtual {v4, v7, v14, v6}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollStep(II[I)V

    .line 1621
    iget-object v4, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/COUIRecyclerView;->mReusableIntPair:[I

    aget v4, v4, v1

    .line 1622
    iget-object v6, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/COUIRecyclerView;->mReusableIntPair:[I

    aget v6, v6, v2

    sub-int/2addr v7, v4

    sub-int/2addr v14, v6

    .line 1628
    iget-object v8, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/COUIRecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$h;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$h;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$q;

    if-eqz v8, :cond_5

    .line 1629
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$q;->isPendingInitialRun()Z

    move-result v9

    if-nez v9, :cond_5

    .line 1630
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$q;->isRunning()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 1631
    iget-object v9, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/COUIRecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$r;->e()I

    move-result v9

    if-nez v9, :cond_2

    .line 1633
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$q;->stop()V

    goto :goto_0

    .line 1634
    :cond_2
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$q;->getTargetPosition()I

    move-result v10

    if-lt v10, v9, :cond_3

    sub-int/2addr v9, v2

    .line 1635
    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView$q;->setTargetPosition(I)V

    .line 1636
    invoke-virtual {v8, v4, v6}, Landroidx/recyclerview/widget/RecyclerView$q;->onAnimation(II)V

    goto :goto_0

    .line 1638
    :cond_3
    invoke-virtual {v8, v4, v6}, Landroidx/recyclerview/widget/RecyclerView$q;->onAnimation(II)V

    goto :goto_0

    :cond_4
    move v4, v1

    move v6, v4

    .line 1643
    :cond_5
    :goto_0
    iget-object v8, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/COUIRecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    .line 1644
    iget-object v8, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/COUIRecyclerView;->invalidate()V

    .line 1648
    :cond_6
    iget-object v8, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/COUIRecyclerView;->mReusableIntPair:[I

    aput v1, v8, v1

    .line 1649
    iget-object v8, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/COUIRecyclerView;->mReusableIntPair:[I

    aput v1, v8, v2

    .line 1650
    iget-object v15, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    const/16 v20, 0x0

    const/16 v21, 0x1

    iget-object v8, v15, Landroidx/recyclerview/widget/COUIRecyclerView;->mReusableIntPair:[I

    move/from16 v16, v4

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v14

    move-object/from16 v22, v8

    invoke-virtual/range {v15 .. v22}, Landroidx/recyclerview/widget/COUIRecyclerView;->dispatchNestedScroll(IIII[II[I)V

    .line 1652
    iget-object v8, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/COUIRecyclerView;->mReusableIntPair:[I

    aget v8, v8, v1

    sub-int/2addr v7, v8

    .line 1653
    iget-object v8, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/COUIRecyclerView;->mReusableIntPair:[I

    aget v8, v8, v2

    sub-int/2addr v14, v8

    if-nez v4, :cond_7

    if-eqz v6, :cond_8

    .line 1656
    :cond_7
    iget-object v8, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v8, v4, v6}, Landroidx/recyclerview/widget/COUIRecyclerView;->dispatchOnScrolled(II)V

    :cond_8
    const/16 v8, 0x133

    if-eqz v14, :cond_a

    .line 1662
    iget-object v9, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-boolean v9, v9, Landroidx/recyclerview/widget/COUIRecyclerView;->a:Z

    if-eqz v9, :cond_a

    .line 1663
    iget-object v9, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v9, v5}, Landroidx/recyclerview/widget/COUIRecyclerView;->a(Landroidx/recyclerview/widget/COUIRecyclerView;I)I

    .line 1664
    iget-object v9, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/COUIRecyclerView;->performHapticFeedback(I)Z

    .line 1665
    iget-object v15, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-virtual {v15}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollY()I

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget-object v9, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v9}, Landroidx/recyclerview/widget/COUIRecyclerView;->b(Landroidx/recyclerview/widget/COUIRecyclerView;)I

    move-result v23

    const/16 v24, 0x0

    move/from16 v17, v14

    invoke-virtual/range {v15 .. v24}, Landroidx/recyclerview/widget/COUIRecyclerView;->overScrollBy(IIIIIIIIZ)Z

    .line 1666
    iget-object v9, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v9}, Landroidx/recyclerview/widget/COUIRecyclerView;->c(Landroidx/recyclerview/widget/COUIRecyclerView;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 1667
    iget-object v9, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v9}, Landroidx/recyclerview/widget/COUIRecyclerView;->d(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/k/d;

    move-result-object v9

    invoke-interface {v3}, Lcom/coui/appcompat/k/b;->g()F

    move-result v10

    invoke-virtual {v9, v10}, Lcom/coui/appcompat/k/d;->b(F)V

    .line 1668
    iget-object v9, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v9}, Landroidx/recyclerview/widget/COUIRecyclerView;->d(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/k/d;

    move-result-object v9

    iget-object v10, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v10}, Landroidx/recyclerview/widget/COUIRecyclerView;->b(Landroidx/recyclerview/widget/COUIRecyclerView;)I

    move-result v10

    invoke-virtual {v9, v14, v1, v10}, Lcom/coui/appcompat/k/d;->notifyVerticalEdgeReached(III)V

    goto :goto_1

    .line 1670
    :cond_9
    iget-object v9, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v9}, Landroidx/recyclerview/widget/COUIRecyclerView;->a(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/k/b;

    move-result-object v9

    iget-object v10, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v10}, Landroidx/recyclerview/widget/COUIRecyclerView;->b(Landroidx/recyclerview/widget/COUIRecyclerView;)I

    move-result v10

    invoke-interface {v9, v14, v1, v10}, Lcom/coui/appcompat/k/b;->notifyVerticalEdgeReached(III)V

    :cond_a
    :goto_1
    if-eqz v7, :cond_c

    .line 1676
    iget-object v9, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-boolean v9, v9, Landroidx/recyclerview/widget/COUIRecyclerView;->a:Z

    if-eqz v9, :cond_c

    .line 1677
    iget-object v9, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v9, v5}, Landroidx/recyclerview/widget/COUIRecyclerView;->a(Landroidx/recyclerview/widget/COUIRecyclerView;I)I

    .line 1678
    iget-object v9, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/COUIRecyclerView;->performHapticFeedback(I)Z

    .line 1679
    iget-object v15, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    const/16 v17, 0x0

    invoke-virtual {v15}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollX()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v8, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v8}, Landroidx/recyclerview/widget/COUIRecyclerView;->b(Landroidx/recyclerview/widget/COUIRecyclerView;)I

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v16, v7

    invoke-virtual/range {v15 .. v24}, Landroidx/recyclerview/widget/COUIRecyclerView;->overScrollBy(IIIIIIIIZ)Z

    .line 1680
    iget-object v8, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v8}, Landroidx/recyclerview/widget/COUIRecyclerView;->c(Landroidx/recyclerview/widget/COUIRecyclerView;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 1681
    iget-object v8, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v8}, Landroidx/recyclerview/widget/COUIRecyclerView;->d(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/k/d;

    move-result-object v8

    invoke-interface {v3}, Lcom/coui/appcompat/k/b;->f()F

    move-result v9

    invoke-virtual {v8, v9}, Lcom/coui/appcompat/k/d;->a(F)V

    .line 1682
    iget-object v8, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v8}, Landroidx/recyclerview/widget/COUIRecyclerView;->d(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/k/d;

    move-result-object v8

    iget-object v9, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v9}, Landroidx/recyclerview/widget/COUIRecyclerView;->b(Landroidx/recyclerview/widget/COUIRecyclerView;)I

    move-result v9

    invoke-virtual {v8, v7, v1, v9}, Lcom/coui/appcompat/k/d;->notifyHorizontalEdgeReached(III)V

    goto :goto_2

    .line 1684
    :cond_b
    iget-object v8, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v8}, Landroidx/recyclerview/widget/COUIRecyclerView;->a(Landroidx/recyclerview/widget/COUIRecyclerView;)Lcom/coui/appcompat/k/b;

    move-result-object v8

    iget-object v9, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v9}, Landroidx/recyclerview/widget/COUIRecyclerView;->b(Landroidx/recyclerview/widget/COUIRecyclerView;)I

    move-result v9

    invoke-interface {v8, v7, v1, v9}, Lcom/coui/appcompat/k/b;->notifyHorizontalEdgeReached(III)V

    .line 1690
    :cond_c
    :goto_2
    iget-object v8, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v8}, Landroidx/recyclerview/widget/COUIRecyclerView;->e(Landroidx/recyclerview/widget/COUIRecyclerView;)Z

    move-result v8

    if-nez v8, :cond_d

    .line 1691
    iget-object v8, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/COUIRecyclerView;->invalidate()V

    .line 1699
    :cond_d
    invoke-interface {v3}, Lcom/coui/appcompat/k/b;->b()I

    move-result v8

    invoke-interface {v3}, Lcom/coui/appcompat/k/b;->d()I

    move-result v9

    if-ne v8, v9, :cond_e

    move v8, v2

    goto :goto_3

    :cond_e
    move v8, v1

    .line 1700
    :goto_3
    invoke-interface {v3}, Lcom/coui/appcompat/k/b;->c()I

    move-result v9

    invoke-interface {v3}, Lcom/coui/appcompat/k/b;->e()I

    move-result v10

    if-ne v9, v10, :cond_f

    move v9, v2

    goto :goto_4

    :cond_f
    move v9, v1

    .line 1701
    :goto_4
    invoke-interface {v3}, Lcom/coui/appcompat/k/b;->a()Z

    move-result v3

    if-nez v3, :cond_12

    if-nez v8, :cond_10

    if-eqz v7, :cond_11

    :cond_10
    if-nez v9, :cond_12

    if-eqz v14, :cond_11

    goto :goto_5

    :cond_11
    move v3, v1

    goto :goto_6

    :cond_12
    :goto_5
    move v3, v2

    .line 1708
    :goto_6
    iget-object v7, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/COUIRecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$h;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$h;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$q;

    if-eqz v7, :cond_13

    .line 1710
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$q;->isPendingInitialRun()Z

    move-result v7

    if-eqz v7, :cond_13

    move v7, v2

    goto :goto_7

    :cond_13
    move v7, v1

    :goto_7
    if-nez v7, :cond_14

    if-eqz v3, :cond_14

    .line 1728
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v3, :cond_15

    .line 1729
    iget-object v3, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/COUIRecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/i$a;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/i$a;->a()V

    goto :goto_8

    .line 1734
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/COUIRecyclerView$a;->a()V

    .line 1735
    iget-object v3, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/COUIRecyclerView;->mGapWorker:Landroidx/recyclerview/widget/i;

    if-eqz v3, :cond_15

    .line 1736
    iget-object v3, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/COUIRecyclerView;->mGapWorker:Landroidx/recyclerview/widget/i;

    iget-object v7, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v3, v7, v4, v6}, Landroidx/recyclerview/widget/i;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 1741
    :cond_15
    :goto_8
    iget-object v3, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/COUIRecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$h;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$h;->mSmoothScroller:Landroidx/recyclerview/widget/RecyclerView$q;

    if-eqz v3, :cond_16

    .line 1743
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$q;->isPendingInitialRun()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 1744
    invoke-virtual {v3, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$q;->onAnimation(II)V

    .line 1747
    :cond_16
    iput-boolean v1, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->e:Z

    .line 1748
    iget-boolean v3, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->f:Z

    if-eqz v3, :cond_17

    .line 1749
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/COUIRecyclerView$a;->c()V

    goto :goto_9

    .line 1758
    :cond_17
    iget-object v3, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-static {v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->f(Landroidx/recyclerview/widget/COUIRecyclerView;)I

    move-result v3

    if-ne v3, v5, :cond_18

    iget-object v3, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/COUIRecyclerView;->a:Z

    if-nez v3, :cond_19

    .line 1759
    :cond_18
    iget-object v3, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setScrollState(I)V

    .line 1760
    iget-object v0, v0, Landroidx/recyclerview/widget/COUIRecyclerView$a;->b:Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/COUIRecyclerView;->stopNestedScroll(I)V

    :cond_19
    :goto_9
    return-void
.end method
