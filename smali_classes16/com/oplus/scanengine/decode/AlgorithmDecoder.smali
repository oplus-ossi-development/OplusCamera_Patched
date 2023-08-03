.class public Lcom/oplus/scanengine/decode/AlgorithmDecoder;
.super Ljava/lang/Object;
.source "AlgorithmDecoder.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "scan_engine_decode"

    .line 15
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;I)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 36
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 37
    invoke-static {p0}, Lcom/oplus/scanengine/decode/AlgorithmDecoder;->a(Landroid/graphics/Bitmap;)[I

    move-result-object p0

    const/4 v2, 0x3

    if-ge p1, v2, :cond_1

    .line 41
    invoke-static {p1, p0, v0, v1}, Lcom/oplus/scanengine/decode/AlgorithmDecoder;->decodeFileFromJNI(I[III)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v2, p0, v0, v1}, Lcom/oplus/scanengine/decode/AlgorithmDecoder;->decodeFileFromJNI(I[III)Ljava/lang/String;

    move-result-object p0

    .line 45
    :goto_0
    sget-object p1, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "zBarDecodeBitmap = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlgorithmDecoder"

    invoke-virtual {p1, v1, v0}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a([IIII)Ljava/lang/String;
    .locals 2

    const-string v0, "AlgorithmDecoder"

    const/4 v1, 0x3

    if-ge p3, v1, :cond_0

    .line 55
    :try_start_0
    invoke-static {p3, p0, p1, p2}, Lcom/oplus/scanengine/decode/AlgorithmDecoder;->decodeFileFromJNI(I[III)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v1, p0, p1, p2}, Lcom/oplus/scanengine/decode/AlgorithmDecoder;->decodeFileFromJNI(I[III)Ljava/lang/String;

    move-result-object p0

    .line 59
    :goto_0
    sget-object p1, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "zBarDecodePixels = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 62
    sget-object p1, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Exception :  "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;)[I
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 23
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v0, v6, v7

    .line 25
    new-array v8, v0, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v8

    move v3, v6

    .line 26
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    return-object v8
.end method

.method public static native codeRectifyByBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
.end method

.method public static native codeRectifyByBytes(I[BII)Landroid/graphics/Bitmap;
.end method

.method public static native decodeFileFromJNI(I[III)Ljava/lang/String;
.end method

.method public static native decodeFromJNIZxing(Landroid/graphics/Bitmap;Z)Ljava/lang/String;
.end method

.method public static native decodeFromJNIZxingByte([BIIZ)Ljava/lang/String;
.end method

.method public static native initCodeRectifier(Landroid/content/res/AssetManager;)Z
.end method

.method public static native initZxingDecoder(Landroid/content/res/AssetManager;)V
.end method
