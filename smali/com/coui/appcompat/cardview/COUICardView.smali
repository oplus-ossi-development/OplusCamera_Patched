.class public Lcom/coui/appcompat/cardview/COUICardView;
.super Landroid/widget/FrameLayout;
.source "COUICardView.java"


# static fields
.field private static final e:[I

.field private static final f:Lcom/coui/appcompat/cardview/e;


# instance fields
.field a:I

.field b:I

.field final c:Landroid/graphics/Rect;

.field final d:Landroid/graphics/Rect;

.field private g:Z

.field private h:Z

.field private final i:Lcom/coui/appcompat/cardview/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010031

    aput v2, v0, v1

    .line 68
    sput-object v0, Lcom/coui/appcompat/cardview/COUICardView;->e:[I

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 73
    new-instance v0, Lcom/coui/appcompat/cardview/b;

    invoke-direct {v0}, Lcom/coui/appcompat/cardview/b;-><init>()V

    sput-object v0, Lcom/coui/appcompat/cardview/COUICardView;->f:Lcom/coui/appcompat/cardview/e;

    goto :goto_0

    .line 74
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 75
    new-instance v0, Lcom/coui/appcompat/cardview/a;

    invoke-direct {v0}, Lcom/coui/appcompat/cardview/a;-><init>()V

    sput-object v0, Lcom/coui/appcompat/cardview/COUICardView;->f:Lcom/coui/appcompat/cardview/e;

    goto :goto_0

    .line 77
    :cond_1
    new-instance v0, Lcom/coui/appcompat/cardview/c;

    invoke-direct {v0}, Lcom/coui/appcompat/cardview/c;-><init>()V

    sput-object v0, Lcom/coui/appcompat/cardview/COUICardView;->f:Lcom/coui/appcompat/cardview/e;

    .line 79
    :goto_0
    sget-object v0, Lcom/coui/appcompat/cardview/COUICardView;->f:Lcom/coui/appcompat/cardview/e;

    invoke-interface {v0}, Lcom/coui/appcompat/cardview/e;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 103
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 95
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/cardview/COUICardView;->c:Landroid/graphics/Rect;

    .line 97
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/cardview/COUICardView;->d:Landroid/graphics/Rect;

    .line 435
    new-instance v0, Lcom/coui/appcompat/cardview/COUICardView$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/cardview/COUICardView$1;-><init>(Lcom/coui/appcompat/cardview/COUICardView;)V

    iput-object v0, p0, Lcom/coui/appcompat/cardview/COUICardView;->i:Lcom/coui/appcompat/cardview/d;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 104
    invoke-direct {p0, p1, v0, v1}, Lcom/coui/appcompat/cardview/COUICardView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 111
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 95
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/cardview/COUICardView;->c:Landroid/graphics/Rect;

    .line 97
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/cardview/COUICardView;->d:Landroid/graphics/Rect;

    .line 435
    new-instance v0, Lcom/coui/appcompat/cardview/COUICardView$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/cardview/COUICardView$1;-><init>(Lcom/coui/appcompat/cardview/COUICardView;)V

    iput-object v0, p0, Lcom/coui/appcompat/cardview/COUICardView;->i:Lcom/coui/appcompat/cardview/d;

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/cardview/COUICardView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 127
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 95
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/cardview/COUICardView;->c:Landroid/graphics/Rect;

    .line 97
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/cardview/COUICardView;->d:Landroid/graphics/Rect;

    .line 435
    new-instance v0, Lcom/coui/appcompat/cardview/COUICardView$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/cardview/COUICardView$1;-><init>(Lcom/coui/appcompat/cardview/COUICardView;)V

    iput-object v0, p0, Lcom/coui/appcompat/cardview/COUICardView;->i:Lcom/coui/appcompat/cardview/d;

    .line 128
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/cardview/COUICardView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 224
    sget-object v0, Lcom/support/appcompat/R$styleable;->COUICardView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 227
    sget p3, Lcom/support/appcompat/R$styleable;->COUICardView_cardBackgroundColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 228
    sget p3, Lcom/support/appcompat/R$styleable;->COUICardView_cardBackgroundColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    :goto_0
    move-object v5, p3

    goto :goto_2

    .line 231
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/cardview/COUICardView;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Lcom/coui/appcompat/cardview/COUICardView;->e:[I

    invoke-virtual {p3, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 232
    invoke-virtual {p3, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 233
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p3, 0x3

    new-array p3, p3, [F

    .line 237
    invoke-static {v0, p3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v0, 0x2

    .line 238
    aget p3, p3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p3, p3, v0

    if-lez p3, :cond_1

    .line 239
    invoke-virtual {p0}, Lcom/coui/appcompat/cardview/COUICardView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/support/appcompat/R$color;->cardview_light_background:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    goto :goto_1

    .line 240
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/cardview/COUICardView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/support/appcompat/R$color;->cardview_dark_background:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 238
    :goto_1
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    goto :goto_0

    .line 242
    :goto_2
    sget p3, Lcom/support/appcompat/R$styleable;->COUICardView_cardCornerRadius:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 243
    sget p3, Lcom/support/appcompat/R$styleable;->COUICardView_cardElevation:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    .line 244
    sget p3, Lcom/support/appcompat/R$styleable;->COUICardView_cardMaxElevation:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 245
    sget v0, Lcom/support/appcompat/R$styleable;->COUICardView_cardUseCompatPadding:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/coui/appcompat/cardview/COUICardView;->g:Z

    .line 246
    sget v0, Lcom/support/appcompat/R$styleable;->COUICardView_cardPreventCornerOverlap:I

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/coui/appcompat/cardview/COUICardView;->h:Z

    .line 247
    sget v0, Lcom/support/appcompat/R$styleable;->COUICardView_contentPadding:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 248
    iget-object v2, p0, Lcom/coui/appcompat/cardview/COUICardView;->c:Landroid/graphics/Rect;

    sget v3, Lcom/support/appcompat/R$styleable;->COUICardView_contentPaddingLeft:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 250
    iget-object v2, p0, Lcom/coui/appcompat/cardview/COUICardView;->c:Landroid/graphics/Rect;

    sget v3, Lcom/support/appcompat/R$styleable;->COUICardView_contentPaddingTop:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 252
    iget-object v2, p0, Lcom/coui/appcompat/cardview/COUICardView;->c:Landroid/graphics/Rect;

    sget v3, Lcom/support/appcompat/R$styleable;->COUICardView_contentPaddingRight:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 254
    iget-object v2, p0, Lcom/coui/appcompat/cardview/COUICardView;->c:Landroid/graphics/Rect;

    sget v3, Lcom/support/appcompat/R$styleable;->COUICardView_contentPaddingBottom:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    cmpl-float v0, v7, p3

    if-lez v0, :cond_2

    move v8, v7

    goto :goto_3

    :cond_2
    move v8, p3

    .line 259
    :goto_3
    sget p3, Lcom/support/appcompat/R$styleable;->COUICardView_android_minWidth:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/cardview/COUICardView;->a:I

    .line 260
    sget p3, Lcom/support/appcompat/R$styleable;->COUICardView_android_minHeight:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/cardview/COUICardView;->b:I

    .line 261
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 263
    sget-object v2, Lcom/coui/appcompat/cardview/COUICardView;->f:Lcom/coui/appcompat/cardview/e;

    iget-object v3, p0, Lcom/coui/appcompat/cardview/COUICardView;->i:Lcom/coui/appcompat/cardview/d;

    move-object v4, p1

    invoke-interface/range {v2 .. v8}, Lcom/coui/appcompat/cardview/e;->a(Lcom/coui/appcompat/cardview/d;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/cardview/COUICardView;I)V
    .locals 0

    .line 66
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/cardview/COUICardView;IIII)V
    .locals 0

    .line 66
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method static synthetic b(Lcom/coui/appcompat/cardview/COUICardView;I)V
    .locals 0

    .line 66
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 303
    sget-object v0, Lcom/coui/appcompat/cardview/COUICardView;->f:Lcom/coui/appcompat/cardview/e;

    iget-object p0, p0, Lcom/coui/appcompat/cardview/COUICardView;->i:Lcom/coui/appcompat/cardview/d;

    invoke-interface {v0, p0}, Lcom/coui/appcompat/cardview/e;->i(Lcom/coui/appcompat/cardview/d;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getCardElevation()F
    .locals 1

    .line 379
    sget-object v0, Lcom/coui/appcompat/cardview/COUICardView;->f:Lcom/coui/appcompat/cardview/e;

    iget-object p0, p0, Lcom/coui/appcompat/cardview/COUICardView;->i:Lcom/coui/appcompat/cardview/d;

    invoke-interface {v0, p0}, Lcom/coui/appcompat/cardview/e;->e(Lcom/coui/appcompat/cardview/d;)F

    move-result p0

    return p0
.end method

.method public getContentPaddingBottom()I
    .locals 0

    .line 339
    iget-object p0, p0, Lcom/coui/appcompat/cardview/COUICardView;->c:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method public getContentPaddingLeft()I
    .locals 0

    .line 312
    iget-object p0, p0, Lcom/coui/appcompat/cardview/COUICardView;->c:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public getContentPaddingRight()I
    .locals 0

    .line 321
    iget-object p0, p0, Lcom/coui/appcompat/cardview/COUICardView;->c:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0
.end method

.method public getContentPaddingTop()I
    .locals 0

    .line 330
    iget-object p0, p0, Lcom/coui/appcompat/cardview/COUICardView;->c:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public getMaxCardElevation()F
    .locals 1

    .line 402
    sget-object v0, Lcom/coui/appcompat/cardview/COUICardView;->f:Lcom/coui/appcompat/cardview/e;

    iget-object p0, p0, Lcom/coui/appcompat/cardview/COUICardView;->i:Lcom/coui/appcompat/cardview/d;

    invoke-interface {v0, p0}, Lcom/coui/appcompat/cardview/e;->a(Lcom/coui/appcompat/cardview/d;)F

    move-result p0

    return p0
.end method

.method public getPreventCornerOverlap()Z
    .locals 0

    .line 413
    iget-boolean p0, p0, Lcom/coui/appcompat/cardview/COUICardView;->h:Z

    return p0
.end method

.method public getRadius()F
    .locals 1

    .line 359
    sget-object v0, Lcom/coui/appcompat/cardview/COUICardView;->f:Lcom/coui/appcompat/cardview/e;

    iget-object p0, p0, Lcom/coui/appcompat/cardview/COUICardView;->i:Lcom/coui/appcompat/cardview/d;

    invoke-interface {v0, p0}, Lcom/coui/appcompat/cardview/e;->d(Lcom/coui/appcompat/cardview/d;)F

    move-result p0

    return p0
.end method

.method public getUseCompatPadding()Z
    .locals 0

    .line 148
    iget-boolean p0, p0, Lcom/coui/appcompat/cardview/COUICardView;->g:Z

    return p0
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 191
    sget-object v0, Lcom/coui/appcompat/cardview/COUICardView;->f:Lcom/coui/appcompat/cardview/e;

    instance-of v1, v0, Lcom/coui/appcompat/cardview/b;

    if-nez v1, :cond_2

    .line 192
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    iget-object v4, p0, Lcom/coui/appcompat/cardview/COUICardView;->i:Lcom/coui/appcompat/cardview/d;

    invoke-interface {v0, v4}, Lcom/coui/appcompat/cardview/e;->b(Lcom/coui/appcompat/cardview/d;)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 198
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 197
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 205
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 209
    :cond_1
    iget-object v2, p0, Lcom/coui/appcompat/cardview/COUICardView;->i:Lcom/coui/appcompat/cardview/d;

    invoke-interface {v0, v2}, Lcom/coui/appcompat/cardview/e;->c(Lcom/coui/appcompat/cardview/d;)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 211
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 210
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 217
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_2

    .line 219
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_2
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 1

    .line 285
    sget-object v0, Lcom/coui/appcompat/cardview/COUICardView;->f:Lcom/coui/appcompat/cardview/e;

    iget-object p0, p0, Lcom/coui/appcompat/cardview/COUICardView;->i:Lcom/coui/appcompat/cardview/d;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/coui/appcompat/cardview/e;->a(Lcom/coui/appcompat/cardview/d;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 294
    sget-object v0, Lcom/coui/appcompat/cardview/COUICardView;->f:Lcom/coui/appcompat/cardview/e;

    iget-object p0, p0, Lcom/coui/appcompat/cardview/COUICardView;->i:Lcom/coui/appcompat/cardview/d;

    invoke-interface {v0, p0, p1}, Lcom/coui/appcompat/cardview/e;->a(Lcom/coui/appcompat/cardview/d;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 1

    .line 369
    sget-object v0, Lcom/coui/appcompat/cardview/COUICardView;->f:Lcom/coui/appcompat/cardview/e;

    iget-object p0, p0, Lcom/coui/appcompat/cardview/COUICardView;->i:Lcom/coui/appcompat/cardview/d;

    invoke-interface {v0, p0, p1}, Lcom/coui/appcompat/cardview/e;->c(Lcom/coui/appcompat/cardview/d;F)V

    return-void
.end method

.method public setContentPadding(IIII)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/coui/appcompat/cardview/COUICardView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 186
    sget-object p1, Lcom/coui/appcompat/cardview/COUICardView;->f:Lcom/coui/appcompat/cardview/e;

    iget-object p0, p0, Lcom/coui/appcompat/cardview/COUICardView;->i:Lcom/coui/appcompat/cardview/d;

    invoke-interface {p1, p0}, Lcom/coui/appcompat/cardview/e;->f(Lcom/coui/appcompat/cardview/d;)V

    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 1

    .line 392
    sget-object v0, Lcom/coui/appcompat/cardview/COUICardView;->f:Lcom/coui/appcompat/cardview/e;

    iget-object p0, p0, Lcom/coui/appcompat/cardview/COUICardView;->i:Lcom/coui/appcompat/cardview/d;

    invoke-interface {v0, p0, p1}, Lcom/coui/appcompat/cardview/e;->b(Lcom/coui/appcompat/cardview/d;F)V

    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .line 275
    iput p1, p0, Lcom/coui/appcompat/cardview/COUICardView;->b:I

    .line 276
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    .line 269
    iput p1, p0, Lcom/coui/appcompat/cardview/COUICardView;->a:I

    .line 270
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 1

    .line 429
    iget-boolean v0, p0, Lcom/coui/appcompat/cardview/COUICardView;->h:Z

    if-eq p1, v0, :cond_0

    .line 430
    iput-boolean p1, p0, Lcom/coui/appcompat/cardview/COUICardView;->h:Z

    .line 431
    sget-object p1, Lcom/coui/appcompat/cardview/COUICardView;->f:Lcom/coui/appcompat/cardview/e;

    iget-object p0, p0, Lcom/coui/appcompat/cardview/COUICardView;->i:Lcom/coui/appcompat/cardview/d;

    invoke-interface {p1, p0}, Lcom/coui/appcompat/cardview/e;->h(Lcom/coui/appcompat/cardview/d;)V

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 1

    .line 349
    sget-object v0, Lcom/coui/appcompat/cardview/COUICardView;->f:Lcom/coui/appcompat/cardview/e;

    iget-object p0, p0, Lcom/coui/appcompat/cardview/COUICardView;->i:Lcom/coui/appcompat/cardview/d;

    invoke-interface {v0, p0, p1}, Lcom/coui/appcompat/cardview/e;->a(Lcom/coui/appcompat/cardview/d;F)V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 167
    iget-boolean v0, p0, Lcom/coui/appcompat/cardview/COUICardView;->g:Z

    if-eq v0, p1, :cond_0

    .line 168
    iput-boolean p1, p0, Lcom/coui/appcompat/cardview/COUICardView;->g:Z

    .line 169
    sget-object p1, Lcom/coui/appcompat/cardview/COUICardView;->f:Lcom/coui/appcompat/cardview/e;

    iget-object p0, p0, Lcom/coui/appcompat/cardview/COUICardView;->i:Lcom/coui/appcompat/cardview/d;

    invoke-interface {p1, p0}, Lcom/coui/appcompat/cardview/e;->g(Lcom/coui/appcompat/cardview/d;)V

    :cond_0
    return-void
.end method
