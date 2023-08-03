.class Lcom/coui/appcompat/bottomnavigation/COUINavigationView$1;
.super Ljava/lang/Object;
.source "COUINavigationView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/bottomnavigation/COUINavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/bottomnavigation/COUINavigationView;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/bottomnavigation/COUINavigationView;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$1;->a:Lcom/coui/appcompat/bottomnavigation/COUINavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemSelected(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)Z
    .locals 2

    .line 190
    iget-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$1;->a:Lcom/coui/appcompat/bottomnavigation/COUINavigationView;

    invoke-static {p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->a(Lcom/coui/appcompat/bottomnavigation/COUINavigationView;)Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->a(Landroid/view/MenuItem;)V

    .line 191
    iget-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$1;->a:Lcom/coui/appcompat/bottomnavigation/COUINavigationView;

    invoke-static {p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->b(Lcom/coui/appcompat/bottomnavigation/COUINavigationView;)Lcom/coui/appcompat/bottomnavigation/COUINavigationView$b;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object v1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$1;->a:Lcom/coui/appcompat/bottomnavigation/COUINavigationView;

    invoke-virtual {v1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->getSelectedItemId()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 192
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$1;->a:Lcom/coui/appcompat/bottomnavigation/COUINavigationView;

    invoke-static {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->b(Lcom/coui/appcompat/bottomnavigation/COUINavigationView;)Lcom/coui/appcompat/bottomnavigation/COUINavigationView$b;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$b;->a(Landroid/view/MenuItem;)V

    return v0

    .line 195
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$1;->a:Lcom/coui/appcompat/bottomnavigation/COUINavigationView;

    invoke-static {p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->c(Lcom/coui/appcompat/bottomnavigation/COUINavigationView;)Lcom/coui/appcompat/bottomnavigation/COUINavigationView$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$1;->a:Lcom/coui/appcompat/bottomnavigation/COUINavigationView;

    invoke-static {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->c(Lcom/coui/appcompat/bottomnavigation/COUINavigationView;)Lcom/coui/appcompat/bottomnavigation/COUINavigationView$c;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$c;->a(Landroid/view/MenuItem;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/g;)V
    .locals 0

    return-void
.end method
