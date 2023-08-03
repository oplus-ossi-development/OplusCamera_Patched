.class public Lcom/coui/appcompat/panel/COUIPanelContentLayout;
.super Landroid/widget/LinearLayout;
.source "COUIPanelContentLayout.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/view/WindowInsets;Landroid/content/res/Configuration;)I
    .locals 3

    if-eqz p1, :cond_0

    .line 230
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    return p0

    .line 232
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "navigation_bar_height"

    const-string v1, "dimen"

    const-string v2, "android"

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p2, :cond_1

    .line 234
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    .line 236
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private a(Landroid/widget/Button;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 74
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    .line 75
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 77
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setVisibility(I)V

    .line 78
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/content/res/Configuration;)Z
    .locals 0

    if-nez p1, :cond_0

    .line 222
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/support/appcompat/R$bool;->is_coui_bottom_sheet_dialog_in_big_screen:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0

    .line 224
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/support/appcompat/R$bool;->is_coui_bottom_sheet_dialog_in_big_screen:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 69
    sget v0, Lcom/support/appcompat/R$id;->panel_content:I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 64
    sget v0, Lcom/support/appcompat/R$id;->panel_content:I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public getBtnBarLayout()Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;
    .locals 1

    .line 164
    sget v0, Lcom/support/appcompat/R$id;->bottom_bar:I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    return-object p0
.end method

.method public getDivider()Landroid/view/View;
    .locals 1

    .line 160
    sget v0, Lcom/support/appcompat/R$id;->divider_line:I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getDragView()Landroid/widget/ImageView;
    .locals 1

    .line 152
    sget v0, Lcom/support/appcompat/R$id;->drag_img:I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public getLayoutAtMaxHeight()Z
    .locals 0

    .line 139
    iget-boolean p0, p0, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->a:Z

    return p0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 135
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/coui/appcompat/panel/i;->a(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result p0

    return p0
.end method

.method public getPanelBarView()Lcom/coui/appcompat/panel/COUIPanelBarView;
    .locals 1

    .line 156
    sget v0, Lcom/support/appcompat/R$id;->panel_drag_bar:I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/panel/COUIPanelBarView;

    return-object p0
.end method

.method public setCenterButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    const v0, 0x102001b

    .line 111
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-direct {p0, v0, p1, p2}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->a(Landroid/widget/Button;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setDividerVisibility(Z)V
    .locals 1

    .line 143
    sget v0, Lcom/support/appcompat/R$id;->divider_line:I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 145
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 147
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setDragViewDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 91
    sget v0, Lcom/support/appcompat/R$id;->drag_img:I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setDragViewDrawableTintColor(I)V
    .locals 1

    .line 101
    sget v0, Lcom/support/appcompat/R$id;->drag_img:I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 102
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public setLayoutAtMaxHeight(Z)V
    .locals 1

    .line 119
    iput-boolean p1, p0, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->a:Z

    if-eqz p1, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 127
    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->requestLayout()V

    return-void
.end method

.method public setLeftButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    const v0, 0x102001a

    .line 107
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-direct {p0, v0, p1, p2}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->a(Landroid/widget/Button;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setNavigationMargin(Landroid/content/res/Configuration;ILandroid/view/WindowInsets;)V
    .locals 5

    .line 188
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-gt p2, v0, :cond_0

    return-void

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "hide_navigationbar_enable"

    const/4 v1, 0x0

    .line 191
    invoke-static {p2, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    .line 195
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/coui/appcompat/panel/i;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lcom/coui/appcompat/panel/i;->c(Landroid/app/Activity;)Z

    move-result p2

    .line 196
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/coui/appcompat/panel/i;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/coui/appcompat/panel/i;->b(Landroid/app/Activity;)Z

    move-result v2

    .line 197
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->a(Landroid/content/res/Configuration;)Z

    move-result v3

    .line 198
    invoke-direct {p0, p3, p1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->a(Landroid/view/WindowInsets;Landroid/content/res/Configuration;)I

    move-result p1

    if-eqz p2, :cond_1

    if-eqz v2, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    move v4, v1

    move v1, p1

    move p1, v4

    .line 213
    :cond_2
    :goto_0
    sget p2, Lcom/support/appcompat/R$id;->panel_content:I

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    sget p3, Lcom/support/appcompat/R$id;->coordinator:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 215
    invoke-static {p0, v0, v1}, Lcom/coui/appcompat/panel/k;->a(Landroid/view/View;II)V

    .line 216
    invoke-static {p2, v0, p1}, Lcom/coui/appcompat/panel/k;->a(Landroid/view/View;II)V

    :cond_3
    return-void
.end method

.method public setRightButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    const v0, 0x1020019

    .line 115
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-direct {p0, v0, p1, p2}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->a(Landroid/widget/Button;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setUpBottomBar(ZLjava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 168
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->setDividerVisibility(Z)V

    .line 169
    sget p1, Lcom/support/appcompat/R$id;->bottom_bar:I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;

    .line 170
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    .line 171
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 174
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setVisibility(I)V

    .line 175
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/appcompat/R$dimen;->coui_panel_bottom_bar_padding_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setVerButDividerVerMargin(I)V

    .line 176
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/appcompat/R$dimen;->coui_panel_bottom_button_vertical_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setVerButVerPadding(I)V

    .line 177
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/appcompat/R$dimen;->coui_panel_bottom_bar_padding_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setVerPaddingBottom(I)V

    .line 178
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/buttonBar/COUIButtonBarLayout;->setVerButPaddingOffset(I)V

    const p1, 0x102001a

    .line 179
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v0, 0x102001b

    .line 180
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x1020019

    .line 181
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 182
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->a(Landroid/widget/Button;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 183
    invoke-direct {p0, v0, p4, p5}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->a(Landroid/widget/Button;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 184
    invoke-direct {p0, v1, p6, p7}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->a(Landroid/widget/Button;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method
