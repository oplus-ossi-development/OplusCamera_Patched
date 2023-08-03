.class public Lcom/oplus/camera/screen/c/k;
.super Lcom/oplus/camera/screen/c/h;
.source "FullScreenMode90.java"


# direct methods
.method public constructor <init>(Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;)V
    .locals 0

    .line 15
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

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/screen/c/k;->d(II)Landroid/graphics/Rect;

    move-result-object p1

    .line 25
    new-instance p2, Landroid/graphics/Rect;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3, p3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    iget p3, p0, Lcom/oplus/camera/screen/c/k;->c:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, v0

    iput p3, p2, Landroid/graphics/Rect;->left:I

    .line 27
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 28
    iget p3, p1, Landroid/graphics/Rect;->right:I

    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 29
    iget p0, p0, Lcom/oplus/camera/screen/c/k;->c:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, p1

    iput p0, p2, Landroid/graphics/Rect;->right:I

    return-object p2
.end method

.method public a(Landroid/graphics/Matrix;IIII)V
    .locals 0

    const/4 p0, 0x1

    if-ne p0, p2, :cond_0

    neg-int p0, p3

    int-to-float p0, p0

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    neg-int p5, p4

    int-to-float p5, p5

    div-float/2addr p5, p2

    .line 58
    invoke-virtual {p1, p0, p5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    const/high16 p0, 0x42b40000    # 90.0f

    .line 59
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    int-to-float p0, p4

    div-float/2addr p0, p2

    int-to-float p3, p3

    div-float/2addr p3, p2

    .line 60
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_0
    return-void
.end method

.method public b(I)I
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 43
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

    .line 71
    div-int/2addr p2, p3

    return p2
.end method

.method public f()I
    .locals 0

    const/16 p0, 0x5a

    return p0
.end method

.method public j()I
    .locals 0

    const/16 p0, 0x5a

    return p0
.end method
