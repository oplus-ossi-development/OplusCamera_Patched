.class public final Lcom/coui/appcompat/bottomnavigation/a;
.super Landroidx/appcompat/view/menu/g;
.source "COUINavigationMenu.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/g;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomnavigation/a;->stopDispatchingItemsChanged()V

    .line 55
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/g;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    .line 56
    instance-of p2, p1, Landroidx/appcompat/view/menu/i;

    if-eqz p2, :cond_0

    .line 57
    move-object p2, p1

    check-cast p2, Landroidx/appcompat/view/menu/i;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/appcompat/view/menu/i;->a(Z)V

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomnavigation/a;->startDispatchingItemsChanged()V

    return-object p1
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 44
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "BottomNavigationView does not support submenus"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
