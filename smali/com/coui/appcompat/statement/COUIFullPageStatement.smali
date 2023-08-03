.class public Lcom/coui/appcompat/statement/COUIFullPageStatement;
.super Landroid/widget/LinearLayout;
.source "COUIFullPageStatement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/statement/COUIFullPageStatement$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/coui/appcompat/button/COUIButton;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/LayoutInflater;

.field private f:Landroid/content/Context;

.field private g:Lcom/coui/appcompat/statement/COUIFullPageStatement$a;

.field private h:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/statement/COUIFullPageStatement;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 70
    sget v0, Lcom/support/appcompat/R$attr;->couiFullPageStatementStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/statement/COUIFullPageStatement;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/statement/COUIFullPageStatement;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 95
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 96
    iput-object p1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->f:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 97
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result p1

    if-eqz p1, :cond_0

    .line 98
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->i:I

    goto :goto_0

    .line 100
    :cond_0
    iput p3, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->i:I

    .line 102
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/statement/COUIFullPageStatement;->a()V

    .line 104
    iget-object p1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->f:Landroid/content/Context;

    sget-object p4, Lcom/support/appcompat/R$styleable;->COUIFullPageStatement:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 105
    sget p2, Lcom/support/appcompat/R$styleable;->COUIFullPageStatement_exitButtonText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 106
    sget p3, Lcom/support/appcompat/R$styleable;->COUIFullPageStatement_bottomButtonText:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 107
    sget p4, Lcom/support/appcompat/R$styleable;->COUIFullPageStatement_couiFullPageStatementTitleText:I

    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 108
    iget-object v1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->a:Landroid/widget/TextView;

    sget v2, Lcom/support/appcompat/R$styleable;->COUIFullPageStatement_appStatement:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->c:Landroid/widget/TextView;

    sget v2, Lcom/support/appcompat/R$styleable;->COUIFullPageStatement_couiFullPageStatementTextButtonColor:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    iget-object v1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->a:Landroid/widget/TextView;

    sget v2, Lcom/support/appcompat/R$styleable;->COUIFullPageStatement_couiFullPageStatementTextColor:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p3, :cond_1

    .line 113
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->b:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {v0, p3}, Lcom/coui/appcompat/button/COUIButton;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 116
    iget-object p3, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->c:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz p4, :cond_3

    .line 119
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/statement/COUIFullPageStatement;)Lcom/coui/appcompat/statement/COUIFullPageStatement$a;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->g:Lcom/coui/appcompat/statement/COUIFullPageStatement$a;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->f:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->e:Landroid/view/LayoutInflater;

    .line 132
    sget v1, Lcom/support/appcompat/R$layout;->coui_full_page_statement:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 133
    sget v1, Lcom/support/appcompat/R$id;->txt_statement:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->a:Landroid/widget/TextView;

    .line 134
    sget v1, Lcom/support/appcompat/R$id;->btn_confirm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/button/COUIButton;

    iput-object v1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->b:Lcom/coui/appcompat/button/COUIButton;

    .line 135
    sget v1, Lcom/support/appcompat/R$id;->scroll_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    iput-object v1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->h:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    .line 136
    sget v1, Lcom/support/appcompat/R$id;->txt_exit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->c:Landroid/widget/TextView;

    .line 137
    sget v1, Lcom/support/appcompat/R$id;->txt_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->d:Landroid/widget/TextView;

    .line 139
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->a:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/coui/appcompat/n/a;->a(Landroid/widget/TextView;I)V

    .line 140
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->c:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/coui/appcompat/n/a;->a(Landroid/widget/TextView;I)V

    .line 142
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->b:Lcom/coui/appcompat/button/COUIButton;

    new-instance v1, Lcom/coui/appcompat/statement/COUIFullPageStatement$1;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/statement/COUIFullPageStatement$1;-><init>(Lcom/coui/appcompat/statement/COUIFullPageStatement;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/button/COUIButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/coui/appcompat/statement/COUIFullPageStatement$2;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/statement/COUIFullPageStatement$2;-><init>(Lcom/coui/appcompat/statement/COUIFullPageStatement;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->c:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/coui/appcompat/o/c;->a(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public getAppStatement()Landroid/widget/TextView;
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public getScrollTextView()Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->h:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    return-object p0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->b:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {v0}, Lcom/coui/appcompat/button/COUIButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/coui/appcompat/statement/COUIFullPageStatement;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/appcompat/R$dimen;->coui_full_page_statement_button_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 127
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public setAppStatement(Ljava/lang/CharSequence;)V
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setAppStatementTextColor(I)V
    .locals 0

    .line 252
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setButtonListener(Lcom/coui/appcompat/statement/COUIFullPageStatement$a;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->g:Lcom/coui/appcompat/statement/COUIFullPageStatement$a;

    return-void
.end method

.method public setButtonText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->b:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/button/COUIButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setExitButtonText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 206
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setExitTextColor(I)V
    .locals 0

    .line 248
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setStatementMaxHeight(I)V
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->h:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->setMaxHeight(I)V

    return-void
.end method

.method public setTitleText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 215
    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
