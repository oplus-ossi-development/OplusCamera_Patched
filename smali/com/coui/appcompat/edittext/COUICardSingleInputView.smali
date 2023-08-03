.class public Lcom/coui/appcompat/edittext/COUICardSingleInputView;
.super Lcom/coui/appcompat/edittext/COUIInputView;
.source "COUICardSingleInputView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/coui/appcompat/edittext/COUIInputView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/edittext/COUIInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/edittext/COUIInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/coui/appcompat/edittext/COUIEditText;
    .locals 1

    .line 48
    new-instance p0, Lcom/coui/appcompat/edittext/COUIEditText;

    sget v0, Lcom/support/appcompat/R$attr;->couiCardSingleInputEditTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/edittext/COUIEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object p0
.end method

.method protected a()V
    .locals 9

    .line 53
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUICardSingleInputView;->getEditText()Lcom/coui/appcompat/edittext/COUIEditText;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUICardSingleInputView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUICardSingleInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/support/appcompat/R$dimen;->coui_single_input_edit_text_has_title_padding_top:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 58
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUICardSingleInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/support/appcompat/R$dimen;->coui_single_input_edit_text_has_title_padding_bottom:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 59
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUICardSingleInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/support/appcompat/R$dimen;->coui_single_input_edit_text_has_title_button_padding_bottom:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 60
    iget-object v5, p0, Lcom/coui/appcompat/edittext/COUICardSingleInputView;->a:Landroid/view/View;

    iget-object v6, p0, Lcom/coui/appcompat/edittext/COUICardSingleInputView;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    iget-object v7, p0, Lcom/coui/appcompat/edittext/COUICardSingleInputView;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    iget-object v8, p0, Lcom/coui/appcompat/edittext/COUICardSingleInputView;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingEnd()I

    move-result v8

    sub-int v4, v3, v4

    invoke-virtual {v5, v6, v7, v8, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 62
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICardSingleInputView;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v2, v2, v4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/COUIEditText;->getPaddingTop()I

    move-result v1

    .line 65
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/COUIEditText;->getPaddingBottom()I

    move-result v3

    .line 67
    :goto_0
    invoke-virtual {v0, v2, v1, v2, v3}, Lcom/coui/appcompat/edittext/COUIEditText;->setPaddingRelative(IIII)V

    return-void
.end method

.method protected getLayoutResId()I
    .locals 0

    .line 43
    sget p0, Lcom/support/appcompat/R$layout;->coui_single_input_card_view:I

    return p0
.end method
