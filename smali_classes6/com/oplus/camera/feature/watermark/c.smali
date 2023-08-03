.class public Lcom/oplus/camera/feature/watermark/c;
.super Ljava/lang/Object;
.source "WatermarkHelper.java"


# static fields
.field private static final a:[I


# direct methods
.method public static synthetic $r8$lambda$Iosb4iFTvMfexGj7maTMFBRP0PA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/watermark/c;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Kzhd--67pqe5FoaC_wCFLnGw8pM(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/oplus/camera/feature/watermark/c;->a(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$McZ5XrDwV-wbhpf2tu3ZN0GBqcA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/watermark/c;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$_Y77RNwRQl44C2RummfID_gKeDg(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/watermark/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tjXkV6saTnhx1sT3Gy1Z8-9c27s(Lcom/oplus/camera/feature/watermark/h;Ljava/lang/Float;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/watermark/c;->a(Lcom/oplus/camera/feature/watermark/h;Ljava/lang/Float;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zkWVODVRlWRLaUapF4SYylPOyRk(Lcom/oplus/camera/data/DataKey$StringSet;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/watermark/c;->a(Lcom/oplus/camera/data/DataKey$StringSet;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [I

    .line 72
    fill-array-data v0, :array_0

    sput-object v0, Lcom/oplus/camera/feature/watermark/c;->a:[I

    return-void

    :array_0
    .array-data 4
        0xa
        0xc
        0x10
        0x14
        0x19
        0x20
        0x28
        0x32
        0x40
        0x50
        0x64
        0x7d
        0xa0
        0xc8
        0xfa
        0x140
        0x190
        0x1f4
        0x280
        0x320
        0x3e8
        0x4e2
        0x640
        0x7d0
        0x9c4
        0xc80
        0xfa0
        0x1388
        0x1900
        0x1f40
        0x2710
        0x30d4
        0x3e80
        0x4e20
        0x6400
        0x7d00
        0x9c40
        0xc800
    .end array-data
.end method

.method public static a(Landroid/content/Context;FZI)F
    .locals 5

    .line 478
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/watermark/R$array;->camera_setting_watermark_size_values:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 479
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/data/b/d;->aN:Lcom/oplus/camera/data/DataKey;

    const/4 v3, 0x1

    aget-object v4, v0, v3

    invoke-virtual {v1, v2, v4}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    .line 484
    aget-object v2, v0, v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    .line 486
    sget p2, Lcom/oplus/camera/feature/watermark/R$dimen;->watermark_text_device_large:I

    invoke-static {p2}, Lcom/oplus/camera/util/LayoutUtil;->c(I)I

    move-result p2

    goto :goto_0

    .line 488
    :cond_0
    sget p2, Lcom/oplus/camera/feature/watermark/R$dimen;->watermark_text_large:I

    invoke-static {p2}, Lcom/oplus/camera/util/LayoutUtil;->c(I)I

    move-result p2

    goto :goto_0

    .line 490
    :cond_1
    aget-object v0, v0, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 492
    sget p2, Lcom/oplus/camera/feature/watermark/R$dimen;->watermark_text_device_default:I

    invoke-static {p2}, Lcom/oplus/camera/util/LayoutUtil;->c(I)I

    move-result p2

    goto :goto_0

    .line 494
    :cond_2
    sget p2, Lcom/oplus/camera/feature/watermark/R$dimen;->watermark_text_default:I

    invoke-static {p2}, Lcom/oplus/camera/util/LayoutUtil;->c(I)I

    move-result p2

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 498
    sget p2, Lcom/oplus/camera/feature/watermark/R$dimen;->watermark_text_device_small:I

    invoke-static {p2}, Lcom/oplus/camera/util/LayoutUtil;->c(I)I

    move-result p2

    goto :goto_0

    .line 500
    :cond_4
    sget p2, Lcom/oplus/camera/feature/watermark/R$dimen;->watermark_text_small:I

    invoke-static {p2}, Lcom/oplus/camera/util/LayoutUtil;->c(I)I

    move-result p2

    .line 504
    :goto_0
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne v3, p3, :cond_5

    .line 505
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p0, p2

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->D()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p0, p2

    sget p2, Lcom/oplus/camera/common/utils/f;->a:I

    int-to-float p2, p2

    div-float/2addr p0, p2

    :goto_1
    mul-float/2addr p0, p1

    return p0

    .line 510
    :cond_5
    sget p3, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {p0, p2, p3}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result p0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;IF)F
    .locals 1

    .line 383
    sget v0, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {p0, p1, v0}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result p0

    mul-float/2addr p0, p2

    return p0
.end method

.method public static a(Lcom/oplus/camera/feature/watermark/h;I)F
    .locals 1

    const/4 v0, 0x0

    .line 218
    invoke-static {p0, p1, v0}, Lcom/oplus/camera/feature/watermark/c;->a(Lcom/oplus/camera/feature/watermark/h;ILjava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static a(Lcom/oplus/camera/feature/watermark/h;ILjava/lang/String;)F
    .locals 9

    .line 167
    iget-object v0, p0, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    iput-object v0, p0, Lcom/oplus/camera/feature/watermark/h;->b:Landroid/util/Size;

    .line 169
    iget-boolean v0, p0, Lcom/oplus/camera/feature/watermark/h;->j:Z

    const/high16 v1, 0x43f00000    # 480.0f

    const-string v2, "custom_hasselblad"

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_3

    .line 170
    iget-object v0, p0, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v4, p0, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-ge v0, v4, :cond_1

    .line 171
    invoke-static {p0}, Lcom/oplus/camera/feature/watermark/c;->a(Lcom/oplus/camera/feature/watermark/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget v0, p0, Lcom/oplus/camera/feature/watermark/h;->h:I

    invoke-static {v0}, Lcom/oplus/camera/feature/watermark/c;->a(I)[I

    move-result-object v0

    .line 174
    new-instance v4, Landroid/util/Size;

    aget v8, v0, v8

    aget v7, v0, v7

    invoke-direct {v4, v8, v7}, Landroid/util/Size;-><init>(II)V

    iput-object v4, p0, Lcom/oplus/camera/feature/watermark/h;->b:Landroid/util/Size;

    .line 176
    new-instance v4, Landroid/graphics/Point;

    aget v6, v0, v6

    aget v0, v0, v5

    invoke-direct {v4, v6, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v4, p0, Lcom/oplus/camera/feature/watermark/h;->c:Landroid/graphics/Point;

    .line 178
    iget-object v0, p0, Lcom/oplus/camera/feature/watermark/h;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    int-to-float v4, p1

    div-float/2addr v0, v4

    .line 180
    new-instance v4, Lcom/oplus/camera/feature/watermark/c$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/oplus/camera/feature/watermark/c$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/watermark/h;)V

    .line 182
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "WatermarkHelper"

    .line 180
    invoke-static {v6, v4, v5}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/a/a/c/a;Ljava/lang/Object;)V

    goto :goto_1

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    goto :goto_0

    .line 187
    :cond_1
    invoke-static {p0}, Lcom/oplus/camera/feature/watermark/c;->b(Lcom/oplus/camera/feature/watermark/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    iget v0, p0, Lcom/oplus/camera/feature/watermark/h;->h:I

    invoke-static {v0}, Lcom/oplus/camera/feature/watermark/c;->b(I)[I

    move-result-object v0

    .line 189
    new-instance v4, Landroid/util/Size;

    aget v8, v0, v8

    aget v7, v0, v7

    invoke-direct {v4, v8, v7}, Landroid/util/Size;-><init>(II)V

    iput-object v4, p0, Lcom/oplus/camera/feature/watermark/h;->b:Landroid/util/Size;

    .line 191
    new-instance v4, Landroid/graphics/Point;

    aget v6, v0, v6

    aget v0, v0, v5

    invoke-direct {v4, v6, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v4, p0, Lcom/oplus/camera/feature/watermark/h;->c:Landroid/graphics/Point;

    .line 193
    iget-object v0, p0, Lcom/oplus/camera/feature/watermark/h;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    goto :goto_0

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v0, v3

    int-to-float v4, p1

    div-float/2addr v0, v4

    :goto_1
    const/16 v4, 0x140

    .line 199
    sget v5, Lcom/oplus/camera/common/utils/f;->a:I

    if-ne v4, v5, :cond_4

    mul-float/2addr v0, v1

    const/high16 v4, 0x43a00000    # 320.0f

    div-float/2addr v0, v4

    goto :goto_2

    :cond_3
    move v0, v3

    .line 204
    :cond_4
    :goto_2
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 205
    iget-boolean p2, p0, Lcom/oplus/camera/feature/watermark/h;->j:Z

    if-nez p2, :cond_5

    .line 206
    iget-object p0, p0, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v3

    int-to-float p1, p1

    div-float v0, p0, p1

    .line 210
    :cond_5
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result p0

    if-eqz p0, :cond_6

    mul-float/2addr v0, v1

    const/high16 p0, 0x43dc0000    # 440.0f

    div-float/2addr v0, p0

    :cond_6
    return v0
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 2

    .line 159
    sget v0, Lcom/oplus/camera/feature/watermark/R$dimen;->watermark_hasselblad_watermark_bottom_preview:I

    sget v1, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {p0, v0, v1}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/oplus/camera/feature/watermark/h;I)I
    .locals 0

    .line 470
    iget-boolean p0, p1, Lcom/oplus/camera/feature/watermark/h;->j:Z

    if-nez p0, :cond_0

    .line 471
    iget-object p0, p1, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 459
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Landroid/graphics/Paint;
    .locals 4

    .line 463
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 464
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-direct {v1, v3, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 465
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/oplus/camera/feature/watermark/R$color;->color_black_with_30_percent_transparency:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method public static a(Landroid/util/Size;)Landroid/util/Size;
    .locals 3

    .line 650
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f8ccccc    # 1.0999999f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 652
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3ea3d70b    # 0.32000002f

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v1, p0

    float-to-int p0, v1

    .line 653
    new-instance v1, Landroid/util/Size;

    invoke-static {v0}, Lcom/oplus/camera/common/utils/m;->d(I)I

    move-result v0

    invoke-static {p0}, Lcom/oplus/camera/common/utils/m;->d(I)I

    move-result p0

    invoke-direct {v1, v0, p0}, Landroid/util/Size;-><init>(II)V

    return-object v1
.end method

.method public static a(F)Ljava/lang/String;
    .locals 4

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float v1, p0, v0

    const/high16 v2, 0x3e800000    # 0.25f

    .line 676
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "%.1f"

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    div-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, ".0"

    .line 679
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "."

    .line 680
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static synthetic a(Lcom/oplus/camera/data/DataKey$StringSet;)Ljava/lang/String;
    .locals 2

    .line 518
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isWatermarkLocationOpen, chooseDisplayValues is : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/oplus/camera/feature/watermark/h;Ljava/lang/Float;)Ljava/lang/String;
    .locals 2

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWatermarkScale, XPanPortraitMode , yuvInfo.mCameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/feature/watermark/h;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", yuvInfo.mCropSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/watermark/h;->b:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", yuvInfo.mPictureSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", scale: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "[\u4e00-\u9fa5]"

    .line 97
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 98
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, ""

    .line 99
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 101
    new-instance v0, Lcom/oplus/camera/feature/watermark/c$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/watermark/c$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    const-string v1, "WatermarkHelper"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Paint;ILjava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 322
    invoke-static {p1, p0, p2}, Lcom/oplus/camera/feature/watermark/c;->a(Landroid/graphics/Paint;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 326
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v0

    .line 330
    :goto_0
    invoke-static {p0}, Lcom/oplus/camera/feature/watermark/c;->b(Ljava/lang/String;)I

    move-result v1

    const-string v2, " "

    .line 333
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 334
    invoke-virtual {p1, p0, v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v2

    float-to-int v2, v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/lit8 v3, v1, 0x1

    .line 337
    invoke-virtual {p1, p0, v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v3

    float-to-int v3, v3

    sub-int v4, p2, v5

    sub-int v6, v4, v2

    .line 339
    div-int v2, v6, v3

    add-int/2addr v2, v1

    const-string v1, ""

    if-lez v2, :cond_2

    .line 340
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    .line 342
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v2, v7, :cond_3

    .line 343
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    :cond_3
    if-eqz p3, :cond_4

    .line 347
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    int-to-float v7, p2

    .line 351
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    sub-float/2addr v7, p1

    int-to-float p1, v3

    div-float/2addr v7, p1

    float-to-int v9, v7

    add-int v7, v2, v9

    if-lez v7, :cond_5

    .line 354
    invoke-virtual {p0, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-eqz p3, :cond_6

    .line 357
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_6
    move-object p0, v1

    .line 364
    :goto_3
    new-instance p1, Lcom/oplus/camera/feature/watermark/c$$ExternalSyntheticLambda3;

    move-object v2, p1

    move-object v3, v4

    move-object v4, p3

    move v8, p2

    move-object v10, p0

    invoke-direct/range {v2 .. v10}, Lcom/oplus/camera/feature/watermark/c$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;)V

    const-string p2, "WatermarkHelper"

    invoke-static {p2, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_7
    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createSplitString, inputString: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", endSymbol:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", endSymbolWidth: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", remainingWidth: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", contentSize: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", limit: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", deviationSize: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", outputString: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/oplus/camera/feature/watermark/f;I)V
    .locals 4

    .line 618
    invoke-virtual {p0}, Lcom/oplus/camera/feature/watermark/f;->d()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    .line 624
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->aL:Lcom/oplus/camera/data/DataKey;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 626
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 634
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/watermark/f;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    if-eq v1, v0, :cond_2

    .line 636
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/watermark/f;->b(I)I

    move-result v2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    .line 637
    invoke-virtual {p0}, Lcom/oplus/camera/feature/watermark/f;->k()F

    move-result v2

    sub-float/2addr p1, v2

    float-to-int p1, p1

    int-to-float p1, p1

    .line 638
    invoke-virtual {p0}, Lcom/oplus/camera/feature/watermark/f;->l()F

    move-result v2

    sub-float/2addr p1, v2

    float-to-int p1, p1

    int-to-float p1, p1

    .line 639
    invoke-virtual {p0}, Lcom/oplus/camera/feature/watermark/f;->q()F

    move-result v2

    sub-float/2addr p1, v2

    float-to-int p1, p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 643
    :cond_3
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/watermark/f;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/camera/feature/watermark/f;->i()Landroid/graphics/Paint;

    move-result-object v2

    const-string v3, "..."

    invoke-static {v1, v2, p1, v3}, Lcom/oplus/camera/feature/watermark/c;->a(Ljava/lang/String;Landroid/graphics/Paint;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 645
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/feature/watermark/f;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/oplus/camera/feature/watermark/g;Lcom/oplus/camera/feature/watermark/h;)V
    .locals 4

    .line 233
    invoke-static {p1}, Lcom/oplus/camera/feature/watermark/c;->a(Lcom/oplus/camera/feature/watermark/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    iget v0, p1, Lcom/oplus/camera/feature/watermark/h;->h:I

    invoke-static {v0}, Lcom/oplus/camera/feature/watermark/c;->a(I)[I

    move-result-object v0

    .line 236
    iget-object v1, p1, Lcom/oplus/camera/feature/watermark/h;->b:Landroid/util/Size;

    if-nez v1, :cond_0

    .line 237
    new-instance v1, Landroid/util/Size;

    const/4 v2, 0x2

    aget v2, v0, v2

    const/4 v3, 0x3

    aget v3, v0, v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p1, Lcom/oplus/camera/feature/watermark/h;->b:Landroid/util/Size;

    :cond_0
    const/4 v1, 0x0

    .line 240
    aget v2, v0, v1

    iput v2, p0, Lcom/oplus/camera/feature/watermark/g;->q:I

    .line 241
    iget-object v2, p1, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p1, Lcom/oplus/camera/feature/watermark/h;->b:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    aget v1, v0, v1

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/oplus/camera/feature/watermark/g;->r:I

    const/4 v1, 0x1

    .line 244
    aget v2, v0, v1

    iput v2, p0, Lcom/oplus/camera/feature/watermark/g;->s:I

    .line 245
    iget-object v2, p1, Lcom/oplus/camera/feature/watermark/h;->a:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iget-object p1, p1, Lcom/oplus/camera/feature/watermark/h;->b:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    sub-int/2addr v2, p1

    aget p1, v0, v1

    sub-int/2addr v2, p1

    iput v2, p0, Lcom/oplus/camera/feature/watermark/g;->t:I

    :cond_1
    return-void
.end method

.method public static a()Z
    .locals 1

    const-string v0, "com.oplus.camera.support.custom.hasselblad.watermark"

    .line 77
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static a(Landroid/graphics/Paint;Ljava/lang/String;I)Z
    .locals 0

    .line 375
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    int-to-float p1, p2

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lcom/oplus/camera/feature/watermark/h;)Z
    .locals 2

    .line 107
    iget v0, p0, Lcom/oplus/camera/feature/watermark/h;->o:I

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    iget p0, p0, Lcom/oplus/camera/feature/watermark/h;->i:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(I)[I
    .locals 1

    if-nez p0, :cond_0

    .line 142
    sget-object p0, Lcom/oplus/camera/common/a$a;->a:[I

    const-string v0, "com.oplus.xpan.crop.region.main.portrait"

    invoke-static {v0, p0}, Lcom/oplus/camera/configure/CameraConfig;->a(Ljava/lang/String;[I)[I

    move-result-object p0

    return-object p0

    .line 145
    :cond_0
    sget-object p0, Lcom/oplus/camera/common/a$a;->c:[I

    return-object p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 310
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 311
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static b(Landroid/util/Size;)Landroid/util/Size;
    .locals 3

    .line 657
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 658
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0}, Lcom/oplus/camera/feature/watermark/c;->d(Landroid/util/Size;)F

    move-result p0

    const/high16 v2, 0x42a20000    # 81.0f

    mul-float/2addr p0, v2

    add-float/2addr v1, p0

    float-to-int p0, v1

    .line 660
    new-instance v1, Landroid/util/Size;

    invoke-static {v0}, Lcom/oplus/camera/common/utils/m;->d(I)I

    move-result v0

    invoke-static {p0}, Lcom/oplus/camera/common/utils/m;->d(I)I

    move-result p0

    invoke-direct {v1, v0, p0}, Landroid/util/Size;-><init>(II)V

    return-object v1
.end method

.method public static b(Landroid/content/Context;F)Lcom/oplus/camera/feature/watermark/g;
    .locals 6

    .line 251
    new-instance v0, Lcom/oplus/camera/feature/watermark/g;

    invoke-direct {v0}, Lcom/oplus/camera/feature/watermark/g;-><init>()V

    .line 252
    sget v1, Lcom/oplus/camera/feature/watermark/R$dimen;->watermark_preview_transverse:I

    sget v2, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {p0, v1, v2}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Lcom/oplus/camera/feature/watermark/g;->a:I

    .line 254
    sget v1, Lcom/oplus/camera/feature/watermark/R$dimen;->watermark_preview_text_interval:I

    sget v2, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {p0, v1, v2}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Lcom/oplus/camera/feature/watermark/g;->b:I

    .line 256
    sget v1, Lcom/oplus/camera/feature/watermark/R$dimen;->watermark_preview_logo_corner_portrait_interval:I

    sget v2, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {p0, v1, v2}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Lcom/oplus/camera/feature/watermark/g;->c:I

    .line 258
    sget v1, Lcom/oplus/camera/feature/watermark/R$dimen;->watermark_preview_logo_portrait_interval:I

    sget v2, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {p0, v1, v2}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Lcom/oplus/camera/feature/watermark/g;->d:I

    .line 260
    sget v1, Lcom/oplus/camera/feature/watermark/R$dimen;->watermark_self_transverse_interval:I

    sget v2, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {p0, v1, v2}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Lcom/oplus/camera/feature/watermark/g;->e:I

    .line 262
    sget v1, Lcom/oplus/camera/feature/watermark/R$dimen;->watermark_logo_text_transverse:I

    sget v2, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {p0, v1, v2}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Lcom/oplus/camera/feature/watermark/g;->k:I

    .line 264
    sget v1, Lcom/oplus/camera/feature/watermark/R$dimen;->watermark_hs_text_transverse:I

    sget v2, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {p0, v1, v2}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Lcom/oplus/camera/feature/watermark/g;->l:I

    .line 266
    sget v1, Lcom/oplus/camera/feature/watermark/R$dimen;->xpan_mode_watermark_extra_margin_left_oplus_o:I

    sget v2, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {p0, v1, v2}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Lcom/oplus/camera/feature/watermark/g;->n:I

    .line 268
    sget v1, Lcom/oplus/camera/feature/watermark/R$dimen;->xpan_mode_watermark_extra_margin_right_oplus_o:I

    sget v2, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {p0, v1, v2}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Lcom/oplus/camera/feature/watermark/g;->o:I

    .line 270
    sget v1, Lcom/oplus/camera/feature/watermark/R$dimen;->xpan_mode_watermark_extra_margin_top_oplus_o:I

    sget v2, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {p0, v1, v2}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Lcom/oplus/camera/feature/watermark/g;->p:I

    .line 272
    sget v1, Lcom/oplus/camera/feature/watermark/R$dimen;->xpan_mode_watermark_extra_margin_bottom_oplus_o:I

    sget v2, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {p0, v1, v2}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Lcom/oplus/camera/feature/watermark/g;->m:I

    .line 274
    sget v1, Lcom/oplus/camera/feature/watermark/R$dimen;->xpan_mode_watermark_extra_margin_left_portrait_oplus_o:I

    sget v2, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {p0, v1, v2}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Lcom/oplus/camera/feature/watermark/g;->q:I

    .line 276
    sget v1, Lcom/oplus/camera/feature/watermark/R$dimen;->xpan_mode_watermark_extra_margin_right_portrait_oplus_o:I

    sget v2, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {p0, v1, v2}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Lcom/oplus/camera/feature/watermark/g;->r:I

    .line 278
    sget v1, Lcom/oplus/camera/feature/watermark/R$dimen;->xpan_mode_watermark_extra_margin_top_portrait_oplus_o:I

    sget v2, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {p0, v1, v2}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Lcom/oplus/camera/feature/watermark/g;->s:I

    .line 280
    sget v1, Lcom/oplus/camera/feature/watermark/R$dimen;->xpan_mode_watermark_extra_margin_bottom_portrait_oplus_o:I

    sget v2, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {p0, v1, v2}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Lcom/oplus/camera/feature/watermark/g;->t:I

    .line 282
    sget v1, Lcom/oplus/camera/feature/watermark/R$dimen;->watermark_portrait_interval_hs_1to1:I

    sget v2, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {p0, v1, v2}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Lcom/oplus/camera/feature/watermark/g;->g:I

    .line 284
    sget v1, Lcom/oplus/camera/feature/watermark/R$dimen;->watermark_portrait_interval_hs_4to3:I

    sget v2, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {p0, v1, v2}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Lcom/oplus/camera/feature/watermark/g;->h:I

    .line 286
    sget v1, Lcom/oplus/camera/feature/watermark/R$dimen;->watermark_portrait_interval_hs_16to9:I

    sget v2, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {p0, v1, v2}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Lcom/oplus/camera/feature/watermark/g;->i:I

    .line 288
    sget v1, Lcom/oplus/camera/feature/watermark/R$dimen;->watermark_portrait_interval_hs_full:I

    sget v2, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {p0, v1, v2}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Lcom/oplus/camera/feature/watermark/g;->j:I

    .line 291
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/watermark/R$array;->camera_setting_watermark_size_values:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 292
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v2

    sget-object v3, Lcom/oplus/camera/data/b/d;->aN:Lcom/oplus/camera/data/DataKey;

    const/4 v4, 0x1

    aget-object v5, v1, v4

    invoke-virtual {v2, v3, v5}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    .line 295
    aget-object v3, v1, v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 296
    sget v1, Lcom/oplus/camera/feature/watermark/R$dimen;->watermark_self_portrait_interval_large:I

    sget v2, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {p0, v1, v2}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    iput p0, v0, Lcom/oplus/camera/feature/watermark/g;->f:I

    goto :goto_0

    .line 298
    :cond_0
    aget-object v1, v1, v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 299
    sget v1, Lcom/oplus/camera/feature/watermark/R$dimen;->watermark_self_portrait_interval_default:I

    sget v2, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {p0, v1, v2}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    iput p0, v0, Lcom/oplus/camera/feature/watermark/g;->f:I

    goto :goto_0

    .line 302
    :cond_1
    sget v1, Lcom/oplus/camera/feature/watermark/R$dimen;->watermark_self_portrait_interval_small:I

    sget v2, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {p0, v1, v2}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    iput p0, v0, Lcom/oplus/camera/feature/watermark/g;->f:I

    :goto_0
    return-object v0
.end method

.method public static b()Z
    .locals 1

    const-string v0, "com.oplus.camera.customwatermark.config.size"

    .line 81
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .line 514
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->aM:Lcom/oplus/camera/data/DataKey;

    new-instance v2, Lcom/oplus/camera/data/DataKey$StringSet;

    invoke-direct {v2}, Lcom/oplus/camera/data/DataKey$StringSet;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/data/DataKey$StringSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 517
    invoke-virtual {v0}, Lcom/oplus/camera/data/DataKey$StringSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 523
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/oplus/camera/feature/watermark/R$array;->camera_setting_watermark_display_info_values:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 524
    invoke-static {}, Lcom/oplus/camera/feature/watermark/c;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    aget-object p0, p0, v2

    invoke-virtual {v0, p0}, Lcom/oplus/camera/data/DataKey$StringSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 518
    :cond_2
    :goto_0
    new-instance p0, Lcom/oplus/camera/feature/watermark/c$$ExternalSyntheticLambda1;

    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/watermark/c$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/data/DataKey$StringSet;)V

    const-string v0, "WatermarkHelper"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return v1
.end method

.method public static b(Lcom/oplus/camera/feature/watermark/h;)Z
    .locals 2

    .line 116
    iget v0, p0, Lcom/oplus/camera/feature/watermark/h;->o:I

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    iget p0, p0, Lcom/oplus/camera/feature/watermark/h;->i:I

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(I)[I
    .locals 1

    if-nez p0, :cond_0

    .line 151
    sget-object p0, Lcom/oplus/camera/common/a$a;->b:[I

    const-string v0, "com.oplus.xpan.crop.region.main.landscape"

    invoke-static {v0, p0}, Lcom/oplus/camera/configure/CameraConfig;->a(Ljava/lang/String;[I)[I

    move-result-object p0

    return-object p0

    .line 154
    :cond_0
    sget-object p0, Lcom/oplus/camera/common/a$a;->d:[I

    return-object p0
.end method

.method public static c(Landroid/content/Context;F)F
    .locals 5

    .line 387
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/watermark/R$array;->camera_setting_watermark_size_values:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 388
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/data/b/d;->aN:Lcom/oplus/camera/data/DataKey;

    const/4 v3, 0x1

    aget-object v4, v0, v3

    invoke-virtual {v1, v2, v4}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    .line 393
    aget-object v2, v0, v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 394
    sget v0, Lcom/oplus/camera/feature/watermark/R$dimen;->watermark_divider_large_height:I

    goto :goto_0

    .line 395
    :cond_0
    aget-object v0, v0, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 396
    sget v0, Lcom/oplus/camera/feature/watermark/R$dimen;->watermark_divider_default_height:I

    goto :goto_0

    .line 398
    :cond_1
    sget v0, Lcom/oplus/camera/feature/watermark/R$dimen;->watermark_divider_small_height:I

    .line 401
    :goto_0
    sget v1, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {p0, v0, v1}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public static c(Landroid/util/Size;)Landroid/util/Size;
    .locals 1

    .line 664
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/oplus/camera/feature/watermark/c;->b(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/oplus/camera/feature/watermark/c;->a(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    .line 222
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/oplus/camera/feature/watermark/b;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 223
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 225
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 226
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 229
    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4

    .line 568
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->aL:Lcom/oplus/camera/data/DataKey;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 569
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/data/b/d;->aM:Lcom/oplus/camera/data/DataKey;

    new-instance v3, Lcom/oplus/camera/data/DataKey$StringSet;

    invoke-direct {v3}, Lcom/oplus/camera/data/DataKey$StringSet;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/data/DataKey$StringSet;

    .line 570
    invoke-virtual {v0}, Lcom/oplus/camera/data/DataKey$StringSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 571
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/data/b/d;->bl:Lcom/oplus/camera/data/DataKey;

    const-string v3, "on"

    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 573
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/data/b/d;->aM:Lcom/oplus/camera/data/DataKey;

    new-instance v3, Lcom/oplus/camera/data/DataKey$StringSet;

    invoke-direct {v3}, Lcom/oplus/camera/data/DataKey$StringSet;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/data/DataKey$StringSet;

    .line 576
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/oplus/camera/feature/watermark/R$array;->camera_setting_watermark_display_info_values:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 577
    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Lcom/oplus/camera/data/DataKey$StringSet;->add(Ljava/lang/Object;)Z

    .line 579
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v1, Lcom/oplus/camera/data/b/d;->aM:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "center"

    .line 379
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;F)F
    .locals 5

    .line 405
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/watermark/R$array;->camera_setting_watermark_size_values:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 406
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/data/b/d;->aN:Lcom/oplus/camera/data/DataKey;

    const/4 v3, 0x1

    aget-object v4, v0, v3

    invoke-virtual {v1, v2, v4}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    .line 411
    aget-object v2, v0, v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 412
    sget v0, Lcom/oplus/camera/feature/watermark/R$dimen;->watermark_divider_offsety_hs_large:I

    goto :goto_0

    .line 413
    :cond_0
    aget-object v0, v0, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 414
    sget v0, Lcom/oplus/camera/feature/watermark/R$dimen;->watermark_divider_offsety_hs_default:I

    goto :goto_0

    .line 416
    :cond_1
    sget v0, Lcom/oplus/camera/feature/watermark/R$dimen;->watermark_divider_offsety_hs_small:I

    .line 419
    :goto_0
    sget v1, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {p0, v0, v1}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public static d(Landroid/util/Size;)F
    .locals 1

    .line 668
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x44240000    # 656.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 689
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/e;->b:Lcom/oplus/camera/data/DataKey;

    const-string v2, "common"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "professional"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 690
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 693
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    if-eqz p0, :cond_4

    .line 697
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 698
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/oplus/camera/feature/watermark/c;->a:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    if-gt v0, v3, :cond_1

    .line 699
    aget p0, v1, v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 702
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    aget v3, v1, v3

    if-lt v0, v3, :cond_2

    .line 703
    array-length p0, v1

    add-int/lit8 p0, p0, -0x1

    aget p0, v1, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 706
    :cond_2
    :goto_0
    sget-object v0, Lcom/oplus/camera/feature/watermark/c;->a:[I

    array-length v1, v0

    if-ge v2, v1, :cond_4

    .line 707
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget v3, v0, v2

    if-le v1, v3, :cond_3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v3, v2, 0x1

    aget v4, v0, v3

    if-gt v1, v4, :cond_3

    .line 708
    aget p0, v0, v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    .line 588
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/oplus/camera/feature/watermark/R$array;->camera_setting_watermark_display_info_values:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 589
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->aM:Lcom/oplus/camera/data/DataKey;

    new-instance v2, Lcom/oplus/camera/data/DataKey$StringSet;

    invoke-direct {v2}, Lcom/oplus/camera/data/DataKey$StringSet;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/data/DataKey$StringSet;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 596
    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Lcom/oplus/camera/data/DataKey$StringSet;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 597
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v1, Lcom/oplus/camera/data/b/d;->aM:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static d()Z
    .locals 3

    .line 528
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->aK:Lcom/oplus/camera/data/DataKey;

    const-string v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;F)F
    .locals 5

    .line 423
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/watermark/R$array;->camera_setting_watermark_size_values:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 424
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/data/b/d;->aN:Lcom/oplus/camera/data/DataKey;

    const/4 v3, 0x1

    aget-object v4, v0, v3

    invoke-virtual {v1, v2, v4}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    .line 429
    aget-object v2, v0, v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 430
    sget v0, Lcom/oplus/camera/feature/watermark/R$dimen;->watermark_hs_image_height_large:I

    invoke-static {v0}, Lcom/oplus/camera/util/LayoutUtil;->c(I)I

    move-result v0

    goto :goto_0

    .line 431
    :cond_0
    aget-object v0, v0, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    sget v0, Lcom/oplus/camera/feature/watermark/R$dimen;->watermark_hs_image_height_default:I

    invoke-static {v0}, Lcom/oplus/camera/util/LayoutUtil;->c(I)I

    move-result v0

    goto :goto_0

    .line 434
    :cond_1
    sget v0, Lcom/oplus/camera/feature/watermark/R$dimen;->watermark_hs_image_height_small:I

    invoke-static {v0}, Lcom/oplus/camera/util/LayoutUtil;->c(I)I

    move-result v0

    .line 437
    :goto_0
    sget v1, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {p0, v0, v1}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method private static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeChineseOfString, repickStr: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 3

    .line 602
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/oplus/camera/feature/watermark/R$array;->camera_setting_watermark_display_info_values:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 603
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->aM:Lcom/oplus/camera/data/DataKey;

    new-instance v2, Lcom/oplus/camera/data/DataKey$StringSet;

    invoke-direct {v2}, Lcom/oplus/camera/data/DataKey$StringSet;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/data/DataKey$StringSet;

    if-nez v0, :cond_0

    .line 607
    new-instance v0, Lcom/oplus/camera/data/DataKey$StringSet;

    invoke-direct {v0}, Lcom/oplus/camera/data/DataKey$StringSet;-><init>()V

    :cond_0
    const/4 v1, 0x2

    .line 610
    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Lcom/oplus/camera/data/DataKey$StringSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 611
    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Lcom/oplus/camera/data/DataKey$StringSet;->add(Ljava/lang/Object;)Z

    .line 613
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/data/DataManager;->a()Lcom/oplus/camera/data/DataManager$a;

    move-result-object p0

    sget-object v1, Lcom/oplus/camera/data/b/d;->aM:Lcom/oplus/camera/data/DataKey;

    invoke-interface {p0, v1, v0}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/data/DataManager$a;->a()Z

    :cond_1
    return-void
.end method

.method public static e()Z
    .locals 3

    .line 538
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->aO:Lcom/oplus/camera/data/DataKey;

    const-string v2, "off"

    .line 539
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "on"

    .line 538
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static f(Landroid/content/Context;F)Landroid/graphics/Bitmap;
    .locals 5

    .line 441
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/watermark/R$array;->camera_setting_watermark_size_values:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 442
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/data/b/d;->aN:Lcom/oplus/camera/data/DataKey;

    const/4 v3, 0x1

    aget-object v4, v0, v3

    invoke-virtual {v1, v2, v4}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    .line 446
    aget-object v2, v0, v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 447
    sget v0, Lcom/oplus/camera/feature/watermark/R$drawable;->ic_copyright_large:I

    sget v1, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {p0, v0, p1, v1}, Lcom/oplus/camera/coui/a;->a(Landroid/content/Context;IFI)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 448
    :cond_0
    aget-object v0, v0, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 449
    sget v0, Lcom/oplus/camera/feature/watermark/R$drawable;->ic_copyright_default:I

    sget v1, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {p0, v0, p1, v1}, Lcom/oplus/camera/coui/a;->a(Landroid/content/Context;IFI)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 452
    :cond_1
    sget v0, Lcom/oplus/camera/feature/watermark/R$drawable;->ic_copyright_small:I

    sget v1, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {p0, v0, p1, v1}, Lcom/oplus/camera/coui/a;->a(Landroid/content/Context;IFI)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static f()V
    .locals 3

    const-string v0, "com.oplus.feature.custom.makeup.watermark.support"

    .line 546
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 547
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->aO:Lcom/oplus/camera/data/DataKey;

    const-string v2, "off"

    .line 548
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "on"

    .line 547
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    sget-object v0, Lcom/oplus/camera/feature/watermark/c$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/feature/watermark/c$$ExternalSyntheticLambda4;

    const-string v1, "WatermarkHelper"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 551
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->aO:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;)V

    :cond_0
    return-void
.end method

.method public static g()V
    .locals 3

    .line 556
    invoke-static {}, Lcom/oplus/camera/feature/watermark/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 557
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->aP:Lcom/oplus/camera/data/DataKey;

    const-string v2, "off"

    .line 558
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "on"

    .line 557
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    sget-object v0, Lcom/oplus/camera/feature/watermark/c$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/feature/watermark/c$$ExternalSyntheticLambda5;

    const-string v1, "WatermarkHelper"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 561
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->aP:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;)V

    .line 562
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->aQ:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;)V

    .line 563
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->aR:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;)V

    :cond_0
    return-void
.end method

.method private static synthetic h()Ljava/lang/String;
    .locals 1

    const-string v0, "checkAndRevertWaterMarkSloganSwitch, config not support hasselblad mark, but database supports, remove it."

    return-object v0
.end method

.method private static synthetic i()Ljava/lang/String;
    .locals 1

    const-string v0, "checkAndRevertWaterMarkSloganSwitch, config not support custom water mark, but database supports, remove it."

    return-object v0
.end method
