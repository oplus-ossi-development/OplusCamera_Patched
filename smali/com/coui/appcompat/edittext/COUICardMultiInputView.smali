.class public Lcom/coui/appcompat/edittext/COUICardMultiInputView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "COUICardMultiInputView.java"


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Lcom/coui/appcompat/edittext/COUIEditText;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/TextView;

.field private e:Z

.field private f:I

.field private g:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    sget-object v0, Lcom/support/appcompat/R$styleable;->COUIInputView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 61
    sget v0, Lcom/support/appcompat/R$styleable;->COUIInputView_couiHint:I

    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->a:Ljava/lang/CharSequence;

    .line 62
    sget v0, Lcom/support/appcompat/R$styleable;->COUIInputView_couiInputMaxCount:I

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->f:I

    .line 63
    sget v0, Lcom/support/appcompat/R$styleable;->COUIInputView_couiEnableInputCount:I

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->e:Z

    .line 64
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->getLayoutResId()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    sget p3, Lcom/support/appcompat/R$id;->edittext_container:I

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->c:Landroid/widget/LinearLayout;

    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/coui/appcompat/edittext/COUIEditText;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    const/4 p2, 0x5

    .line 69
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/edittext/COUIEditText;->setMaxLines(I)V

    .line 70
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->c:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-virtual {p1, p2, p3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 72
    sget p1, Lcom/support/appcompat/R$id;->input_count:I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->d:Landroid/widget/TextView;

    .line 73
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/appcompat/R$dimen;->support_preference_category_layout_title_margin_start:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 74
    sget p2, Lcom/support/appcompat/R$id;->single_card:I

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/coui/appcompat/edittext/COUICardMultiInputView$1;

    invoke-direct {p3, p0, p1}, Lcom/coui/appcompat/edittext/COUICardMultiInputView$1;-><init>(Lcom/coui/appcompat/edittext/COUICardMultiInputView;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 95
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->a()V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->g:Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method static synthetic a(Lcom/coui/appcompat/edittext/COUICardMultiInputView;Landroid/view/inputmethod/InputMethodManager;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->g:Landroid/view/inputmethod/InputMethodManager;

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/edittext/COUIEditText;->setTopHint(Ljava/lang/CharSequence;)V

    .line 126
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->b()V

    return-void
.end method

.method static synthetic b(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)Lcom/coui/appcompat/edittext/COUIEditText;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 130
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->f:I

    if-lez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {v2}, Lcom/coui/appcompat/edittext/COUIEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    new-instance v1, Lcom/coui/appcompat/edittext/COUICardMultiInputView$2;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/edittext/COUICardMultiInputView$2;-><init>(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/edittext/COUIEditText;->post(Ljava/lang/Runnable;)Z

    .line 140
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    new-instance v1, Lcom/coui/appcompat/edittext/COUICardMultiInputView$3;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/edittext/COUICardMultiInputView$3;-><init>(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/edittext/COUIEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/COUIEditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {v2}, Lcom/coui/appcompat/edittext/COUIEditText;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 167
    invoke-virtual {v3}, Lcom/coui/appcompat/edittext/COUIEditText;->getPaddingRight()I

    move-result v3

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getPaddingTop()I

    move-result p0

    .line 166
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/coui/appcompat/edittext/COUIEditText;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)Landroid/widget/TextView;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->f:I

    return p0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/coui/appcompat/edittext/COUIEditText;
    .locals 1

    .line 121
    new-instance p0, Lcom/coui/appcompat/edittext/COUIEditText;

    sget v0, Lcom/support/appcompat/R$attr;->couiCardMultiInputEditTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/edittext/COUIEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object p0
.end method

.method public getEditText()Lcom/coui/appcompat/edittext/COUIEditText;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    return-object p0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method protected getLayoutResId()I
    .locals 0

    .line 117
    sget p0, Lcom/support/appcompat/R$layout;->coui_multi_input_card_view:I

    return p0
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->a:Ljava/lang/CharSequence;

    .line 104
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/edittext/COUIEditText;->setTopHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMaxCount(I)V
    .locals 0

    .line 112
    iput p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->f:I

    .line 113
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->b()V

    return-void
.end method
