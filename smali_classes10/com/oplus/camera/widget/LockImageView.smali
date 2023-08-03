.class public Lcom/oplus/camera/widget/LockImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "LockImageView.java"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Paint;

.field private d:F

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/oplus/camera/widget/LockImageView;->a:Landroid/graphics/Bitmap;

    .line 40
    iput-object p1, p0, Lcom/oplus/camera/widget/LockImageView;->b:Landroid/graphics/Bitmap;

    .line 41
    iput-object p1, p0, Lcom/oplus/camera/widget/LockImageView;->c:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/oplus/camera/widget/LockImageView;->d:F

    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/oplus/camera/widget/LockImageView;->e:Z

    .line 49
    invoke-direct {p0}, Lcom/oplus/camera/widget/LockImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/oplus/camera/widget/LockImageView;->a:Landroid/graphics/Bitmap;

    .line 40
    iput-object p1, p0, Lcom/oplus/camera/widget/LockImageView;->b:Landroid/graphics/Bitmap;

    .line 41
    iput-object p1, p0, Lcom/oplus/camera/widget/LockImageView;->c:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/oplus/camera/widget/LockImageView;->d:F

    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/oplus/camera/widget/LockImageView;->e:Z

    .line 54
    invoke-direct {p0}, Lcom/oplus/camera/widget/LockImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/oplus/camera/widget/LockImageView;->a:Landroid/graphics/Bitmap;

    .line 40
    iput-object p1, p0, Lcom/oplus/camera/widget/LockImageView;->b:Landroid/graphics/Bitmap;

    .line 41
    iput-object p1, p0, Lcom/oplus/camera/widget/LockImageView;->c:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/oplus/camera/widget/LockImageView;->d:F

    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/oplus/camera/widget/LockImageView;->e:Z

    .line 59
    invoke-direct {p0}, Lcom/oplus/camera/widget/LockImageView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 63
    invoke-virtual {p0}, Lcom/oplus/camera/widget/LockImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/oplus/camera/coui/R$drawable;->icon_locked:I

    invoke-static {v0, v1}, Lcom/oplus/camera/coui/a;->b(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/widget/LockImageView;->a:Landroid/graphics/Bitmap;

    .line 64
    invoke-virtual {p0}, Lcom/oplus/camera/widget/LockImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/oplus/camera/coui/R$drawable;->icon_unlock:I

    invoke-static {v0, v1}, Lcom/oplus/camera/coui/a;->b(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/widget/LockImageView;->b:Landroid/graphics/Bitmap;

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/widget/LockImageView;->c:Landroid/graphics/Paint;

    const/4 p0, 0x1

    .line 66
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 90
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 92
    iget v0, p0, Lcom/oplus/camera/widget/LockImageView;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    .line 93
    iput v1, p0, Lcom/oplus/camera/widget/LockImageView;->d:F

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/widget/LockImageView;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/oplus/camera/widget/LockImageView;->d:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 98
    invoke-virtual {p0}, Lcom/oplus/camera/widget/LockImageView;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/oplus/camera/widget/LockImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 99
    invoke-virtual {p0}, Lcom/oplus/camera/widget/LockImageView;->getHeight()I

    move-result v2

    iget-object v4, p0, Lcom/oplus/camera/widget/LockImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    .line 100
    iget-object v4, p0, Lcom/oplus/camera/widget/LockImageView;->a:Landroid/graphics/Bitmap;

    int-to-float v0, v0

    int-to-float v2, v2

    iget-object v5, p0, Lcom/oplus/camera/widget/LockImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 102
    iget-object v0, p0, Lcom/oplus/camera/widget/LockImageView;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/oplus/camera/widget/LockImageView;->d:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 103
    invoke-virtual {p0}, Lcom/oplus/camera/widget/LockImageView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/camera/widget/LockImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 104
    invoke-virtual {p0}, Lcom/oplus/camera/widget/LockImageView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/oplus/camera/widget/LockImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 105
    iget-object v2, p0, Lcom/oplus/camera/widget/LockImageView;->b:Landroid/graphics/Bitmap;

    int-to-float v0, v0

    int-to-float v1, v1

    iget-object p0, p0, Lcom/oplus/camera/widget/LockImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    .line 71
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setAlpha(F)V

    return-void
.end method

.method public setChangIcon(F)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/oplus/camera/widget/LockImageView;->d:F

    .line 76
    invoke-virtual {p0}, Lcom/oplus/camera/widget/LockImageView;->invalidate()V

    return-void
.end method

.method public setLock(Z)V
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcom/oplus/camera/widget/LockImageView;->e:Z

    .line 85
    invoke-virtual {p0}, Lcom/oplus/camera/widget/LockImageView;->invalidate()V

    return-void
.end method
