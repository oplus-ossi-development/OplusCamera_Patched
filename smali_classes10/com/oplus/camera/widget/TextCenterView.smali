.class public Lcom/oplus/camera/widget/TextCenterView;
.super Landroid/widget/RelativeLayout;
.source "TextCenterView.java"


# instance fields
.field private a:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-direct {p0}, Lcom/oplus/camera/widget/TextCenterView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    invoke-direct {p0}, Lcom/oplus/camera/widget/TextCenterView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    invoke-direct {p0}, Lcom/oplus/camera/widget/TextCenterView;->a()V

    return-void
.end method

.method private a()V
    .locals 6

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Lcom/oplus/camera/widget/TextCenterView;->setClipChildren(Z)V

    .line 57
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Lcom/oplus/camera/widget/TextCenterView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 60
    sget v4, Lcom/oplus/camera/coui/R$id;->icon_image:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setId(I)V

    .line 61
    invoke-virtual {p0}, Lcom/oplus/camera/widget/TextCenterView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/oplus/camera/coui/R$dimen;->double_exposure_guide_title_icon_offset_y:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setTranslationY(F)V

    .line 62
    sget v4, Lcom/oplus/camera/coui/R$id;->double_exposure_text:I

    const/16 v5, 0x10

    invoke-virtual {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 63
    invoke-virtual {p0}, Lcom/oplus/camera/widget/TextCenterView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/oplus/camera/coui/R$dimen;->double_exposure_guide_title_left:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 64
    sget v4, Lcom/oplus/camera/coui/R$drawable;->panel_guides_tipsicon:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 65
    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/widget/TextCenterView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/oplus/camera/widget/TextCenterView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/oplus/camera/widget/TextCenterView;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 68
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    .line 70
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 71
    iget-object v2, p0, Lcom/oplus/camera/widget/TextCenterView;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/oplus/camera/widget/TextCenterView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/camera/coui/R$string;->camera_double_exposure_guide_hint:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v2, p0, Lcom/oplus/camera/widget/TextCenterView;->a:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 73
    iget-object v2, p0, Lcom/oplus/camera/widget/TextCenterView;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    invoke-virtual {p0}, Lcom/oplus/camera/widget/TextCenterView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/camera/coui/R$dimen;->double_exposure_guide_title_text_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 73
    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 75
    iget-object v0, p0, Lcom/oplus/camera/widget/TextCenterView;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/oplus/camera/widget/TextCenterView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/camera/coui/R$color;->double_exposure_guide_text_color:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    .line 76
    iget-object v0, p0, Lcom/oplus/camera/widget/TextCenterView;->a:Landroidx/appcompat/widget/AppCompatTextView;

    sget v2, Lcom/oplus/camera/coui/R$id;->double_exposure_text:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setId(I)V

    .line 78
    iget-object v0, p0, Lcom/oplus/camera/widget/TextCenterView;->a:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 79
    iget-object v0, p0, Lcom/oplus/camera/widget/TextCenterView;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/widget/TextCenterView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 8

    .line 84
    invoke-virtual {p0}, Lcom/oplus/camera/widget/TextCenterView;->getChildCount()I

    move-result v0

    .line 85
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_1

    .line 90
    invoke-virtual {p0, v4}, Lcom/oplus/camera/widget/TextCenterView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 91
    invoke-virtual {p0, v6, p1, p2}, Lcom/oplus/camera/widget/TextCenterView;->measureChild(Landroid/view/View;II)V

    .line 93
    instance-of v7, v6, Landroid/widget/TextView;

    if-nez v7, :cond_0

    .line 94
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 95
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v5, v6

    .line 96
    iget v6, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    iget v6, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr v5, v6

    goto :goto_1

    .line 98
    :cond_0
    check-cast v6, Landroid/widget/TextView;

    move-object v3, v6

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_5

    .line 103
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    sub-int/2addr v1, v5

    .line 105
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    if-lt v4, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, -0x2

    .line 106
    :goto_2
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-eqz v2, :cond_4

    const/16 v1, 0xb

    goto :goto_3

    :cond_4
    const/16 v1, 0xe

    .line 107
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 109
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public setText(I)V
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/oplus/camera/widget/TextCenterView;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(I)V

    return-void
.end method
