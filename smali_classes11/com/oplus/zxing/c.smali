.class public final Lcom/oplus/zxing/c;
.super Lcom/oplus/zxing/d;
.source "BitmapLuminanceSource.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:[B


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/oplus/zxing/d;-><init>(II)V

    iput-object p1, p0, Lcom/oplus/zxing/c;->a:Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object v0, p0, Lcom/oplus/zxing/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr p1, v0

    .line 11
    new-array v8, p1, [I

    .line 12
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/oplus/zxing/c;->b:[B

    .line 13
    iget-object v0, p0, Lcom/oplus/zxing/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v1, p0, Lcom/oplus/zxing/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v1, p0, Lcom/oplus/zxing/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 16
    iget-object v2, p0, Lcom/oplus/zxing/c;->b:[B

    aget v3, v8, v0

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/oplus/zxing/c;->b:[B

    return-object p0
.end method

.method public a(I[B)[B
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/oplus/zxing/c;->b:[B

    invoke-virtual {p0}, Lcom/oplus/zxing/c;->b()I

    move-result v1

    mul-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/oplus/zxing/c;->b()I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2
.end method
