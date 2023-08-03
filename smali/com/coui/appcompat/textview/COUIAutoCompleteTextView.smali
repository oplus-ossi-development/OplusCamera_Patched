.class public Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;
.super Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;
.source "COUIAutoCompleteTextView.java"


# instance fields
.field private A:Landroid/animation/ValueAnimator;

.field private B:Landroid/animation/ValueAnimator;

.field private C:Z

.field private D:Z

.field private E:Landroid/graphics/Paint;

.field private F:Landroid/graphics/Paint;

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private final a:Lcom/coui/appcompat/edittext/a$a;

.field private b:Landroid/view/animation/Interpolator;

.field private c:Landroid/view/animation/Interpolator;

.field private d:Ljava/lang/CharSequence;

.field private e:Z

.field private f:Ljava/lang/CharSequence;

.field private g:Z

.field private h:Landroid/graphics/drawable/GradientDrawable;

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:I

.field private p:I

.field private q:I

.field private r:Landroid/graphics/RectF;

.field private s:Landroid/content/res/ColorStateList;

.field private t:Landroid/content/res/ColorStateList;

.field private u:I

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101006b

    .line 99
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 103
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    new-instance v0, Lcom/coui/appcompat/edittext/a$a;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/edittext/a$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->a:Lcom/coui/appcompat/edittext/a$a;

    const/4 v0, 0x3

    .line 64
    iput v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->o:I

    .line 68
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->r:Landroid/graphics/RectF;

    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;I)I
    .locals 0

    .line 32
    iput p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->H:I

    return p1
.end method

.method static synthetic a(Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;)Lcom/coui/appcompat/edittext/a$a;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->a:Lcom/coui/appcompat/edittext/a$a;

    return-object p0
.end method

.method private a()V
    .locals 0

    .line 222
    invoke-direct {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->c()V

    .line 223
    invoke-direct {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->e()V

    return-void
.end method

.method private a(F)V
    .locals 4

    .line 708
    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->a:Lcom/coui/appcompat/edittext/a$a;

    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/a$a;->j()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 711
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->z:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 712
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->z:Landroid/animation/ValueAnimator;

    .line 713
    iget-object v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 714
    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->z:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 715
    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->z:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView$3;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView$3;-><init>(Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 724
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->z:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->a:Lcom/coui/appcompat/edittext/a$a;

    invoke-virtual {v3}, Lcom/coui/appcompat/edittext/a$a;->j()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 725
    iget-object p0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->a:Lcom/coui/appcompat/edittext/a$a;

    new-instance v1, Lcom/coui/appcompat/a/d;

    invoke-direct {v1}, Lcom/coui/appcompat/a/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/edittext/a$a;->a(Landroid/view/animation/Interpolator;)V

    .line 110
    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->a:Lcom/coui/appcompat/edittext/a$a;

    new-instance v1, Lcom/coui/appcompat/a/d;

    invoke-direct {v1}, Lcom/coui/appcompat/a/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/edittext/a$a;->b(Landroid/view/animation/Interpolator;)V

    .line 111
    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->a:Lcom/coui/appcompat/edittext/a$a;

    const v1, 0x800033

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/edittext/a$a;->b(I)V

    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 114
    new-instance v0, Lcom/coui/appcompat/a/e;

    invoke-direct {v0}, Lcom/coui/appcompat/a/e;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->b:Landroid/view/animation/Interpolator;

    .line 115
    new-instance v0, Lcom/coui/appcompat/a/c;

    invoke-direct {v0}, Lcom/coui/appcompat/a/c;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->c:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 117
    :cond_0
    new-instance v0, Lcom/coui/appcompat/a/d;

    invoke-direct {v0}, Lcom/coui/appcompat/a/d;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->b:Landroid/view/animation/Interpolator;

    .line 118
    new-instance v0, Lcom/coui/appcompat/a/d;

    invoke-direct {v0}, Lcom/coui/appcompat/a/d;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->c:Landroid/view/animation/Interpolator;

    .line 121
    :goto_0
    sget-object v0, Lcom/support/appcompat/R$styleable;->COUIEditText:[I

    sget v1, Lcom/support/appcompat/R$style;->Widget_COUI_EditText_HintAnim_Line:I

    .line 122
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 127
    sget p3, Lcom/support/appcompat/R$styleable;->COUIEditText_couiHintEnabled:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->e:Z

    .line 128
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge p3, v1, :cond_1

    iget-boolean p3, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->e:Z

    if-eqz p3, :cond_1

    .line 129
    iput-boolean v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->e:Z

    .line 130
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->setPadding(IIII)V

    .line 132
    :cond_1
    iget-boolean p3, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->e:Z

    if-nez p3, :cond_2

    .line 133
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_2
    const/4 p3, 0x0

    .line 137
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    sget p3, Lcom/support/appcompat/R$styleable;->COUIEditText_android_hint:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->setTopHint(Ljava/lang/CharSequence;)V

    .line 139
    sget p3, Lcom/support/appcompat/R$styleable;->COUIEditText_couiHintAnimationEnabled:I

    const/4 v1, 0x1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->y:Z

    .line 142
    sget p3, Lcom/support/appcompat/R$styleable;->COUIEditText_rectModePaddingTop:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->I:I

    .line 144
    sget p3, Lcom/support/appcompat/R$styleable;->COUIEditText_cornerRadius:I

    const/4 v1, 0x0

    .line 145
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 146
    iput p3, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->k:F

    .line 147
    iput p3, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->l:F

    .line 148
    iput p3, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->m:F

    .line 149
    iput p3, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->n:F

    .line 151
    sget p3, Lcom/support/appcompat/R$styleable;->COUIEditText_couiStrokeColor:I

    const v1, -0xff0100

    .line 152
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->v:I

    .line 153
    sget p3, Lcom/support/appcompat/R$styleable;->COUIEditText_couiStrokeWidth:I

    .line 154
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->o:I

    .line 155
    iput p3, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->p:I

    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/support/appcompat/R$dimen;->coui_textinput_label_cutout_padding:I

    .line 159
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->i:I

    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/support/appcompat/R$dimen;->coui_textinput_line_padding_top:I

    .line 162
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->J:I

    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/support/appcompat/R$dimen;->coui_textinput_line_padding_middle:I

    .line 165
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->K:I

    .line 167
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/support/appcompat/R$dimen;->coui_textinput_rect_padding_middle:I

    .line 168
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->L:I

    .line 170
    sget p3, Lcom/support/appcompat/R$styleable;->COUIEditText_couiBackgroundMode:I

    .line 171
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 173
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->setBoxBackgroundMode(I)V

    .line 175
    sget v1, Lcom/support/appcompat/R$styleable;->COUIEditText_android_textColorHint:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 176
    sget v1, Lcom/support/appcompat/R$styleable;->COUIEditText_android_textColorHint:I

    .line 177
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->t:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->s:Landroid/content/res/ColorStateList;

    .line 181
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/appcompat/R$color;->coui_textinput_stroke_color_default:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->u:I

    .line 182
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/support/appcompat/R$color;->coui_textinput_stroke_color_disabled:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->w:I

    .line 184
    sget p1, Lcom/support/appcompat/R$styleable;->COUIEditText_collapsedTextSize:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 186
    sget v1, Lcom/support/appcompat/R$styleable;->COUIEditText_couiStrokeColor:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 188
    invoke-virtual {p0, p1, v1}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->setCollapsedTextAppearance(ILandroid/content/res/ColorStateList;)V

    const/4 p1, 0x2

    if-ne p3, p1, :cond_4

    const-string p1, "sans-serif-medium"

    .line 190
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 191
    iget-object p3, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->a:Lcom/coui/appcompat/edittext/a$a;

    invoke-virtual {p3, p1}, Lcom/coui/appcompat/edittext/a$a;->a(Landroid/graphics/Typeface;)V

    .line 194
    :cond_4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 196
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->F:Landroid/graphics/Paint;

    .line 197
    iget p2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->u:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    iget-object p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->F:Landroid/graphics/Paint;

    iget p2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->o:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 199
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->E:Landroid/graphics/Paint;

    .line 200
    iget p2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->v:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 201
    iget-object p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->E:Landroid/graphics/Paint;

    iget p2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->o:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 202
    invoke-direct {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->d()V

    return-void
.end method

.method private a(Landroid/graphics/RectF;)V
    .locals 2

    .line 572
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->i:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 573
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->i:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 574
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->i:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 575
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->i:I

    int-to-float p0, p0

    add-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private a(ZZ)V
    .locals 4

    .line 315
    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->isEnabled()Z

    move-result v0

    .line 316
    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 318
    iget-object v2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->s:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    .line 319
    iget-object v3, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->a:Lcom/coui/appcompat/edittext/a$a;

    invoke-virtual {v3, v2}, Lcom/coui/appcompat/edittext/a$a;->a(Landroid/content/res/ColorStateList;)V

    .line 320
    iget-object v2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->a:Lcom/coui/appcompat/edittext/a$a;

    iget-object v3, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/edittext/a$a;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    if-nez v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->a:Lcom/coui/appcompat/edittext/a$a;

    iget v2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->w:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/edittext/a$a;->a(Landroid/content/res/ColorStateList;)V

    .line 324
    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->a:Lcom/coui/appcompat/edittext/a$a;

    iget v2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->w:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/edittext/a$a;->b(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 325
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->t:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 326
    iget-object v2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->a:Lcom/coui/appcompat/edittext/a$a;

    invoke-virtual {v2, v0}, Lcom/coui/appcompat/edittext/a$a;->a(Landroid/content/res/ColorStateList;)V

    :cond_2
    :goto_0
    if-nez v1, :cond_5

    .line 328
    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    if-nez p2, :cond_4

    .line 333
    iget-boolean p2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->x:Z

    if-nez p2, :cond_7

    .line 334
    :cond_4
    invoke-direct {p0, p1}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->c(Z)V

    goto :goto_2

    :cond_5
    :goto_1
    if-nez p2, :cond_6

    .line 329
    iget-boolean p2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->x:Z

    if-eqz p2, :cond_7

    .line 330
    :cond_6
    invoke-direct {p0, p1}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->b(Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method static synthetic b(Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;I)I
    .locals 0

    .line 32
    iput p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->G:I

    return p1
.end method

.method private b()V
    .locals 4

    .line 227
    invoke-direct {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->getModePaddingTop()I

    move-result v0

    .line 228
    invoke-direct {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->getPaddingRight()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->getPaddingLeft()I

    move-result v1

    .line 229
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->getPaddingLeft()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->getPaddingRight()I

    move-result v2

    .line 230
    :goto_1
    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->getPaddingBottom()I

    move-result v3

    invoke-static {p0, v1, v0, v2, v3}, Landroidx/core/view/z;->b(Landroid/view/View;IIII)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->z:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    .line 539
    iget-boolean p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->y:Z

    if-eqz p1, :cond_1

    .line 540
    invoke-direct {p0, v0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->a(F)V

    goto :goto_0

    .line 542
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->a:Lcom/coui/appcompat/edittext/a$a;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/edittext/a$a;->b(F)V

    :goto_0
    const/4 p1, 0x0

    .line 544
    iput-boolean p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->x:Z

    .line 545
    invoke-direct {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 546
    invoke-direct {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->k()V

    :cond_2
    return-void
.end method

.method private c()V
    .locals 2

    .line 245
    iget v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 246
    iput-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->h:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 247
    iget-boolean v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->h:Landroid/graphics/drawable/GradientDrawable;

    instance-of v0, v0, Lcom/coui/appcompat/edittext/a;

    if-nez v0, :cond_1

    .line 252
    new-instance v0, Lcom/coui/appcompat/edittext/a;

    invoke-direct {v0}, Lcom/coui/appcompat/edittext/a;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->h:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->h:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_2

    .line 255
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->h:Landroid/graphics/drawable/GradientDrawable;

    :cond_2
    :goto_0
    return-void
.end method

.method private c(Z)V
    .locals 2

    .line 651
    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->h:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 652
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mBoxBackground: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->h:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoCompleteTextView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->z:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 655
    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 657
    iget-boolean p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->y:Z

    if-eqz p1, :cond_2

    .line 658
    invoke-direct {p0, v0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->a(F)V

    goto :goto_0

    .line 660
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->a:Lcom/coui/appcompat/edittext/a$a;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/edittext/a$a;->b(F)V

    .line 662
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->h:Landroid/graphics/drawable/GradientDrawable;

    check-cast p1, Lcom/coui/appcompat/edittext/a;

    invoke-virtual {p1}, Lcom/coui/appcompat/edittext/a;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 663
    invoke-direct {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->l()V

    :cond_3
    const/4 p1, 0x1

    .line 665
    iput-boolean p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->x:Z

    return-void
.end method

.method private d()V
    .locals 3

    .line 284
    invoke-direct {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->a()V

    .line 285
    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->a:Lcom/coui/appcompat/edittext/a$a;

    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/edittext/a$a;->a(F)V

    .line 287
    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->getGravity()I

    move-result v0

    .line 288
    iget-object v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->a:Lcom/coui/appcompat/edittext/a$a;

    and-int/lit8 v2, v0, -0x71

    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/edittext/a$a;->b(I)V

    .line 290
    iget-object v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->a:Lcom/coui/appcompat/edittext/a$a;

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/edittext/a$a;->a(I)V

    .line 292
    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->s:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 293
    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->s:Landroid/content/res/ColorStateList;

    .line 296
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 297
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->f:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 299
    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->d:Ljava/lang/CharSequence;

    .line 300
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->setTopHint(Ljava/lang/CharSequence;)V

    .line 301
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 303
    :cond_1
    iput-boolean v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->g:Z

    :cond_2
    const/4 v0, 0x0

    .line 306
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->a(ZZ)V

    .line 307
    invoke-direct {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->b()V

    return-void
.end method

.method private e()V
    .locals 5

    .line 397
    iget v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->j:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->h:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    .line 399
    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->getRight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 403
    invoke-direct {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->getBoundsTop()I

    move-result v1

    .line 404
    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->getWidth()I

    move-result v2

    .line 405
    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->getHeight()I

    move-result v3

    .line 406
    iget-object v4, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->h:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 407
    invoke-direct {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method private f()I
    .locals 1

    .line 422
    iget-object p0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->a:Lcom/coui/appcompat/edittext/a$a;

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/a$a;->d()F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method private g()I
    .locals 2

    .line 426
    iget v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 432
    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->getPaddingTop()I

    move-result p0

    return p0

    .line 428
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->getBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->f()I

    move-result p0

    sub-int/2addr v0, p0

    return v0

    .line 430
    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->getBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method private getBoundsTop()I
    .locals 2

    .line 411
    iget v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 413
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->a:Lcom/coui/appcompat/edittext/a$a;

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/a$a;->d()F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    .line 415
    :cond_1
    iget p0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->J:I

    return p0
.end method

.method private getBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 206
    iget v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 208
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->h:Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method private getCornerRadiiAsArray()[F
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 271
    iget v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->l:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->k:F

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    iget v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->n:F

    const/4 v2, 0x4

    aput v1, v0, v2

    const/4 v2, 0x5

    aput v1, v0, v2

    iget p0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->m:F

    const/4 v1, 0x6

    aput p0, v0, v1

    const/4 v1, 0x7

    aput p0, v0, v1

    return-object v0
.end method

.method private getModePaddingTop()I
    .locals 2

    .line 234
    iget v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 236
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->I:I

    iget-object p0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->a:Lcom/coui/appcompat/edittext/a$a;

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/a$a;->d()F

    move-result p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    float-to-int p0, p0

    :goto_0
    add-int/2addr v0, p0

    return v0

    .line 238
    :cond_1
    iget v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->J:I

    iget-object v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->a:Lcom/coui/appcompat/edittext/a$a;

    invoke-virtual {v1}, Lcom/coui/appcompat/edittext/a$a;->e()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget p0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->K:I

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .line 437
    iget v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 442
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->v:I

    if-nez v0, :cond_2

    .line 443
    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->t:Landroid/content/res/ColorStateList;

    .line 445
    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->t:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    .line 444
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->v:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 439
    iput v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->o:I

    :cond_2
    :goto_0
    return-void
.end method

.method private i()V
    .locals 3

    .line 453
    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->h:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    return-void

    .line 456
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->h()V

    .line 457
    iget v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->o:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    iget v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->q:I

    if-eqz v1, :cond_1

    .line 458
    iget-object v2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->h:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 460
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->h:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->getCornerRadiiAsArray()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 461
    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->invalidate()V

    return-void
.end method

.method private j()Z
    .locals 1

    .line 551
    iget-boolean v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->f:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->h:Landroid/graphics/drawable/GradientDrawable;

    instance-of p0, p0, Lcom/coui/appcompat/edittext/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private k()V
    .locals 2

    .line 556
    invoke-direct {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->r:Landroid/graphics/RectF;

    .line 560
    iget-object v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->a:Lcom/coui/appcompat/edittext/a$a;

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/edittext/a$a;->a(Landroid/graphics/RectF;)V

    .line 561
    invoke-direct {p0, v0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->a(Landroid/graphics/RectF;)V

    .line 562
    iget-object p0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->h:Landroid/graphics/drawable/GradientDrawable;

    check-cast p0, Lcom/coui/appcompat/edittext/a;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/edittext/a;->a(Landroid/graphics/RectF;)V

    return-void
.end method

.method private l()V
    .locals 1

    .line 566
    invoke-direct {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    iget-object p0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->h:Landroid/graphics/drawable/GradientDrawable;

    check-cast p0, Lcom/coui/appcompat/edittext/a;

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/a;->c()V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .line 615
    iget v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 618
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 619
    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 620
    iget-boolean v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->D:Z

    if-nez v0, :cond_3

    .line 621
    invoke-direct {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->o()V

    goto :goto_0

    .line 624
    :cond_1
    iget-boolean v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->D:Z

    if-eqz v0, :cond_3

    .line 625
    invoke-direct {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->p()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 629
    iput v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->H:I

    :cond_3
    :goto_0
    return-void
.end method

.method private n()V
    .locals 2

    .line 634
    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->h:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->j:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 639
    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 640
    iget v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->w:I

    iput v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->q:I

    goto :goto_0

    .line 641
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 642
    iget v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->v:I

    iput v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->q:I

    goto :goto_0

    .line 644
    :cond_2
    iget v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->u:I

    iput v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->q:I

    .line 646
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->i()V

    :cond_3
    :goto_1
    return-void
.end method

.method private o()V
    .locals 4

    .line 669
    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->A:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 670
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->A:Landroid/animation/ValueAnimator;

    .line 671
    iget-object v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 672
    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->A:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 673
    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->A:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView$1;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView$1;-><init>(Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    const/16 v0, 0xff

    .line 682
    iput v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->G:I

    .line 683
    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->A:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->getWidth()I

    move-result v2

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 684
    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 685
    iput-boolean v3, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->D:Z

    return-void
.end method

.method private p()V
    .locals 3

    .line 689
    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->B:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 690
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->B:Landroid/animation/ValueAnimator;

    .line 691
    iget-object v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 692
    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->B:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 693
    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->B:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView$2;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView$2;-><init>(Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 702
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->B:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 703
    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x0

    .line 704
    iput-boolean v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->D:Z

    return-void

    nop

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method private q()Z
    .locals 3

    .line 729
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-le v0, v2, :cond_0

    .line 730
    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->f:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    iput-object p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->f:Ljava/lang/CharSequence;

    .line 348
    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->a:Lcom/coui/appcompat/edittext/a$a;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/edittext/a$a;->a(Ljava/lang/CharSequence;)V

    .line 349
    iget-boolean p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->x:Z

    if-nez p1, :cond_0

    .line 350
    invoke-direct {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->k()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 311
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->a(ZZ)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 474
    iget-boolean v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->e:Z

    if-eqz v0, :cond_3

    .line 475
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 476
    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 477
    iget-object v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->a:Lcom/coui/appcompat/edittext/a$a;

    invoke-virtual {v1, p1}, Lcom/coui/appcompat/edittext/a$a;->a(Landroid/graphics/Canvas;)V

    .line 478
    iget-object v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->h:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->j:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 479
    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->getScrollX()I

    move-result v1

    if-eqz v1, :cond_0

    .line 480
    invoke-direct {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->e()V

    .line 482
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->h:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 484
    :cond_1
    iget v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->j:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 485
    iget v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->p:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-int v1, v1

    .line 486
    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v4, 0x0

    int-to-float v9, v2

    .line 487
    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->getWidth()I

    move-result v1

    int-to-float v6, v1

    iget-object v8, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->F:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v9

    move v7, v9

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 488
    iget-object v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->E:Landroid/graphics/Paint;

    iget v2, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->G:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v6, 0x0

    .line 489
    iget v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->H:I

    int-to-float v8, v1

    iget-object v10, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->E:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 491
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 493
    :cond_3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 4

    .line 584
    iget-boolean v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->e:Z

    if-nez v0, :cond_0

    .line 585
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->drawableStateChanged()V

    return-void

    .line 588
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->C:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 594
    iput-boolean v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->C:Z

    .line 595
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->drawableStateChanged()V

    .line 596
    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->getDrawableState()[I

    move-result-object v1

    .line 600
    invoke-static {p0}, Landroidx/core/view/z;->E(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->a(Z)V

    .line 602
    invoke-direct {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->m()V

    .line 603
    invoke-direct {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->e()V

    .line 604
    invoke-direct {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->n()V

    .line 605
    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->a:Lcom/coui/appcompat/edittext/a$a;

    if-eqz v0, :cond_3

    .line 606
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/edittext/a$a;->a([I)Z

    move-result v0

    or-int/2addr v0, v3

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    if-eqz v0, :cond_4

    .line 609
    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->invalidate()V

    .line 611
    :cond_4
    iput-boolean v3, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->C:Z

    return-void
.end method

.method public getBoxStrokeColor()I
    .locals 0

    .line 267
    iget p0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->v:I

    return p0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 356
    iget-boolean v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->f:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 503
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->onLayout(ZIIII)V

    .line 504
    iget-boolean p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->e:Z

    if-eqz p1, :cond_1

    .line 505
    iget-object p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->h:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_0

    .line 506
    invoke-direct {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->e()V

    .line 508
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->b()V

    .line 510
    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->getCompoundPaddingLeft()I

    move-result p1

    .line 511
    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->getCompoundPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    .line 513
    invoke-direct {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->g()I

    move-result p3

    .line 514
    iget-object p4, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->a:Lcom/coui/appcompat/edittext/a$a;

    .line 516
    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->getCompoundPaddingTop()I

    move-result p5

    .line 518
    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->getCompoundPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 514
    invoke-virtual {p4, p1, p5, p2, v0}, Lcom/coui/appcompat/edittext/a$a;->a(IIII)V

    .line 522
    iget-object p4, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->a:Lcom/coui/appcompat/edittext/a$a;

    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->getHeight()I

    move-result p5

    .line 523
    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->getCompoundPaddingBottom()I

    move-result v0

    sub-int/2addr p5, v0

    .line 522
    invoke-virtual {p4, p1, p3, p2, p5}, Lcom/coui/appcompat/edittext/a$a;->b(IIII)V

    .line 524
    iget-object p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->a:Lcom/coui/appcompat/edittext/a$a;

    invoke-virtual {p1}, Lcom/coui/appcompat/edittext/a$a;->m()V

    .line 529
    invoke-direct {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->x:Z

    if-nez p1, :cond_1

    .line 530
    invoke-direct {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->k()V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 498
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->onMeasure(II)V

    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    .line 214
    iget v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->j:I

    if-ne p1, v0, :cond_0

    return-void

    .line 217
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->j:I

    .line 218
    invoke-direct {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->a()V

    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    .line 260
    iget v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->v:I

    if-eq v0, p1, :cond_0

    .line 261
    iput p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->v:I

    .line 262
    invoke-direct {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->n()V

    :cond_0
    return-void
.end method

.method public setCollapsedTextAppearance(ILandroid/content/res/ColorStateList;)V
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->a:Lcom/coui/appcompat/edittext/a$a;

    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/edittext/a$a;->a(ILandroid/content/res/ColorStateList;)V

    .line 392
    iget-object p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->a:Lcom/coui/appcompat/edittext/a$a;

    invoke-virtual {p1}, Lcom/coui/appcompat/edittext/a$a;->p()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->t:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 393
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->a(Z)V

    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    .line 360
    iget-boolean v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->e:Z

    if-eq p1, v0, :cond_4

    .line 361
    iput-boolean p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->e:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 363
    iput-boolean p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->g:Z

    .line 364
    iget-object p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->f:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 365
    iget-object p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->f:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 367
    :cond_0
    invoke-direct {p0, v0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->setHintInternal(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 369
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    .line 370
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 371
    iget-object v1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->f:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 372
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->setTopHint(Ljava/lang/CharSequence;)V

    .line 374
    :cond_2
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p1, 0x1

    .line 376
    iput-boolean p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->g:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public setTopHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 340
    iget-boolean v0, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->e:Z

    if-eqz v0, :cond_0

    .line 341
    invoke-direct {p0, p1}, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->setHintInternal(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setmHintAnimationEnabled(Z)V
    .locals 0

    .line 469
    iput-boolean p1, p0, Lcom/coui/appcompat/textview/COUIAutoCompleteTextView;->y:Z

    return-void
.end method
