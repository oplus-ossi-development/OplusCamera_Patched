.class Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView$1;
.super Ljava/lang/Object;
.source "COUINavigationMenuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView$1;->a:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 96
    check-cast p1, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    .line 97
    invoke-virtual {p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->getItemData()Landroidx/appcompat/view/menu/i;

    move-result-object p1

    .line 98
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView$1;->a:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    invoke-static {v0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->b(Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;)Landroidx/appcompat/view/menu/g;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView$1;->a:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    invoke-static {v1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->a(Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;)Lcom/coui/appcompat/bottomnavigation/COUINavigationPresenter;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/g;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/m;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 99
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView$1;->a:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    invoke-static {v0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->c(Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView$1;->a:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    invoke-virtual {v0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->getSelectedItemId()I

    move-result v0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    if-ne v0, p1, :cond_1

    .line 102
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView$1;->a:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    invoke-static {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->d(Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;)V

    :cond_1
    return-void
.end method
