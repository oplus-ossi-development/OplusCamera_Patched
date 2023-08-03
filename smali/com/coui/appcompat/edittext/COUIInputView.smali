.class public Lcom/coui/appcompat/edittext/COUIInputView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "COUIInputView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/edittext/COUIInputView$a;,
        Lcom/coui/appcompat/edittext/COUIInputView$b;
    }
.end annotation


# instance fields
.field protected a:Landroid/view/View;

.field protected b:Landroid/widget/TextView;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Z

.field private f:I

.field private g:Z

.field private h:Lcom/coui/appcompat/edittext/COUIEditText;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/animation/ValueAnimator;

.field private l:Landroid/animation/ValueAnimator;

.field private m:Landroid/view/animation/PathInterpolator;

.field private n:Lcom/coui/appcompat/edittext/COUIInputView$a;

.field private o:Landroid/widget/LinearLayout;

.field private p:Z

.field private q:I

.field private r:Landroid/graphics/Paint;

.field private s:Lcom/coui/appcompat/edittext/COUIInputView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/edittext/COUIInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/edittext/COUIInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 84
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    new-instance v0, Lcom/coui/appcompat/a/b;

    invoke-direct {v0}, Lcom/coui/appcompat/a/b;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->m:Landroid/view/animation/PathInterpolator;

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->r:Landroid/graphics/Paint;

    .line 73
    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->s:Lcom/coui/appcompat/edittext/COUIInputView$b;

    .line 85
    sget-object v0, Lcom/support/appcompat/R$styleable;->COUIInputView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 87
    sget v0, Lcom/support/appcompat/R$styleable;->COUIInputView_couiTitle:I

    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->d:Ljava/lang/CharSequence;

    .line 88
    sget v0, Lcom/support/appcompat/R$styleable;->COUIInputView_couiHint:I

    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->c:Ljava/lang/CharSequence;

    .line 89
    sget v0, Lcom/support/appcompat/R$styleable;->COUIInputView_couiEnablePassword:I

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->e:Z

    .line 90
    sget v0, Lcom/support/appcompat/R$styleable;->COUIInputView_couiPasswordType:I

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->f:I

    .line 91
    sget v0, Lcom/support/appcompat/R$styleable;->COUIInputView_couiEnableError:I

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->g:Z

    .line 92
    sget v0, Lcom/support/appcompat/R$styleable;->COUIInputView_couiInputMaxCount:I

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->q:I

    .line 93
    sget v0, Lcom/support/appcompat/R$styleable;->COUIInputView_couiEnableInputCount:I

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->p:Z

    .line 94
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->getLayoutResId()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 97
    sget p3, Lcom/support/appcompat/R$id;->title:I

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/edittext/COUIInputView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/coui/appcompat/edittext/COUIInputView;->j:Landroid/widget/TextView;

    .line 98
    sget p3, Lcom/support/appcompat/R$id;->input_count:I

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/edittext/COUIInputView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/coui/appcompat/edittext/COUIInputView;->b:Landroid/widget/TextView;

    .line 99
    sget p3, Lcom/support/appcompat/R$id;->text_input_error:I

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/edittext/COUIInputView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/coui/appcompat/edittext/COUIInputView;->i:Landroid/widget/TextView;

    .line 100
    sget p3, Lcom/support/appcompat/R$id;->button_layout:I

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/edittext/COUIInputView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/edittext/COUIInputView;->a:Landroid/view/View;

    .line 101
    sget p3, Lcom/support/appcompat/R$id;->edittext_container:I

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/edittext/COUIInputView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/coui/appcompat/edittext/COUIInputView;->o:Landroid/widget/LinearLayout;

    .line 102
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/edittext/COUIInputView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/coui/appcompat/edittext/COUIEditText;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->h:Lcom/coui/appcompat/edittext/COUIEditText;

    const/4 p2, 0x5

    .line 103
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/edittext/COUIEditText;->setMaxLines(I)V

    .line 104
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->o:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/coui/appcompat/edittext/COUIInputView;->h:Lcom/coui/appcompat/edittext/COUIEditText;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-virtual {p1, p2, p3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 105
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/edittext/COUIInputView;)Lcom/coui/appcompat/edittext/COUIEditText;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->h:Lcom/coui/appcompat/edittext/COUIEditText;

    return-object p0
.end method

.method static synthetic a(Lcom/coui/appcompat/edittext/COUIInputView;Z)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/coui/appcompat/edittext/COUIInputView;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 310
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->h:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/COUIEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 311
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->h:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/COUIEditText;->getDeleteIconWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 313
    :goto_0
    iget-boolean v2, p0, Lcom/coui/appcompat/edittext/COUIInputView;->e:Z

    if-eqz v2, :cond_1

    .line 314
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIInputView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    .line 316
    :cond_1
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIInputView;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v2, v1, v1, v0, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    if-eqz p1, :cond_3

    .line 317
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->h:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {p1}, Lcom/coui/appcompat/edittext/COUIEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 318
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->h:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {p1}, Lcom/coui/appcompat/edittext/COUIEditText;->getPaddingTop()I

    move-result v0

    iget-boolean v2, p0, Lcom/coui/appcompat/edittext/COUIInputView;->e:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIInputView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUIInputView;->h:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {v3}, Lcom/coui/appcompat/edittext/COUIEditText;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/coui/appcompat/edittext/COUIEditText;->setPaddingRelative(IIII)V

    .line 319
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->h:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->getCountTextWidth()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/edittext/COUIEditText;->setCompoundDrawablePadding(I)V

    goto :goto_3

    .line 321
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->h:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {p1}, Lcom/coui/appcompat/edittext/COUIEditText;->getPaddingTop()I

    move-result v0

    iget-boolean v2, p0, Lcom/coui/appcompat/edittext/COUIInputView;->e:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIInputView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->getCountTextWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->h:Lcom/coui/appcompat/edittext/COUIEditText;

    .line 322
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIEditText;->getPaddingBottom()I

    move-result p0

    .line 321
    invoke-virtual {p1, v1, v0, v2, p0}, Lcom/coui/appcompat/edittext/COUIEditText;->setPaddingRelative(IIII)V

    :goto_3
    return-void
.end method

.method private b()V
    .locals 2

    .line 140
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->c()V

    .line 141
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->h:Lcom/coui/appcompat/edittext/COUIEditText;

    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/edittext/COUIEditText;->setTopHint(Ljava/lang/CharSequence;)V

    .line 142
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->e()V

    .line 143
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->f()V

    .line 144
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->d()V

    .line 145
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->g()V

    return-void
.end method

.method static synthetic b(Lcom/coui/appcompat/edittext/COUIInputView;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->i()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->j:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/coui/appcompat/edittext/COUIInputView;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->j()V

    return-void
.end method

.method static synthetic d(Lcom/coui/appcompat/edittext/COUIInputView;)Lcom/coui/appcompat/edittext/COUIInputView$a;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->n:Lcom/coui/appcompat/edittext/COUIInputView$a;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 226
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->g:Z

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->h:Lcom/coui/appcompat/edittext/COUIEditText;

    new-instance v1, Lcom/coui/appcompat/edittext/COUIInputView$1;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/edittext/COUIInputView$1;-><init>(Lcom/coui/appcompat/edittext/COUIInputView;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/edittext/COUIEditText;->a(Lcom/coui/appcompat/edittext/COUIEditText$c;)V

    goto :goto_0

    .line 248
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->i:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/coui/appcompat/edittext/COUIInputView;)Lcom/coui/appcompat/edittext/COUIInputView$b;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->s:Lcom/coui/appcompat/edittext/COUIInputView$b;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 253
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->p:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->q:I

    if-lez v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIInputView;->h:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {v2}, Lcom/coui/appcompat/edittext/COUIEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/coui/appcompat/edittext/COUIInputView;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->h:Lcom/coui/appcompat/edittext/COUIEditText;

    new-instance v1, Lcom/coui/appcompat/edittext/COUIInputView$2;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/edittext/COUIInputView$2;-><init>(Lcom/coui/appcompat/edittext/COUIInputView;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/edittext/COUIEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 287
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->h:Lcom/coui/appcompat/edittext/COUIEditText;

    new-instance v1, Lcom/coui/appcompat/edittext/COUIInputView$3;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/edittext/COUIInputView$3;-><init>(Lcom/coui/appcompat/edittext/COUIInputView;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/edittext/COUIEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/coui/appcompat/edittext/COUIInputView;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->q:I

    return p0
.end method

.method private f()V
    .locals 4

    .line 327
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->e:Z

    if-eqz v0, :cond_1

    .line 328
    sget v0, Lcom/support/appcompat/R$id;->checkbox_password:I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/edittext/COUIInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const/4 v1, 0x0

    .line 329
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 330
    iget v2, p0, Lcom/coui/appcompat/edittext/COUIInputView;->f:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 331
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 332
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->h:Lcom/coui/appcompat/edittext/COUIEditText;

    const/16 v2, 0x81

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/edittext/COUIEditText;->setInputType(I)V

    goto :goto_0

    .line 334
    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 335
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->h:Lcom/coui/appcompat/edittext/COUIEditText;

    const/16 v2, 0x91

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/edittext/COUIEditText;->setInputType(I)V

    .line 337
    :goto_0
    new-instance v1, Lcom/coui/appcompat/edittext/COUIInputView$4;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/edittext/COUIInputView$4;-><init>(Lcom/coui/appcompat/edittext/COUIInputView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    return-void
.end method

.method static synthetic g(Lcom/coui/appcompat/edittext/COUIInputView;)I
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->getCountTextWidth()I

    move-result p0

    return p0
.end method

.method private g()V
    .locals 0

    .line 355
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->a()V

    .line 356
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->h()V

    return-void
.end method

.method private getCountTextWidth()I
    .locals 2

    .line 297
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->p:Z

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->r:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 299
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->r:Landroid/graphics/Paint;

    .line 300
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->r:Landroid/graphics/Paint;

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    add-int/lit8 p0, p0, 0x8

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic h(Lcom/coui/appcompat/edittext/COUIInputView;)Landroid/widget/TextView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 384
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->e:Z

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->h:Lcom/coui/appcompat/edittext/COUIEditText;

    new-instance v1, Lcom/coui/appcompat/edittext/COUIInputView$5;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/edittext/COUIInputView$5;-><init>(Lcom/coui/appcompat/edittext/COUIInputView;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/edittext/COUIEditText;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    .line 399
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->k:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 404
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->k:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xd9

    .line 405
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->m:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 406
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->k:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/edittext/COUIInputView$6;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/edittext/COUIInputView$6;-><init>(Lcom/coui/appcompat/edittext/COUIInputView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 414
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 415
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 417
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private j()V
    .locals 3

    .line 422
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->l:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 427
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->l:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x11b

    .line 428
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->m:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 429
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->l:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/edittext/COUIInputView$7;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/edittext/COUIInputView$7;-><init>(Lcom/coui/appcompat/edittext/COUIInputView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 437
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 438
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 440
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/coui/appcompat/edittext/COUIEditText;
    .locals 1

    .line 129
    new-instance p0, Lcom/coui/appcompat/edittext/COUIEditText;

    sget v0, Lcom/support/appcompat/R$attr;->couiInputPreferenceEditTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/edittext/COUIEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object p0
.end method

.method protected a()V
    .locals 7

    .line 360
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$dimen;->coui_input_edit_text_no_title_padding_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 361
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/appcompat/R$dimen;->coui_input_edit_text_no_title_padding_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 362
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIInputView;->d:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 363
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$dimen;->coui_input_edit_text_has_title_padding_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 364
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->getHasTitlePaddingBottomDimen()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 365
    iget-boolean v2, p0, Lcom/coui/appcompat/edittext/COUIInputView;->g:Z

    if-eqz v2, :cond_1

    .line 366
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/appcompat/R$dimen;->coui_input_edit_text_error_padding_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 367
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/appcompat/R$dimen;->coui_input_edit_error_text_has_title_padding_bottom:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 368
    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUIInputView;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingStart()I

    move-result v4

    iget-object v5, p0, Lcom/coui/appcompat/edittext/COUIInputView;->i:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v5

    iget-object v6, p0, Lcom/coui/appcompat/edittext/COUIInputView;->i:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v6

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    goto :goto_0

    .line 371
    :cond_0
    iget-boolean v2, p0, Lcom/coui/appcompat/edittext/COUIInputView;->g:Z

    if-eqz v2, :cond_1

    .line 372
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/appcompat/R$dimen;->coui_input_edit_text_error_padding_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 373
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/appcompat/R$dimen;->coui_input_edit_error_text_no_title_padding_bottom:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 374
    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUIInputView;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingStart()I

    move-result v4

    iget-object v5, p0, Lcom/coui/appcompat/edittext/COUIInputView;->i:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v5

    iget-object v6, p0, Lcom/coui/appcompat/edittext/COUIInputView;->i:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v6

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 377
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIInputView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    iget-object v4, p0, Lcom/coui/appcompat/edittext/COUIInputView;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lcom/coui/appcompat/edittext/COUIInputView;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    add-int/lit8 v6, v1, 0x3

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 379
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIInputView;->h:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->getCountTextWidth()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0, v3, v1}, Lcom/coui/appcompat/edittext/COUIEditText;->setPaddingRelative(IIII)V

    .line 380
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->b:Landroid/widget/TextView;

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {p0, v4, v4, v4, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    return-void
.end method

.method public getCountTextView()Landroid/widget/TextView;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public getEditText()Lcom/coui/appcompat/edittext/COUIEditText;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->h:Lcom/coui/appcompat/edittext/COUIEditText;

    return-object p0
.end method

.method protected getHasTitlePaddingBottomDimen()I
    .locals 0

    .line 351
    sget p0, Lcom/support/appcompat/R$dimen;->coui_input_edit_text_has_title_padding_bottom:I

    return p0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 0

    .line 184
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method protected getLayoutResId()I
    .locals 0

    .line 125
    sget p0, Lcom/support/appcompat/R$layout;->coui_input_view:I

    return p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setEnableError(Z)V
    .locals 1

    .line 188
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->g:Z

    if-eq v0, p1, :cond_0

    .line 189
    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->g:Z

    .line 190
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->d()V

    .line 191
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->a()V

    :cond_0
    return-void
.end method

.method public setEnablePassword(Z)V
    .locals 1

    .line 203
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->e:Z

    if-eq v0, p1, :cond_0

    .line 204
    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->e:Z

    .line 205
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->f()V

    .line 206
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->h()V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 134
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    .line 135
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->h:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/edittext/COUIEditText;->setEnabled(Z)V

    .line 136
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->j:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public setErrorStateChangeCallBack(Lcom/coui/appcompat/edittext/COUIInputView$a;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->n:Lcom/coui/appcompat/edittext/COUIInputView$a;

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->c:Ljava/lang/CharSequence;

    .line 175
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->h:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/edittext/COUIEditText;->setTopHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMaxCount(I)V
    .locals 0

    .line 179
    iput p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->q:I

    .line 180
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->e()V

    return-void
.end method

.method public setOnEditTextChangeListener(Lcom/coui/appcompat/edittext/COUIInputView$b;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->s:Lcom/coui/appcompat/edittext/COUIInputView$b;

    return-void
.end method

.method public setPasswordType(I)V
    .locals 1

    .line 196
    iget v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->f:I

    if-eq v0, p1, :cond_0

    .line 197
    iput p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->f:I

    .line 198
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->f()V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 162
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->d:Ljava/lang/CharSequence;

    .line 164
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->c()V

    .line 165
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->a()V

    :cond_0
    return-void
.end method
