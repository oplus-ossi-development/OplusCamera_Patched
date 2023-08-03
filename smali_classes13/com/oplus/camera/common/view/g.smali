.class public Lcom/oplus/camera/common/view/g;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "LevelRoundCornerDrawable.java"


# static fields
.field private static a:Landroid/graphics/Paint;

.field private static b:Landroid/graphics/Paint;

.field private static c:Landroid/graphics/Paint;


# instance fields
.field private d:F

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/oplus/camera/common/view/g;->d:F

    .line 39
    iput p1, p0, Lcom/oplus/camera/common/view/g;->e:F

    .line 40
    iput p1, p0, Lcom/oplus/camera/common/view/g;->f:F

    .line 41
    iput p1, p0, Lcom/oplus/camera/common/view/g;->g:F

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 116
    iput p1, p0, Lcom/oplus/camera/common/view/g;->f:F

    .line 117
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/g;->invalidateSelf()V

    return-void
.end method

.method public b(F)V
    .locals 0

    .line 121
    iput p1, p0, Lcom/oplus/camera/common/view/g;->g:F

    .line 122
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/g;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 55
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/g;->getLevel()I

    move-result v0

    .line 56
    iget v1, p0, Lcom/oplus/camera/common/view/g;->f:F

    iget v2, p0, Lcom/oplus/camera/common/view/g;->d:F

    sub-float/2addr v2, v1

    int-to-float v0, v0

    const v3, 0x461c4000    # 10000.0f

    div-float/2addr v0, v3

    mul-float/2addr v2, v0

    add-float v8, v1, v2

    .line 57
    iget v1, p0, Lcom/oplus/camera/common/view/g;->g:F

    iget v2, p0, Lcom/oplus/camera/common/view/g;->e:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, v0

    add-float v9, v1, v2

    const/4 v0, 0x0

    sub-float v1, v8, v0

    .line 60
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_4

    sub-float v0, v9, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    goto/16 :goto_0

    .line 65
    :cond_0
    sget-object v0, Lcom/oplus/camera/common/view/g;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/oplus/camera/common/view/g;->a:Landroid/graphics/Paint;

    .line 67
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 70
    :cond_1
    sget-object v0, Lcom/oplus/camera/common/view/g;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 71
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/oplus/camera/common/view/g;->c:Landroid/graphics/Paint;

    const/4 v2, -0x1

    .line 72
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    sget-object v0, Lcom/oplus/camera/common/view/g;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 74
    sget-object v0, Lcom/oplus/camera/common/view/g;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    :cond_2
    sget-object v0, Lcom/oplus/camera/common/view/g;->b:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    .line 78
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/oplus/camera/common/view/g;->b:Landroid/graphics/Paint;

    .line 79
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 80
    sget-object v0, Lcom/oplus/camera/common/view/g;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 84
    :cond_3
    sget-object v0, Lcom/oplus/camera/common/view/g;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v0

    .line 87
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/g;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 88
    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v3

    iget v3, v2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v3

    iget v3, v2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v2

    sget-object v10, Lcom/oplus/camera/common/view/g;->c:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 91
    sget-object v2, Lcom/oplus/camera/common/view/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 92
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/g;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 95
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 61
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/g;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 0

    .line 101
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/g;->invalidateSelf()V

    .line 102
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->onLevelChange(I)Z

    move-result p0

    return p0
.end method
