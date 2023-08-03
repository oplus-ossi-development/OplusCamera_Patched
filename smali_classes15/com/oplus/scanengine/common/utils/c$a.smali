.class public final Lcom/oplus/scanengine/common/utils/c$a;
.super Ljava/lang/Object;
.source "FileUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/scanengine/common/utils/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/scanengine/common/utils/c$a;-><init>()V

    return-void
.end method

.method private final a()Ljava/io/File;
    .locals 3

    .line 179
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, ""

    .line 180
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/oplus/scanengine/common/utils/c$a;->a(Ljava/io/File;)V

    .line 181
    new-instance v1, Ljava/io/File;

    const-string v2, "ScanEngine"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 182
    invoke-direct {p0, v1}, Lcom/oplus/scanengine/common/utils/c$a;->a(Ljava/io/File;)V

    return-object v1
.end method

.method private final a(Ljava/io/File;)V
    .locals 1

    .line 188
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 189
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 190
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "create dir successed : "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "FileUtils"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final b()V
    .locals 5

    .line 243
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/oplus/scanengine/common/utils/c;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "accessibility ,step 2 save md5,"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FileUtils"

    .line 243
    invoke-virtual {v0, v2, v1}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-direct {p0}, Lcom/oplus/scanengine/common/utils/c$a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/scanengine/common/utils/c;->a(Ljava/lang/String;)V

    .line 248
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    invoke-static {}, Lcom/oplus/scanengine/common/utils/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getMd5:"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/oplus/scanengine/common/utils/c;->a()J

    move-result-wide v3

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "accessibility ,step 3 saved md5,"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-virtual {p0, v2, v0}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/16 v1, 0x2000

    :try_start_0
    new-array v1, v1, [B

    const-string v2, "MD5"

    .line 258
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 259
    new-instance v3, Ljava/io/File;

    invoke-direct {p0}, Lcom/oplus/scanengine/common/utils/c$a;->a()Ljava/io/File;

    move-result-object p0

    const-string v4, "temp.jpg"

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 260
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 261
    invoke-virtual {p0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    .line 263
    invoke-virtual {v2, v1, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 264
    invoke-virtual {p0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    goto :goto_0

    .line 266
    :cond_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 267
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 268
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 p0, 0x10

    .line 269
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 271
    sget-object v1, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v2, "getMd5 error!! "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "FileUtils"

    invoke-virtual {v1, v2, p0}, Lcom/oplus/scanengine/common/utils/f$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final d(Landroid/content/Context;)Z
    .locals 5

    .line 227
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p0, v0, :cond_0

    const-string p0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 230
    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "android.permission.READ_MEDIA_IMAGES"

    .line 234
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    .line 381
    :goto_0
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    aget-object v4, p0, v2

    add-int/lit8 v2, v2, 0x1

    .line 238
    invoke-virtual {p1, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-nez v3, :cond_1

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    return v1
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 348
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    int-to-float v3, v0

    div-float/2addr v2, v3

    if-ge v0, v1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    .line 353
    :goto_0
    div-int/lit8 v4, v3, 0x3

    add-int/2addr v3, v4

    float-to-double v5, v2

    const-wide v7, 0x3fe999999999999aL    # 0.8

    cmpg-double v2, v5, v7

    if-ltz v2, :cond_2

    const-wide v7, 0x3ff3333333333333L    # 1.2

    cmpl-double v2, v5, v7

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_2

    :cond_2
    :goto_1
    add-int v3, v0, v4

    add-int v0, v1, v4

    .line 362
    :goto_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 363
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 364
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    .line 365
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v2, 0x0

    .line 366
    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const/4 v2, -0x1

    .line 368
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 369
    div-int/lit8 v2, v4, 0x2

    int-to-float v2, v2

    int-to-double v6, v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    double-to-float v4, v6

    invoke-virtual {v5, p1, v2, v4, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 370
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast v2, Landroid/graphics/Xfermode;

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v6, 0x0

    const/4 v7, 0x0

    int-to-float v8, v3

    int-to-float v9, v0

    .line 372
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 373
    sget-object v0, Lcom/oplus/scanengine/common/utils/a;->a:Lcom/oplus/scanengine/common/utils/a;

    invoke-virtual {v0, p1}, Lcom/oplus/scanengine/common/utils/a;->a(Landroid/graphics/Bitmap;)V

    .line 374
    invoke-static {v1, p0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-direct {p0, p1}, Lcom/oplus/scanengine/common/utils/c$a;->d(Landroid/content/Context;)Z

    move-result p0

    const-string p1, "FileUtils"

    if-nez p0, :cond_0

    .line 197
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v0, "deleteAllTempPic: no permission, return"

    invoke-virtual {p0, p1, v0}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 202
    :cond_0
    sget-object p0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {p0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 204
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 205
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v0, "deleteAllTempPic: success1"

    invoke-virtual {p0, p1, v0}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 208
    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v1, "ScanEngine"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 210
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    .line 211
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v0, "deleteAllTempPic: success2"

    invoke-virtual {p0, p1, v0}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 215
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v1, 0x0

    .line 218
    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, p0, v1

    add-int/lit8 v1, v1, 0x1

    .line 219
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 222
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 223
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v0, "deleteAllTempPic: success3"

    invoke-virtual {p0, p1, v0}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/graphics/Bitmap;)Z
    .locals 10

    const-string v0, "saveBitmapLocal: end"

    const-string v1, "FileUtils"

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 34
    :try_start_0
    invoke-direct {p0, p1}, Lcom/oplus/scanengine/common/utils/c$a;->d(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 35
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string p1, "saveBitmapLocal: no permission, return"

    invoke-virtual {p0, v1, p1}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    invoke-virtual {p0, v1, v0}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 38
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/oplus/scanengine/common/utils/c;->a(J)V

    .line 39
    sget-object v4, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v5, "accessibility ,step 1 start save pic,"

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Lcom/oplus/scanengine/common/utils/c;->a()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-virtual {v4, v1, v5}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v4, Ljava/io/File;

    invoke-direct {p0}, Lcom/oplus/scanengine/common/utils/c$a;->a()Ljava/io/File;

    move-result-object v5

    const-string v6, "temp.jpg"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    .line 46
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 47
    sget-object v5, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v6, "accessibility temp createNewFile successed"

    invoke-virtual {v5, v1, v6}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_1
    sget-object v5, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v6, "accessibility temp createNewFile failed"

    invoke-virtual {v5, v1, v6}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_2
    :goto_0
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :try_start_2
    invoke-virtual {p0, p2}, Lcom/oplus/scanengine/common/utils/c$a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 62
    sget-object v6, Lcom/oplus/scanengine/common/utils/a;->a:Lcom/oplus/scanengine/common/utils/a;

    invoke-virtual {v6, p2}, Lcom/oplus/scanengine/common/utils/a;->a(Landroid/graphics/Bitmap;)V

    .line 63
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    move-object v7, v5

    check-cast v7, Ljava/io/OutputStream;

    invoke-virtual {v3, p2, v6, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 65
    invoke-direct {p0}, Lcom/oplus/scanengine/common/utils/c$a;->b()V

    .line 66
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v6, "saveBitmapLocal: success"

    invoke-virtual {p0, v1, v6}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_3
    sget-object p0, Lcom/oplus/scanengine/common/utils/a;->a:Lcom/oplus/scanengine/common/utils/a;

    invoke-virtual {p0, v3}, Lcom/oplus/scanengine/common/utils/a;->a(Landroid/graphics/Bitmap;)V

    .line 70
    new-instance p0, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 72
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    .line 70
    invoke-direct {p0, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 69
    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 81
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 83
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    invoke-virtual {p0, v1, v0}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v2, p2

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v3, v5

    goto :goto_4

    :catch_0
    move-exception p0

    move-object v3, v5

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    .line 76
    :goto_1
    :try_start_3
    sget-object p1, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string p2, "saveBitmapLocal error = "

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/oplus/scanengine/common/utils/f$a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v3, :cond_4

    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 81
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 83
    :goto_2
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    invoke-virtual {p0, v1, v0}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return v2

    :goto_4
    if-nez v3, :cond_5

    goto :goto_5

    .line 80
    :cond_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 81
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 83
    :goto_5
    sget-object p1, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    invoke-virtual {p1, v1, v0}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public final a(Landroid/content/Context;Lcom/oplus/scanengine/common/data/b;)Z
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "saveByteArrayLocal end!!!"

    const-string v3, "FileUtils"

    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 93
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/oplus/scanengine/common/utils/c$a;->d(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 94
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v1, "saveByteArrayLocal: no permission, return"

    invoke-virtual {v0, v3, v1}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    invoke-virtual {v0, v3, v2}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 97
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/oplus/scanengine/common/utils/c;->a(J)V

    .line 98
    sget-object v6, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v7, "accessibility ,step 1 start save pic,"

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Lcom/oplus/scanengine/common/utils/c;->a()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 98
    invoke-virtual {v6, v3, v7}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    new-instance v6, Ljava/io/File;

    invoke-direct/range {p0 .. p0}, Lcom/oplus/scanengine/common/utils/c$a;->a()Ljava/io/File;

    move-result-object v7

    const-string v8, "temp.jpg"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    .line 106
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 107
    sget-object v7, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v8, "accessibility temp createNewFile successed"

    invoke-virtual {v7, v3, v8}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_1
    sget-object v7, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v8, "accessibility temp createNewFile failed"

    invoke-virtual {v7, v3, v8}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_2
    :goto_0
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/scanengine/common/data/b;->b()I

    move-result v5

    .line 123
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/scanengine/common/data/b;->c()I

    move-result v8

    int-to-float v9, v8

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v9, v10

    int-to-float v10, v5

    div-float/2addr v9, v10

    if-ge v5, v8, :cond_3

    move v8, v5

    .line 127
    :cond_3
    div-int/lit8 v10, v8, 0x3

    add-int/2addr v8, v10

    sub-int/2addr v8, v5

    float-to-double v11, v9

    const-wide v13, 0x3fe999999999999aL    # 0.8

    cmpg-double v5, v11, v13

    if-ltz v5, :cond_5

    const-wide v13, 0x3ff3333333333333L    # 1.2

    cmpl-double v5, v11, v13

    if-lez v5, :cond_4

    goto :goto_1

    :cond_4
    move v10, v8

    .line 134
    :cond_5
    :goto_1
    sget-object v5, Lcom/oplus/scanengine/common/utils/b;->a:Lcom/oplus/scanengine/common/utils/b;

    invoke-virtual {v5, v1, v10, v10}, Lcom/oplus/scanengine/common/utils/b;->a(Lcom/oplus/scanengine/common/data/b;II)Lcom/oplus/scanengine/common/data/b;

    move-result-object v1

    .line 135
    sget-object v5, Lcom/oplus/scanengine/common/utils/b;->a:Lcom/oplus/scanengine/common/utils/b;

    .line 136
    invoke-virtual {v1}, Lcom/oplus/scanengine/common/data/b;->a()[B

    move-result-object v8

    .line 137
    invoke-virtual {v1}, Lcom/oplus/scanengine/common/data/b;->b()I

    move-result v9

    .line 138
    invoke-virtual {v1}, Lcom/oplus/scanengine/common/data/b;->c()I

    move-result v10

    .line 135
    invoke-virtual {v5, v8, v9, v10}, Lcom/oplus/scanengine/common/utils/b;->a([BII)[B

    move-result-object v12

    .line 140
    new-instance v5, Landroid/graphics/YuvImage;

    const/16 v13, 0x11

    .line 143
    invoke-virtual {v1}, Lcom/oplus/scanengine/common/data/b;->b()I

    move-result v14

    .line 144
    invoke-virtual {v1}, Lcom/oplus/scanengine/common/data/b;->c()I

    move-result v15

    const/16 v16, 0x0

    move-object v11, v5

    .line 140
    invoke-direct/range {v11 .. v16}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 149
    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual {v1}, Lcom/oplus/scanengine/common/data/b;->b()I

    move-result v9

    invoke-virtual {v1}, Lcom/oplus/scanengine/common/data/b;->c()I

    move-result v1

    invoke-direct {v8, v4, v4, v9, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v1, 0x64

    move-object v9, v7

    check-cast v9, Ljava/io/OutputStream;

    invoke-virtual {v5, v8, v1, v9}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 152
    invoke-direct/range {p0 .. p0}, Lcom/oplus/scanengine/common/utils/c$a;->b()V

    .line 153
    sget-object v5, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v8, "saveByteArrayLocal: success"

    invoke-virtual {v5, v3, v8}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_6
    new-instance v5, Landroid/content/Intent;

    const-string v8, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 159
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    .line 157
    invoke-direct {v5, v8, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 156
    invoke-virtual {v0, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->flush()V

    .line 168
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 170
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    invoke-virtual {v0, v3, v2}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v1

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v5, v7

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v5, v7

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    .line 163
    :goto_2
    :try_start_3
    sget-object v1, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v6, "saveByteArrayLocal error = "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/oplus/scanengine/common/utils/f$a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v5, :cond_7

    goto :goto_3

    .line 167
    :cond_7
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 168
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 170
    :goto_3
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    invoke-virtual {v0, v3, v2}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return v4

    :goto_5
    if-nez v5, :cond_8

    goto :goto_6

    .line 167
    :cond_8
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 168
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 170
    :goto_6
    sget-object v1, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    invoke-virtual {v1, v3, v2}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 8

    const/4 v0, 0x0

    const-string v1, "FileUtils"

    if-nez p1, :cond_0

    .line 278
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string p1, "context is null"

    invoke-virtual {p0, v1, p1}, Lcom/oplus/scanengine/common/utils/f$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 281
    :cond_0
    sget-object v2, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/oplus/scanengine/common/utils/c;->a()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "accessibility ,step 4 checkFileMD5,"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 281
    invoke-virtual {v2, v1, v3}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/oplus/scanengine/common/utils/c$a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/ScanEngine/temp.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 288
    sget-object v3, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "path = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", targetPath = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    sget-object v3, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/oplus/scanengine/common/utils/c;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "accessibility ,step 5 firstInAllPicture,"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 289
    invoke-virtual {v3, v1, v4}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-direct {p0}, Lcom/oplus/scanengine/common/utils/c$a;->c()Ljava/lang/String;

    move-result-object p0

    .line 294
    sget-object v3, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    .line 296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/oplus/scanengine/common/utils/c;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "accessibility ,step 6 get Md5 ,"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 294
    invoke-virtual {v3, v1, v4}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    sget-object v3, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fileMD5 = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/oplus/scanengine/common/utils/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", md5 = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-static {v2, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 303
    :cond_1
    invoke-static {}, Lcom/oplus/scanengine/common/utils/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 304
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/oplus/scanengine/common/utils/c;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "accessibility ,step 7 checkFileMD5 successful,"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 304
    invoke-virtual {p0, v1, p1}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const-string p0, "FileUtils"

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 321
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "date_modified desc"

    .line 320
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 328
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "_data"

    .line 330
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 331
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 332
    :try_start_1
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v1, "GetImagesPath: path = "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    .line 335
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 336
    sget-object v1, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v2, "GetImagesPath error = "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/oplus/scanengine/common/utils/f$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v0, p1

    :cond_1
    return-object v0
.end method
