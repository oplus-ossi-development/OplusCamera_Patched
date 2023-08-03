.class public final Lcom/oplus/supertext/core/utils/d;
.super Ljava/lang/Object;
.source "MatrixUtils.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public static final a(Landroid/graphics/Matrix;I)F
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_1

    const/16 v0, 0x9

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v0, [F

    .line 56
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 57
    aget p0, v0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(Landroid/graphics/Matrix;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)Landroid/graphics/Matrix;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    const/16 p0, 0x9

    new-array p0, p0, [F

    .line 32
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 33
    invoke-static {p1, p2}, Lcom/oplus/supertext/core/utils/d;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 34
    aget v1, p0, p2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Float;F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aput v1, p0, p2

    const/4 p2, 0x4

    .line 36
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    aput p1, p0, p2

    .line 37
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->setValues([F)V

    :cond_0
    return-object v0
.end method

.method public static final a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 47
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    .line 45
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    move-object v0, p0

    :goto_0
    return-object v0
.end method
