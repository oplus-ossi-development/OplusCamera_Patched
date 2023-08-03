.class public Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;
.super Landroidx/appcompat/view/menu/ActionMenuItemView;
.source "COUIActionMenuItemView.java"


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/appcompat/R$dimen;->coui_toolbar_menu_bg_padding_horizontal:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->e:I

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/appcompat/R$dimen;->coui_toolbar_menu_bg_padding_vertical:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->f:I

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/appcompat/R$dimen;->coui_toolbar_text_menu_bg_padding_horizontal:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->h:I

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/appcompat/R$dimen;->coui_toolbar_text_menu_bg_padding_vertical:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->g:I

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/appcompat/R$dimen;->coui_action_menu_item_view_margin_end:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->i:I

    return-void
.end method


# virtual methods
.method public initialize(Landroidx/appcompat/view/menu/i;I)V
    .locals 2

    .line 41
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/ActionMenuItemView;->initialize(Landroidx/appcompat/view/menu/i;I)V

    .line 42
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/i;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p1, :cond_1

    const/4 v0, -0x2

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    .line 44
    :goto_1
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-nez p1, :cond_2

    .line 45
    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 46
    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->i:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 48
    :cond_2
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_3

    .line 49
    sget p2, Lcom/support/appcompat/R$drawable;->coui_toolbar_text_menu_bg:I

    goto :goto_2

    :cond_3
    sget p2, Lcom/support/appcompat/R$drawable;->coui_toolbar_menu_bg:I

    :goto_2
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->setBackgroundResource(I)V

    if-nez p1, :cond_4

    .line 51
    iget p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->e:I

    iget p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->f:I

    invoke-virtual {p0, p1, p2, p1, p2}, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->setPadding(IIII)V

    goto :goto_3

    .line 53
    :cond_4
    iget p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->h:I

    iget p2, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->g:I

    invoke-virtual {p0, p1, p2, p1, p2}, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->setPadding(IIII)V

    :goto_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 59
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 60
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->getItemData()Landroidx/appcompat/view/menu/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/appcompat/R$dimen;->coui_action_menu_item_view_margin_end:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->i:I

    .line 65
    invoke-virtual {p0}, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 66
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 67
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, p0, Lcom/coui/appcompat/toolbar/COUIActionMenuItemView;->i:I

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_1
    :goto_0
    return-void
.end method
