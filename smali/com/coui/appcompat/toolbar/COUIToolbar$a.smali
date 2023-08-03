.class Lcom/coui/appcompat/toolbar/COUIToolbar$a;
.super Ljava/lang/Object;
.source "COUIToolbar.java"

# interfaces
.implements Landroidx/appcompat/view/menu/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/toolbar/COUIToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroidx/appcompat/view/menu/g;

.field b:Landroidx/appcompat/view/menu/i;

.field final synthetic c:Lcom/coui/appcompat/toolbar/COUIToolbar;


# direct methods
.method private constructor <init>(Lcom/coui/appcompat/toolbar/COUIToolbar;)V
    .locals 0

    .line 2323
    iput-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar$a;->c:Lcom/coui/appcompat/toolbar/COUIToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/coui/appcompat/toolbar/COUIToolbar;Lcom/coui/appcompat/toolbar/COUIToolbar$1;)V
    .locals 0

    .line 2323
    invoke-direct {p0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar$a;-><init>(Lcom/coui/appcompat/toolbar/COUIToolbar;)V

    return-void
.end method


# virtual methods
.method public collapseItemActionView(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/i;)Z
    .locals 2

    .line 2414
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar$a;->c:Lcom/coui/appcompat/toolbar/COUIToolbar;

    invoke-static {p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->d(Lcom/coui/appcompat/toolbar/COUIToolbar;)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroidx/appcompat/view/c;

    if-eqz p1, :cond_0

    .line 2415
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar$a;->c:Lcom/coui/appcompat/toolbar/COUIToolbar;

    invoke-static {p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->d(Lcom/coui/appcompat/toolbar/COUIToolbar;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/c;

    invoke-interface {p1}, Landroidx/appcompat/view/c;->b()V

    .line 2418
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar$a;->c:Lcom/coui/appcompat/toolbar/COUIToolbar;

    invoke-static {p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->d(Lcom/coui/appcompat/toolbar/COUIToolbar;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->removeView(Landroid/view/View;)V

    .line 2419
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar$a;->c:Lcom/coui/appcompat/toolbar/COUIToolbar;

    invoke-static {p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->c(Lcom/coui/appcompat/toolbar/COUIToolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->removeView(Landroid/view/View;)V

    .line 2420
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar$a;->c:Lcom/coui/appcompat/toolbar/COUIToolbar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->a(Lcom/coui/appcompat/toolbar/COUIToolbar;Landroid/view/View;)Landroid/view/View;

    .line 2422
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar$a;->c:Lcom/coui/appcompat/toolbar/COUIToolbar;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->a(Lcom/coui/appcompat/toolbar/COUIToolbar;Z)V

    .line 2423
    iput-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar$a;->b:Landroidx/appcompat/view/menu/i;

    .line 2424
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar$a;->c:Lcom/coui/appcompat/toolbar/COUIToolbar;

    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->requestLayout()V

    .line 2425
    invoke-virtual {p2, v1}, Landroidx/appcompat/view/menu/i;->e(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public expandItemActionView(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/i;)Z
    .locals 2

    .line 2385
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar$a;->c:Lcom/coui/appcompat/toolbar/COUIToolbar;

    invoke-static {p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->b(Lcom/coui/appcompat/toolbar/COUIToolbar;)V

    .line 2386
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar$a;->c:Lcom/coui/appcompat/toolbar/COUIToolbar;

    invoke-static {p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->c(Lcom/coui/appcompat/toolbar/COUIToolbar;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar$a;->c:Lcom/coui/appcompat/toolbar/COUIToolbar;

    if-eq p1, v0, :cond_0

    .line 2387
    invoke-static {v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->c(Lcom/coui/appcompat/toolbar/COUIToolbar;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->addView(Landroid/view/View;)V

    .line 2389
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar$a;->c:Lcom/coui/appcompat/toolbar/COUIToolbar;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/i;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->a(Lcom/coui/appcompat/toolbar/COUIToolbar;Landroid/view/View;)Landroid/view/View;

    .line 2390
    iput-object p2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar$a;->b:Landroidx/appcompat/view/menu/i;

    .line 2391
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar$a;->c:Lcom/coui/appcompat/toolbar/COUIToolbar;

    invoke-static {p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->d(Lcom/coui/appcompat/toolbar/COUIToolbar;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar$a;->c:Lcom/coui/appcompat/toolbar/COUIToolbar;

    if-eq p1, v0, :cond_1

    .line 2392
    invoke-virtual {v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->a()Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;

    move-result-object p1

    const v0, 0x800003

    .line 2393
    iget-object v1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar$a;->c:Lcom/coui/appcompat/toolbar/COUIToolbar;

    invoke-static {v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->e(Lcom/coui/appcompat/toolbar/COUIToolbar;)I

    move-result v1

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    iput v0, p1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->a:I

    const/4 v0, 0x2

    .line 2394
    iput v0, p1, Lcom/coui/appcompat/toolbar/COUIToolbar$LayoutParams;->c:I

    .line 2395
    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar$a;->c:Lcom/coui/appcompat/toolbar/COUIToolbar;

    invoke-static {v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->d(Lcom/coui/appcompat/toolbar/COUIToolbar;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2396
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar$a;->c:Lcom/coui/appcompat/toolbar/COUIToolbar;

    invoke-static {p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->d(Lcom/coui/appcompat/toolbar/COUIToolbar;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->addView(Landroid/view/View;)V

    .line 2399
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar$a;->c:Lcom/coui/appcompat/toolbar/COUIToolbar;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->a(Lcom/coui/appcompat/toolbar/COUIToolbar;Z)V

    .line 2400
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar$a;->c:Lcom/coui/appcompat/toolbar/COUIToolbar;

    invoke-virtual {p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->requestLayout()V

    .line 2401
    invoke-virtual {p2, v0}, Landroidx/appcompat/view/menu/i;->e(Z)V

    .line 2403
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar$a;->c:Lcom/coui/appcompat/toolbar/COUIToolbar;

    invoke-static {p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->d(Lcom/coui/appcompat/toolbar/COUIToolbar;)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroidx/appcompat/view/c;

    if-eqz p1, :cond_2

    .line 2404
    iget-object p0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar$a;->c:Lcom/coui/appcompat/toolbar/COUIToolbar;

    invoke-static {p0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->d(Lcom/coui/appcompat/toolbar/COUIToolbar;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/view/c;

    invoke-interface {p0}, Landroidx/appcompat/view/c;->a()V

    :cond_2
    return v0
.end method

.method public flagActionItems()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/g;)V
    .locals 1

    .line 2330
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar$a;->a:Landroidx/appcompat/view/menu/g;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar$a;->b:Landroidx/appcompat/view/menu/i;

    if-eqz v0, :cond_0

    .line 2331
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/g;->collapseItemActionView(Landroidx/appcompat/view/menu/i;)Z

    .line 2333
    :cond_0
    iput-object p2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar$a;->a:Landroidx/appcompat/view/menu/g;

    return-void
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/g;Z)V
    .locals 0

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
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
    .locals 4

    .line 2344
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar$a;->b:Landroidx/appcompat/view/menu/i;

    if-eqz p1, :cond_2

    .line 2347
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar$a;->a:Landroidx/appcompat/view/menu/g;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2348
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->size()I

    move-result p1

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 2350
    iget-object v2, p0, Lcom/coui/appcompat/toolbar/COUIToolbar$a;->a:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 2351
    iget-object v3, p0, Lcom/coui/appcompat/toolbar/COUIToolbar$a;->b:Landroidx/appcompat/view/menu/i;

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 2360
    iget-object p1, p0, Lcom/coui/appcompat/toolbar/COUIToolbar$a;->a:Landroidx/appcompat/view/menu/g;

    iget-object v0, p0, Lcom/coui/appcompat/toolbar/COUIToolbar$a;->b:Landroidx/appcompat/view/menu/i;

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar$a;->collapseItemActionView(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/i;)Z

    :cond_2
    return-void
.end method
