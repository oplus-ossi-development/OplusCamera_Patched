.class public Lcom/oplus/camera/common/utils/h;
.super Ljava/lang/Object;
.source "CommonUtil.java"


# static fields
.field public static a:Landroid/graphics/Typeface; = null

.field public static b:I = 0x0

.field private static c:Z = false


# direct methods
.method public static synthetic $r8$lambda$1VqrTYAMlQGCyRZK7uK-V3t47X8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/common/utils/h;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$EeX3GT041rtTOH6aYfGVSI0m5BE(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/common/utils/h;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WtUbiOVm8T7qtShCqYz331eOqJo(ZLandroid/util/Size;Landroid/util/Size;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/common/utils/h;->a(ZLandroid/util/Size;Landroid/util/Size;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$iei5gY_yLx3a5HueNW23vDrIBh4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/common/utils/h;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ueGGm9yauTmcr2xnItIpgb6FRCM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/common/utils/h;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;II)F
    .locals 1

    .line 340
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 341
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x3f800000    # 1.0f

    mul-float/2addr p0, p1

    int-to-float p1, v0

    div-float/2addr p0, p1

    int-to-float p1, p2

    mul-float/2addr p0, p1

    return p0
.end method

.method public static a(II)I
    .locals 6

    .line 108
    invoke-static {p0, p1}, Lcom/oplus/camera/common/utils/h;->b(II)I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_b

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    int-to-double v2, p0

    int-to-double p0, p1

    div-double/2addr v2, p0

    const-wide p0, 0x3ff5555555555555L    # 1.3333333333333333

    sub-double p0, v2, p0

    .line 116
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpg-double p0, p0, v4

    if-gez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const-wide p0, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    sub-double p0, v2, p0

    .line 118
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpg-double p0, p0, v4

    if-gez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    sub-double p0, v2, p0

    .line 120
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpg-double p0, p0, v4

    if-gez p0, :cond_4

    const/4 p0, 0x2

    return p0

    :cond_4
    const-wide/high16 p0, 0x3ff8000000000000L    # 1.5

    sub-double p0, v2, p0

    .line 122
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpg-double p0, p0, v4

    if-gez p0, :cond_5

    const/4 p0, 0x3

    return p0

    :cond_5
    const-wide p0, 0x3ff38e38e38e38e4L    # 1.2222222222222223

    sub-double p0, v2, p0

    .line 124
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpg-double p0, p0, v4

    if-gez p0, :cond_6

    const/4 p0, 0x4

    return p0

    :cond_6
    const-wide p0, 0x3feddddddddddddeL    # 0.9333333333333333

    sub-double p0, v2, p0

    .line 126
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpg-double p0, p0, v4

    if-gez p0, :cond_7

    const/4 p0, 0x6

    return p0

    .line 128
    :cond_7
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->q()Z

    move-result p0

    if-nez p0, :cond_8

    const-wide p0, 0x4002aaaaaaaaaaabL    # 2.3333333333333335

    sub-double p0, v2, p0

    .line 129
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpg-double p0, p0, v4

    if-gez p0, :cond_8

    const/4 p0, 0x7

    return p0

    .line 131
    :cond_8
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->j()D

    move-result-wide p0

    sub-double p0, v2, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->G()F

    move-result v0

    float-to-double v4, v0

    cmpg-double p0, p0, v4

    if-ltz p0, :cond_a

    .line 132
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->h()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 133
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->j()D

    move-result-wide p0

    sub-double/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v2, 0x3f9eb851eb851eb8L    # 0.03

    cmpg-double p0, p0, v2

    if-gez p0, :cond_9

    goto :goto_0

    :cond_9
    return v1

    :cond_a
    :goto_0
    const/4 p0, 0x5

    return p0

    :cond_b
    :goto_1
    return v1
.end method

.method private static synthetic a(ZLandroid/util/Size;Landroid/util/Size;)I
    .locals 1

    .line 195
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr v0, p1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    mul-int/2addr p1, p2

    sub-int/2addr v0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    neg-int v0, v0

    :goto_0
    return v0
.end method

.method public static a([BII)I
    .locals 5

    const/4 v0, 0x0

    const-string v1, "CommonUtil"

    if-ltz p1, :cond_5

    if-nez p0, :cond_0

    goto :goto_3

    .line 238
    :cond_0
    array-length v2, p0

    if-ge v2, p2, :cond_1

    .line 239
    sget-object p0, Lcom/oplus/camera/common/utils/h$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/common/utils/h$$ExternalSyntheticLambda3;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return v0

    .line 244
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :goto_0
    if-gt p1, p2, :cond_4

    .line 247
    new-instance v1, Ljava/lang/StringBuffer;

    aget-byte v2, p0, p1

    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    const/16 v3, 0x8

    if-le v2, v3, :cond_2

    .line 250
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_2

    .line 251
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-ge v2, v3, :cond_3

    .line 252
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-ge v2, v3, :cond_3

    .line 253
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v4, "0"

    invoke-direct {v2, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v1

    goto :goto_1

    .line 258
    :cond_3
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 261
    :cond_4
    new-instance p0, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    return p0

    .line 233
    :cond_5
    :goto_3
    sget-object p0, Lcom/oplus/camera/common/utils/h$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/common/utils/h$$ExternalSyntheticLambda2;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "CommonUtil"

    const/4 v1, 0x0

    .line 319
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 320
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p1

    .line 321
    new-array p1, p1, [B

    .line 322
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 323
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 329
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 331
    :catch_0
    sget-object p0, Lcom/oplus/camera/common/utils/h$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/common/utils/h$$ExternalSyntheticLambda1;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_0
    :goto_0
    return-object v2

    :catchall_0
    move-exception p1

    move-object v1, p0

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object p0, v1

    :goto_1
    :try_start_3
    const-string v2, "some thing has error!"

    .line 325
    invoke-static {v0, v2, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_1

    .line 329
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    .line 331
    :catch_3
    sget-object p0, Lcom/oplus/camera/common/utils/h$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/common/utils/h$$ExternalSyntheticLambda1;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_1
    :goto_2
    return-object v1

    :goto_3
    if-eqz v1, :cond_2

    .line 329
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    .line 331
    :catch_4
    sget-object p0, Lcom/oplus/camera/common/utils/h$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/common/utils/h$$ExternalSyntheticLambda1;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 334
    :cond_2
    :goto_4
    throw p1
.end method

.method public static a()V
    .locals 1

    const-string v0, "com.oplus.burning.screen.prevent.support"

    .line 88
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/oplus/camera/common/utils/h;->c:Z

    return-void
.end method

.method public static a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 194
    new-instance v0, Lcom/oplus/camera/common/utils/h$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lcom/oplus/camera/common/utils/h$$ExternalSyntheticLambda4;-><init>(Z)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 301
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public static a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 282
    sget-boolean v1, Lcom/oplus/camera/common/utils/DeviceUtil;->b:Z

    if-nez v1, :cond_0

    .line 283
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const/4 v1, 0x5

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 426
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "navigation_mode"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x2

    if-ne v0, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static a(Landroid/util/Size;)Z
    .locals 1

    .line 288
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Lcom/oplus/camera/common/utils/h;->a(II)I

    move-result p0

    invoke-static {p0}, Lcom/oplus/camera/common/utils/h;->a(I)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/View;II)Z
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 405
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 406
    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 408
    sget v1, Lcom/oplus/camera/common/R$id;->touch_area_tag:I

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-nez v1, :cond_1

    .line 411
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0

    .line 414
    :cond_1
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v2, :cond_2

    .line 415
    invoke-virtual {p0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 418
    :cond_2
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 419
    invoke-virtual {p0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 420
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 421
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 209
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 213
    :cond_0
    invoke-static {}, Lcom/oplus/app/OPlusAccessControlManager;->getInstance()Lcom/oplus/app/OPlusAccessControlManager;

    move-result-object v0

    sget v1, Lcom/oplus/app/OPlusAccessControlManager;->USER_CURRENT:I

    invoke-virtual {v0, p0, v1}, Lcom/oplus/app/OPlusAccessControlManager;->isEncryptedPackage(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 170
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 176
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 180
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 181
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static a(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 437
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a(Ljava/util/List;Landroid/util/Size;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    if-eqz v1, :cond_1

    .line 223
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-ne v2, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method private static b(II)I
    .locals 3

    const/4 v0, 0x5

    const/16 v1, 0x780

    if-ne p0, v1, :cond_2

    const/16 v1, 0x360

    if-ne p1, v1, :cond_2

    .line 144
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->h()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :cond_1
    :goto_0
    return v0

    .line 145
    :cond_2
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    int-to-double v1, p0

    int-to-double p0, p1

    div-double/2addr v1, p0

    const-wide/high16 p0, 0x3ff8000000000000L    # 1.5

    sub-double/2addr v1, p0

    .line 146
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    cmpg-double p0, p0, v1

    if-gez p0, :cond_3

    return v0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static b(I)V
    .locals 2

    .line 345
    new-instance v0, Lcom/oplus/camera/common/utils/h$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/common/utils/h$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v1, "CommonUtil"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 347
    sput p0, Lcom/oplus/camera/common/utils/h;->b:I

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 92
    sget-boolean v0, Lcom/oplus/camera/common/utils/h;->c:Z

    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "com.oplus.night.offline.r2y"

    .line 452
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "com.oplus.offline.r2y.disable.in.night"

    .line 453
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "night"

    .line 454
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static c(I)I
    .locals 1

    .line 355
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return p0

    .line 359
    :cond_0
    sget v0, Lcom/oplus/camera/common/R$string;->camera_scene_ultra_dark_mode_tips:I

    if-ne p0, v0, :cond_1

    .line 360
    sget p0, Lcom/oplus/camera/common/R$string;->camera_scene_ultra_dark_mode_tips_oplus_r:I

    return p0

    .line 361
    :cond_1
    sget v0, Lcom/oplus/camera/common/R$string;->camera_pi_title:I

    if-ne p0, v0, :cond_2

    .line 362
    sget p0, Lcom/oplus/camera/common/R$string;->camera_pi_title_oplus_r:I

    return p0

    .line 363
    :cond_2
    sget v0, Lcom/oplus/camera/common/R$string;->camera_pi_on_hint:I

    if-ne p0, v0, :cond_3

    .line 364
    sget p0, Lcom/oplus/camera/common/R$string;->camera_pi_on_hint_oplus_r:I

    return p0

    .line 365
    :cond_3
    sget v0, Lcom/oplus/camera/common/R$string;->camera_pi_off_hint:I

    if-ne p0, v0, :cond_4

    .line 366
    sget p0, Lcom/oplus/camera/common/R$string;->camera_pi_off_hint_oplus_r:I

    return p0

    .line 367
    :cond_4
    sget v0, Lcom/oplus/camera/common/R$string;->camera_switch_main:I

    if-ne p0, v0, :cond_5

    .line 368
    sget p0, Lcom/oplus/camera/common/R$string;->camera_switch_main_oplus_r:I

    return p0

    .line 369
    :cond_5
    sget v0, Lcom/oplus/camera/common/R$string;->camera_switch_ultra_wide:I

    if-ne p0, v0, :cond_6

    .line 370
    sget p0, Lcom/oplus/camera/common/R$string;->camera_switch_ultra_wide_oplus_r:I

    return p0

    .line 371
    :cond_6
    sget v0, Lcom/oplus/camera/common/R$string;->camera_switch_ultra_wide_micro_lens:I

    if-ne p0, v0, :cond_7

    .line 372
    sget p0, Lcom/oplus/camera/common/R$string;->camera_switch_ultra_wide_micro_lens_oplus_r:I

    return p0

    .line 373
    :cond_7
    sget v0, Lcom/oplus/camera/common/R$string;->camera_super_eis_pro:I

    if-ne p0, v0, :cond_8

    .line 374
    sget p0, Lcom/oplus/camera/common/R$string;->camera_super_eis_max_oplus_r:I

    return p0

    .line 375
    :cond_8
    sget v0, Lcom/oplus/camera/common/R$string;->camera_long_exposure_type_busy_traffic:I

    if-ne p0, v0, :cond_9

    .line 376
    sget p0, Lcom/oplus/camera/common/R$string;->camera_long_exposure_type_neon_trail:I

    return p0

    .line 377
    :cond_9
    sget v0, Lcom/oplus/camera/common/R$string;->camera_long_exposure_type_light_rail_portrait:I

    if-ne p0, v0, :cond_a

    .line 378
    sget p0, Lcom/oplus/camera/common/R$string;->camera_long_exposure_type_light_rail_portrait_r:I

    return p0

    .line 379
    :cond_a
    sget v0, Lcom/oplus/camera/common/R$string;->camera_long_exposure_type_light_painting:I

    if-ne p0, v0, :cond_b

    .line 380
    sget p0, Lcom/oplus/camera/common/R$string;->camera_long_exposure_type_light_painting_r:I

    return p0

    .line 381
    :cond_b
    sget v0, Lcom/oplus/camera/common/R$string;->new_camera_no_sticker_geographic_filter_content_OS13_android_t:I

    if-ne p0, v0, :cond_d

    .line 382
    invoke-static {}, Lcom/oplus/camera/common/utils/h;->k()Z

    move-result p0

    if-eqz p0, :cond_c

    sget p0, Lcom/oplus/camera/common/R$string;->camera_welcome_exif_filter_skin:I

    goto :goto_0

    :cond_c
    sget p0, Lcom/oplus/camera/common/R$string;->camera_welcome_exif_filter:I

    :goto_0
    return p0

    .line 383
    :cond_d
    sget v0, Lcom/oplus/camera/common/R$string;->new_camera_disagree_no_sticker_geograhic_filter_OS13_android_t:I

    if-ne p0, v0, :cond_f

    .line 384
    invoke-static {}, Lcom/oplus/camera/common/utils/h;->k()Z

    move-result p0

    if-eqz p0, :cond_e

    sget p0, Lcom/oplus/camera/common/R$string;->camera_disagree_exif_filter_skin:I

    goto :goto_1

    :cond_e
    sget p0, Lcom/oplus/camera/common/R$string;->camera_disagree_exif_filter:I

    :goto_1
    return p0

    .line 385
    :cond_f
    sget v0, Lcom/oplus/camera/common/R$string;->new_camera_basic_functions_no_sticker_geographic_filter:I

    if-ne p0, v0, :cond_11

    .line 386
    invoke-static {}, Lcom/oplus/camera/common/utils/h;->k()Z

    move-result p0

    if-eqz p0, :cond_10

    sget p0, Lcom/oplus/camera/common/R$string;->camera_basic_functions_exif_filter_skin:I

    goto :goto_2

    :cond_10
    sget p0, Lcom/oplus/camera/common/R$string;->camera_basic_functions_exif_filter:I

    :goto_2
    return p0

    .line 387
    :cond_11
    sget v0, Lcom/oplus/camera/common/R$string;->camera_location_service_summary:I

    if-ne p0, v0, :cond_12

    .line 388
    sget p0, Lcom/oplus/camera/common/R$string;->camera_location_service_exif_filter_summary:I

    return p0

    .line 389
    :cond_12
    sget v0, Lcom/oplus/camera/common/R$string;->camera_location_service_no_geographic_filtter_summary:I

    if-ne p0, v0, :cond_13

    .line 390
    sget p0, Lcom/oplus/camera/common/R$string;->camera_location_service_exif_summary:I

    return p0

    .line 391
    :cond_13
    sget v0, Lcom/oplus/camera/common/R$string;->new_camera_location_info_no_geographic_filter_content:I

    if-ne p0, v0, :cond_14

    .line 392
    sget p0, Lcom/oplus/camera/common/R$string;->camera_location_info_exif:I

    return p0

    .line 393
    :cond_14
    sget v0, Lcom/oplus/camera/common/R$string;->new_camera_location_info_service_content:I

    if-ne p0, v0, :cond_15

    .line 394
    sget p0, Lcom/oplus/camera/common/R$string;->camera_location_info_exif_filter:I

    :cond_15
    return p0
.end method

.method public static c()Z
    .locals 2

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d()Z
    .locals 1

    const-string v0, "com.oplus.camera.cola_support"

    .line 104
    invoke-static {v0}, Lcom/oplus/camera/common/utils/u;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static d(I)Z
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq v0, p0, :cond_1

    const/4 v0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e()D
    .locals 5

    const-string v0, "com.oplus.feature.movie.mode.V2.preview.size"

    .line 154
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigIntArrayValue(Ljava/lang/String;)[I

    move-result-object v0

    if-nez v0, :cond_0

    const-wide v0, 0x4002aaaaaaaaaaabL    # 2.3333333333333335

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 160
    aget v1, v0, v1

    int-to-double v1, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    int-to-double v3, v0

    div-double v0, v1, v3

    :goto_0
    return-wide v0
.end method

.method private static synthetic e(I)Ljava/lang/String;
    .locals 2

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSizeRatioType, type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static g()Z
    .locals 3

    const-string v0, "0"

    :try_start_0
    const-string v1, "vendor.camera.mem.debug.enable"

    .line 307
    invoke-static {v1, v0}, Lcom/oplus/compat/os/SystemPropertiesNative;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lcom/oplus/compat/utils/util/UnSupportedApiVersionException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "CommonUtil"

    const-string v2, "debugApsMem error."

    .line 309
    invoke-static {v1, v2, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static h()I
    .locals 1

    .line 351
    sget v0, Lcom/oplus/camera/common/utils/h;->b:I

    return v0
.end method

.method public static i()I
    .locals 1

    const/16 v0, 0x438

    return v0
.end method

.method public static j()Z
    .locals 1

    .line 441
    invoke-static {}, Lcom/oplus/camera/proxy/b;->a()Lcom/oplus/camera/proxy/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/proxy/b$b;->o()Z

    move-result v0

    return v0
.end method

.method public static k()Z
    .locals 1

    const-string v0, "com.oplus.skin.detect.support"

    .line 471
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static synthetic l()Ljava/lang/String;
    .locals 1

    const-string v0, "getAssertData, close stream failed!"

    return-object v0
.end method

.method private static synthetic m()Ljava/lang/String;
    .locals 1

    const-string v0, "parseDataByteToInt, to index is error!"

    return-object v0
.end method

.method private static synthetic n()Ljava/lang/String;
    .locals 1

    const-string v0, "parseDataByteToInt, from index or data is error!"

    return-object v0
.end method
