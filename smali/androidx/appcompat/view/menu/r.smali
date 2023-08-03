.class public Landroidx/appcompat/view/menu/r;
.super Landroidx/appcompat/view/menu/g;
.source "SubMenuBuilder.java"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private mItem:Landroidx/appcompat/view/menu/i;

.field private mParentMenu:Landroidx/appcompat/view/menu/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/i;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/g;-><init>(Landroid/content/Context;)V

    .line 45
    iput-object p2, p0, Landroidx/appcompat/view/menu/r;->mParentMenu:Landroidx/appcompat/view/menu/g;

    .line 46
    iput-object p3, p0, Landroidx/appcompat/view/menu/r;->mItem:Landroidx/appcompat/view/menu/i;

    return-void
.end method


# virtual methods
.method public collapseItemActionView(Landroidx/appcompat/view/menu/i;)Z
    .locals 0

    .line 138
    iget-object p0, p0, Landroidx/appcompat/view/menu/r;->mParentMenu:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->collapseItemActionView(Landroidx/appcompat/view/menu/i;)Z

    move-result p0

    return p0
.end method

.method dispatchMenuItemSelected(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)Z
    .locals 1

    .line 90
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/g;->dispatchMenuItemSelected(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/appcompat/view/menu/r;->mParentMenu:Landroidx/appcompat/view/menu/g;

    .line 91
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/g;->dispatchMenuItemSelected(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public expandItemActionView(Landroidx/appcompat/view/menu/i;)Z
    .locals 0

    .line 133
    iget-object p0, p0, Landroidx/appcompat/view/menu/r;->mParentMenu:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->expandItemActionView(Landroidx/appcompat/view/menu/i;)Z

    move-result p0

    return p0
.end method

.method public getActionViewStatesKey()Ljava/lang/String;
    .locals 2

    .line 143
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->mItem:Landroidx/appcompat/view/menu/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->getItemId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 147
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/appcompat/view/menu/g;->getActionViewStatesKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 0

    .line 75
    iget-object p0, p0, Landroidx/appcompat/view/menu/r;->mItem:Landroidx/appcompat/view/menu/i;

    return-object p0
.end method

.method public getParentMenu()Landroid/view/Menu;
    .locals 0

    .line 70
    iget-object p0, p0, Landroidx/appcompat/view/menu/r;->mParentMenu:Landroidx/appcompat/view/menu/g;

    return-object p0
.end method

.method public getRootMenu()Landroidx/appcompat/view/menu/g;
    .locals 0

    .line 85
    iget-object p0, p0, Landroidx/appcompat/view/menu/r;->mParentMenu:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->getRootMenu()Landroidx/appcompat/view/menu/g;

    move-result-object p0

    return-object p0
.end method

.method public isGroupDividerEnabled()Z
    .locals 0

    .line 157
    iget-object p0, p0, Landroidx/appcompat/view/menu/r;->mParentMenu:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->isGroupDividerEnabled()Z

    move-result p0

    return p0
.end method

.method public isQwertyMode()Z
    .locals 0

    .line 56
    iget-object p0, p0, Landroidx/appcompat/view/menu/r;->mParentMenu:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->isQwertyMode()Z

    move-result p0

    return p0
.end method

.method public isShortcutsVisible()Z
    .locals 0

    .line 66
    iget-object p0, p0, Landroidx/appcompat/view/menu/r;->mParentMenu:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->isShortcutsVisible()Z

    move-result p0

    return p0
.end method

.method public setCallback(Landroidx/appcompat/view/menu/g$a;)V
    .locals 0

    .line 80
    iget-object p0, p0, Landroidx/appcompat/view/menu/r;->mParentMenu:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->setCallback(Landroidx/appcompat/view/menu/g$a;)V

    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 0

    .line 152
    iget-object p0, p0, Landroidx/appcompat/view/menu/r;->mParentMenu:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 0

    .line 113
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/g;->setHeaderIconInt(I)Landroidx/appcompat/view/menu/g;

    move-result-object p0

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    .line 108
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/g;->setHeaderIconInt(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/view/menu/g;

    move-result-object p0

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 0

    .line 123
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/g;->setHeaderTitleInt(I)Landroidx/appcompat/view/menu/g;

    move-result-object p0

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 118
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/g;->setHeaderTitleInt(Ljava/lang/CharSequence;)Landroidx/appcompat/view/menu/g;

    move-result-object p0

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    .line 128
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/g;->setHeaderViewInt(Landroid/view/View;)Landroidx/appcompat/view/menu/g;

    move-result-object p0

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 102
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->mItem:Landroidx/appcompat/view/menu/i;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/i;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 96
    iget-object v0, p0, Landroidx/appcompat/view/menu/r;->mItem:Landroidx/appcompat/view/menu/i;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/i;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 0

    .line 51
    iget-object p0, p0, Landroidx/appcompat/view/menu/r;->mParentMenu:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->setQwertyMode(Z)V

    return-void
.end method

.method public setShortcutsVisible(Z)V
    .locals 0

    .line 61
    iget-object p0, p0, Landroidx/appcompat/view/menu/r;->mParentMenu:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/g;->setShortcutsVisible(Z)V

    return-void
.end method
