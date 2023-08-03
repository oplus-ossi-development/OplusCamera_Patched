.class public final Lcom/oplus/light/gallery/b;
.super Ljava/lang/Object;
.source "BitmapDecodeManager.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/light/gallery/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/oplus/light/gallery/b;

    invoke-direct {v0}, Lcom/oplus/light/gallery/b;-><init>()V

    sput-object v0, Lcom/oplus/light/gallery/b;->a:Lcom/oplus/light/gallery/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/oplus/light/gallery/b/a;I)Landroid/graphics/Bitmap;
    .locals 23

    move-object/from16 v0, p0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/oplus/light/gallery/c/b;->a()V

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 46
    invoke-static/range {p1 .. p1}, Lcom/oplus/light/gallery/c/b;->a(Lcom/oplus/light/gallery/b/a;)Ljava/lang/String;

    move-result-object v6

    .line 47
    sget-object v2, Lcom/oplus/light/gallery/a/a;->a:Lcom/oplus/light/gallery/a/a$a;

    invoke-virtual {v2, v0}, Lcom/oplus/light/gallery/a/a$a;->a(Landroid/content/Context;)Lcom/oplus/light/gallery/a/a;

    move-result-object v2

    invoke-static {v6, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/oplus/light/gallery/a/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v14, "BitmapDecodeManager"

    if-eqz v1, :cond_0

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getImageBitmap key = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", has cache cost time = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v12

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/oplus/light/gallery/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 51
    :cond_0
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    move/from16 v10, p2

    .line 52
    iput v10, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v15, 0x0

    .line 54
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/light/gallery/b/a;->g()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "r"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/io/Closeable;

    move-object v9, v15

    check-cast v9, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v1, v8

    check-cast v1, Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_1

    .line 55
    :try_start_2
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v15, v8

    goto/16 :goto_2

    :cond_1
    move-object v1, v15

    :goto_0
    :try_start_3
    invoke-static {v1, v15, v5}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 56
    sget-object v2, Lcom/oplus/light/gallery/b;->a:Lcom/oplus/light/gallery/b;

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/light/gallery/b/a;->h()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lcom/oplus/light/gallery/b;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v16

    .line 57
    sget-object v1, Lkotlinx/coroutines/bj;->a:Lkotlinx/coroutines/bj;

    move-object/from16 v17, v1

    check-cast v17, Lkotlinx/coroutines/ah;

    invoke-static {}, Lkotlinx/coroutines/ax;->c()Lkotlinx/coroutines/ac;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lkotlin/coroutines/f;

    const/16 v19, 0x0

    new-instance v20, Lcom/oplus/light/gallery/BitmapDecodeManager$getImageBitmap$$inlined$apply$lambda$1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v3, 0x0

    move-object/from16 v1, v20

    move-object/from16 v2, v16

    move-object/from16 v4, p1

    move-object/from16 v7, p0

    move-object v15, v8

    move-object v0, v9

    move-wide v8, v12

    move/from16 v10, p2

    move-object/from16 v11, p1

    :try_start_4
    invoke-direct/range {v1 .. v11}, Lcom/oplus/light/gallery/BitmapDecodeManager$getImageBitmap$$inlined$apply$lambda$1;-><init>(Landroid/graphics/Bitmap;Lkotlin/coroutines/c;Lcom/oplus/light/gallery/b/a;Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;Landroid/content/Context;JILcom/oplus/light/gallery/b/a;)V

    check-cast v20, Lkotlin/jvm/a/m;

    const/16 v21, 0x2

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/f;->a(Lkotlinx/coroutines/ah;Lkotlin/coroutines/f;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/a/m;ILjava/lang/Object;)Lkotlinx/coroutines/br;

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getImageBitmap decode , total time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v12

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v14, v1}, Lcom/oplus/light/gallery/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    :try_start_5
    invoke-static {v15, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    return-object v16

    :cond_2
    move-object v15, v8

    move-object v0, v9

    :try_start_6
    const-string v1, "getImageBitmap decodeFileDescriptor failed "

    .line 65
    invoke-static {v14, v1}, Lcom/oplus/light/gallery/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object v1, Lkotlin/t;->a:Lkotlin/t;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 54
    :try_start_7
    invoke-static {v15, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string v0, "getImageBitmap openFileDescriptor failed "

    .line 68
    invoke-static {v14, v0}, Lcom/oplus/light/gallery/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v15, v8

    :goto_1
    move-object v1, v0

    .line 54
    :goto_2
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-static {v15, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v0

    .line 70
    check-cast v0, Ljava/lang/Throwable;

    const-string v1, "getImageBitmap"

    invoke-static {v14, v1, v0}, Lcom/oplus/light/gallery/c/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const/4 v1, 0x0

    return-object v1
.end method

.method private final a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p2, :cond_0

    return-object p1

    .line 160
    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, p2

    .line 161
    invoke-virtual {v5, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 163
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Landroid/content/Context;Lcom/oplus/light/gallery/b/a;I)[I
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/oplus/light/gallery/c/b;->a()V

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 81
    invoke-static {p1}, Lcom/oplus/light/gallery/c/b;->a(Lcom/oplus/light/gallery/b/a;)Ljava/lang/String;

    move-result-object v3

    .line 82
    sget-object v4, Lcom/oplus/light/gallery/a/a;->a:Lcom/oplus/light/gallery/a/a$a;

    invoke-virtual {v4, p0}, Lcom/oplus/light/gallery/a/a$a;->a(Landroid/content/Context;)Lcom/oplus/light/gallery/a/a;

    move-result-object v4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/oplus/light/gallery/a/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "BitmapDecodeManager"

    if-eqz v0, :cond_0

    const-string p0, "getImageBitmapSize from cache"

    .line 83
    invoke-static {v6, p0}, Lcom/oplus/light/gallery/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v4, [I

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    aput p1, p0, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    aput p1, p0, v5

    return-object p0

    .line 86
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 87
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 88
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 p2, 0x0

    .line 90
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p1}, Lcom/oplus/light/gallery/b/a;->g()Landroid/net/Uri;

    move-result-object p1

    const-string v7, "r"

    invoke-virtual {p0, p1, v7}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;

    move-object p1, p2

    check-cast p1, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v7, p0

    check-cast v7, Landroid/os/ParcelFileDescriptor;

    if-eqz v7, :cond_1

    .line 91
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, p2

    :goto_0
    invoke-static {v7, p2, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 93
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getImageBitmapSize decode  , total time = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v1

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-static {v6, v1}, Lcom/oplus/light/gallery/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    sget-object v1, Lkotlin/t;->a:Lkotlin/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :cond_2
    :try_start_2
    invoke-static {p0, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string p0, "getImageBitmapSize from decode"

    .line 98
    invoke-static {v6, p0}, Lcom/oplus/light/gallery/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v4, [I

    .line 100
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput p1, p0, v3

    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput p1, p0, v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 90
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p0, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 102
    check-cast p0, Ljava/lang/Throwable;

    const-string p1, "getImageBitmap"

    invoke-static {v6, p1, p0}, Lcom/oplus/light/gallery/c/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method
