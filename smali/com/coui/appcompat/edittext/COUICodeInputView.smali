.class public Lcom/coui/appcompat/edittext/COUICodeInputView;
.super Landroid/widget/RelativeLayout;
.source "COUICodeInputView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;,
        Lcom/coui/appcompat/edittext/COUICodeInputView$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/LinearLayout;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/coui/appcompat/edittext/COUICodeInputView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/edittext/COUICodeInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/edittext/COUICodeInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x6

    .line 33
    iput v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->a:I

    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->c:Z

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->d:Ljava/util/List;

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->g:Ljava/util/List;

    .line 58
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    .line 59
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/edittext/COUICodeInputView;->setForceDarkAllowed(Z)V

    .line 61
    :cond_0
    sget-object v2, Lcom/support/appcompat/R$styleable;->COUICodeInputView:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 63
    sget p3, Lcom/support/appcompat/R$styleable;->COUICodeInputView_couiCodeInputCount:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->b:I

    .line 64
    sget p3, Lcom/support/appcompat/R$styleable;->COUICodeInputView_couiEnableSecurityInput:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->c:Z

    .line 65
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/support/appcompat/R$layout;->coui_phone_code_layout:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Lcom/coui/appcompat/edittext/COUICodeInputView;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/edittext/COUICodeInputView;)Landroid/widget/EditText;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->e:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic a(Lcom/coui/appcompat/edittext/COUICodeInputView;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->d:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 6

    .line 156
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    .line 157
    :goto_0
    iget v3, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->b:I

    if-ge v2, v3, :cond_3

    if-le v0, v2, :cond_0

    .line 158
    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v3, ""

    .line 159
    :goto_1
    iget-object v4, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->g:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;

    .line 160
    invoke-virtual {v4, v3}, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->setNumber(Ljava/lang/String;)V

    .line 161
    iget v3, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->b:I

    const/4 v5, 0x1

    if-ne v0, v3, :cond_1

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_1

    .line 162
    invoke-virtual {v4, v5}, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->setIsSelected(Z)V

    goto :goto_3

    :cond_1
    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    move v5, v1

    .line 164
    :goto_2
    invoke-virtual {v4, v5}, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->setIsSelected(Z)V

    .line 166
    :goto_3
    invoke-virtual {v4}, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->invalidate()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 7

    .line 85
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUICodeInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$dimen;->coui_code_input_cell_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 86
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUICodeInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/appcompat/R$dimen;->coui_code_input_cell_margin_horizontal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 87
    sget v2, Lcom/support/appcompat/R$id;->code_container_layout:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->f:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    move v3, v2

    .line 88
    :goto_0
    iget v4, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->b:I

    if-ge v3, v4, :cond_0

    .line 89
    new-instance v4, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUICodeInputView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;-><init>(Landroid/content/Context;)V

    .line 90
    iget-boolean v5, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->c:Z

    invoke-virtual {v4, v5}, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->setEnableSecurity(Z)V

    .line 91
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 92
    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 93
    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 94
    iget-object v6, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    iget-object v5, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->g:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;

    const/4 v1, 0x1

    .line 98
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->setIsSelected(Z)V

    .line 99
    sget v0, Lcom/support/appcompat/R$id;->code_container_edittext:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->e:Landroid/widget/EditText;

    .line 100
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 101
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->e:Landroid/widget/EditText;

    new-instance v0, Lcom/coui/appcompat/edittext/COUICodeInputView$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/edittext/COUICodeInputView$1;-><init>(Lcom/coui/appcompat/edittext/COUICodeInputView;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 131
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->e:Landroid/widget/EditText;

    new-instance v0, Lcom/coui/appcompat/edittext/COUICodeInputView$2;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/edittext/COUICodeInputView$2;-><init>(Lcom/coui/appcompat/edittext/COUICodeInputView;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 145
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->e:Landroid/widget/EditText;

    new-instance v0, Lcom/coui/appcompat/edittext/COUICodeInputView$3;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/edittext/COUICodeInputView$3;-><init>(Lcom/coui/appcompat/edittext/COUICodeInputView;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private a(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 188
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic b(Lcom/coui/appcompat/edittext/COUICodeInputView;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->d:Ljava/util/List;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->h:Lcom/coui/appcompat/edittext/COUICodeInputView$a;

    if-nez v0, :cond_0

    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->b:I

    if-ne v0, v1, :cond_1

    .line 175
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->h:Lcom/coui/appcompat/edittext/COUICodeInputView$a;

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUICodeInputView;->getPhoneCode()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/coui/appcompat/edittext/COUICodeInputView$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->h:Lcom/coui/appcompat/edittext/COUICodeInputView$a;

    invoke-interface {p0}, Lcom/coui/appcompat/edittext/COUICodeInputView$a;->a()V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/coui/appcompat/edittext/COUICodeInputView;Ljava/util/List;)Z
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/coui/appcompat/edittext/COUICodeInputView;->a(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/coui/appcompat/edittext/COUICodeInputView;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->b:I

    return p0
.end method

.method static synthetic d(Lcom/coui/appcompat/edittext/COUICodeInputView;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUICodeInputView;->a()V

    return-void
.end method

.method static synthetic e(Lcom/coui/appcompat/edittext/COUICodeInputView;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUICodeInputView;->b()V

    return-void
.end method

.method static synthetic f(Lcom/coui/appcompat/edittext/COUICodeInputView;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->g:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getPhoneCode()Ljava/lang/String;
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setOnInputListener(Lcom/coui/appcompat/edittext/COUICodeInputView$a;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView;->h:Lcom/coui/appcompat/edittext/COUICodeInputView$a;

    return-void
.end method
