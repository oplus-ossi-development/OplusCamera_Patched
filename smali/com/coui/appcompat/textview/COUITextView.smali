.class public Lcom/coui/appcompat/textview/COUITextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "COUITextView.java"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/textview/COUITextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/textview/COUITextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    iput-object p1, p0, Lcom/coui/appcompat/textview/COUITextView;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v0, p2, p3, v1}, Lcom/coui/appcompat/textview/COUITextView;->a(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, p2, p3, v1}, Lcom/coui/appcompat/textview/COUITextView;->a(Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;II)I

    move-result p2

    if-eq p2, v1, :cond_0

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/textview/COUITextView;->a(Landroid/content/res/Resources$Theme;I)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;II)I
    .locals 1

    .line 74
    sget-object v0, Lcom/support/appcompat/R$styleable;->COUITextView:[I

    .line 75
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 77
    sget p1, Lcom/support/appcompat/R$styleable;->COUITextView_android_textAppearance:I

    const/4 p2, -0x1

    .line 78
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 79
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method private a(Landroid/content/res/Resources$Theme;I)V
    .locals 1

    .line 49
    sget-object v0, Lcom/support/appcompat/R$styleable;->COUITextAppearance:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 50
    sget p2, Lcom/support/appcompat/R$styleable;->COUITextAppearance_android_lineSpacingMultiplier:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0, p2}, Lcom/coui/appcompat/textview/COUITextView;->setLineSpacing(FF)V

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;II)Z
    .locals 0

    .line 63
    sget-object p0, Lcom/support/appcompat/R$styleable;->COUITextView:[I

    .line 64
    invoke-virtual {p1, p2, p0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 66
    sget p1, Lcom/support/appcompat/R$styleable;->COUITextView_android_lineSpacingMultiplier:I

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    .line 67
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    cmpl-float p0, p1, p2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public setTextAppearance(I)V
    .locals 1

    .line 44
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(I)V

    .line 45
    iget-object v0, p0, Lcom/coui/appcompat/textview/COUITextView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/textview/COUITextView;->a(Landroid/content/res/Resources$Theme;I)V

    return-void
.end method
