.class public Lcom/oplus/camera/tinyscreen/g;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static a:Ljava/util/Locale;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Landroid/graphics/Typeface;

.field private static d:I

.field private static e:Z

.field private static f:Z

.field private static g:Z

.field private static h:Landroid/content/Context;

.field private static i:Landroid/content/Context;

.field private static j:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "en"

    const-string v1, "zh"

    .line 49
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/tinyscreen/g;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 55
    sput-object v0, Lcom/oplus/camera/tinyscreen/g;->c:Landroid/graphics/Typeface;

    .line 56
    sput-object v0, Lcom/oplus/camera/tinyscreen/g;->a:Ljava/util/Locale;

    const/4 v1, -0x1

    .line 58
    sput v1, Lcom/oplus/camera/tinyscreen/g;->d:I

    const/4 v1, 0x0

    .line 59
    sput-boolean v1, Lcom/oplus/camera/tinyscreen/g;->e:Z

    .line 60
    sput-boolean v1, Lcom/oplus/camera/tinyscreen/g;->f:Z

    .line 61
    sput-boolean v1, Lcom/oplus/camera/tinyscreen/g;->g:Z

    .line 62
    sput-object v0, Lcom/oplus/camera/tinyscreen/g;->h:Landroid/content/Context;

    .line 63
    sput-object v0, Lcom/oplus/camera/tinyscreen/g;->i:Landroid/content/Context;

    .line 64
    sput-object v0, Lcom/oplus/camera/tinyscreen/g;->j:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;I)F
    .locals 2

    .line 195
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 196
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 198
    sget-boolean v0, Lcom/oplus/camera/tinyscreen/g;->f:Z

    if-eqz v0, :cond_0

    const v0, 0x3feccccd    # 1.85f

    cmpl-float v1, v0, p0

    if-eqz v1, :cond_0

    div-float/2addr p1, p0

    mul-float/2addr p1, v0

    :cond_0
    return p1
.end method

.method public static a(Landroid/content/Context;)I
    .locals 7

    .line 116
    sget v0, Lcom/oplus/camera/tinyscreen/g;->d:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    return v0

    :cond_0
    const-string v0, "display"

    .line 120
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    .line 121
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    const-string v2, "android.hardware.display.category.ALL_INCLUDING_DISABLED"

    .line 122
    invoke-virtual {p0, v2}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object p0

    const/4 v2, 0x0

    .line 125
    array-length v3, p0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, p0, v0

    .line 126
    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Lcom/oplus/camera/tinyscreen/g;->a(Landroid/view/Display;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v6, v5, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 133
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    :cond_3
    sput v1, Lcom/oplus/camera/tinyscreen/g;->d:I

    return v1
.end method

.method private static a(Landroid/view/Display;)I
    .locals 6

    .line 230
    sget-object v0, Lcom/oplus/camera/tinyscreen/g;->j:Ljava/lang/reflect/Method;

    const/4 v1, -0x1

    const-string v2, "Utils"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 232
    :try_start_0
    const-class v0, Landroid/view/Display;

    const-string v4, "getType"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/tinyscreen/g;->j:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    .line 233
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "getDisplayType, getDeclaredMethod has error!"

    .line 235
    invoke-static {v2, v0, p0}, Lcom/oplus/camera/tinyscreen/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 242
    :cond_0
    :goto_0
    :try_start_1
    sget-object v0, Lcom/oplus/camera/tinyscreen/g;->j:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    move-exception p0

    const-string v0, "getDisplayType, invoke method has error!"

    .line 244
    invoke-static {v2, v0, p0}, Lcom/oplus/camera/tinyscreen/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 4

    .line 210
    invoke-static {p0, p1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 211
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    .line 212
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez p1, :cond_1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 221
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 222
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 223
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/16 p0, 0x128

    .line 224
    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->setDensity(I)V

    return-object p1

    :cond_1
    :goto_0
    const-string p0, "Utils"

    const-string p1, "getBitmapFromVectorDrawable, the width or height are <= 0, return null"

    .line 215
    invoke-static {p0, p1}, Lcom/oplus/camera/tinyscreen/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()V
    .locals 2

    const/4 v0, 0x0

    .line 78
    sput-object v0, Lcom/oplus/camera/tinyscreen/g;->a:Ljava/util/Locale;

    .line 79
    sput-object v0, Lcom/oplus/camera/tinyscreen/g;->c:Landroid/graphics/Typeface;

    .line 81
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lcom/oplus/camera/tinyscreen/g;->e:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Context;)V
    .locals 1

    .line 67
    sget-boolean v0, Lcom/oplus/camera/tinyscreen/g;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 71
    :cond_0
    sput-object p0, Lcom/oplus/camera/tinyscreen/g;->h:Landroid/content/Context;

    .line 72
    sput-object p1, Lcom/oplus/camera/tinyscreen/g;->i:Landroid/content/Context;

    .line 73
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p1, p0, :cond_1

    move p0, p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sput-boolean p0, Lcom/oplus/camera/tinyscreen/g;->e:Z

    .line 74
    sput-boolean p1, Lcom/oplus/camera/tinyscreen/g;->g:Z

    return-void
.end method

.method public static b(Landroid/content/res/Resources;I)F
    .locals 2

    .line 203
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 204
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const v0, 0x3feccccd    # 1.85f

    cmpl-float v1, v0, p0

    if-eqz v1, :cond_0

    div-float/2addr p1, p0

    mul-float/2addr p1, v0

    :cond_0
    return p1
.end method

.method public static b()Z
    .locals 1

    .line 85
    sget-boolean v0, Lcom/oplus/camera/tinyscreen/g;->e:Z

    return v0
.end method

.method public static c()Landroid/graphics/Typeface;
    .locals 3

    const-string v0, "Utils"

    .line 139
    sget-object v1, Lcom/oplus/camera/tinyscreen/g;->c:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    return-object v1

    .line 144
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/oplus/camera/tinyscreen/g;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    new-instance v1, Landroid/graphics/Typeface$Builder;

    const-string v2, "/system/fonts/SysSans-En-Regular.ttf"

    invoke-direct {v1, v2}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    const-string v2, "\'wght\' 900"

    .line 146
    invoke-virtual {v1, v2}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    .line 147
    invoke-virtual {v1}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v1

    sput-object v1, Lcom/oplus/camera/tinyscreen/g;->c:Landroid/graphics/Typeface;

    const-string v1, "getSansEnLightTypeface, create 900 weight sans typeface success"

    .line 149
    invoke-static {v0, v1}, Lcom/oplus/camera/tinyscreen/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 151
    :cond_1
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sput-object v1, Lcom/oplus/camera/tinyscreen/g;->c:Landroid/graphics/Typeface;

    const-string v1, "getSansEnLightTypeface, UnSupportVariationFont"

    .line 153
    invoke-static {v0, v1}, Lcom/oplus/camera/tinyscreen/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 156
    :catch_0
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sput-object v1, Lcom/oplus/camera/tinyscreen/g;->c:Landroid/graphics/Typeface;

    const-string v1, "getSansEnLightTypeface, create 900 weight sans typeface fail"

    .line 158
    invoke-static {v0, v1}, Lcom/oplus/camera/tinyscreen/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :goto_0
    sget-object v0, Lcom/oplus/camera/tinyscreen/g;->c:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static d()Z
    .locals 2

    .line 179
    sget-object v0, Lcom/oplus/camera/tinyscreen/g;->a:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 180
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/tinyscreen/g;->a:Ljava/util/Locale;

    .line 183
    :cond_0
    sget-object v0, Lcom/oplus/camera/tinyscreen/g;->b:Ljava/util/List;

    sget-object v1, Lcom/oplus/camera/tinyscreen/g;->a:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
