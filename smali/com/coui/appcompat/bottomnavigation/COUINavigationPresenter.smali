.class public Lcom/coui/appcompat/bottomnavigation/COUINavigationPresenter;
.super Ljava/lang/Object;
.source "COUINavigationPresenter.java"

# interfaces
.implements Landroidx/appcompat/view/menu/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/bottomnavigation/COUINavigationPresenter$SavedState;
    }
.end annotation


# instance fields
.field private a:Landroidx/appcompat/view/menu/g;

.field private b:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPresenter;->c:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 97
    iput p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPresenter;->d:I

    return-void
.end method

.method public a(Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPresenter;->b:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 120
    iput-boolean p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPresenter;->c:Z

    return-void
.end method

.method public collapseItemActionView(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/i;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public expandItemActionView(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/i;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public flagActionItems()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getId()I
    .locals 0

    .line 102
    iget p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPresenter;->d:I

    return p0
.end method

.method public initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/g;)V
    .locals 1

    .line 45
    iget-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPresenter;->b:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPresenter;->a:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->initialize(Landroidx/appcompat/view/menu/g;)V

    .line 46
    iput-object p2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPresenter;->a:Landroidx/appcompat/view/menu/g;

    return-void
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/g;Z)V
    .locals 0

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 114
    instance-of v0, p1, Lcom/coui/appcompat/bottomnavigation/COUINavigationPresenter$SavedState;

    if-eqz v0, :cond_0

    .line 115
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPresenter;->b:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    check-cast p1, Lcom/coui/appcompat/bottomnavigation/COUINavigationPresenter$SavedState;

    iget p1, p1, Lcom/coui/appcompat/bottomnavigation/COUINavigationPresenter$SavedState;->mSelectedItemId:I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->a(I)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 107
    new-instance v0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPresenter$SavedState;

    invoke-direct {v0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationPresenter$SavedState;-><init>()V

    .line 108
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPresenter;->b:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    invoke-virtual {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->getSelectedItemId()I

    move-result p0

    iput p0, v0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPresenter$SavedState;->mSelectedItemId:I

    return-object v0
.end method

.method public onSubMenuSelected(Landroidx/appcompat/view/menu/r;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setCallback(Landroidx/appcompat/view/menu/m$a;)V
    .locals 0

    return-void
.end method

.method public updateMenuView(Z)V
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPresenter;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 60
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPresenter;->b:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    invoke-virtual {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->a()V

    goto :goto_0

    .line 62
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationPresenter;->b:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    invoke-virtual {p0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->b()V

    :goto_0
    return-void
.end method
