.class Lcom/coui/appcompat/panel/COUIGuideBehavior$3;
.super Landroidx/customview/a/c$a;
.source "COUIGuideBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/panel/COUIGuideBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/panel/COUIGuideBehavior;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/panel/COUIGuideBehavior;)V
    .locals 0

    .line 1411
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    invoke-direct {p0}, Landroidx/customview/a/c$a;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 1

    .line 1446
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    iget v0, v0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->k:I

    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->getExpandedOffset()I

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

    .line 1566
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    return p0
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 4

    .line 1553
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->c(Lcom/coui/appcompat/panel/COUIGuideBehavior;)Lcom/coui/appcompat/panel/j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1554
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    iget v0, v0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    iget v0, v0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->h:I

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->getExpandedOffset()I

    move-result v0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v3

    :goto_1
    if-eqz p1, :cond_2

    .line 1556
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    invoke-static {p1, v3}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->b(Lcom/coui/appcompat/panel/COUIGuideBehavior;Z)Z

    .line 1557
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->c(Lcom/coui/appcompat/panel/COUIGuideBehavior;)Lcom/coui/appcompat/panel/j;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    invoke-virtual {v0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->getExpandedOffset()I

    move-result v0

    invoke-interface {p1, p3, v0}, Lcom/coui/appcompat/panel/j;->a(II)I

    move-result v1

    .line 1560
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    .line 1561
    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->getExpandedOffset()I

    move-result p1

    sub-int/2addr p1, v1

    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    iget-boolean p3, p3, Lcom/coui/appcompat/panel/COUIGuideBehavior;->g:Z

    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    if-eqz p3, :cond_3

    iget p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->k:I

    goto :goto_2

    :cond_3
    iget p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->e:I

    .line 1560
    :goto_2
    invoke-static {p2, p1, p0}, Landroidx/core/b/a;->a(III)I

    move-result p0

    return p0
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 0

    .line 1571
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    iget-boolean p1, p1, Lcom/coui/appcompat/panel/COUIGuideBehavior;->g:Z

    if-eqz p1, :cond_0

    .line 1572
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    iget p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->k:I

    return p0

    .line 1574
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    iget p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->e:I

    return p0
.end method

.method public onViewDragStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1439
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->b(Lcom/coui/appcompat/panel/COUIGuideBehavior;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1440
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setStateInternal(I)V

    :cond_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    .line 1434
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->dispatchOnSlide(I)V

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 6

    .line 1453
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->c(Lcom/coui/appcompat/panel/COUIGuideBehavior;)Lcom/coui/appcompat/panel/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1454
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    iget v0, v0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->k:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1455
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    invoke-virtual {v1}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->getExpandedOffset()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    invoke-virtual {v1}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->getExpandedOffset()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1456
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->c(Lcom/coui/appcompat/panel/COUIGuideBehavior;)Lcom/coui/appcompat/panel/j;

    move-result-object p1

    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->getExpandedOffset()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/coui/appcompat/panel/j;->a(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x6

    const/4 v5, 0x3

    if-gez v1, :cond_3

    .line 1461
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    invoke-static {p2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->d(Lcom/coui/appcompat/panel/COUIGuideBehavior;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1462
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    iget p2, p2, Lcom/coui/appcompat/panel/COUIGuideBehavior;->b:I

    :goto_0
    move v3, v5

    goto/16 :goto_3

    .line 1465
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 1466
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    iget p3, p3, Lcom/coui/appcompat/panel/COUIGuideBehavior;->c:I

    if-le p2, p3, :cond_2

    .line 1467
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    iget p2, p2, Lcom/coui/appcompat/panel/COUIGuideBehavior;->c:I

    goto/16 :goto_1

    .line 1470
    :cond_2
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    iget p2, p2, Lcom/coui/appcompat/panel/COUIGuideBehavior;->a:I

    goto :goto_0

    .line 1474
    :cond_3
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    iget-boolean v1, v1, Lcom/coui/appcompat/panel/COUIGuideBehavior;->g:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    invoke-virtual {v1, p1, p3}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1475
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    iget-object v0, v0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->p:Lcom/coui/appcompat/panel/h;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    iget-object v0, v0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->p:Lcom/coui/appcompat/panel/h;

    invoke-interface {v0}, Lcom/coui/appcompat/panel/h;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1476
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    iget p2, p2, Lcom/coui/appcompat/panel/COUIGuideBehavior;->b:I

    .line 1478
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->a(Lcom/coui/appcompat/panel/COUIGuideBehavior;Z)Z

    goto :goto_0

    .line 1479
    :cond_4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_5

    const/high16 p2, 0x43fa0000    # 500.0f

    cmpl-float p2, p3, p2

    if-gtz p2, :cond_6

    .line 1480
    :cond_5
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 1483
    :cond_6
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    iget p2, p2, Lcom/coui/appcompat/panel/COUIGuideBehavior;->k:I

    const/4 v3, 0x5

    .line 1485
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    invoke-static {p3, v2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->a(Lcom/coui/appcompat/panel/COUIGuideBehavior;Z)Z

    goto/16 :goto_3

    .line 1486
    :cond_7
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    invoke-static {p2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->d(Lcom/coui/appcompat/panel/COUIGuideBehavior;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 1487
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    iget p2, p2, Lcom/coui/appcompat/panel/COUIGuideBehavior;->b:I

    goto :goto_0

    .line 1489
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    iget p3, p3, Lcom/coui/appcompat/panel/COUIGuideBehavior;->a:I

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 1490
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    iget v0, v0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->c:I

    sub-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_9

    .line 1491
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    iget p2, p2, Lcom/coui/appcompat/panel/COUIGuideBehavior;->a:I

    goto/16 :goto_0

    .line 1494
    :cond_9
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    iget p2, p2, Lcom/coui/appcompat/panel/COUIGuideBehavior;->c:I

    goto :goto_1

    :cond_a
    cmpl-float v0, p3, v0

    if-eqz v0, :cond_e

    .line 1497
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_b

    goto :goto_2

    .line 1531
    :cond_b
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    invoke-static {p2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->d(Lcom/coui/appcompat/panel/COUIGuideBehavior;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 1532
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    iget p2, p2, Lcom/coui/appcompat/panel/COUIGuideBehavior;->e:I

    goto/16 :goto_3

    .line 1536
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 1537
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    iget p3, p3, Lcom/coui/appcompat/panel/COUIGuideBehavior;->c:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    iget v0, v0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->e:I

    sub-int/2addr p2, v0

    .line 1538
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_d

    .line 1539
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    iget p2, p2, Lcom/coui/appcompat/panel/COUIGuideBehavior;->c:I

    :goto_1
    move v3, v4

    goto :goto_3

    .line 1542
    :cond_d
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    iget p2, p2, Lcom/coui/appcompat/panel/COUIGuideBehavior;->e:I

    goto :goto_3

    .line 1500
    :cond_e
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 1501
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    invoke-static {p3}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->d(Lcom/coui/appcompat/panel/COUIGuideBehavior;)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 1502
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    iget p3, p3, Lcom/coui/appcompat/panel/COUIGuideBehavior;->b:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    iget v0, v0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->e:I

    sub-int/2addr p2, v0

    .line 1503
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_f

    .line 1504
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    iget p2, p2, Lcom/coui/appcompat/panel/COUIGuideBehavior;->b:I

    goto/16 :goto_0

    .line 1507
    :cond_f
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    iget p2, p2, Lcom/coui/appcompat/panel/COUIGuideBehavior;->e:I

    goto :goto_3

    .line 1511
    :cond_10
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    iget p3, p3, Lcom/coui/appcompat/panel/COUIGuideBehavior;->c:I

    if-ge p2, p3, :cond_12

    .line 1512
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    iget p3, p3, Lcom/coui/appcompat/panel/COUIGuideBehavior;->e:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_11

    .line 1513
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    iget p2, p2, Lcom/coui/appcompat/panel/COUIGuideBehavior;->a:I

    goto/16 :goto_0

    .line 1516
    :cond_11
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    iget p2, p2, Lcom/coui/appcompat/panel/COUIGuideBehavior;->c:I

    goto :goto_1

    .line 1520
    :cond_12
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    iget p3, p3, Lcom/coui/appcompat/panel/COUIGuideBehavior;->c:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    iget v0, v0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->e:I

    sub-int/2addr p2, v0

    .line 1521
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_13

    .line 1522
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    iget p2, p2, Lcom/coui/appcompat/panel/COUIGuideBehavior;->c:I

    goto :goto_1

    .line 1525
    :cond_13
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    iget p2, p2, Lcom/coui/appcompat/panel/COUIGuideBehavior;->e:I

    .line 1547
    :goto_3
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    invoke-virtual {p0, p1, v3, p2, v2}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->startSettlingAnimation(Landroid/view/View;IIZ)V

    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 4

    .line 1415
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    iget v0, v0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->h:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 1418
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    iget-boolean v0, v0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->o:Z

    if-eqz v0, :cond_1

    return v2

    .line 1421
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    iget v0, v0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->h:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    iget v0, v0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->n:I

    if-ne v0, p2, :cond_3

    .line 1422
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    iget-object p2, p2, Lcom/coui/appcompat/panel/COUIGuideBehavior;->m:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    iget-object p2, p2, Lcom/coui/appcompat/panel/COUIGuideBehavior;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    const/4 v0, -0x1

    .line 1423
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_3

    return v2

    .line 1428
    :cond_3
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    iget-object p2, p2, Lcom/coui/appcompat/panel/COUIGuideBehavior;->l:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior$3;->a:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIGuideBehavior;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    return v1
.end method
