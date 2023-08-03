.class Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$ScrollViewBehavior$1;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "COUIFloatingButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$ScrollViewBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$ScrollViewBehavior;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$ScrollViewBehavior;Landroid/view/View;)V
    .locals 0

    .line 1682
    iput-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$ScrollViewBehavior$1;->b:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$ScrollViewBehavior;

    iput-object p2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$ScrollViewBehavior$1;->a:Landroid/view/View;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1685
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1690
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$l;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 1691
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$ScrollViewBehavior$1;->a:Landroid/view/View;

    instance-of p2, p1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    if-eqz p2, :cond_0

    .line 1692
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$ScrollViewBehavior$1;->b:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$ScrollViewBehavior;

    check-cast p1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    invoke-static {p0, p1, p3}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$ScrollViewBehavior;->a(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$ScrollViewBehavior;Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;I)V

    :cond_0
    return-void
.end method
