.class public Lcom/coui/appcompat/bottomnavigation/COUIToolNavigationMenuView;
.super Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;
.source "COUIToolNavigationMenuView.java"


# instance fields
.field private a:I

.field private b:I

.field private c:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/bottomnavigation/COUIToolNavigationMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomnavigation/COUIToolNavigationMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 23
    sget p2, Lcom/support/appcompat/R$dimen;->coui_tool_navigation_edge_item_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/bottomnavigation/COUIToolNavigationMenuView;->b:I

    .line 24
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomnavigation/COUIToolNavigationMenuView;->getItemLayoutType()I

    move-result p1

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomnavigation/COUIToolNavigationMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/appcompat/R$dimen;->coui_tool_navigation_edge_item_default_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/bottomnavigation/COUIToolNavigationMenuView;->b:I

    :cond_0
    const/4 p1, 0x5

    new-array p1, p1, [I

    .line 27
    iput-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUIToolNavigationMenuView;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 36
    invoke-super {p0, p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 37
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomnavigation/COUIToolNavigationMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/appcompat/R$dimen;->coui_tool_navigation_edge_item_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/bottomnavigation/COUIToolNavigationMenuView;->b:I

    .line 38
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomnavigation/COUIToolNavigationMenuView;->getItemLayoutType()I

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomnavigation/COUIToolNavigationMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/appcompat/R$dimen;->coui_tool_navigation_edge_item_default_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/bottomnavigation/COUIToolNavigationMenuView;->b:I

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomnavigation/COUIToolNavigationMenuView;->setMargin()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .line 46
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomnavigation/COUIToolNavigationMenuView;->setMargin()V

    .line 47
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 48
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomnavigation/COUIToolNavigationMenuView;->getChildCount()I

    move-result p2

    .line 49
    iget v0, p0, Lcom/coui/appcompat/bottomnavigation/COUIToolNavigationMenuView;->a:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, p2

    .line 50
    :goto_0
    div-int v3, p1, v3

    mul-int v4, v3, p2

    sub-int v4, p1, v4

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, p2, :cond_2

    .line 53
    iget-object v7, p0, Lcom/coui/appcompat/bottomnavigation/COUIToolNavigationMenuView;->c:[I

    aput v3, v7, v6

    if-lez v4, :cond_1

    .line 55
    aget v8, v7, v6

    add-int/2addr v8, v2

    aput v8, v7, v6

    add-int/lit8 v4, v4, -0x1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move v2, v5

    move v3, v2

    :goto_2
    if-ge v2, p2, :cond_3

    .line 62
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/bottomnavigation/COUIToolNavigationMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 63
    div-int/lit8 v6, p1, 0x2

    iget-object v7, p0, Lcom/coui/appcompat/bottomnavigation/COUIToolNavigationMenuView;->c:[I

    aget v7, v7, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 64
    invoke-virtual {v4, v6, v0}, Landroid/view/View;->measure(II)V

    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 69
    :cond_3
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v3, p1, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    iget p2, p0, Lcom/coui/appcompat/bottomnavigation/COUIToolNavigationMenuView;->a:I

    .line 70
    invoke-static {p2, v0, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/bottomnavigation/COUIToolNavigationMenuView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setItemHeight(I)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/coui/appcompat/bottomnavigation/COUIToolNavigationMenuView;->a:I

    return-void
.end method

.method public setItemLayoutType(I)V
    .locals 1

    .line 84
    invoke-super {p0, p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->setItemLayoutType(I)V

    .line 85
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomnavigation/COUIToolNavigationMenuView;->getItemLayoutType()I

    move-result p1

    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomnavigation/COUIToolNavigationMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/appcompat/R$dimen;->coui_tool_navigation_edge_item_default_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/bottomnavigation/COUIToolNavigationMenuView;->b:I

    :cond_0
    return-void
.end method

.method public setMargin()V
    .locals 2

    .line 91
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomnavigation/COUIToolNavigationMenuView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 92
    iget v1, p0, Lcom/coui/appcompat/bottomnavigation/COUIToolNavigationMenuView;->b:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 93
    iget v1, p0, Lcom/coui/appcompat/bottomnavigation/COUIToolNavigationMenuView;->b:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 94
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/bottomnavigation/COUIToolNavigationMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
