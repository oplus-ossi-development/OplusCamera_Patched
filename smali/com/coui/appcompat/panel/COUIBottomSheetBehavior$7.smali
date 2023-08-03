.class Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;
.super Landroidx/customview/a/c$a;
.source "COUIBottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)V
    .locals 0

    .line 1613
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    invoke-direct {p0}, Landroidx/customview/a/c$a;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 1

    .line 1648
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    iget v0, v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->k:I

    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    move-result p0

    add-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0

    .line 1806
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    return p0
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 4

    .line 1774
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->c(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Lcom/coui/appcompat/panel/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1775
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->c(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Lcom/coui/appcompat/panel/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/coui/appcompat/panel/j;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 1778
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    iget v1, v1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->h:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 1779
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    invoke-virtual {v3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    move-result v3

    if-gt v1, v3, :cond_2

    .line 1780
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    invoke-static {v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->e(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    invoke-static {v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->f(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Lcom/oplus/b/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/b/c/f;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1781
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    invoke-static {v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->f(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Lcom/oplus/b/c/f;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/oplus/b/c/f;->b(F)V

    .line 1782
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->b(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;Landroid/view/View;)Landroid/view/View;

    .line 1784
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    invoke-static {v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->c(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Lcom/coui/appcompat/panel/j;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    invoke-virtual {v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    move-result v1

    if-lez v1, :cond_4

    .line 1785
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    invoke-static {v0, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;Z)Z

    .line 1786
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->c(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Lcom/coui/appcompat/panel/j;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    invoke-virtual {v1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    move-result v1

    invoke-interface {v0, p3, v1}, Lcom/coui/appcompat/panel/j;->a(II)I

    move-result v0

    goto :goto_0

    .line 1789
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 1790
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    invoke-static {v2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->e(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1791
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    add-int/2addr v1, p3

    int-to-float p3, v1

    invoke-static {v2, p1, p3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;Landroid/view/View;F)V

    goto :goto_0

    .line 1793
    :cond_3
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    invoke-static {v2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->h(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)F

    move-result v2

    const v3, 0x461c4000    # 10000.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    int-to-float p2, p3

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float/2addr p2, p3

    add-float/2addr p2, p3

    float-to-int p2, p2

    add-int/2addr p2, v1

    .line 1799
    :cond_4
    :goto_0
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    invoke-static {p3, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;Landroid/view/View;)V

    .line 1800
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    .line 1801
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    move-result p1

    sub-int/2addr p1, v0

    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    iget-boolean p3, p3, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->g:Z

    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    if-eqz p3, :cond_5

    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->k:I

    goto :goto_1

    :cond_5
    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->e:I

    .line 1800
    :goto_1
    invoke-static {p2, p1, p0}, Landroidx/core/b/a;->a(III)I

    move-result p0

    return p0
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 0

    .line 1811
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    iget-boolean p1, p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->g:Z

    if-eqz p1, :cond_0

    .line 1812
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->k:I

    return p0

    .line 1814
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    iget p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->e:I

    return p0
.end method

.method public onViewDragStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1641
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->d(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1642
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setStateInternal(I)V

    :cond_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    .line 1636
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->dispatchOnSlide(I)V

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 8

    .line 1653
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->e(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->f(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Lcom/oplus/b/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/b/c/f;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1654
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->f(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Lcom/oplus/b/c/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oplus/b/c/f;->b(F)V

    .line 1655
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->b(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;Landroid/view/View;)Landroid/view/View;

    .line 1659
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;Z)Z

    .line 1660
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->c(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Lcom/coui/appcompat/panel/j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1661
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->c(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Lcom/coui/appcompat/panel/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/coui/appcompat/panel/j;->b()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1663
    instance-of v3, p1, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    if-eqz v3, :cond_1

    .line 1664
    move-object v0, p1

    check-cast v0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->getRatio()F

    move-result v0

    .line 1666
    :cond_1
    iget-object v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    iget v3, v3, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->k:I

    iget-object v4, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    invoke-static {v4, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->c(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;Landroid/view/View;)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    sub-float/2addr v3, v4

    float-to-int v0, v3

    .line 1667
    iget-object v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    invoke-virtual {v3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    move-result v3

    if-gt v0, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    invoke-virtual {v3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 1668
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->c(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Lcom/coui/appcompat/panel/j;

    move-result-object p1

    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->getExpandedOffset()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/coui/appcompat/panel/j;->a(I)V

    return-void

    :cond_2
    cmpg-float v0, p3, v1

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x6

    const/4 v7, 0x3

    if-gez v0, :cond_5

    .line 1673
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    invoke-static {p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->g(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1674
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    iget p2, p2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->b:I

    :goto_0
    move v3, v7

    goto/16 :goto_4

    .line 1677
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 1678
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    iget p3, p3, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->c:I

    if-le p2, p3, :cond_4

    .line 1679
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    iget p2, p2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->c:I

    goto/16 :goto_1

    .line 1682
    :cond_4
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    iget p2, p2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a:I

    goto :goto_0

    .line 1686
    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    iget-boolean v0, v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->g:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    invoke-virtual {v0, p1, p3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1687
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    iget-object v0, v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->p:Lcom/coui/appcompat/panel/h;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    iget-object v0, v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->p:Lcom/coui/appcompat/panel/h;

    invoke-interface {v0}, Lcom/coui/appcompat/panel/h;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1688
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    iget p2, p2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->b:I

    .line 1690
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    invoke-static {p3, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->b(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;Z)Z

    goto :goto_0

    .line 1691
    :cond_6
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_7

    const/high16 p2, 0x43fa0000    # 500.0f

    cmpl-float p2, p3, p2

    if-gtz p2, :cond_8

    .line 1692
    :cond_7
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 1695
    :cond_8
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    iget p2, p2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->k:I

    .line 1697
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    invoke-static {p3, v4}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->b(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;Z)Z

    goto/16 :goto_4

    .line 1698
    :cond_9
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    invoke-static {p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->g(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 1699
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    iget p2, p2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->b:I

    goto :goto_0

    .line 1701
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    iget p3, p3, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a:I

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 1702
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    iget v0, v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->c:I

    sub-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_b

    .line 1703
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    iget p2, p2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a:I

    goto/16 :goto_0

    .line 1706
    :cond_b
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    iget p2, p2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->c:I

    goto :goto_1

    :cond_c
    cmpl-float v0, p3, v1

    if-eqz v0, :cond_12

    .line 1709
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_d

    goto :goto_3

    .line 1743
    :cond_d
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    invoke-static {p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->g(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 1744
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    iget-object p2, p2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->p:Lcom/coui/appcompat/panel/h;

    if-eqz p2, :cond_f

    .line 1745
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    iget-object p2, p2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->p:Lcom/coui/appcompat/panel/h;

    invoke-interface {p2}, Lcom/coui/appcompat/panel/h;->a()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 1746
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    iget p2, p2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->b:I

    goto/16 :goto_0

    .line 1749
    :cond_e
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    iget p2, p2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->k:I

    goto/16 :goto_4

    .line 1753
    :cond_f
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    iget p2, p2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->e:I

    goto :goto_2

    .line 1758
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 1759
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    iget p3, p3, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->c:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    iget v0, v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->e:I

    sub-int/2addr p2, v0

    .line 1760
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_11

    .line 1761
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    iget p2, p2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->c:I

    :goto_1
    move v3, v6

    goto/16 :goto_4

    .line 1764
    :cond_11
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    iget p2, p2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->e:I

    :goto_2
    move v3, v5

    goto :goto_4

    .line 1712
    :cond_12
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 1713
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    invoke-static {p3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->g(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Z

    move-result p3

    if-eqz p3, :cond_14

    .line 1714
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    iget p3, p3, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->b:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    iget v0, v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->e:I

    sub-int/2addr p2, v0

    .line 1715
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_13

    .line 1716
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    iget p2, p2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->b:I

    goto/16 :goto_0

    .line 1719
    :cond_13
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    iget p2, p2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->e:I

    goto :goto_2

    .line 1723
    :cond_14
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    iget p3, p3, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->c:I

    if-ge p2, p3, :cond_16

    .line 1724
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    iget p3, p3, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->e:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_15

    .line 1725
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    iget p2, p2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->a:I

    goto/16 :goto_0

    .line 1728
    :cond_15
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    iget p2, p2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->c:I

    goto :goto_1

    .line 1732
    :cond_16
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    iget p3, p3, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->c:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    iget v0, v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->e:I

    sub-int/2addr p2, v0

    .line 1733
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_17

    .line 1734
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    iget p2, p2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->c:I

    goto :goto_1

    .line 1737
    :cond_17
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    iget p2, p2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->e:I

    goto :goto_2

    .line 1769
    :goto_4
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    invoke-virtual {p0, p1, v3, p2, v4}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;IIZ)V

    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 4

    .line 1617
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    iget v0, v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->h:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 1620
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    iget-boolean v0, v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->o:Z

    if-eqz v0, :cond_1

    return v2

    .line 1623
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    iget v0, v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->h:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    iget v0, v0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->n:I

    if-ne v0, p2, :cond_3

    .line 1624
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    iget-object p2, p2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->m:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    iget-object p2, p2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    const/4 v0, -0x1

    .line 1625
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_3

    return v2

    .line 1630
    :cond_3
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    iget-object p2, p2, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$7;->a:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    return v1
.end method
