.class public Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$ScrollViewBehavior;
.super Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$COUIFloatingButtonBehavior;
.source "COUIFloatingButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollViewBehavior"
.end annotation


# instance fields
.field a:Landroid/animation/ValueAnimator;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1642
    invoke-direct {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$COUIFloatingButtonBehavior;-><init>()V

    .line 1639
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$ScrollViewBehavior;->a:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    .line 1640
    iput-boolean v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$ScrollViewBehavior;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1646
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$COUIFloatingButtonBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1639
    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$ScrollViewBehavior;->a:Landroid/animation/ValueAnimator;

    const/4 p1, 0x0

    .line 1640
    iput-boolean p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$ScrollViewBehavior;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$ScrollViewBehavior;Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;I)V
    .locals 0

    .line 1638
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$ScrollViewBehavior;->a(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;I)V

    return-void
.end method

.method private a(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;I)V
    .locals 3

    const/16 v0, 0xa

    if-le p2, v0, :cond_1

    .line 1733
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1734
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$ScrollViewBehavior;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    .line 1735
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1736
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->g()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$ScrollViewBehavior;->a:Landroid/animation/ValueAnimator;

    const/4 p0, 0x2

    new-array p0, p0, [Landroid/animation/Animator;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, 0x1

    .line 1737
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->a(Z)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, p0, v0

    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0x96

    .line 1738
    invoke-virtual {p2, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/16 p0, 0xfa

    .line 1739
    invoke-virtual {p1, v0, p0, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->a(ZIZ)V

    .line 1740
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 1742
    :cond_0
    iget-object p2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$ScrollViewBehavior;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-nez p2, :cond_2

    .line 1743
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->g()Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$ScrollViewBehavior;->a:Landroid/animation/ValueAnimator;

    .line 1744
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    const/16 p0, -0xa

    if-ge p2, p0, :cond_2

    .line 1748
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->f()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    .line 1726
    invoke-super/range {p0 .. p7}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$COUIFloatingButtonBehavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    .line 1727
    instance-of p1, p2, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    if-eqz p1, :cond_0

    .line 1728
    check-cast p2, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    invoke-direct {p0, p2, p5}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$ScrollViewBehavior;->a(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;I)V

    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    .line 1677
    instance-of p1, p4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x0

    const/4 p5, 0x1

    if-eqz p1, :cond_1

    .line 1678
    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    .line 1679
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result p6

    if-eqz p6, :cond_0

    if-eqz p1, :cond_0

    .line 1681
    iget-boolean p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$ScrollViewBehavior;->b:Z

    if-nez p1, :cond_0

    .line 1682
    new-instance p1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$ScrollViewBehavior$1;

    invoke-direct {p1, p0, p2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$ScrollViewBehavior$1;-><init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$ScrollViewBehavior;Landroid/view/View;)V

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 1696
    iput-boolean p5, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$ScrollViewBehavior;->b:Z

    :cond_0
    return p3

    .line 1702
    :cond_1
    instance-of p0, p4, Landroid/widget/AbsListView;

    if-eqz p0, :cond_3

    .line 1703
    move-object p0, p4

    check-cast p0, Landroid/widget/AbsListView;

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getCount()I

    move-result p1

    .line 1704
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result p2

    .line 1705
    invoke-virtual {p0, p3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p6

    .line 1706
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p4}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1707
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p4}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    sub-int/2addr v1, p4

    add-int/lit8 p4, p2, -0x1

    .line 1708
    invoke-virtual {p0, p4}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    if-lez p2, :cond_3

    if-lez p1, :cond_3

    .line 1711
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p6}, Landroid/view/View;->getTop()I

    move-result p2

    neg-int p6, v0

    if-lt p2, p6, :cond_2

    return p3

    :cond_2
    if-eqz p4, :cond_3

    .line 1713
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result p0

    sub-int/2addr p1, p5

    if-ne p0, p1, :cond_3

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p0

    if-gt p0, v1, :cond_3

    return p3

    :cond_3
    return p5
.end method
