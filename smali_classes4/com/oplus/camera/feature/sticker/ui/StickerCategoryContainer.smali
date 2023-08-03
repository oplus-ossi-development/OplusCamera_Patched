.class public Lcom/oplus/camera/feature/sticker/ui/StickerCategoryContainer;
.super Landroid/widget/RelativeLayout;
.source "StickerCategoryContainer.java"


# instance fields
.field private a:Z

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerCategoryContainer;->a:Z

    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerCategoryContainer;->b:Landroid/graphics/Paint;

    .line 34
    iput v0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerCategoryContainer;->c:I

    .line 35
    iput v0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerCategoryContainer;->d:I

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerCategoryContainer;->b:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerCategoryContainer;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/StickerCategoryContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/oplus/camera/feature/sticker/R$color;->camera_white:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerCategoryContainer;->b:Landroid/graphics/Paint;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 43
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerCategoryContainer;->b:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/oplus/camera/feature/sticker/R$dimen;->sticker_music_divider_margin_right:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerCategoryContainer;->c:I

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/camera/feature/sticker/R$dimen;->sticker_music_divider_margin_top:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerCategoryContainer;->d:I

    .line 46
    invoke-virtual {p0, v2, v1}, Lcom/oplus/camera/feature/sticker/ui/StickerCategoryContainer;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerCategoryContainer;->a:Z

    .line 56
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/StickerCategoryContainer;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 61
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 65
    iget-boolean v0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerCategoryContainer;->a:Z

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/StickerCategoryContainer;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerCategoryContainer;->c:I

    sub-int/2addr v0, v1

    int-to-float v2, v0

    iget v0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerCategoryContainer;->d:I

    int-to-float v3, v0

    .line 67
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/StickerCategoryContainer;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerCategoryContainer;->c:I

    sub-int/2addr v0, v1

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/StickerCategoryContainer;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerCategoryContainer;->d:I

    sub-int/2addr v0, v1

    int-to-float v5, v0

    iget-object v6, p0, Lcom/oplus/camera/feature/sticker/ui/StickerCategoryContainer;->b:Landroid/graphics/Paint;

    move-object v1, p1

    .line 66
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 70
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
