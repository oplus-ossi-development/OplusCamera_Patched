.class public Lcom/oplus/camera/picturestore/b;
.super Lcom/oplus/camera/picturestore/f;
.source "ImageSaverThread.java"


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static e:Lcom/oplus/camera/picturestore/b;


# instance fields
.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lcom/oplus/camera/picturestore/c;


# direct methods
.method public static synthetic $r8$lambda$7s0XQh-Kh18J6fefTPLBzAf5Gl8(Lcom/oplus/camera/picturestore/CameraPicture;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/picturestore/b;->e(Lcom/oplus/camera/picturestore/CameraPicture;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9kV8KlrYIZwA7GSdWEWCv6Jk9BY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/picturestore/b;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$K-pDadcs1T2w35zxIALAlwJK6kI(Lcom/oplus/camera/picturestore/CameraPicture;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/picturestore/b;->a(Lcom/oplus/camera/picturestore/CameraPicture;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LHUMMAceAbDAxy3Thhp0lfwl1CM(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/picturestore/b;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PfZbh0fYgG81Gz2uPCLqyr0B5AU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/picturestore/b;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$RlWgMmxg65dJl3ZNaMjx2wIVGC4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/picturestore/b;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$SyOkuO3rGP9dSLzSbcXSqi_YSWQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/picturestore/b;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ZdE06xz_ghdMDmoLisH4x-e0ABg(Lcom/oplus/camera/picturestore/CameraPicture;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/picturestore/b;->f(Lcom/oplus/camera/picturestore/CameraPicture;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hF2ly-8EWBTRTuODOCTuSIVvtNU(Ljava/io/IOException;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/picturestore/b;->a(Ljava/io/IOException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mteNHBC9wy0jAMTUQ07Pnip3qwo(I[B)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/picturestore/b;->a(I[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$p8oPIJ0XJ6l__13F5bP65Y15LFs(Lcom/oplus/camera/picturestore/CameraPicture;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/picturestore/b;->d(Lcom/oplus/camera/picturestore/CameraPicture;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xcuolhjzIKb6RzpSJRF4ZhV6oRU(Lcom/oplus/camera/picturestore/CameraPicture;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/picturestore/b;->g(Lcom/oplus/camera/picturestore/CameraPicture;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/oplus/camera/picturestore/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Lcom/oplus/camera/picturestore/f;-><init>()V

    .line 72
    new-instance v0, Lcom/oplus/camera/picturestore/c;

    invoke-direct {v0}, Lcom/oplus/camera/picturestore/c;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/picturestore/b;->d:Lcom/oplus/camera/picturestore/c;

    .line 87
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/picturestore/b;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Lcom/oplus/camera/picturestore/b;
    .locals 2

    .line 77
    const-class v0, Lcom/oplus/camera/picturestore/b;

    monitor-enter v0

    .line 78
    :try_start_0
    sget-object v1, Lcom/oplus/camera/picturestore/b;->e:Lcom/oplus/camera/picturestore/b;

    if-nez v1, :cond_0

    .line 79
    new-instance v1, Lcom/oplus/camera/picturestore/b;

    invoke-direct {v1}, Lcom/oplus/camera/picturestore/b;-><init>()V

    sput-object v1, Lcom/oplus/camera/picturestore/b;->e:Lcom/oplus/camera/picturestore/b;

    .line 82
    :cond_0
    sget-object v1, Lcom/oplus/camera/picturestore/b;->e:Lcom/oplus/camera/picturestore/b;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 83
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static synthetic a(I[B)Ljava/lang/String;
    .locals 2

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handlePicture, create thumbnail for Exif start, inSampleSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", thumbnailData: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(J)Ljava/lang/String;
    .locals 3

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handlePicture, decode transition bitmap cost time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/io/IOException;)Ljava/lang/String;
    .locals 2

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handlePicture, create thumbnail for 10bits IOException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/oplus/camera/picturestore/CameraPicture;)V
    .locals 4

    .line 258
    invoke-static {}, Lcom/oplus/camera/util/Util;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 260
    iget-object v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->e:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    const-string v2, "heic_10bits"

    .line 261
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x1d

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v2, :cond_1

    .line 263
    new-instance v1, Lcom/oplus/camera/picturestore/b$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/oplus/camera/picturestore/b$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/picturestore/CameraPicture;)V

    const-string v2, "ImageSaverThread"

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 268
    :try_start_0
    iget-object p0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->e:Landroid/net/Uri;

    new-instance v1, Landroid/util/Size;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v3}, Landroid/util/Size;-><init>(II)V

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v3}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 273
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 271
    :try_start_1
    new-instance v0, Lcom/oplus/camera/picturestore/b$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/oplus/camera/picturestore/b$$ExternalSyntheticLambda7;-><init>(Ljava/io/IOException;)V

    invoke-static {v2, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    :cond_0
    :goto_0
    sget-object p0, Lcom/oplus/camera/picturestore/b$$ExternalSyntheticLambda9;->INSTANCE:Lcom/oplus/camera/picturestore/b$$ExternalSyntheticLambda9;

    invoke-static {v2, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_2

    .line 277
    :goto_1
    throw p0

    :cond_1
    :goto_2
    return-void
.end method

.method private static synthetic d(Lcom/oplus/camera/picturestore/CameraPicture;)Ljava/lang/String;
    .locals 2

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handlePicture, create thumbnail for 10bits start, picture.mUri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->e:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(Lcom/oplus/camera/picturestore/CameraPicture;)V
    .locals 6

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 243
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v2

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 244
    iget v3, p0, Lcom/oplus/camera/picturestore/CameraPicture;->q:I

    iget v4, p0, Lcom/oplus/camera/picturestore/CameraPicture;->r:I

    div-int/lit8 v2, v2, 0x2

    invoke-static {v3, v4, v2, v2}, Lcom/oplus/camera/util/Util;->a(IIII)I

    move-result v2

    .line 245
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 246
    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 247
    iget-object v2, p0, Lcom/oplus/camera/picturestore/CameraPicture;->g:[B

    iget-object v4, p0, Lcom/oplus/camera/picturestore/CameraPicture;->g:[B

    array-length v4, v4

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 248
    iget v3, p0, Lcom/oplus/camera/picturestore/CameraPicture;->v:I

    invoke-static {v2, v3}, Lcom/oplus/camera/ui/control/a/a/a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 249
    invoke-static {v2}, Lcom/oplus/camera/common/utils/w;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 250
    iget-object p0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->D:Lcom/oplus/camera/ui/control/a/a/a;

    invoke-virtual {p0, v2}, Lcom/oplus/camera/ui/control/a/a/a;->b(Landroid/graphics/Bitmap;)V

    .line 252
    new-instance p0, Lcom/oplus/camera/picturestore/b$$ExternalSyntheticLambda3;

    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/picturestore/b$$ExternalSyntheticLambda3;-><init>(J)V

    const-string v0, "ImageSaverThread"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private static synthetic f(Lcom/oplus/camera/picturestore/CameraPicture;)Ljava/lang/String;
    .locals 2

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handlePicture force update thumbnail, uri "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->e:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g(Lcom/oplus/camera/picturestore/CameraPicture;)Ljava/lang/String;
    .locals 2

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraTest Picture Save End, picture.mFormat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", picture.mUri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->e:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic m()Ljava/lang/String;
    .locals 1

    const-string v0, "handlePicture, create thumbnail for 10bits end"

    return-object v0
.end method

.method private static synthetic n()Ljava/lang/String;
    .locals 1

    const-string v0, "handlePicture, create thumbnail for Exif end"

    return-object v0
.end method

.method private static synthetic o()Ljava/lang/String;
    .locals 1

    const-string v0, "handlePicture, create thumbnail for JpegData start"

    return-object v0
.end method

.method private static synthetic p()Ljava/lang/String;
    .locals 1

    const-string v0, "handlePicture, picture.mFormat is raw, do not updateThumbNail"

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;J)Z
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/oplus/camera/picturestore/b;->d:Lcom/oplus/camera/picturestore/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/picturestore/c;->a(Landroid/app/Activity;J)Z

    move-result p0

    return p0
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public b(Lcom/oplus/camera/picturestore/CameraPicture;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 117
    invoke-static {}, Lcom/oplus/camera/util/Util;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iput-object v2, v1, Lcom/oplus/camera/picturestore/CameraPicture;->a:Landroid/content/ContentResolver;

    .line 121
    iget-object v2, v1, Lcom/oplus/camera/picturestore/CameraPicture;->e:Landroid/net/Uri;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 122
    invoke-static/range {p1 .. p1}, Lcom/oplus/camera/picturestore/g;->d(Lcom/oplus/camera/picturestore/CameraPicture;)Lcom/oplus/camera/picturestore/CameraPicture;

    move-result-object v2

    goto :goto_0

    .line 123
    :cond_0
    iget-object v2, v1, Lcom/oplus/camera/picturestore/CameraPicture;->g:[B

    if-eqz v2, :cond_1

    .line 124
    iget-object v2, v0, Lcom/oplus/camera/picturestore/b;->d:Lcom/oplus/camera/picturestore/c;

    iget-object v4, v1, Lcom/oplus/camera/picturestore/CameraPicture;->g:[B

    array-length v4, v4

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Lcom/oplus/camera/picturestore/c;->a(J)V

    .line 125
    invoke-static/range {p1 .. p1}, Lcom/oplus/camera/picturestore/g;->a(Lcom/oplus/camera/picturestore/CameraPicture;)Lcom/oplus/camera/picturestore/CameraPicture;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 128
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/oplus/camera/picturestore/g;->e(Lcom/oplus/camera/picturestore/CameraPicture;)V

    .line 130
    iget-object v4, v1, Lcom/oplus/camera/picturestore/CameraPicture;->e:Landroid/net/Uri;

    if-eqz v4, :cond_2

    .line 131
    invoke-static {}, Lcom/oplus/camera/util/q;->a()Lcom/oplus/camera/util/q;

    move-result-object v4

    iget-object v5, v1, Lcom/oplus/camera/picturestore/CameraPicture;->e:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/oplus/camera/util/q;->a(Ljava/lang/String;)V

    .line 134
    :cond_2
    iget-object v4, v1, Lcom/oplus/camera/picturestore/CameraPicture;->Y:Lcom/oplus/camera/ui/control/a/a/a$c;

    if-eqz v4, :cond_3

    .line 135
    iget-object v4, v1, Lcom/oplus/camera/picturestore/CameraPicture;->Y:Lcom/oplus/camera/ui/control/a/a/a$c;

    iget-wide v5, v1, Lcom/oplus/camera/picturestore/CameraPicture;->n:J

    invoke-interface {v4, v5, v6}, Lcom/oplus/camera/ui/control/a/a/a$c;->a(J)V

    .line 138
    :cond_3
    new-instance v4, Lcom/oplus/camera/picturestore/b$$ExternalSyntheticLambda6;

    invoke-direct {v4, v1}, Lcom/oplus/camera/picturestore/b$$ExternalSyntheticLambda6;-><init>(Lcom/oplus/camera/picturestore/CameraPicture;)V

    const-string v5, "ImageSaverThread"

    invoke-static {v5, v4}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 141
    iget-wide v6, v1, Lcom/oplus/camera/picturestore/CameraPicture;->L:J

    invoke-static {v6, v7}, Lcom/oplus/camera/performance/statistics/ComprehensivePerformance;->b(J)V

    if-eqz v2, :cond_4

    .line 144
    invoke-static/range {p1 .. p1}, Lcom/oplus/camera/util/AndroidTestHelper;->onNewPicture(Lcom/oplus/camera/picturestore/CameraPicture;)V

    .line 145
    invoke-static {}, Lcom/oplus/camera/util/CaptureFailInfoUtil;->a()Lcom/oplus/camera/util/CaptureFailInfoUtil;

    move-result-object v2

    iget-wide v6, v1, Lcom/oplus/camera/picturestore/CameraPicture;->L:J

    invoke-virtual {v2, v6, v7}, Lcom/oplus/camera/util/CaptureFailInfoUtil;->a(J)V

    .line 148
    :cond_4
    iget-boolean v2, v1, Lcom/oplus/camera/picturestore/CameraPicture;->x:Z

    if-nez v2, :cond_5

    iget-object v2, v1, Lcom/oplus/camera/picturestore/CameraPicture;->B:Lcom/oplus/camera/ui/control/a/a/a$b;

    if-eqz v2, :cond_5

    .line 149
    iget-object v2, v1, Lcom/oplus/camera/picturestore/CameraPicture;->B:Lcom/oplus/camera/ui/control/a/a/a$b;

    iget-wide v6, v1, Lcom/oplus/camera/picturestore/CameraPicture;->ad:J

    invoke-interface {v2, v3, v6, v7}, Lcom/oplus/camera/ui/control/a/a/a$b;->updateThumbNail(Lcom/oplus/camera/ui/control/a/a/a;J)V

    .line 152
    :cond_5
    iget-object v2, v1, Lcom/oplus/camera/picturestore/CameraPicture;->C:Lcom/oplus/camera/ui/control/a/a/a$b;

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    sget-object v2, Lcom/oplus/camera/picturestore/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 153
    new-instance v2, Lcom/oplus/camera/picturestore/b$$ExternalSyntheticLambda4;

    invoke-direct {v2, v1}, Lcom/oplus/camera/picturestore/b$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/picturestore/CameraPicture;)V

    invoke-static {v5, v2}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 155
    iget-object v2, v1, Lcom/oplus/camera/picturestore/CameraPicture;->C:Lcom/oplus/camera/ui/control/a/a/a$b;

    iget-wide v6, v1, Lcom/oplus/camera/picturestore/CameraPicture;->ad:J

    invoke-interface {v2, v3, v6, v7}, Lcom/oplus/camera/ui/control/a/a/a$b;->updateThumbNail(Lcom/oplus/camera/ui/control/a/a/a;J)V

    .line 158
    :cond_6
    iget-object v2, v1, Lcom/oplus/camera/picturestore/CameraPicture;->Q:Lcom/oplus/camera/screen/a;

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/oplus/camera/picturestore/CameraPicture;->e:Landroid/net/Uri;

    if-eqz v2, :cond_7

    .line 159
    iget-object v2, v1, Lcom/oplus/camera/picturestore/CameraPicture;->e:Landroid/net/Uri;

    invoke-static {v2}, Lcom/oplus/camera/util/Util;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 160
    iget-object v6, v1, Lcom/oplus/camera/picturestore/CameraPicture;->Q:Lcom/oplus/camera/screen/a;

    invoke-interface {v6, v2}, Lcom/oplus/camera/screen/a;->updateGalleryPreviewUI(Ljava/lang/String;)V

    .line 163
    :cond_7
    iget-object v2, v1, Lcom/oplus/camera/picturestore/CameraPicture;->e:Landroid/net/Uri;

    if-eqz v2, :cond_15

    .line 164
    iget-boolean v2, v1, Lcom/oplus/camera/picturestore/CameraPicture;->M:Z

    const/4 v6, -0x1

    if-eqz v2, :cond_8

    iget v2, v1, Lcom/oplus/camera/picturestore/CameraPicture;->p:I

    if-eq v6, v2, :cond_9

    :cond_8
    iget v2, v1, Lcom/oplus/camera/picturestore/CameraPicture;->p:I

    if-ne v4, v2, :cond_a

    const-string v2, "com.oplus.feature.continuous.gallery.pre.decode.enable"

    .line 166
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 167
    :cond_9
    invoke-static {}, Lcom/oplus/camera/picturestore/a;->a()Lcom/oplus/camera/picturestore/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/oplus/camera/picturestore/a;->a(Lcom/oplus/camera/picturestore/CameraPicture;)V

    .line 170
    :cond_a
    iget-object v2, v1, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, v1, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    const-string v4, "raw"

    .line 171
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-boolean v2, v1, Lcom/oplus/camera/picturestore/CameraPicture;->y:Z

    if-nez v2, :cond_b

    .line 173
    sget-object v0, Lcom/oplus/camera/picturestore/b$$ExternalSyntheticLambda8;->INSTANCE:Lcom/oplus/camera/picturestore/b$$ExternalSyntheticLambda8;

    invoke-static {v5, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 178
    :cond_b
    iget-object v2, v1, Lcom/oplus/camera/picturestore/CameraPicture;->A:Lcom/oplus/camera/ui/control/a/a/a$b;

    if-eqz v2, :cond_13

    .line 179
    sget-object v2, Lcom/oplus/camera/picturestore/b$$ExternalSyntheticLambda11;->INSTANCE:Lcom/oplus/camera/picturestore/b$$ExternalSyntheticLambda11;

    invoke-static {v5, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 181
    iget-object v2, v1, Lcom/oplus/camera/picturestore/CameraPicture;->mPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/oplus/camera/util/Util;->b(Ljava/lang/String;)[B

    move-result-object v7

    .line 184
    iget v2, v1, Lcom/oplus/camera/picturestore/CameraPicture;->q:I

    iget v4, v1, Lcom/oplus/camera/picturestore/CameraPicture;->r:I

    iget v8, v1, Lcom/oplus/camera/picturestore/CameraPicture;->w:I

    iget v9, v1, Lcom/oplus/camera/picturestore/CameraPicture;->w:I

    invoke-static {v2, v4, v8, v9}, Lcom/oplus/camera/util/Util;->a(IIII)I

    move-result v2

    .line 187
    new-instance v4, Lcom/oplus/camera/picturestore/b$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2, v7}, Lcom/oplus/camera/picturestore/b$$ExternalSyntheticLambda0;-><init>(I[B)V

    invoke-static {v5, v4}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    if-eqz v7, :cond_d

    .line 190
    array-length v4, v7

    if-lez v4, :cond_d

    .line 191
    iget v8, v1, Lcom/oplus/camera/picturestore/CameraPicture;->v:I

    const/4 v9, 0x1

    iget-object v10, v1, Lcom/oplus/camera/picturestore/CameraPicture;->e:Landroid/net/Uri;

    .line 192
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/oplus/camera/picturestore/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    int-to-long v3, v6

    move-wide v12, v3

    .line 191
    invoke-static/range {v7 .. v13}, Lcom/oplus/camera/ui/control/a/a/a;->a([BIILandroid/net/Uri;Ljava/lang/String;J)Lcom/oplus/camera/ui/control/a/a/a;

    move-result-object v7

    if-nez v7, :cond_c

    .line 194
    iget-object v8, v1, Lcom/oplus/camera/picturestore/CameraPicture;->g:[B

    if-eqz v8, :cond_c

    .line 195
    iget-object v10, v1, Lcom/oplus/camera/picturestore/CameraPicture;->g:[B

    iget v11, v1, Lcom/oplus/camera/picturestore/CameraPicture;->v:I

    iget-object v13, v1, Lcom/oplus/camera/picturestore/CameraPicture;->e:Landroid/net/Uri;

    .line 196
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/oplus/camera/picturestore/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move v12, v2

    move-wide v15, v3

    .line 195
    invoke-static/range {v10 .. v16}, Lcom/oplus/camera/ui/control/a/a/a;->a([BIILandroid/net/Uri;Ljava/lang/String;J)Lcom/oplus/camera/ui/control/a/a/a;

    move-result-object v3

    goto/16 :goto_2

    :cond_c
    move-object v3, v7

    goto/16 :goto_2

    .line 200
    :cond_d
    iget-object v4, v1, Lcom/oplus/camera/picturestore/CameraPicture;->g:[B

    if-eqz v4, :cond_10

    .line 201
    iget-object v4, v1, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    const-string v7, "heic_8bits"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-boolean v4, v1, Lcom/oplus/camera/picturestore/CameraPicture;->ae:Z

    if-nez v4, :cond_e

    .line 202
    iget-object v2, v1, Lcom/oplus/camera/picturestore/CameraPicture;->O:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_10

    .line 203
    iget-object v7, v1, Lcom/oplus/camera/picturestore/CameraPicture;->e:Landroid/net/Uri;

    iget-object v2, v1, Lcom/oplus/camera/picturestore/CameraPicture;->O:Landroid/graphics/Bitmap;

    sget v4, Lcom/oplus/camera/control/ThumbImageView;->a:I

    invoke-static {v2, v4}, Lcom/oplus/camera/ui/control/a/a/a;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v8

    iget v9, v1, Lcom/oplus/camera/picturestore/CameraPicture;->v:I

    .line 205
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/oplus/camera/picturestore/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    int-to-long v11, v6

    .line 203
    invoke-static/range {v7 .. v12}, Lcom/oplus/camera/ui/control/a/a/a;->a(Landroid/net/Uri;Landroid/graphics/Bitmap;ILjava/lang/String;J)Lcom/oplus/camera/ui/control/a/a/a;

    move-result-object v2

    .line 206
    iget-object v4, v1, Lcom/oplus/camera/picturestore/CameraPicture;->O:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 207
    iput-object v3, v1, Lcom/oplus/camera/picturestore/CameraPicture;->O:Landroid/graphics/Bitmap;

    :goto_1
    move-object v3, v2

    goto :goto_2

    .line 209
    :cond_e
    iget-object v4, v1, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    const-string v7, "heic_10bits"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-boolean v4, v1, Lcom/oplus/camera/picturestore/CameraPicture;->ae:Z

    if-nez v4, :cond_f

    .line 210
    iget-object v2, v1, Lcom/oplus/camera/picturestore/CameraPicture;->a:Landroid/content/ContentResolver;

    new-instance v4, Lcom/oplus/camera/ui/control/a/a/a$d;

    const-wide/16 v8, 0x0

    iget v10, v1, Lcom/oplus/camera/picturestore/CameraPicture;->v:I

    iget-wide v11, v1, Lcom/oplus/camera/picturestore/CameraPicture;->n:J

    iget-object v13, v1, Lcom/oplus/camera/picturestore/CameraPicture;->e:Landroid/net/Uri;

    iget-object v14, v1, Lcom/oplus/camera/picturestore/CameraPicture;->mPath:Ljava/lang/String;

    iget-object v15, v1, Lcom/oplus/camera/picturestore/CameraPicture;->i:Ljava/lang/String;

    iget-object v7, v1, Lcom/oplus/camera/picturestore/CameraPicture;->mPath:Ljava/lang/String;

    iget v3, v1, Lcom/oplus/camera/picturestore/CameraPicture;->q:I

    iget v6, v1, Lcom/oplus/camera/picturestore/CameraPicture;->r:I

    const-string v17, "image/heic"

    move-object/from16 v16, v7

    move-object v7, v4

    move/from16 v18, v3

    move/from16 v19, v6

    invoke-direct/range {v7 .. v19}, Lcom/oplus/camera/ui/control/a/a/a$d;-><init>(JIJLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v2, v4}, Lcom/oplus/camera/ui/control/a/a/a;->a(Landroid/content/ContentResolver;Lcom/oplus/camera/ui/control/a/a/a$d;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 216
    iget-object v6, v1, Lcom/oplus/camera/picturestore/CameraPicture;->e:Landroid/net/Uri;

    iget v3, v1, Lcom/oplus/camera/picturestore/CameraPicture;->v:I

    .line 217
    invoke-static {v2, v3}, Lcom/oplus/camera/ui/control/a/a/a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v2, -0x1

    .line 218
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/oplus/camera/picturestore/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    int-to-long v10, v2

    .line 216
    invoke-static/range {v6 .. v11}, Lcom/oplus/camera/ui/control/a/a/a;->a(Landroid/net/Uri;Landroid/graphics/Bitmap;ILjava/lang/String;J)Lcom/oplus/camera/ui/control/a/a/a;

    move-result-object v2

    goto :goto_1

    .line 221
    :cond_f
    iget-object v10, v1, Lcom/oplus/camera/picturestore/CameraPicture;->g:[B

    iget v11, v1, Lcom/oplus/camera/picturestore/CameraPicture;->v:I

    iget-object v13, v1, Lcom/oplus/camera/picturestore/CameraPicture;->e:Landroid/net/Uri;

    const/4 v3, -0x1

    .line 222
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lcom/oplus/camera/picturestore/CameraPicture;->j:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/oplus/camera/picturestore/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    int-to-long v3, v3

    move v12, v2

    move-wide v15, v3

    .line 221
    invoke-static/range {v10 .. v16}, Lcom/oplus/camera/ui/control/a/a/a;->a([BIILandroid/net/Uri;Ljava/lang/String;J)Lcom/oplus/camera/ui/control/a/a/a;

    move-result-object v3

    goto :goto_2

    :cond_10
    const/4 v3, 0x0

    .line 228
    :goto_2
    sget-object v2, Lcom/oplus/camera/picturestore/b$$ExternalSyntheticLambda10;->INSTANCE:Lcom/oplus/camera/picturestore/b$$ExternalSyntheticLambda10;

    invoke-static {v5, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 230
    iget-boolean v2, v1, Lcom/oplus/camera/picturestore/CameraPicture;->R:Z

    if-nez v2, :cond_11

    .line 231
    iget-object v2, v1, Lcom/oplus/camera/picturestore/CameraPicture;->A:Lcom/oplus/camera/ui/control/a/a/a$b;

    iget-wide v4, v1, Lcom/oplus/camera/picturestore/CameraPicture;->ad:J

    invoke-interface {v2, v3, v4, v5}, Lcom/oplus/camera/ui/control/a/a/a$b;->updateThumbNail(Lcom/oplus/camera/ui/control/a/a/a;J)V

    .line 234
    :cond_11
    iput-object v3, v1, Lcom/oplus/camera/picturestore/CameraPicture;->D:Lcom/oplus/camera/ui/control/a/a/a;

    .line 236
    iget-object v2, v1, Lcom/oplus/camera/picturestore/CameraPicture;->P:Lcom/oplus/camera/feature/supertext/c;

    if-eqz v2, :cond_12

    .line 237
    iget-object v2, v1, Lcom/oplus/camera/picturestore/CameraPicture;->P:Lcom/oplus/camera/feature/supertext/c;

    invoke-interface {v2, v1}, Lcom/oplus/camera/feature/supertext/c;->a(Lcom/oplus/camera/picturestore/CameraPicture;)V

    .line 240
    :cond_12
    invoke-static {}, Lcom/oplus/camera/util/Util;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/camera/util/Util;->n(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 241
    new-instance v2, Lcom/oplus/camera/picturestore/b$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/oplus/camera/picturestore/b$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/picturestore/CameraPicture;)V

    const-string v3, "decodeImageTransitionBitmap"

    invoke-static {v2, v3}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_3

    .line 257
    :cond_13
    new-instance v2, Lcom/oplus/camera/picturestore/b$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1}, Lcom/oplus/camera/picturestore/b$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/picturestore/CameraPicture;)V

    const-string v3, "loadThubmnail"

    invoke-static {v2, v3}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 285
    :cond_14
    :goto_3
    iget-object v2, v0, Lcom/oplus/camera/picturestore/b;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/oplus/camera/picturestore/b$1;

    invoke-direct {v3, v0, v1}, Lcom/oplus/camera/picturestore/b$1;-><init>(Lcom/oplus/camera/picturestore/b;Lcom/oplus/camera/picturestore/CameraPicture;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 294
    :cond_15
    invoke-static {}, Lcom/oplus/camera/picturestore/g;->c()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v1, Lcom/oplus/camera/picturestore/CameraPicture;->i:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 295
    invoke-static {}, Lcom/oplus/camera/util/q;->a()Lcom/oplus/camera/util/q;

    move-result-object v0

    iget-object v1, v1, Lcom/oplus/camera/picturestore/CameraPicture;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/util/q;->c(Ljava/lang/String;)V

    :cond_16
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
