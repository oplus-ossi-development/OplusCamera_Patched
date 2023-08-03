.class public Lcom/oplus/camera/feature/sticker/ui/c;
.super Ljava/lang/Object;
.source "ImageDownloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/sticker/ui/c$b;,
        Lcom/oplus/camera/feature/sticker/ui/c$a;,
        Lcom/oplus/camera/feature/sticker/ui/c$c;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/camera/feature/sticker/ui/c$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Landroid/content/Context;

.field private d:Landroid/graphics/drawable/BitmapDrawable;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$NPLi-aXkAdMu-7yz6ZvWppwe_T4(Lcom/oplus/camera/feature/sticker/ui/d;Landroid/graphics/drawable/Drawable;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/sticker/ui/c;->b(Lcom/oplus/camera/feature/sticker/ui/d;Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UAsNVOd_zX06b_0NXyW_tVgr56o(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/ui/c;->c(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cAMWBkfn-OzmCt3kIyCEPoJIxuY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/sticker/ui/c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -$$Nest$fgetd(Lcom/oplus/camera/feature/sticker/ui/c;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/c;->d:Landroid/graphics/drawable/BitmapDrawable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/feature/sticker/ui/c;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/sticker/ui/c;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/feature/sticker/ui/c;Lcom/oplus/camera/feature/sticker/ui/d;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/sticker/ui/c;->a(Lcom/oplus/camera/feature/sticker/ui/d;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/feature/sticker/ui/c;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/sticker/ui/c;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic -$$Nest$sfgeta()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lcom/oplus/camera/feature/sticker/ui/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic -$$Nest$sfgetb()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/oplus/camera/feature/sticker/ui/c;->b:Ljava/util/Map;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 57
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/oplus/camera/feature/sticker/ui/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/oplus/camera/feature/sticker/ui/c;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/c;->d:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/oplus/camera/feature/sticker/ui/c;->e:I

    .line 64
    iput v0, p0, Lcom/oplus/camera/feature/sticker/ui/c;->f:I

    .line 65
    iput v0, p0, Lcom/oplus/camera/feature/sticker/ui/c;->g:I

    .line 66
    iput v0, p0, Lcom/oplus/camera/feature/sticker/ui/c;->h:I

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/c;->c:Landroid/content/Context;

    .line 75
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/c;->d:Landroid/graphics/drawable/BitmapDrawable;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 77
    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    :goto_0
    const/16 p1, 0xa

    .line 80
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/sticker/ui/c;->a(I)V

    .line 82
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/c;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/feature/sticker/R$dimen;->sticker_gridview_image_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/sticker/ui/c;->h:I

    .line 83
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/c;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/feature/sticker/R$dimen;->sticker_gridview_redpoint_margin_top:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/sticker/ui/c;->f:I

    .line 84
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/c;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/feature/sticker/R$dimen;->sticker_gridview_redpoint_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/sticker/ui/c;->g:I

    .line 85
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/c;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/feature/sticker/R$dimen;->sticker_gridview_thumbnail_display_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/sticker/ui/c;->e:I

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 11

    const-string v0, "some thing has error!"

    const-string v1, "ImageDownloader"

    .line 251
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    .line 255
    :try_start_0
    invoke-virtual {v2, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 256
    :try_start_1
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 260
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v5, p0, Lcom/oplus/camera/feature/sticker/ui/c;->e:I

    if-le v2, v5, :cond_0

    .line 261
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 262
    iget v2, p0, Lcom/oplus/camera/feature/sticker/ui/c;->e:I

    int-to-float v2, v2

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v2, v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v2, v6

    .line 263
    iget v6, p0, Lcom/oplus/camera/feature/sticker/ui/c;->e:I

    int-to-float v6, v6

    mul-float/2addr v6, v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v6, v5

    .line 264
    invoke-virtual {v9, v2, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 265
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 268
    :cond_0
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v2, p1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 269
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getDensity()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    .line 278
    :try_start_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 280
    invoke-static {v1, v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    if-eqz p2, :cond_3

    .line 278
    :try_start_3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 280
    invoke-static {v1, v0, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v3, p2

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p1

    move-object p2, v3

    .line 274
    :goto_1
    :try_start_4
    invoke-static {v1, v0, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p2, :cond_3

    .line 278
    :try_start_5
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 285
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/c;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/oplus/camera/feature/sticker/R$drawable;->sticker_undownload:I

    invoke-virtual {p0, p1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :goto_3
    if-eqz v3, :cond_4

    .line 278
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 280
    invoke-static {v1, v0, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    :cond_4
    :goto_4
    throw p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const-string v0, "some thing has error!"

    const-string v1, "ImageDownloader"

    .line 290
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 293
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 294
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_0
    move-object v3, p2

    .line 297
    :goto_0
    :try_start_1
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 300
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v4, p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 301
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getDensity()I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    .line 310
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 312
    invoke-static {v1, v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-object v4

    :cond_2
    if-eqz v3, :cond_3

    .line 310
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 312
    invoke-static {v1, v0, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object p2, v3

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception p1

    move-object v3, p2

    .line 306
    :goto_2
    :try_start_4
    invoke-static {v1, v0, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_3

    .line 310
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 317
    :cond_3
    :goto_3
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/c;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/oplus/camera/feature/sticker/R$drawable;->sticker_undownload:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :goto_4
    if-eqz p2, :cond_4

    .line 310
    :try_start_6
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    .line 312
    invoke-static {v1, v0, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    :cond_4
    :goto_5
    throw p0
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 646
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 647
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/c;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/oplus/camera/feature/sticker/R$drawable;->sticker_music:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 650
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    :cond_0
    return-object p1
.end method

.method private a(Lcom/oplus/camera/feature/sticker/ui/b;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 659
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xff

    .line 660
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 662
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/c;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/oplus/camera/feature/sticker/R$drawable;->sticker_need_download:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 665
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    .line 668
    :cond_0
    iget-object p0, p1, Lcom/oplus/camera/feature/sticker/ui/b;->a:Lcom/oplus/camera/common/view/LoaddingProgress;

    if-eqz p0, :cond_1

    .line 669
    iget-object p0, p1, Lcom/oplus/camera/feature/sticker/ui/b;->a:Lcom/oplus/camera/common/view/LoaddingProgress;

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Lcom/oplus/camera/common/view/LoaddingProgress;->setVisibility(I)V

    .line 670
    iget-object p0, p1, Lcom/oplus/camera/feature/sticker/ui/b;->a:Lcom/oplus/camera/common/view/LoaddingProgress;

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/LoaddingProgress;->clearAnimation()V

    :cond_1
    return-object v1
.end method

.method private a(Lcom/oplus/camera/feature/sticker/ui/b;Landroid/graphics/drawable/Drawable;IZZ)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-eqz p5, :cond_0

    .line 596
    invoke-direct {p0, p2}, Lcom/oplus/camera/feature/sticker/ui/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_0
    const/16 p5, 0x8

    const/4 v0, 0x1

    if-eqz p3, :cond_4

    if-eq p3, v0, :cond_3

    const/4 v1, 0x2

    if-eq p3, v1, :cond_3

    const/4 v1, 0x4

    if-eq p3, v1, :cond_2

    if-eq p3, p5, :cond_1

    const/16 v1, 0x10

    if-eq p3, v1, :cond_2

    goto :goto_0

    .line 605
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/sticker/ui/c;->b(Lcom/oplus/camera/feature/sticker/ui/b;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    .line 617
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/sticker/ui/c;->d(Lcom/oplus/camera/feature/sticker/ui/b;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    .line 611
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/sticker/ui/c;->c(Lcom/oplus/camera/feature/sticker/ui/b;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    .line 601
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/sticker/ui/c;->a(Lcom/oplus/camera/feature/sticker/ui/b;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 624
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    .line 627
    iget v1, p0, Lcom/oplus/camera/feature/sticker/ui/c;->e:I

    if-le p1, v1, :cond_5

    new-array p1, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 630
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 631
    iget p1, p0, Lcom/oplus/camera/feature/sticker/ui/c;->e:I

    invoke-virtual {p2, v0, p1, p1}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    :cond_5
    if-eqz p4, :cond_6

    if-eq p5, p3, :cond_6

    .line 637
    invoke-direct {p0, p2}, Lcom/oplus/camera/feature/sticker/ui/c;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p2

    :cond_6
    return-object p2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "parse_url"

    .line 238
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/ui/c;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/oplus/camera/feature/sticker/ui/c;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "parse_file"

    .line 240
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 241
    iget-object p2, p0, Lcom/oplus/camera/feature/sticker/ui/c;->c:Landroid/content/Context;

    invoke-direct {p0, p2, p1}, Lcom/oplus/camera/feature/sticker/ui/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 245
    :goto_0
    new-instance p1, Lcom/oplus/camera/feature/sticker/ui/c$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/sticker/ui/c$$ExternalSyntheticLambda0;-><init>(Landroid/graphics/drawable/Drawable;)V

    const-string p2, "ImageDownloader"

    invoke-static {p2, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-object p0
.end method

.method private a(Lcom/oplus/camera/feature/sticker/ui/d;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    .line 206
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/ui/d;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 208
    instance-of p1, p0, Lcom/oplus/camera/feature/sticker/ui/c$a;

    if-eqz p1, :cond_0

    .line 209
    check-cast p0, Lcom/oplus/camera/feature/sticker/ui/c$a;

    .line 210
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/c$a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 211
    :cond_0
    instance-of p1, p0, Lcom/oplus/camera/feature/sticker/ui/c$b;

    if-eqz p1, :cond_1

    .line 212
    check-cast p0, Lcom/oplus/camera/feature/sticker/ui/c$b;

    .line 213
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/c$b;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(I)V
    .locals 7

    .line 89
    new-instance v6, Lcom/oplus/camera/feature/sticker/ui/ImageDownloader$1;

    const/high16 v3, 0x3f400000    # 0.75f

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/oplus/camera/feature/sticker/ui/ImageDownloader$1;-><init>(Lcom/oplus/camera/feature/sticker/ui/c;IFZI)V

    iput-object v6, p0, Lcom/oplus/camera/feature/sticker/ui/c;->i:Ljava/util/HashMap;

    return-void
.end method

.method private a(Lcom/oplus/camera/feature/sticker/ui/b;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    .line 719
    iget-object p0, p1, Lcom/oplus/camera/feature/sticker/ui/b;->b:Lcom/oplus/camera/common/view/RotateImageView;

    if-eqz p0, :cond_1

    const-string p0, "68714002-1206-472f-a3c8-74eea52f7808"

    .line 720
    invoke-static {p0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 721
    iget-object p0, p1, Lcom/oplus/camera/feature/sticker/ui/b;->b:Lcom/oplus/camera/common/view/RotateImageView;

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Lcom/oplus/camera/common/view/RotateImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 724
    :cond_0
    iget-object p0, p1, Lcom/oplus/camera/feature/sticker/ui/b;->b:Lcom/oplus/camera/common/view/RotateImageView;

    invoke-virtual {p0, p2}, Lcom/oplus/camera/common/view/RotateImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/oplus/camera/feature/sticker/ui/d;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 589
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/ui/d;->a()Lcom/oplus/camera/feature/sticker/ui/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/ui/d;->f()I

    move-result v3

    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/ui/d;->d()Z

    move-result v4

    .line 590
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/ui/d;->e()Z

    move-result v5

    move-object v0, p0

    move-object v2, p2

    .line 589
    invoke-direct/range {v0 .. v5}, Lcom/oplus/camera/feature/sticker/ui/c;->a(Lcom/oplus/camera/feature/sticker/ui/b;Landroid/graphics/drawable/Drawable;IZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 591
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/ui/d;->a()Lcom/oplus/camera/feature/sticker/ui/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/ui/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p2, p1}, Lcom/oplus/camera/feature/sticker/ui/c;->a(Lcom/oplus/camera/feature/sticker/ui/b;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void

    .line 584
    :cond_1
    :goto_0
    new-instance p0, Lcom/oplus/camera/feature/sticker/ui/c$$ExternalSyntheticLambda1;

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/sticker/ui/c$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/sticker/ui/d;Landroid/graphics/drawable/Drawable;)V

    const-string p1, "ImageDownloader"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 503
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/c;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 504
    monitor-enter v0

    .line 505
    :try_start_0
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/c;->i:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 509
    :cond_0
    :goto_0
    sget-object p0, Lcom/oplus/camera/feature/sticker/ui/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p0, :cond_1

    .line 510
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 189
    sget-object v1, Lcom/oplus/camera/feature/sticker/ui/c;->b:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/sticker/ui/c$c;

    if-eqz p0, :cond_0

    .line 192
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/sticker/ui/c$c;->cancel(Z)Z

    :cond_0
    return v0
.end method

.method private b(Lcom/oplus/camera/feature/sticker/ui/b;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/16 p0, 0xff

    .line 677
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 679
    iget-object p0, p1, Lcom/oplus/camera/feature/sticker/ui/b;->a:Lcom/oplus/camera/common/view/LoaddingProgress;

    if-eqz p0, :cond_0

    .line 680
    iget-object p0, p1, Lcom/oplus/camera/feature/sticker/ui/b;->a:Lcom/oplus/camera/common/view/LoaddingProgress;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/view/LoaddingProgress;->setVisibility(I)V

    .line 681
    iget-object p0, p1, Lcom/oplus/camera/feature/sticker/ui/b;->a:Lcom/oplus/camera/common/view/LoaddingProgress;

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/LoaddingProgress;->clearAnimation()V

    :cond_0
    return-object p2
.end method

.method private b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 524
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/ui/c;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 526
    monitor-enter v1

    .line 527
    :try_start_0
    iget-object v2, p0, Lcom/oplus/camera/feature/sticker/ui/c;->i:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 532
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/c;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/c;->i:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    monitor-exit v1

    return-object v2

    .line 536
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 539
    :cond_2
    :goto_0
    sget-object p0, Lcom/oplus/camera/feature/sticker/ui/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p0, :cond_4

    .line 541
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/SoftReference;

    if-eqz p0, :cond_4

    .line 544
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_3

    return-object p0

    .line 551
    :cond_3
    sget-object p0, Lcom/oplus/camera/feature/sticker/ui/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method private b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 740
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/c;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/oplus/camera/feature/sticker/R$drawable;->sticker_red_point:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v1, v3

    .line 741
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p1, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 743
    aget-object v4, v1, v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 744
    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 746
    iget v3, p0, Lcom/oplus/camera/feature/sticker/ui/c;->h:I

    sub-int v5, v3, v4

    .line 752
    div-int/2addr v5, v0

    add-int/2addr v4, v5

    add-int/lit8 v7, v5, 0x0

    sub-int v9, v3, v4

    .line 762
    div-int/lit8 v0, v1, 0x2

    iget v4, p0, Lcom/oplus/camera/feature/sticker/ui/c;->g:I

    add-int/2addr v0, v4

    sub-int v0, v3, v0

    .line 763
    iget p0, p0, Lcom/oplus/camera/feature/sticker/ui/c;->f:I

    sub-int/2addr v4, p0

    add-int p0, v0, v1

    add-int/2addr v1, v4

    sub-int/2addr v0, v2

    add-int/lit8 v2, v4, 0x0

    sub-int p0, v3, p0

    sub-int v1, v3, v1

    if-ltz v7, :cond_0

    if-ltz v7, :cond_0

    if-gtz v9, :cond_0

    if-lez v9, :cond_1

    .line 776
    :cond_0
    sget-object v3, Lcom/oplus/camera/feature/sticker/ui/c$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/sticker/ui/c$$ExternalSyntheticLambda2;

    const-string v4, "ImageDownloader"

    invoke-static {v4, v3}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_1
    const/4 v5, 0x0

    move-object v4, p1

    move v6, v7

    move v8, v9

    .line 779
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/4 v5, 0x1

    move v6, v0

    move v7, v2

    move v8, p0

    move v9, v1

    .line 780
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object p1
.end method

.method private b(Lcom/oplus/camera/feature/sticker/ui/d;)Lcom/oplus/camera/feature/sticker/ui/c$c;
    .locals 0

    if-eqz p1, :cond_1

    .line 221
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/ui/d;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 223
    instance-of p1, p0, Lcom/oplus/camera/feature/sticker/ui/c$a;

    if-eqz p1, :cond_0

    .line 224
    check-cast p0, Lcom/oplus/camera/feature/sticker/ui/c$a;

    .line 225
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/c$a;->b()Lcom/oplus/camera/feature/sticker/ui/c$c;

    move-result-object p0

    return-object p0

    .line 226
    :cond_0
    instance-of p1, p0, Lcom/oplus/camera/feature/sticker/ui/c$b;

    if-eqz p1, :cond_1

    .line 227
    check-cast p0, Lcom/oplus/camera/feature/sticker/ui/c$b;

    .line 228
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/c$b;->b()Lcom/oplus/camera/feature/sticker/ui/c$c;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic b(Lcom/oplus/camera/feature/sticker/ui/d;Landroid/graphics/drawable/Drawable;)Ljava/lang/String;
    .locals 2

    .line 584
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setImageDrawable, imageTagInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", drawable: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 1

    .line 572
    sget-object v0, Lcom/oplus/camera/feature/sticker/ui/c;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 573
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 576
    :cond_0
    sget-object v0, Lcom/oplus/camera/feature/sticker/ui/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    .line 577
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/camera/feature/sticker/ui/d;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 140
    :cond_0
    invoke-direct {p0, p3}, Lcom/oplus/camera/feature/sticker/ui/c;->a(Lcom/oplus/camera/feature/sticker/ui/d;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 143
    sget-object v1, Lcom/oplus/camera/feature/sticker/ui/c;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/sticker/ui/c$c;

    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {v0, p3}, Lcom/oplus/camera/feature/sticker/ui/c$c;->b(Lcom/oplus/camera/feature/sticker/ui/d;)V

    .line 150
    :cond_1
    sget-object v0, Lcom/oplus/camera/feature/sticker/ui/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/sticker/ui/c$c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 153
    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/ui/c$c;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_1

    .line 154
    :cond_3
    :goto_0
    invoke-direct {p0, p3}, Lcom/oplus/camera/feature/sticker/ui/c;->b(Lcom/oplus/camera/feature/sticker/ui/d;)Lcom/oplus/camera/feature/sticker/ui/c$c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 157
    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/sticker/ui/c$c;->cancel(Z)Z

    .line 160
    :cond_4
    new-instance v0, Lcom/oplus/camera/feature/sticker/ui/c$c;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/sticker/ui/c$c;-><init>(Lcom/oplus/camera/feature/sticker/ui/c;)V

    .line 162
    sget-object v3, Lcom/oplus/camera/feature/sticker/ui/c;->b:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v2

    .line 166
    :goto_1
    invoke-virtual {v0, p3}, Lcom/oplus/camera/feature/sticker/ui/c$c;->a(Lcom/oplus/camera/feature/sticker/ui/d;)V

    if-eqz v3, :cond_6

    .line 169
    iget-object v3, p0, Lcom/oplus/camera/feature/sticker/ui/c;->d:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_5

    .line 170
    new-instance v3, Lcom/oplus/camera/feature/sticker/ui/c$b;

    iget-object v4, p0, Lcom/oplus/camera/feature/sticker/ui/c;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/oplus/camera/feature/sticker/ui/c;->d:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v4, v5, p1, v0}, Lcom/oplus/camera/feature/sticker/ui/c$b;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/BitmapDrawable;Ljava/lang/String;Lcom/oplus/camera/feature/sticker/ui/c$c;)V

    .line 171
    invoke-direct {p0, p3, v3}, Lcom/oplus/camera/feature/sticker/ui/c;->a(Lcom/oplus/camera/feature/sticker/ui/d;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 173
    :cond_5
    new-instance v3, Lcom/oplus/camera/feature/sticker/ui/c$a;

    invoke-direct {v3, p1, v0}, Lcom/oplus/camera/feature/sticker/ui/c$a;-><init>(Ljava/lang/String;Lcom/oplus/camera/feature/sticker/ui/c$c;)V

    .line 174
    invoke-direct {p0, p3, v3}, Lcom/oplus/camera/feature/sticker/ui/c;->a(Lcom/oplus/camera/feature/sticker/ui/d;Landroid/graphics/drawable/Drawable;)V

    :goto_2
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/String;

    aput-object p1, p0, v1

    aput-object p2, p0, v2

    .line 177
    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/sticker/ui/c$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_6
    return-void
.end method

.method private c(Lcom/oplus/camera/feature/sticker/ui/b;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/16 p0, 0x7f

    .line 688
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 690
    iget-object p0, p1, Lcom/oplus/camera/feature/sticker/ui/b;->a:Lcom/oplus/camera/common/view/LoaddingProgress;

    if-eqz p0, :cond_0

    .line 691
    iget-object p0, p1, Lcom/oplus/camera/feature/sticker/ui/b;->a:Lcom/oplus/camera/common/view/LoaddingProgress;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/view/LoaddingProgress;->setVisibility(I)V

    .line 692
    iget-object p0, p1, Lcom/oplus/camera/feature/sticker/ui/b;->a:Lcom/oplus/camera/common/view/LoaddingProgress;

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/LoaddingProgress;->a()V

    :cond_0
    return-object p2
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "showRedPoint, drawable0 out of thumbnail display!"

    return-object v0
.end method

.method private static synthetic c(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;
    .locals 2

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downloadDrawable, drawable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d(Lcom/oplus/camera/feature/sticker/ui/b;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 701
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xff

    .line 702
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 704
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/ui/c;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/oplus/camera/feature/sticker/R$drawable;->sticker_need_refresh:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 707
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    .line 710
    :cond_0
    iget-object p0, p1, Lcom/oplus/camera/feature/sticker/ui/b;->a:Lcom/oplus/camera/common/view/LoaddingProgress;

    if-eqz p0, :cond_1

    .line 711
    iget-object p0, p1, Lcom/oplus/camera/feature/sticker/ui/b;->a:Lcom/oplus/camera/common/view/LoaddingProgress;

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Lcom/oplus/camera/common/view/LoaddingProgress;->setVisibility(I)V

    .line 712
    iget-object p0, p1, Lcom/oplus/camera/feature/sticker/ui/b;->a:Lcom/oplus/camera/common/view/LoaddingProgress;

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/LoaddingProgress;->clearAnimation()V

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/c;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 565
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 568
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/c;->d:Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/camera/feature/sticker/ui/d;)V
    .locals 1

    if-nez p1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/c;->d:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 114
    invoke-direct {p0, p3, v0}, Lcom/oplus/camera/feature/sticker/ui/c;->a(Lcom/oplus/camera/feature/sticker/ui/d;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 119
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/sticker/ui/c;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 122
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/feature/sticker/ui/c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/camera/feature/sticker/ui/d;)V

    goto :goto_0

    .line 124
    :cond_1
    invoke-static {p1}, Lcom/oplus/camera/feature/sticker/ui/c;->a(Ljava/lang/String;)Z

    .line 125
    invoke-direct {p0, p3, v0}, Lcom/oplus/camera/feature/sticker/ui/c;->a(Lcom/oplus/camera/feature/sticker/ui/d;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
