.class Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;
.super Landroidx/core/view/a;
.source "SlidingPaneLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 0

    .line 1513
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 1514
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->b:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Landroidx/core/view/a/d;Landroidx/core/view/a/d;)V
    .locals 0

    .line 1572
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->b:Landroid/graphics/Rect;

    .line 1574
    invoke-virtual {p2, p0}, Landroidx/core/view/a/d;->a(Landroid/graphics/Rect;)V

    .line 1575
    invoke-virtual {p1, p0}, Landroidx/core/view/a/d;->b(Landroid/graphics/Rect;)V

    .line 1577
    invoke-virtual {p2, p0}, Landroidx/core/view/a/d;->c(Landroid/graphics/Rect;)V

    .line 1578
    invoke-virtual {p1, p0}, Landroidx/core/view/a/d;->d(Landroid/graphics/Rect;)V

    .line 1580
    invoke-virtual {p2}, Landroidx/core/view/a/d;->j()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/core/view/a/d;->e(Z)V

    .line 1581
    invoke-virtual {p2}, Landroidx/core/view/a/d;->r()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/core/view/a/d;->a(Ljava/lang/CharSequence;)V

    .line 1582
    invoke-virtual {p2}, Landroidx/core/view/a/d;->s()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/core/view/a/d;->b(Ljava/lang/CharSequence;)V

    .line 1583
    invoke-virtual {p2}, Landroidx/core/view/a/d;->u()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/core/view/a/d;->e(Ljava/lang/CharSequence;)V

    .line 1585
    invoke-virtual {p2}, Landroidx/core/view/a/d;->o()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/core/view/a/d;->j(Z)V

    .line 1586
    invoke-virtual {p2}, Landroidx/core/view/a/d;->m()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/core/view/a/d;->h(Z)V

    .line 1587
    invoke-virtual {p2}, Landroidx/core/view/a/d;->h()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/core/view/a/d;->c(Z)V

    .line 1588
    invoke-virtual {p2}, Landroidx/core/view/a/d;->i()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/core/view/a/d;->d(Z)V

    .line 1589
    invoke-virtual {p2}, Landroidx/core/view/a/d;->k()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/core/view/a/d;->f(Z)V

    .line 1590
    invoke-virtual {p2}, Landroidx/core/view/a/d;->l()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/core/view/a/d;->g(Z)V

    .line 1591
    invoke-virtual {p2}, Landroidx/core/view/a/d;->n()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/core/view/a/d;->i(Z)V

    .line 1593
    invoke-virtual {p2}, Landroidx/core/view/a/d;->d()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/core/view/a/d;->a(I)V

    .line 1595
    invoke-virtual {p2}, Landroidx/core/view/a/d;->e()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/core/view/a/d;->b(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 0

    .line 1562
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1547
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1549
    const-class p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/a/d;)V
    .locals 3

    .line 1518
    invoke-static {p2}, Landroidx/core/view/a/d;->a(Landroidx/core/view/a/d;)Landroidx/core/view/a/d;

    move-result-object v0

    .line 1519
    invoke-super {p0, p1, v0}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/a/d;)V

    .line 1520
    invoke-direct {p0, p2, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->a(Landroidx/core/view/a/d;Landroidx/core/view/a/d;)V

    .line 1521
    invoke-virtual {v0}, Landroidx/core/view/a/d;->v()V

    .line 1523
    const-class v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/a/d;->b(Ljava/lang/CharSequence;)V

    .line 1524
    invoke-virtual {p2, p1}, Landroidx/core/view/a/d;->b(Landroid/view/View;)V

    .line 1526
    invoke-static {p1}, Landroidx/core/view/z;->i(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p1

    .line 1527
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1528
    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Landroidx/core/view/a/d;->d(Landroid/view/View;)V

    .line 1533
    :cond_0
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 1535
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->a:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1536
    invoke-virtual {p0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->a(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 1538
    invoke-static {v1, v2}, Landroidx/core/view/z;->b(Landroid/view/View;I)V

    .line 1540
    invoke-virtual {p2, v1}, Landroidx/core/view/a/d;->c(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1555
    invoke-virtual {p0, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1556
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
