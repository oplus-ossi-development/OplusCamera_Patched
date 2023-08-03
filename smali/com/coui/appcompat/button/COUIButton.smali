.class public Lcom/coui/appcompat/button/COUIButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "COUIButton.java"


# static fields
.field private static a:Ljava/lang/String; = "COUIButton"


# instance fields
.field private b:Z

.field private c:I

.field private final e:Landroid/graphics/Paint;

.field private f:I

.field private g:I

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:I

.field private o:Landroid/graphics/Rect;

.field private p:Landroid/graphics/RectF;

.field private q:[F

.field private r:I

.field private s:Lcom/coui/appcompat/i/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/button/COUIButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 92
    sget v0, Lcom/support/appcompat/R$attr;->buttonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/button/COUIButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 109
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->e:Landroid/graphics/Paint;

    const/high16 v0, 0x41a80000    # 21.0f

    .line 66
    iput v0, p0, Lcom/coui/appcompat/button/COUIButton;->h:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    iput v0, p0, Lcom/coui/appcompat/button/COUIButton;->j:F

    .line 70
    iput v0, p0, Lcom/coui/appcompat/button/COUIButton;->k:F

    .line 74
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->o:Landroid/graphics/Rect;

    .line 75
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->p:Landroid/graphics/RectF;

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 76
    iput-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->q:[F

    if-eqz p2, :cond_0

    .line 110
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/button/COUIButton;->r:I

    goto :goto_0

    .line 113
    :cond_0
    iput p3, p0, Lcom/coui/appcompat/button/COUIButton;->r:I

    :goto_0
    const/4 v0, 0x0

    .line 116
    invoke-static {p0, v0}, Lcom/coui/appcompat/d/a;->a(Landroid/view/View;Z)V

    .line 117
    sget-object v2, Lcom/support/appcompat/R$styleable;->COUIButton:[I

    .line 118
    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 123
    sget p3, Lcom/support/appcompat/R$styleable;->COUIButton_animEnable:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/button/COUIButton;->b:Z

    .line 124
    sget p3, Lcom/support/appcompat/R$styleable;->COUIButton_animType:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/button/COUIButton;->c:I

    .line 125
    iget-boolean p3, p0, Lcom/coui/appcompat/button/COUIButton;->b:Z

    if-eqz p3, :cond_1

    .line 126
    sget p3, Lcom/support/appcompat/R$styleable;->COUIButton_brightness:I

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/button/COUIButton;->i:F

    .line 127
    sget p3, Lcom/support/appcompat/R$styleable;->COUIButton_drawableRadius:I

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/button/COUIButton;->h:F

    .line 128
    sget p3, Lcom/support/appcompat/R$styleable;->COUIButton_disabledColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/button/COUIButton;->g:I

    .line 129
    sget p3, Lcom/support/appcompat/R$styleable;->COUIButton_drawableColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/button/COUIButton;->f:I

    .line 130
    sget p3, Lcom/support/appcompat/R$styleable;->COUIButton_strokeColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/button/COUIButton;->n:I

    .line 131
    invoke-direct {p0}, Lcom/coui/appcompat/button/COUIButton;->a()V

    .line 133
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/appcompat/R$dimen;->coui_bordless_btn_stroke_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/button/COUIButton;->l:F

    .line 135
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/appcompat/R$dimen;->coui_button_radius_offset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/button/COUIButton;->m:F

    const/4 p1, 0x4

    .line 136
    invoke-static {p0, p1}, Lcom/coui/appcompat/n/a;->a(Landroid/widget/TextView;I)V

    .line 137
    iget p1, p0, Lcom/coui/appcompat/button/COUIButton;->c:I

    if-ne p1, v1, :cond_2

    .line 138
    new-instance p1, Lcom/coui/appcompat/i/a;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/coui/appcompat/i/a;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->s:Lcom/coui/appcompat/i/a;

    goto :goto_1

    .line 140
    :cond_2
    new-instance p1, Lcom/coui/appcompat/i/a;

    invoke-direct {p1, p0, v1}, Lcom/coui/appcompat/i/a;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->s:Lcom/coui/appcompat/i/a;

    :goto_1
    return-void
.end method

.method private a(I)I
    .locals 1

    .line 216
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 217
    iget p0, p0, Lcom/coui/appcompat/button/COUIButton;->g:I

    return p0

    .line 219
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->s:Lcom/coui/appcompat/i/a;

    invoke-virtual {p1}, Lcom/coui/appcompat/i/a;->b()F

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(FFFF)I

    move-result p1

    .line 220
    iget p0, p0, Lcom/coui/appcompat/button/COUIButton;->f:I

    invoke-static {p1, p0}, Landroidx/core/graphics/c;->a(II)I

    move-result p0

    return p0
.end method

.method private a()V
    .locals 2

    .line 148
    iget v0, p0, Lcom/coui/appcompat/button/COUIButton;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 149
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/button/COUIButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private b(I)I
    .locals 3

    .line 224
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 227
    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    const/16 v1, 0xff

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 228
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 229
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 230
    iget-object p0, p0, Lcom/coui/appcompat/button/COUIButton;->s:Lcom/coui/appcompat/i/a;

    invoke-virtual {p0}, Lcom/coui/appcompat/i/a;->a()F

    move-result p0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p0, v1

    float-to-int p0, p0

    .line 231
    invoke-static {p0, v0, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public getSolidColor()I
    .locals 2

    .line 311
    iget-boolean v0, p0, Lcom/coui/appcompat/button/COUIButton;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/coui/appcompat/button/COUIButton;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 312
    iget v0, p0, Lcom/coui/appcompat/button/COUIButton;->f:I

    invoke-direct {p0, v0}, Lcom/coui/appcompat/button/COUIButton;->a(I)I

    move-result p0

    return p0

    .line 314
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->getSolidColor()I

    move-result p0

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 166
    iget-boolean v0, p0, Lcom/coui/appcompat/button/COUIButton;->b:Z

    if-eqz v0, :cond_3

    .line 167
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 168
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    iget-object v1, p0, Lcom/coui/appcompat/button/COUIButton;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 171
    iget v1, p0, Lcom/coui/appcompat/button/COUIButton;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 172
    iget-object v1, p0, Lcom/coui/appcompat/button/COUIButton;->e:Landroid/graphics/Paint;

    iget v3, p0, Lcom/coui/appcompat/button/COUIButton;->f:I

    invoke-direct {p0, v3}, Lcom/coui/appcompat/button/COUIButton;->a(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 174
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/button/COUIButton;->e:Landroid/graphics/Paint;

    iget v3, p0, Lcom/coui/appcompat/button/COUIButton;->f:I

    invoke-direct {p0, v3}, Lcom/coui/appcompat/button/COUIButton;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/button/COUIButton;->o:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/coui/appcompat/button/COUIButton;->o:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    iget v4, p0, Lcom/coui/appcompat/button/COUIButton;->m:F

    sub-float/2addr v1, v4

    .line 177
    invoke-static {}, Lcom/coui/appcompat/j/b;->a()Lcom/coui/appcompat/j/b;

    move-result-object v4

    iget-object v5, p0, Lcom/coui/appcompat/button/COUIButton;->o:Landroid/graphics/Rect;

    invoke-virtual {v4, v5, v1}, Lcom/coui/appcompat/j/b;->a(Landroid/graphics/Rect;F)Landroid/graphics/Path;

    move-result-object v1

    .line 178
    iget-object v4, p0, Lcom/coui/appcompat/button/COUIButton;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 180
    iget v1, p0, Lcom/coui/appcompat/button/COUIButton;->c:I

    if-eq v1, v2, :cond_2

    .line 181
    iget-object v1, p0, Lcom/coui/appcompat/button/COUIButton;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/coui/appcompat/button/COUIButton;->n:I

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/coui/appcompat/button/COUIButton;->g:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 182
    iget-object v1, p0, Lcom/coui/appcompat/button/COUIButton;->e:Landroid/graphics/Paint;

    iget v2, p0, Lcom/coui/appcompat/button/COUIButton;->l:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 183
    iget-object v1, p0, Lcom/coui/appcompat/button/COUIButton;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 184
    invoke-static {}, Lcom/coui/appcompat/j/b;->a()Lcom/coui/appcompat/j/b;

    move-result-object v1

    iget-object v2, p0, Lcom/coui/appcompat/button/COUIButton;->p:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/coui/appcompat/button/COUIButton;->p:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v3

    iget v3, p0, Lcom/coui/appcompat/button/COUIButton;->l:F

    sub-float/2addr v4, v3

    invoke-virtual {v1, v2, v4}, Lcom/coui/appcompat/j/b;->a(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    move-result-object v1

    .line 185
    iget-object v2, p0, Lcom/coui/appcompat/button/COUIButton;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 187
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 189
    :cond_3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 155
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatButton;->onLayout(ZIIII)V

    .line 156
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->o:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->getWidth()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 157
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->o:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->getHeight()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 158
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->p:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/coui/appcompat/button/COUIButton;->o:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    iget p3, p0, Lcom/coui/appcompat/button/COUIButton;->l:F

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 159
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->p:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/coui/appcompat/button/COUIButton;->o:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget p3, p0, Lcom/coui/appcompat/button/COUIButton;->l:F

    div-float/2addr p3, p4

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 160
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->p:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/coui/appcompat/button/COUIButton;->o:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    iget p3, p0, Lcom/coui/appcompat/button/COUIButton;->l:F

    div-float/2addr p3, p4

    sub-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 161
    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->p:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/coui/appcompat/button/COUIButton;->o:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    iget p0, p0, Lcom/coui/appcompat/button/COUIButton;->l:F

    div-float/2addr p0, p4

    sub-float/2addr p2, p0

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 194
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/coui/appcompat/button/COUIButton;->b:Z

    if-eqz v0, :cond_2

    .line 195
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->s:Lcom/coui/appcompat/i/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/i/a;->a(Z)V

    goto :goto_0

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/button/COUIButton;->s:Lcom/coui/appcompat/i/a;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/i/a;->a(Z)V

    .line 206
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setAnimEnable(Z)V
    .locals 0

    .line 240
    iput-boolean p1, p0, Lcom/coui/appcompat/button/COUIButton;->b:Z

    return-void
.end method

.method public setAnimType(I)V
    .locals 0

    .line 250
    iput p1, p0, Lcom/coui/appcompat/button/COUIButton;->c:I

    return-void
.end method

.method public setDisabledColor(I)V
    .locals 0

    .line 259
    iput p1, p0, Lcom/coui/appcompat/button/COUIButton;->g:I

    return-void
.end method

.method public setDrawableColor(I)V
    .locals 0

    .line 268
    iput p1, p0, Lcom/coui/appcompat/button/COUIButton;->f:I

    return-void
.end method

.method public setDrawableRadius(I)V
    .locals 0

    int-to-float p1, p1

    .line 277
    iput p1, p0, Lcom/coui/appcompat/button/COUIButton;->h:F

    return-void
.end method

.method public setMaxBrightness(I)V
    .locals 0

    int-to-float p1, p1

    .line 286
    iput p1, p0, Lcom/coui/appcompat/button/COUIButton;->i:F

    return-void
.end method
