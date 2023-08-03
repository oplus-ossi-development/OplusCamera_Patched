.class public Lcom/oplus/camera/feature/beauty3d/view/BorderRoundImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "BorderRoundImageView.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Canvas;

.field private e:Landroid/graphics/BitmapShader;

.field private f:Landroid/graphics/Matrix;

.field private g:F

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/feature/beauty3d/view/BorderRoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/feature/beauty3d/view/BorderRoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 62
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/BorderRoundImageView;->a:Landroid/graphics/Paint;

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/BorderRoundImageView;->b:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/BorderRoundImageView;->c:Landroid/graphics/Bitmap;

    .line 46
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/feature/beauty3d/view/BorderRoundImageView;->d:Landroid/graphics/Canvas;

    .line 47
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/BorderRoundImageView;->e:Landroid/graphics/BitmapShader;

    .line 48
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/BorderRoundImageView;->f:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/oplus/camera/feature/beauty3d/view/BorderRoundImageView;->g:F

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/oplus/camera/feature/beauty3d/view/BorderRoundImageView;->h:I

    .line 51
    iput-boolean v0, p0, Lcom/oplus/camera/feature/beauty3d/view/BorderRoundImageView;->i:Z

    .line 63
    sget-object v1, Lcom/oplus/camera/feature/beauty3d/R$styleable;->borderRoundImageView:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 64
    sget p3, Lcom/oplus/camera/feature/beauty3d/R$styleable;->borderRoundImageView_border_width:I

    .line 65
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/view/BorderRoundImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/beauty3d/R$dimen;->beauty3d_edit_recyclerview_item_border_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 64
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/oplus/camera/feature/beauty3d/view/BorderRoundImageView;->g:F

    .line 66
    sget p3, Lcom/oplus/camera/feature/beauty3d/R$styleable;->borderRoundImageView_border_color:I

    invoke-static {p1}, Lcom/oplus/camera/coui/a;->a(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/beauty3d/view/BorderRoundImageView;->h:I

    .line 67
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/BorderRoundImageView;->b:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/BorderRoundImageView;->b:Landroid/graphics/Paint;

    iget p2, p0, Lcom/oplus/camera/feature/beauty3d/view/BorderRoundImageView;->g:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/BorderRoundImageView;->b:Landroid/graphics/Paint;

    iget p0, p0, Lcom/oplus/camera/feature/beauty3d/view/BorderRoundImageView;->h:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 4

    .line 113
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 114
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 115
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    .line 116
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 117
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 118
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    .line 119
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    .line 120
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v0}, Lcom/oplus/camera/common/utils/f;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/oplus/camera/feature/beauty3d/view/BorderRoundImageView;->d:Landroid/graphics/Canvas;

    if-eqz v1, :cond_1

    .line 123
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 124
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/BorderRoundImageView;->d:Landroid/graphics/Canvas;

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-virtual {p0, v1, v2, v3, p1}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 80
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/view/BorderRoundImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/beauty3d/view/BorderRoundImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 83
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/view/BorderRoundImageView;->getWidth()I

    move-result v1

    .line 84
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/view/BorderRoundImageView;->getHeight()I

    move-result v2

    .line 85
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 87
    iget-object v2, p0, Lcom/oplus/camera/feature/beauty3d/view/BorderRoundImageView;->e:Landroid/graphics/BitmapShader;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oplus/camera/feature/beauty3d/view/BorderRoundImageView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 88
    :cond_0
    iput-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/BorderRoundImageView;->c:Landroid/graphics/Bitmap;

    .line 89
    new-instance v2, Landroid/graphics/BitmapShader;

    iget-object v3, p0, Lcom/oplus/camera/feature/beauty3d/view/BorderRoundImageView;->c:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v3, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, Lcom/oplus/camera/feature/beauty3d/view/BorderRoundImageView;->e:Landroid/graphics/BitmapShader;

    .line 92
    :cond_1
    iget-object v2, p0, Lcom/oplus/camera/feature/beauty3d/view/BorderRoundImageView;->e:Landroid/graphics/BitmapShader;

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_2

    .line 93
    iget-object v2, p0, Lcom/oplus/camera/feature/beauty3d/view/BorderRoundImageView;->f:Landroid/graphics/Matrix;

    int-to-float v4, v1

    iget v5, p0, Lcom/oplus/camera/feature/beauty3d/view/BorderRoundImageView;->g:F

    mul-float/2addr v5, v3

    sub-float v5, v4, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    iget v6, p0, Lcom/oplus/camera/feature/beauty3d/view/BorderRoundImageView;->g:F

    mul-float/2addr v6, v3

    sub-float/2addr v4, v6

    .line 94
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    .line 93
    invoke-virtual {v2, v5, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 95
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/BorderRoundImageView;->e:Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lcom/oplus/camera/feature/beauty3d/view/BorderRoundImageView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/BorderRoundImageView;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/oplus/camera/feature/beauty3d/view/BorderRoundImageView;->e:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    int-to-float v0, v1

    div-float/2addr v0, v3

    .line 101
    iget-boolean v1, p0, Lcom/oplus/camera/feature/beauty3d/view/BorderRoundImageView;->i:Z

    if-eqz v1, :cond_3

    .line 102
    iget v1, p0, Lcom/oplus/camera/feature/beauty3d/view/BorderRoundImageView;->g:F

    div-float/2addr v1, v3

    sub-float v1, v0, v1

    iget-object v2, p0, Lcom/oplus/camera/feature/beauty3d/view/BorderRoundImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 105
    :cond_3
    iget v1, p0, Lcom/oplus/camera/feature/beauty3d/view/BorderRoundImageView;->g:F

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 106
    iget v1, p0, Lcom/oplus/camera/feature/beauty3d/view/BorderRoundImageView;->g:F

    sub-float v2, v0, v1

    sub-float v3, v0, v1

    sub-float/2addr v0, v1

    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/BorderRoundImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 108
    :cond_4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 75
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->onMeasure(II)V

    return-void
.end method

.method public setHighLight(Z)V
    .locals 0

    .line 134
    iput-boolean p1, p0, Lcom/oplus/camera/feature/beauty3d/view/BorderRoundImageView;->i:Z

    .line 135
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/view/BorderRoundImageView;->invalidate()V

    return-void
.end method
