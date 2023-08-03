.class public Lcom/oplus/camera/coui/a;
.super Ljava/lang/Object;
.source "CouiUtil.java"


# direct methods
.method public static synthetic $r8$lambda$Rv_apz_ZUHIfAV2YoFSusBuk4cQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/coui/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$XK8ctSLqtUcb_DWApGdATSB4zqs(Landroid/graphics/BitmapFactory$Options;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/coui/a;->a(Landroid/graphics/BitmapFactory$Options;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wfBV1yZOWzhYujMukQmDR3rvNps(Landroid/view/Display$Mode;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/coui/a;->a(Landroid/view/Display$Mode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .line 76
    invoke-static {}, Lcom/oplus/camera/coui/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    sget v0, Lcom/oplus/camera/coui/R$attr;->couiColorPrimary:I

    sget v1, Lcom/oplus/camera/coui/R$color;->color_primary_light_hasselblad:I

    .line 78
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 77
    invoke-static {p0, v0, v1}, Lcom/coui/appcompat/c/a;->a(Landroid/content/Context;II)I

    move-result p0

    return p0

    .line 81
    :cond_0
    sget v0, Lcom/oplus/camera/coui/R$attr;->couiColorPrimary:I

    sget v1, Lcom/oplus/camera/coui/R$color;->color_primary_light_yellow:I

    .line 82
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 81
    invoke-static {p0, v0, v1}, Lcom/coui/appcompat/c/a;->a(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;IFI)Landroid/graphics/Bitmap;
    .locals 3

    .line 137
    invoke-static {p0, p1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    if-eq v0, p3, :cond_0

    .line 142
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    .line 143
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    int-to-float p3, p3

    mul-float/2addr v0, p3

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 144
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    div-float/2addr v2, p0

    mul-float/2addr v2, p3

    mul-float/2addr v2, p2

    float-to-int p0, v2

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p2

    float-to-int v0, p0

    .line 148
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p2

    float-to-int p0, p0

    .line 151
    :goto_0
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p0, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 152
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 153
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 154
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 155
    sget p1, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setDensity(I)V

    return-object p0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 270
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 272
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 273
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 274
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 275
    invoke-static {v0}, Lcom/oplus/camera/common/utils/f;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static a(Landroid/graphics/Rect;F)Landroid/graphics/Path;
    .locals 1

    .line 254
    invoke-static {}, Lcom/coui/appcompat/j/b;->a()Lcom/coui/appcompat/j/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/coui/appcompat/j/b;->a(Landroid/graphics/Rect;F)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/camera/coui/a;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_0

    .line 98
    invoke-static {}, Lcom/oplus/camera/coui/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    sget v0, Lcom/oplus/camera/coui/R$color;->color_primary_light_hasselblad:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/coui/appcompat/tintimageview/b;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 102
    invoke-static {}, Lcom/coui/appcompat/theme/a;->a()Lcom/coui/appcompat/theme/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/theme/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    invoke-static {p0}, Lcom/oplus/camera/coui/a;->a(Landroid/content/Context;)I

    move-result p0

    invoke-static {p1, p0}, Lcom/coui/appcompat/tintimageview/b;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method private static synthetic a(Landroid/graphics/BitmapFactory$Options;I)Ljava/lang/String;
    .locals 2

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBitmapFromVectorDrawableWidth, options.outWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", width: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/view/Display$Mode;)Ljava/lang/String;
    .locals 2

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "supportResolutionSwitch, getPhysicalWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 0

    .line 250
    invoke-static {p0, p1}, Lcom/coui/appcompat/d/a;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;)V
    .locals 4

    .line 262
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 263
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/oplus/camera/coui/R$dimen;->level_panel_text_shadow_radius:I

    sget v3, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {v1, v2, v3}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result v1

    .line 264
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/oplus/camera/coui/R$color;->color_black_with_20_percent_transparency:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    float-to-int v2, v1

    .line 265
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v2, 0x0

    .line 266
    invoke-virtual {p0, v1, v2, v2, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 0

    .line 242
    invoke-static {p0, p1}, Lcom/coui/appcompat/n/a;->a(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static a()Z
    .locals 1

    const-string v0, "com.oplus.use.hasselblad.style.support"

    .line 280
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 0

    .line 86
    invoke-static {}, Lcom/oplus/camera/coui/a;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 87
    sget p0, Lcom/oplus/camera/coui/R$color;->color_primary_light_hasselblad:I

    return p0

    .line 90
    :cond_0
    sget p0, Lcom/oplus/camera/coui/R$color;->color_primary_light_yellow:I

    return p0
.end method

.method public static b(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 4

    .line 118
    invoke-static {p0, p1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 119
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    .line 120
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez p1, :cond_1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 129
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 130
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 131
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 132
    invoke-static {p1}, Lcom/oplus/camera/common/utils/f;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-object p1

    .line 123
    :cond_1
    :goto_0
    sget-object p0, Lcom/oplus/camera/coui/a$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/coui/a$$ExternalSyntheticLambda2;

    const-string p1, "CouiUtil"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;IFI)Landroid/graphics/Bitmap;
    .locals 4

    .line 160
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 161
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 162
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    if-eq v1, p3, :cond_0

    .line 168
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    .line 169
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    int-to-float p3, p3

    mul-float/2addr v1, p3

    mul-float/2addr v1, p2

    float-to-int v1, v1

    .line 170
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    .line 171
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v2, v2

    div-float/2addr v3, v2

    mul-float/2addr v3, p3

    mul-float/2addr v3, p2

    float-to-int p2, v3

    goto :goto_0

    .line 173
    :cond_0
    iget p3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float p3, p3

    mul-float/2addr p3, p2

    float-to-int v1, p3

    .line 174
    iget p3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float p3, p3

    mul-float/2addr p3, p2

    float-to-int p2, p3

    :goto_0
    const/4 p3, 0x0

    .line 177
    iput-boolean p3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 178
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, v1, p2, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static b()Z
    .locals 1

    .line 284
    invoke-static {}, Lcom/oplus/camera/configure/CameraConfig;->h()Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;IFI)I
    .locals 2

    .line 183
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 184
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 185
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 188
    invoke-static {p0}, Lcom/oplus/camera/coui/a;->c(Landroid/content/Context;)Z

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p1, :cond_1

    .line 189
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    if-eq p1, p3, :cond_0

    .line 190
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float p1, p1

    mul-float/2addr p1, v1

    .line 191
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    goto :goto_0

    .line 193
    :cond_0
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float p0, p0

    mul-float/2addr p0, p2

    float-to-int p0, p0

    goto :goto_1

    :cond_1
    const/16 p0, 0x1e0

    const-string p1, "com.oplus.device.ultra.high.density.support"

    .line 198
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    move p0, p3

    .line 202
    :cond_2
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float p1, p1

    mul-float/2addr p1, v1

    :goto_0
    int-to-float p0, p0

    div-float/2addr p1, p0

    int-to-float p0, p3

    mul-float/2addr p1, p0

    mul-float/2addr p1, p2

    float-to-int p0, p1

    .line 206
    :goto_1
    new-instance p1, Lcom/oplus/camera/coui/a$$ExternalSyntheticLambda0;

    invoke-direct {p1, v0, p0}, Lcom/oplus/camera/coui/a$$ExternalSyntheticLambda0;-><init>(Landroid/graphics/BitmapFactory$Options;I)V

    const-string p2, "CouiUtil"

    invoke-static {p2, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return p0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "getBitmapFromVectorDrawable, the width or height are <= 0, return null"

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "display"

    .line 212
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    .line 213
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 217
    invoke-virtual {p0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object p0

    .line 218
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v0

    .line 220
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 221
    aget-object v3, p0, v2

    .line 223
    invoke-virtual {v3}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 224
    invoke-virtual {v3}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    new-instance v4, Lcom/oplus/camera/coui/a$$ExternalSyntheticLambda1;

    invoke-direct {v4, v3}, Lcom/oplus/camera/coui/a$$ExternalSyntheticLambda1;-><init>(Landroid/view/Display$Mode;)V

    const-string v3, "CouiUtil"

    invoke-static {v3, v4}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 230
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v2, 0x1

    if-ne v2, p0, :cond_2

    return v0

    .line 232
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v2, p0, :cond_3

    return v2

    :cond_3
    return v0
.end method
