.class public Lcom/oplus/camera/feature/panorama/b;
.super Ljava/lang/Object;
.source "PanoRenderScriptUtil.java"


# instance fields
.field private a:Landroid/renderscript/RenderScript;

.field private b:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

.field private c:Landroid/renderscript/Type$Builder;

.field private d:Landroid/renderscript/Type$Builder;

.field private e:Landroid/renderscript/Allocation;

.field private f:Landroid/renderscript/Allocation;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/b;->a:Landroid/renderscript/RenderScript;

    .line 34
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/b;->b:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 35
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/b;->c:Landroid/renderscript/Type$Builder;

    .line 36
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/b;->d:Landroid/renderscript/Type$Builder;

    .line 37
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/b;->e:Landroid/renderscript/Allocation;

    .line 38
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/b;->f:Landroid/renderscript/Allocation;

    return-void
.end method

.method public static a(Landroid/content/Context;[BII)Landroid/graphics/Bitmap;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p2

    move v5, p3

    .line 118
    invoke-static/range {v0 .. v5}, Lcom/oplus/camera/feature/panorama/b;->a(Landroid/content/Context;[BIIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;[BIIII)Landroid/graphics/Bitmap;
    .locals 7

    .line 101
    new-instance v0, Lcom/oplus/camera/feature/panorama/b;

    invoke-direct {v0}, Lcom/oplus/camera/feature/panorama/b;-><init>()V

    .line 102
    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/panorama/b;->a(Landroid/content/Context;)V

    if-ne p2, p4, :cond_0

    if-ne p3, p5, :cond_0

    .line 105
    invoke-direct {v0, p1, p4, p5}, Lcom/oplus/camera/feature/panorama/b;->a([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    shr-int/lit8 p0, p4, 0x1

    shl-int/lit8 p0, p0, 0x1

    shr-int/lit8 p4, p5, 0x1

    shl-int/lit8 p4, p4, 0x1

    const/4 v6, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p1

    move v4, p0

    move v5, p4

    .line 109
    invoke-static/range {v1 .. v6}, Lcom/arcsoft/camera/burstpmk/BurstPMKEngine;->ResizeData(II[BIII)[B

    move-result-object p1

    .line 110
    invoke-direct {v0, p1, p0, p4}, Lcom/oplus/camera/feature/panorama/b;->a([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 113
    :goto_0
    invoke-direct {v0}, Lcom/oplus/camera/feature/panorama/b;->a()V

    return-object p0
.end method

.method private a([BII)Landroid/graphics/Bitmap;
    .locals 4

    if-eqz p1, :cond_2

    .line 54
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/b;->a:Landroid/renderscript/RenderScript;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/b;->b:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    if-eqz v0, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/b;->c:Landroid/renderscript/Type$Builder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/b;->d:Landroid/renderscript/Type$Builder;

    if-nez v0, :cond_1

    .line 56
    :cond_0
    new-instance v0, Landroid/renderscript/Type$Builder;

    iget-object v1, p0, Lcom/oplus/camera/feature/panorama/b;->a:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    array-length v1, p1

    invoke-virtual {v0, v1}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/b;->c:Landroid/renderscript/Type$Builder;

    .line 57
    iget-object v1, p0, Lcom/oplus/camera/feature/panorama/b;->a:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/b;->e:Landroid/renderscript/Allocation;

    .line 58
    new-instance v0, Landroid/renderscript/Type$Builder;

    iget-object v1, p0, Lcom/oplus/camera/feature/panorama/b;->a:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->RGBA_8888(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    invoke-virtual {v0, p2}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/b;->d:Landroid/renderscript/Type$Builder;

    .line 59
    iget-object v1, p0, Lcom/oplus/camera/feature/panorama/b;->a:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/b;->f:Landroid/renderscript/Allocation;

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/b;->e:Landroid/renderscript/Allocation;

    invoke-virtual {v0, p1}, Landroid/renderscript/Allocation;->copyFrom([B)V

    .line 63
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/b;->b:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/b;->e:Landroid/renderscript/Allocation;

    invoke-virtual {p1, v0}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->setInput(Landroid/renderscript/Allocation;)V

    .line 64
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/b;->b:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/b;->f:Landroid/renderscript/Allocation;

    invoke-virtual {p1, v0}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->forEach(Landroid/renderscript/Allocation;)V

    .line 65
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 66
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/b;->f:Landroid/renderscript/Allocation;

    invoke-virtual {p0, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/b;->e:Landroid/renderscript/Allocation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 76
    iput-object v1, p0, Lcom/oplus/camera/feature/panorama/b;->e:Landroid/renderscript/Allocation;

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/b;->f:Landroid/renderscript/Allocation;

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 81
    iput-object v1, p0, Lcom/oplus/camera/feature/panorama/b;->f:Landroid/renderscript/Allocation;

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/b;->b:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    if-eqz v0, :cond_2

    .line 85
    invoke-virtual {v0}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->destroy()V

    .line 86
    iput-object v1, p0, Lcom/oplus/camera/feature/panorama/b;->b:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/b;->a:Landroid/renderscript/RenderScript;

    if-eqz v0, :cond_3

    .line 90
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 91
    iput-object v1, p0, Lcom/oplus/camera/feature/panorama/b;->a:Landroid/renderscript/RenderScript;

    .line 94
    :cond_3
    iput-object v1, p0, Lcom/oplus/camera/feature/panorama/b;->c:Landroid/renderscript/Type$Builder;

    .line 95
    iput-object v1, p0, Lcom/oplus/camera/feature/panorama/b;->d:Landroid/renderscript/Type$Builder;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 44
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/b;->a:Landroid/renderscript/RenderScript;

    if-eqz p1, :cond_0

    .line 47
    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/b;->b:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    :cond_0
    return-void
.end method
