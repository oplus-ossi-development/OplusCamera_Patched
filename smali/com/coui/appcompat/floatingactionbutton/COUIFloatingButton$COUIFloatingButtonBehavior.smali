.class public Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$COUIFloatingButtonBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "COUIFloatingButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "COUIFloatingButtonBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1448
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x1

    .line 1449
    iput-boolean v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$COUIFloatingButtonBehavior;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1453
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1454
    sget-object v0, Lcom/support/appcompat/R$styleable;->FloatingActionButton_Behavior_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1456
    sget p2, Lcom/support/appcompat/R$styleable;->FloatingActionButton_Behavior_Layout_behavior_autoHide:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$COUIFloatingButtonBehavior;->c:Z

    .line 1459
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Lcom/google/android/material/appbar/AppBarLayout;)I
    .locals 1

    .line 1607
    invoke-static {p1}, Landroidx/core/view/z;->o(Landroid/view/View;)I

    move-result p0

    if-eqz p0, :cond_0

    mul-int/lit8 p0, p0, 0x2

    return p0

    .line 1611
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result p0

    const/4 v0, 0x1

    if-lt p0, v0, :cond_1

    sub-int/2addr p0, v0

    .line 1612
    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/z;->o(Landroid/view/View;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1564
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    .line 1565
    iget-boolean p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$COUIFloatingButtonBehavior;->c:Z

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    .line 1569
    :cond_0
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->a()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    .line 1577
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)Z
    .locals 2

    .line 1582
    invoke-direct {p0, p2, p3}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$COUIFloatingButtonBehavior;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1586
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$COUIFloatingButtonBehavior;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 1587
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$COUIFloatingButtonBehavior;->a:Landroid/graphics/Rect;

    .line 1591
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$COUIFloatingButtonBehavior;->a:Landroid/graphics/Rect;

    .line 1592
    invoke-static {p1, p2, v0}, Lcom/coui/appcompat/floatingactionbutton/c;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1594
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$COUIFloatingButtonBehavior;->a(Lcom/google/android/material/appbar/AppBarLayout;)I

    move-result p0

    if-gt p1, p0, :cond_2

    const/16 p0, 0x8

    .line 1597
    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1601
    :cond_2
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private b(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1618
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$COUIFloatingButtonBehavior;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1622
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    .line 1623
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->topMargin:I

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_1

    .line 1624
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$COUIFloatingButtonBehavior;->b(Landroid/view/View;)V

    goto :goto_0

    .line 1626
    :cond_1
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$COUIFloatingButtonBehavior;->a(Landroid/view/View;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static c(Landroid/view/View;)Z
    .locals 1

    .line 1463
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 1464
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    if-eqz v0, :cond_0

    .line 1465
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    .line 1466
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p0

    instance-of p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 1

    .line 1543
    instance-of v0, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v0, :cond_0

    .line 1544
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$COUIFloatingButtonBehavior;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;

    invoke-virtual {p1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)V

    goto :goto_0

    .line 1545
    :cond_0
    instance-of p0, p1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1546
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1548
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 1

    .line 1553
    instance-of v0, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v0, :cond_0

    .line 1554
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$COUIFloatingButtonBehavior;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;

    invoke-virtual {p1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)V

    goto :goto_0

    .line 1555
    :cond_0
    instance-of v0, p1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    if-eqz v0, :cond_1

    .line 1556
    check-cast p1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$COUIFloatingButtonBehavior;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;

    invoke-static {p1, p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->a(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    .line 1558
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;)V
    .locals 0

    .line 1494
    iget p0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->h:I

    if-nez p0, :cond_0

    const/16 p0, 0x50

    .line 1497
    iput p0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->h:I

    :cond_0
    return-void
.end method

.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1504
    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    .line 1507
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0, p1, p3, p2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$COUIFloatingButtonBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)Z

    goto :goto_0

    .line 1508
    :cond_0
    invoke-static {p3}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$COUIFloatingButtonBehavior;->c(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1509
    invoke-direct {p0, p3, p2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$COUIFloatingButtonBehavior;->b(Landroid/view/View;Landroid/view/View;)Z

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5

    .line 1518
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 1519
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 1520
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 1521
    instance-of v4, v3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    .line 1522
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0, p1, v3, p2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$COUIFloatingButtonBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 1526
    :cond_0
    invoke-static {v3}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$COUIFloatingButtonBehavior;->c(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1527
    invoke-direct {p0, v3, p2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$COUIFloatingButtonBehavior;->b(Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1533
    :cond_2
    :goto_1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    const/4 p0, 0x1

    return p0
.end method
