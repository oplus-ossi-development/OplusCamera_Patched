.class public abstract Lcom/oplus/camera/feature/skindetect/c/a;
.super Ljava/lang/Object;
.source "DetectDataModel.java"


# instance fields
.field protected a:Lcom/oplus/camera/feature/skindetect/b/h;


# direct methods
.method public static synthetic $r8$lambda$wsRMAEz5ecvJW4G2CaXJtt8rG64()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/skindetect/c/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/oplus/camera/feature/skindetect/c/a;->a:Lcom/oplus/camera/feature/skindetect/b/h;

    return-void
.end method

.method private static synthetic f()Ljava/lang/String;
    .locals 1

    const-string v0, "updateImageData"

    return-object v0
.end method


# virtual methods
.method protected abstract a([BLandroid/graphics/Bitmap;)Lcom/oplus/camera/feature/skindetect/a;
.end method

.method public a()V
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/c/a;->a:Lcom/oplus/camera/feature/skindetect/b/h;

    if-eqz p0, :cond_0

    .line 74
    invoke-interface {p0}, Lcom/oplus/camera/feature/skindetect/b/h;->b()V

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/camera/feature/skindetect/a/b;)V
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/c/a;->a:Lcom/oplus/camera/feature/skindetect/b/h;

    if-eqz p0, :cond_0

    .line 64
    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/skindetect/b/h;->b(Lcom/oplus/camera/feature/skindetect/a/b;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/c/a;->a:Lcom/oplus/camera/feature/skindetect/b/h;

    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/skindetect/b/h;->a(Z)V

    return-void
.end method

.method public a([B)Z
    .locals 9

    .line 24
    sget-object v0, Lcom/oplus/camera/feature/skindetect/c/a$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/skindetect/c/a$$ExternalSyntheticLambda0;

    const-string v1, "DetectDataModel"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x0

    .line 27
    :try_start_0
    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    int-to-double v3, v1

    const-wide/high16 v5, 0x4130000000000000L    # 1048576.0

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    cmpg-double v1, v5, v3

    if-gez v1, :cond_0

    .line 32
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    div-double/2addr v5, v3

    .line 33
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v1, v3

    .line 34
    invoke-virtual {v7, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 35
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 38
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 39
    new-instance v3, Landroid/graphics/ColorMatrix;

    const/16 v4, 0x14

    new-array v4, v4, [F

    const v5, 0x3f733333    # 0.95f

    aput v5, v4, v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput v6, v4, v5

    const/4 v7, 0x2

    aput v6, v4, v7

    const/4 v7, 0x3

    aput v6, v4, v7

    const/4 v7, 0x4

    aput v6, v4, v7

    const/4 v7, 0x5

    aput v6, v4, v7

    const/4 v7, 0x6

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v4, v7

    const/4 v7, 0x7

    aput v6, v4, v7

    const/16 v7, 0x8

    aput v6, v4, v7

    const/16 v7, 0x9

    aput v6, v4, v7

    const/16 v7, 0xa

    aput v6, v4, v7

    const/16 v7, 0xb

    aput v6, v4, v7

    const/16 v7, 0xc

    aput v8, v4, v7

    const/16 v7, 0xd

    aput v6, v4, v7

    const/16 v7, 0xe

    aput v6, v4, v7

    const/16 v7, 0xf

    aput v6, v4, v7

    const/16 v7, 0x10

    aput v6, v4, v7

    const/16 v7, 0x11

    aput v6, v4, v7

    const/16 v7, 0x12

    aput v8, v4, v7

    const/16 v7, 0x13

    aput v6, v4, v7

    invoke-direct {v3, v4}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 46
    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v4, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 47
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 48
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 49
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 50
    invoke-virtual {v3, v2, v6, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 52
    iget-object v2, p0, Lcom/oplus/camera/feature/skindetect/c/a;->a:Lcom/oplus/camera/feature/skindetect/b/h;

    invoke-virtual {p0, p1, v1}, Lcom/oplus/camera/feature/skindetect/c/a;->a([BLandroid/graphics/Bitmap;)Lcom/oplus/camera/feature/skindetect/a;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/oplus/camera/feature/skindetect/b/h;->a(Lcom/oplus/camera/feature/skindetect/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public b()Z
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/c/a;->a:Lcom/oplus/camera/feature/skindetect/b/h;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/oplus/camera/feature/skindetect/b/h;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
