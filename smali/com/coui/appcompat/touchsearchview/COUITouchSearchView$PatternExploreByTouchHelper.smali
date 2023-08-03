.class final Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$PatternExploreByTouchHelper;
.super Landroidx/customview/a/a;
.source "COUITouchSearchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PatternExploreByTouchHelper"
.end annotation


# instance fields
.field private mTempRect:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;Landroid/view/View;)V
    .locals 0

    .line 1789
    iput-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    .line 1790
    invoke-direct {p0, p2}, Landroidx/customview/a/a;-><init>(Landroid/view/View;)V

    .line 1787
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$PatternExploreByTouchHelper;->mTempRect:Landroid/graphics/Rect;

    return-void
.end method

.method private getBoundsForVirtualView()Landroid/graphics/Rect;
    .locals 2

    .line 1851
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$PatternExploreByTouchHelper;->mTempRect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 1852
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 1853
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1854
    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    invoke-virtual {v1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 1855
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    invoke-virtual {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getHeight()I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method


# virtual methods
.method protected getVirtualViewAt(FF)I
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    .line 1803
    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    invoke-virtual {v1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    cmpl-float p1, p2, v0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    invoke-virtual {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method protected getVisibleVirtualViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 p0, 0x0

    .line 1811
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/a/d;)V
    .locals 0

    .line 1795
    invoke-super {p0, p1, p2}, Landroidx/customview/a/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/a/d;)V

    return-void
.end method

.method protected onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p2, 0x4

    .line 1845
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$PatternExploreByTouchHelper;->sendEventForVirtualView(II)Z

    const/4 p0, 0x0

    return p0
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1824
    invoke-super {p0, p1, p2}, Landroidx/customview/a/a;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1825
    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    invoke-static {p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$800(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    invoke-static {p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$800(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1826
    iget-object p0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    invoke-static {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$800(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1816
    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    invoke-static {v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$800(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    invoke-static {v0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$800(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1817
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    invoke-static {v1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$800(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1819
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/customview/a/a;->onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method protected onPopulateNodeForVirtualView(ILandroidx/core/view/a/d;)V
    .locals 0

    .line 1834
    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    invoke-static {p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$800(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/a/d;->e(Ljava/lang/CharSequence;)V

    .line 1835
    iget-object p1, p0, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$PatternExploreByTouchHelper;->this$0:Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    invoke-static {p1}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;->access$800(Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/a/d;->c(Ljava/lang/CharSequence;)V

    .line 1836
    const-class p1, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/a/d;->b(Ljava/lang/CharSequence;)V

    .line 1838
    invoke-direct {p0}, Lcom/coui/appcompat/touchsearchview/COUITouchSearchView$PatternExploreByTouchHelper;->getBoundsForVirtualView()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/a/d;->b(Landroid/graphics/Rect;)V

    return-void
.end method
