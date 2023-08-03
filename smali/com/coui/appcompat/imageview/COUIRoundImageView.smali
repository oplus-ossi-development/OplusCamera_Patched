.class public Lcom/coui/appcompat/imageview/COUIRoundImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "COUIRoundImageView.java"


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:Landroid/graphics/Bitmap;

.field private C:F

.field private D:I

.field private E:Landroid/graphics/Paint;

.field private F:I

.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/RectF;

.field private c:I

.field private d:Landroid/content/Context;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Landroid/graphics/RectF;

.field private i:Landroid/graphics/RectF;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/Bitmap;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/graphics/BitmapShader;

.field private q:I

.field private r:I

.field private s:I

.field private t:Landroid/graphics/Paint;

.field private u:Landroid/graphics/Paint;

.field private v:I

.field private w:Landroid/graphics/Matrix;

.field private x:Landroid/graphics/BitmapShader;

.field private y:I

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 127
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 80
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->a:Landroid/graphics/RectF;

    .line 81
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->b:Landroid/graphics/RectF;

    .line 128
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->w:Landroid/graphics/Matrix;

    .line 129
    iput-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->d:Landroid/content/Context;

    .line 131
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->t:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 132
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 134
    invoke-direct {p0}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->c()V

    .line 136
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->u:Landroid/graphics/Paint;

    .line 137
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 138
    iget-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->u:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$color;->coui_roundimageview_outcircle_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    iget-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->u:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 140
    iget-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->u:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x0

    .line 142
    iput p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->c:I

    .line 143
    invoke-virtual {p0}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/appcompat/R$dimen;->coui_roundimageview_default_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->y:I

    .line 144
    invoke-virtual {p0}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setupShader(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 169
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->a:Landroid/graphics/RectF;

    .line 81
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->b:Landroid/graphics/RectF;

    if-eqz p2, :cond_0

    .line 171
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->F:I

    .line 173
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->w:Landroid/graphics/Matrix;

    .line 174
    iput-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->d:Landroid/content/Context;

    .line 176
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->t:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 177
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 178
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->t:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 180
    invoke-direct {p0}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->c()V

    .line 182
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->u:Landroid/graphics/Paint;

    .line 183
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 184
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->u:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 185
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->u:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/support/appcompat/R$drawable;->coui_round_image_view_shadow:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->j:Landroid/graphics/drawable/Drawable;

    .line 188
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->l:I

    .line 189
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->m:I

    .line 191
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/support/appcompat/R$dimen;->coui_roundimageView_src_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->n:I

    .line 192
    iput v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->o:I

    .line 194
    sget-object v0, Lcom/support/appcompat/R$styleable;->COUIRoundImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 195
    sget p2, Lcom/support/appcompat/R$styleable;->COUIRoundImageView_couiBorderRadius:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 196
    invoke-virtual {p0}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 195
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->g:I

    .line 197
    sget p2, Lcom/support/appcompat/R$styleable;->COUIRoundImageView_couiType:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->c:I

    .line 198
    sget p2, Lcom/support/appcompat/R$styleable;->COUIRoundImageView_couiHasBorder:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->e:Z

    .line 199
    sget p2, Lcom/support/appcompat/R$styleable;->COUIRoundImageView_couiHasDefaultPic:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->f:Z

    .line 200
    sget p2, Lcom/support/appcompat/R$styleable;->COUIRoundImageView_couiRoundImageViewOutCircleColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->v:I

    .line 202
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 204
    invoke-virtual {p0}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->a()V

    .line 205
    invoke-virtual {p0}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setupShader(Landroid/graphics/drawable/Drawable;)V

    .line 206
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 221
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->a:Landroid/graphics/RectF;

    .line 81
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->b:Landroid/graphics/RectF;

    .line 222
    invoke-virtual {p0}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->a()V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 4

    .line 445
    instance-of p0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p0, :cond_0

    .line 446
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 447
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 449
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 450
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 451
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 452
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    .line 453
    invoke-virtual {p1, v3, v3, v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 454
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v1
.end method

.method private c()V
    .locals 2

    .line 154
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->E:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    .line 155
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 156
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->E:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 157
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->E:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 158
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->E:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/support/appcompat/R$color;->coui_border:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private d()V
    .locals 6

    .line 360
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->w:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 361
    iget v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->n:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->q:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 362
    iget v2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->o:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iget v3, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->r:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    cmpg-float v3, v0, v1

    if-gtz v3, :cond_0

    move v0, v1

    :cond_0
    cmpg-float v3, v2, v1

    if-gtz v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 366
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 368
    iget v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->n:I

    int-to-float v1, v1

    iget v2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->q:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 369
    iget v3, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->o:I

    int-to-float v3, v3

    iget v4, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->r:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    mul-float/2addr v3, v2

    .line 371
    iget-object v4, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->w:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 372
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->w:Landroid/graphics/Matrix;

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    iget p0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->s:I

    int-to-float v4, p0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v1, v4

    add-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    int-to-float p0, p0

    div-float/2addr p0, v5

    add-float/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private setupShader(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 414
    invoke-virtual {p0}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, p1, :cond_1

    .line 419
    iput-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->A:Landroid/graphics/drawable/Drawable;

    .line 422
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->q:I

    .line 423
    iget-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->r:I

    .line 424
    iget-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->A:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->B:Landroid/graphics/Bitmap;

    .line 426
    iget p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->c:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 427
    invoke-virtual {p0}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->k:Landroid/graphics/Bitmap;

    .line 428
    new-instance p1, Landroid/graphics/BitmapShader;

    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->k:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, v0, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->p:Landroid/graphics/BitmapShader;

    .line 432
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->B:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    .line 433
    new-instance p1, Landroid/graphics/BitmapShader;

    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->B:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, v0, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->x:Landroid/graphics/BitmapShader;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 229
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->b:Landroid/graphics/RectF;

    iget v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->l:I

    int-to-float v1, v1

    iget v2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->m:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 230
    iget v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->l:I

    iget v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->n:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->s:I

    .line 231
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 232
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->a:Landroid/graphics/RectF;

    iget p0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->s:I

    div-int/lit8 v1, p0, 0x2

    int-to-float v1, v1

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 6

    .line 339
    invoke-direct {p0}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->d()V

    .line 340
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->B:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->p:Landroid/graphics/BitmapShader;

    .line 341
    iget-object v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->w:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 342
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->t:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->p:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 344
    iget v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->l:I

    iget v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->m:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 345
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 347
    iget v2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->n:I

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->g:I

    .line 348
    invoke-static {}, Lcom/coui/appcompat/j/b;->a()Lcom/coui/appcompat/j/b;

    move-result-object v2

    iget-object v3, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->a:Landroid/graphics/RectF;

    iget v4, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->g:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/coui/appcompat/j/b;->a(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    move-result-object v2

    .line 349
    iget-object v3, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->t:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 351
    iget-object v2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->j:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->l:I

    iget v4, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->m:I

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 352
    iget-object p0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 503
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->drawableStateChanged()V

    .line 505
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 506
    invoke-virtual {p0}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->getDrawableState()[I

    move-result-object v0

    .line 507
    iget-object v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 508
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->A:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setupShader(Landroid/graphics/drawable/Drawable;)V

    .line 509
    invoke-virtual {p0}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    .line 276
    iput v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->C:F

    .line 277
    iget-object v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->B:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 278
    iget v3, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->c:I

    if-eqz v3, :cond_2

    if-eq v3, v2, :cond_1

    const/4 v1, 0x2

    if-eq v3, v1, :cond_0

    goto :goto_0

    .line 287
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget v2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->l:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    iget v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->m:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->C:F

    .line 288
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->w:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 289
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->w:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->C:F

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 290
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->p:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->w:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 291
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->t:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->p:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 292
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->h:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    .line 284
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget-object v3, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    iget-object v4, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->C:F

    goto :goto_0

    .line 280
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->D:I

    .line 281
    iget v3, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->y:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    int-to-float v1, v1

    div-float/2addr v3, v1

    iput v3, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->C:F

    .line 296
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->w:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->C:F

    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 299
    iget-object v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->x:Landroid/graphics/BitmapShader;

    if-eqz v1, :cond_3

    .line 300
    iget-object v3, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->w:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 301
    iget-object v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->t:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->x:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 305
    :cond_3
    iget v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->c:I

    if-nez v1, :cond_5

    .line 306
    iget-boolean v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->e:Z

    if-eqz v0, :cond_4

    .line 307
    iget v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->z:F

    iget-object v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 308
    iget v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->z:F

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float v1, v0, v1

    iget-object p0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v1, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 310
    :cond_4
    iget v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->z:F

    iget-object p0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_5
    if-ne v1, v2, :cond_9

    .line 314
    iget-object v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->h:Landroid/graphics/RectF;

    if-nez v1, :cond_6

    .line 315
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->h:Landroid/graphics/RectF;

    .line 317
    :cond_6
    iget-object v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->i:Landroid/graphics/RectF;

    if-nez v1, :cond_7

    .line 318
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-direct {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->i:Landroid/graphics/RectF;

    .line 320
    :cond_7
    iget-boolean v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->e:Z

    if-eqz v1, :cond_8

    .line 321
    invoke-static {}, Lcom/coui/appcompat/j/b;->a()Lcom/coui/appcompat/j/b;

    move-result-object v1

    iget-object v2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->h:Landroid/graphics/RectF;

    iget v3, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->g:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/coui/appcompat/j/b;->a(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    move-result-object v1

    .line 322
    iget-object v2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 323
    invoke-static {}, Lcom/coui/appcompat/j/b;->a()Lcom/coui/appcompat/j/b;

    move-result-object v1

    iget-object v2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->i:Landroid/graphics/RectF;

    iget v3, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->g:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/coui/appcompat/j/b;->a(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    move-result-object v0

    .line 324
    iget-object p0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 326
    :cond_8
    invoke-static {}, Lcom/coui/appcompat/j/b;->a()Lcom/coui/appcompat/j/b;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->h:Landroid/graphics/RectF;

    iget v2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->g:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/j/b;->a(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    move-result-object v0

    .line 327
    iget-object p0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_9
    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 386
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->onMeasure(II)V

    .line 387
    iget p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->c:I

    if-nez p1, :cond_1

    .line 388
    invoke-virtual {p0}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->getMeasuredWidth()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-nez p1, :cond_0

    .line 389
    iget p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->y:I

    :cond_0
    iput p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->y:I

    int-to-float p2, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    .line 390
    iput p2, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->z:F

    .line 391
    invoke-virtual {p0, p1, p1}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setMeasuredDimension(II)V

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 377
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatImageView;->onSizeChanged(IIII)V

    .line 378
    iget p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->c:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 379
    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->getHeight()I

    move-result p3

    int-to-float p3, p3

    const/4 p4, 0x0

    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->h:Landroid/graphics/RectF;

    .line 380
    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    invoke-virtual {p0}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->getHeight()I

    move-result p4

    int-to-float p4, p4

    sub-float/2addr p4, p3

    invoke-direct {p1, p3, p3, p2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->i:Landroid/graphics/RectF;

    :cond_1
    return-void
.end method

.method public setBorderRectRadius(I)V
    .locals 0

    .line 270
    iput p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->g:I

    .line 271
    invoke-virtual {p0}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->invalidate()V

    return-void
.end method

.method public setHasBorder(Z)V
    .locals 0

    .line 241
    iput-boolean p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->e:Z

    return-void
.end method

.method public setHasDefaultPic(Z)V
    .locals 0

    .line 261
    iput-boolean p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->f:Z

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 397
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 398
    invoke-direct {p0, p1}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setupShader(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 403
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 404
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 405
    invoke-direct {p0, p1}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->setupShader(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOutCircleColor(I)V
    .locals 1

    .line 250
    iput p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->v:I

    .line 251
    iget-object v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 252
    invoke-virtual {p0}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->invalidate()V

    return-void
.end method

.method public setType(I)V
    .locals 1

    .line 464
    iget v0, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->c:I

    if-eq v0, p1, :cond_2

    .line 465
    iput p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->c:I

    if-nez p1, :cond_1

    .line 467
    invoke-virtual {p0}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->getMeasuredWidth()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-nez p1, :cond_0

    .line 468
    iget p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->y:I

    :cond_0
    iput p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->y:I

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 469
    iput p1, p0, Lcom/coui/appcompat/imageview/COUIRoundImageView;->z:F

    .line 471
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/imageview/COUIRoundImageView;->invalidate()V

    :cond_2
    return-void
.end method
