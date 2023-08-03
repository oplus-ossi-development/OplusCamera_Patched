.class public Lcom/oplus/camera/screen/c/j;
.super Lcom/oplus/camera/screen/c/h;
.source "FullScreenMode270.java"


# direct methods
.method public constructor <init>(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/oplus/camera/screen/c/h;-><init>(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V

    return-void
.end method


# virtual methods
.method public a(III)F
    .locals 0

    if-nez p3, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    int-to-float p0, p2

    int-to-float p1, p3

    div-float/2addr p0, p1

    :goto_0
    return p0
.end method

.method public a(IILjava/lang/String;)Landroid/graphics/Rect;
    .locals 1

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/screen/c/j;->d(II)Landroid/graphics/Rect;

    move-result-object p1

    .line 27
    new-instance p2, Landroid/graphics/Rect;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3, p3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    iget p3, p1, Landroid/graphics/Rect;->top:I

    iput p3, p2, Landroid/graphics/Rect;->left:I

    .line 29
    iget p3, p0, Lcom/oplus/camera/screen/c/j;->b:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v0

    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 30
    iget p0, p0, Lcom/oplus/camera/screen/c/j;->b:I

    iget p3, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, p3

    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 31
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iput p0, p2, Landroid/graphics/Rect;->right:I

    return-object p2
.end method

.method public a(Landroid/graphics/Matrix;IIII)V
    .locals 1

    neg-int p0, p3

    int-to-float p0, p0

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p0, p5

    neg-int v0, p4

    int-to-float v0, v0

    div-float/2addr v0, p5

    .line 59
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    if-nez p2, :cond_0

    const/high16 p0, 0x43340000    # 180.0f

    .line 62
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    int-to-float p0, p3

    div-float/2addr p0, p5

    int-to-float p2, p4

    div-float/2addr p2, p5

    .line 63
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_0
    const/high16 p0, 0x42b40000    # 90.0f

    .line 65
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    int-to-float p0, p4

    div-float/2addr p0, p5

    int-to-float p2, p3

    div-float/2addr p2, p5

    .line 66
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_0
    return-void
.end method

.method public b(I)I
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 45
    invoke-super {p0, p1}, Lcom/oplus/camera/screen/c/h;->b(I)I

    move-result p0

    return p0

    :cond_0
    const p0, 0x7f0804d8

    return p0

    :cond_1
    const p0, 0x7f0804d6

    return p0
.end method

.method public b(III)I
    .locals 0

    .line 77
    div-int/2addr p2, p3

    return p2
.end method

.method public f()I
    .locals 0

    const/16 p0, 0x10e

    return p0
.end method

.method public j()I
    .locals 0

    const/16 p0, 0x10e

    return p0
.end method
