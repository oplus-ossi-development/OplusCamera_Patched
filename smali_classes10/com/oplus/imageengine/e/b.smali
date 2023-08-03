.class public Lcom/oplus/imageengine/e/b;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;[BII)Landroid/graphics/Bitmap;
    .locals 6

    .line 86
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p0

    .line 87
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 89
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    move-result-object v1

    .line 90
    new-instance v2, Landroid/renderscript/Type$Builder;

    invoke-static {p0}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    array-length v3, p1

    invoke-virtual {v2, v3}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p0, v2, v3}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    move-result-object v2

    .line 92
    new-instance v4, Landroid/renderscript/Type$Builder;

    invoke-static {p0}, Landroid/renderscript/Element;->RGBA_8888(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    invoke-virtual {v4, p2}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    move-result-object p2

    .line 93
    invoke-virtual {p2}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object p2

    invoke-static {p0, p2, v3}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    move-result-object p0

    .line 94
    invoke-virtual {v2, p1}, Landroid/renderscript/Allocation;->copyFrom([B)V

    .line 95
    invoke-virtual {v1, v2}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->setInput(Landroid/renderscript/Allocation;)V

    .line 96
    invoke-virtual {v1, p0}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->forEach(Landroid/renderscript/Allocation;)V

    .line 97
    invoke-virtual {p0, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    :cond_0
    return-object v0
.end method

.method private static a(I)[B
    .locals 1

    .line 149
    sget-object v0, Lcom/oplus/imageengine/e/b;->a:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/imageengine/e/b;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    if-eq v0, p0, :cond_1

    .line 150
    :cond_0
    new-array p0, p0, [B

    .line 151
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/oplus/imageengine/e/b;->a:Ljava/lang/ref/SoftReference;

    .line 153
    :cond_1
    sget-object p0, Lcom/oplus/imageengine/e/b;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public static a([BII)[B
    .locals 8

    mul-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x3

    .line 157
    div-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Lcom/oplus/imageengine/e/b;->a(I)[B

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, p1, :cond_2

    add-int/lit8 v6, p2, -0x1

    :goto_1
    if-ltz v6, :cond_1

    mul-int v7, v6, p1

    add-int/2addr v7, v4

    .line 164
    aget-byte v7, p0, v7

    aput-byte v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v4, p1, -0x1

    :goto_2
    if-lez v4, :cond_4

    move v5, v3

    .line 170
    :goto_3
    div-int/lit8 v6, p2, 0x2

    if-ge v5, v6, :cond_3

    mul-int v6, v5, p1

    add-int/2addr v6, v0

    add-int v7, v6, v4

    .line 171
    aget-byte v7, p0, v7

    aput-byte v7, v2, v1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v7, v4, -0x1

    add-int/2addr v6, v7

    .line 173
    aget-byte v6, p0, v6

    aput-byte v6, v2, v1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, -0x2

    goto :goto_2

    :cond_4
    return-object v2
.end method

.method public static b([BII)[B
    .locals 4

    .line 182
    array-length v0, p0

    invoke-static {v0}, Lcom/oplus/imageengine/e/b;->a(I)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    mul-int/2addr p1, p2

    mul-int/lit8 p2, p1, 0x3

    .line 187
    div-int/lit8 p2, p2, 0x2

    const/4 v1, 0x0

    add-int/lit8 v2, p1, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 192
    aget-byte v3, p0, v2

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-lt p2, p1, :cond_2

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, p2, -0x1

    .line 197
    aget-byte v3, p0, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 198
    aget-byte v3, p0, p2

    aput-byte v3, v0, v2

    add-int/lit8 p2, p2, -0x2

    goto :goto_1

    :cond_2
    return-object v0
.end method
