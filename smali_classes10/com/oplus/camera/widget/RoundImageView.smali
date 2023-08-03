.class public Lcom/oplus/camera/widget/RoundImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "RoundImageView.java"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Shader;

.field private c:Landroid/graphics/Paint;

.field private d:F

.field private e:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/widget/RoundImageView;->c:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/oplus/camera/widget/RoundImageView;->d:F

    .line 36
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/widget/RoundImageView;->e:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/widget/RoundImageView;->c:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/oplus/camera/widget/RoundImageView;->d:F

    .line 36
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/widget/RoundImageView;->e:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/widget/RoundImageView;->c:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/oplus/camera/widget/RoundImageView;->d:F

    .line 36
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/widget/RoundImageView;->e:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/oplus/camera/widget/RoundImageView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/oplus/camera/widget/RoundImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/widget/RoundImageView;->c:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 61
    iput-object v1, p0, Lcom/oplus/camera/widget/RoundImageView;->b:Landroid/graphics/Shader;

    .line 62
    iput-object v1, p0, Lcom/oplus/camera/widget/RoundImageView;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 73
    iget-object v0, p0, Lcom/oplus/camera/widget/RoundImageView;->b:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 75
    iget-object v0, p0, Lcom/oplus/camera/widget/RoundImageView;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/oplus/camera/widget/RoundImageView;->b:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 76
    iget-object v0, p0, Lcom/oplus/camera/widget/RoundImageView;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 77
    iget-object v0, p0, Lcom/oplus/camera/widget/RoundImageView;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/oplus/camera/widget/RoundImageView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/oplus/camera/widget/RoundImageView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/oplus/camera/widget/RoundImageView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/oplus/camera/widget/RoundImageView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/oplus/camera/widget/RoundImageView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/oplus/camera/widget/RoundImageView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 78
    iget-object v0, p0, Lcom/oplus/camera/widget/RoundImageView;->e:Landroid/graphics/RectF;

    iget v1, p0, Lcom/oplus/camera/widget/RoundImageView;->d:F

    iget-object p0, p0, Lcom/oplus/camera/widget/RoundImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 51
    iput-object p1, p0, Lcom/oplus/camera/widget/RoundImageView;->a:Landroid/graphics/Bitmap;

    .line 52
    new-instance p1, Landroid/graphics/BitmapShader;

    iget-object v0, p0, Lcom/oplus/camera/widget/RoundImageView;->a:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, v0, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/oplus/camera/widget/RoundImageView;->b:Landroid/graphics/Shader;

    return-void
.end method

.method public setMRadius(F)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/oplus/camera/widget/RoundImageView;->d:F

    .line 68
    invoke-virtual {p0}, Lcom/oplus/camera/widget/RoundImageView;->invalidate()V

    return-void
.end method
