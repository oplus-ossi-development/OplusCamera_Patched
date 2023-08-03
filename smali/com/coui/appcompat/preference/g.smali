.class public Lcom/coui/appcompat/preference/g;
.super Ljava/lang/Object;
.source "COUIPreferenceUtils.java"


# direct methods
.method public static a(Landroid/content/Context;Landroidx/preference/l;)V
    .locals 1

    const v0, 0x1020010

    .line 96
    invoke-virtual {p1, v0}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x106000d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 99
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 101
    new-instance p0, Lcom/coui/appcompat/preference/g$1;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/preference/g$1;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public static a(Landroidx/preference/l;Landroid/content/Context;IZIZ)V
    .locals 1

    const v0, 0x1020006

    .line 69
    invoke-virtual {p0, v0}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 71
    instance-of v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;

    if-eqz v0, :cond_3

    if-eqz p5, :cond_0

    .line 73
    check-cast p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setHasBorder(Z)V

    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setBorderRectRadius(I)V

    .line 75
    invoke-virtual {p0, p4}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setType(I)V

    goto :goto_1

    .line 77
    :cond_0
    check-cast p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;

    invoke-virtual {p0}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    if-eqz p5, :cond_2

    const/16 v0, 0xe

    if-ne p2, v0, :cond_2

    .line 80
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x6

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    sget v0, Lcom/support/appcompat/R$dimen;->coui_preference_icon_min_radius:I

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p5

    if-ge p2, p5, :cond_1

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/appcompat/R$dimen;->coui_preference_icon_min_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    sget v0, Lcom/support/appcompat/R$dimen;->coui_preference_icon_max_radius:I

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p5

    if-le p2, p5, :cond_2

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/appcompat/R$dimen;->coui_preference_icon_max_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 87
    :cond_2
    :goto_0
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setHasBorder(Z)V

    .line 88
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setBorderRectRadius(I)V

    .line 89
    invoke-virtual {p0, p4}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setType(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Landroidx/preference/l;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .line 30
    sget v0, Lcom/support/appcompat/R$id;->coui_preference_widget_jump:I

    invoke-virtual {p0, v0}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    const p1, 0x1020006

    .line 39
    invoke-virtual {p0, p1}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object p1

    .line 40
    sget v0, Lcom/support/appcompat/R$id;->img_layout:I

    invoke-virtual {p0, v0}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_3
    :goto_1
    sget p1, Lcom/support/appcompat/R$id;->coui_statusText1:I

    invoke-virtual {p0, p1}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 50
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 54
    :cond_4
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    :cond_5
    :goto_2
    sget p1, Lcom/support/appcompat/R$id;->assignment:I

    invoke-virtual {p0, p1}, Landroidx/preference/l;->a(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_7

    .line 59
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 60
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 63
    :cond_6
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    :goto_3
    return-void
.end method
