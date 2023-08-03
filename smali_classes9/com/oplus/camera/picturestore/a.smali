.class public Lcom/oplus/camera/picturestore/a;
.super Lcom/oplus/camera/picturestore/f;
.source "CallGalleryPreDecodeThread.java"


# static fields
.field private static c:Lcom/oplus/camera/picturestore/a;


# instance fields
.field private a:Lcom/oplus/gallery3d/a;


# direct methods
.method public static synthetic $r8$lambda$17Ee_KIVgdJT78iCBMP0l2b-5RY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/picturestore/a;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$EK3La2_MMCJtNRiQCYDeBcgoVDg(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/picturestore/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_9IzGiRktzYMtGPW0qasEBaSjIU(Lcom/oplus/camera/ui/control/a/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/picturestore/a;->a(Lcom/oplus/camera/ui/control/a/a/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mVMc5Hc9UU7isDJUzjv1t3R_2Ls(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/picturestore/a;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pmobIJnbjecXq8WB9A3w78L7_aQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/picturestore/a;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$qX12botaH7XKWERWakh-Hx2ry1A()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/picturestore/a;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$qoBVCFfdLEUfwHVtVkg6VWGtRsQ(Lcom/oplus/camera/picturestore/a;Lcom/oplus/camera/ui/control/a/a/a;Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/picturestore/a;->b(Lcom/oplus/camera/ui/control/a/a/a;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sRPhGB3Pm0o13sL_wByzhJJJ0Kw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/picturestore/a;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -$$Nest$fgeta(Lcom/oplus/camera/picturestore/a;)Lcom/oplus/gallery3d/a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/picturestore/a;->a:Lcom/oplus/gallery3d/a;

    return-object p0
.end method

.method static synthetic -$$Nest$fputa(Lcom/oplus/camera/picturestore/a;Lcom/oplus/gallery3d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/picturestore/a;->a:Lcom/oplus/gallery3d/a;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/oplus/camera/picturestore/f;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/oplus/camera/picturestore/a;->a:Lcom/oplus/gallery3d/a;

    return-void
.end method

.method public static a()Lcom/oplus/camera/picturestore/a;
    .locals 2

    .line 44
    const-class v0, Lcom/oplus/camera/picturestore/a;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lcom/oplus/camera/picturestore/a;->c:Lcom/oplus/camera/picturestore/a;

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Lcom/oplus/camera/picturestore/a;

    invoke-direct {v1}, Lcom/oplus/camera/picturestore/a;-><init>()V

    sput-object v1, Lcom/oplus/camera/picturestore/a;->c:Lcom/oplus/camera/picturestore/a;

    .line 49
    :cond_0
    sget-object v1, Lcom/oplus/camera/picturestore/a;->c:Lcom/oplus/camera/picturestore/a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static synthetic a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPreDecodedBitmap, complete, size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/oplus/camera/ui/control/a/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPreDecodedBitmap, URI: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/a/a/a;->f()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", path: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPreDecodedBitmap, failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Lcom/oplus/camera/ui/control/a/a/a;Ljava/util/function/BiConsumer;)V
    .locals 9

    .line 93
    iget-object v0, p0, Lcom/oplus/camera/picturestore/a;->a:Lcom/oplus/gallery3d/a;

    const-string v1, "CallGalleryPreDecodeThread"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 96
    :try_start_0
    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/a/a/a;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "^.*/\\d+\\.jpeg$"

    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_0

    const/16 v3, 0x2f

    .line 100
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/4 v4, 0x0

    add-int/lit8 v3, v3, 0x1

    .line 101
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x5

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 103
    invoke-static {v5, v6}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v3

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v3

    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "IMG"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "yyyyMMddHHmmss"

    invoke-static {v5}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 107
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getPreDecodedBitmap, failed to convert from \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' to final path"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    move-object v5, v0

    .line 111
    new-instance v0, Lcom/oplus/camera/picturestore/a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/picturestore/a$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/ui/control/a/a/a;)V

    invoke-static {v1, v0, v5}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/a/a/c/a;Ljava/lang/Object;)V

    .line 113
    iget-object v3, p0, Lcom/oplus/camera/picturestore/a;->a:Lcom/oplus/gallery3d/a;

    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/a/a/a;->f()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/a/a/a;->h()J

    move-result-wide v6

    const/16 v8, 0x3c0

    invoke-virtual/range {v3 .. v8}, Lcom/oplus/gallery3d/a;->a(Landroid/net/Uri;Ljava/lang/String;JI)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 116
    sget-object p0, Lcom/oplus/camera/picturestore/a$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/picturestore/a$$ExternalSyntheticLambda1;

    invoke-static {v1, p0, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/a/a/c/a;Ljava/lang/Object;)V

    goto :goto_1

    .line 118
    :cond_1
    sget-object p0, Lcom/oplus/camera/picturestore/a$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/picturestore/a$$ExternalSyntheticLambda3;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 121
    new-instance v0, Lcom/oplus/camera/picturestore/a$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/picturestore/a$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_1

    .line 124
    :cond_2
    sget-object p0, Lcom/oplus/camera/picturestore/a$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/picturestore/a$$ExternalSyntheticLambda4;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 127
    :goto_1
    invoke-interface {p2, p1, v2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic m()Ljava/lang/String;
    .locals 1

    const-string v0, "handlePicture, callGallery"

    return-object v0
.end method

.method private static synthetic n()Ljava/lang/String;
    .locals 1

    const-string v0, "getPreDecodedBitmap, no client"

    return-object v0
.end method

.method private static synthetic o()Ljava/lang/String;
    .locals 1

    const-string v0, "getPreDecodedBitmap, complete, no bitmap got"

    return-object v0
.end method

.method private static synthetic p()Ljava/lang/String;
    .locals 1

    const-string v0, "callGalleryToPreDecodeVideo"

    return-object v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/lang/String;J)V
    .locals 9

    .line 70
    sget-object v0, Lcom/oplus/camera/picturestore/a$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/picturestore/a$$ExternalSyntheticLambda6;

    const-string v1, "CallGalleryPreDecodeThread"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 72
    invoke-virtual {p0}, Lcom/oplus/camera/picturestore/a;->d()V

    .line 74
    iget-object v2, p0, Lcom/oplus/camera/picturestore/a;->a:Lcom/oplus/gallery3d/a;

    if-eqz v2, :cond_0

    .line 75
    invoke-static {}, Lcom/oplus/camera/util/Util;->b()Landroid/content/Context;

    move-result-object v3

    const/4 v8, 0x1

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-virtual/range {v2 .. v8}, Lcom/oplus/gallery3d/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;JZ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/camera/picturestore/CameraPicture;)V
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/oplus/camera/picturestore/a;->d()V

    if-eqz p1, :cond_0

    .line 64
    iget-boolean v0, p1, Lcom/oplus/camera/picturestore/CameraPicture;->F:Z

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0, p1}, Lcom/oplus/camera/picturestore/a;->c(Lcom/oplus/camera/picturestore/CameraPicture;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/camera/ui/control/a/a/a;Ljava/util/function/BiConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/ui/control/a/a/a;",
            "Ljava/util/function/BiConsumer<",
            "Lcom/oplus/camera/ui/control/a/a/a;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/picturestore/a;->d()V

    .line 86
    iget-object v0, p0, Lcom/oplus/camera/picturestore/a;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/picturestore/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/oplus/camera/picturestore/a$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/camera/picturestore/a$$ExternalSyntheticLambda7;-><init>(Lcom/oplus/camera/picturestore/a;Lcom/oplus/camera/ui/control/a/a/a;Ljava/util/function/BiConsumer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_2
    :goto_0
    return-void
.end method

.method protected b()V
    .locals 3

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/picturestore/a;->a:Lcom/oplus/gallery3d/a;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Lcom/oplus/gallery3d/a;

    invoke-direct {v0}, Lcom/oplus/gallery3d/a;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/picturestore/a;->a:Lcom/oplus/gallery3d/a;

    .line 136
    invoke-static {}, Lcom/oplus/camera/util/Util;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/oplus/camera/util/Util;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery3d/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 138
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected b(Lcom/oplus/camera/picturestore/CameraPicture;)V
    .locals 9

    .line 143
    sget-object v0, Lcom/oplus/camera/picturestore/a$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/picturestore/a$$ExternalSyntheticLambda5;

    const-string v1, "CallGalleryPreDecodeThread"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 145
    iget-object v2, p0, Lcom/oplus/camera/picturestore/a;->a:Lcom/oplus/gallery3d/a;

    if-eqz v2, :cond_0

    .line 146
    invoke-static {}, Lcom/oplus/camera/util/Util;->b()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p1, Lcom/oplus/camera/picturestore/CameraPicture;->e:Landroid/net/Uri;

    iget-object v5, p1, Lcom/oplus/camera/picturestore/CameraPicture;->mPath:Ljava/lang/String;

    iget-wide v6, p1, Lcom/oplus/camera/picturestore/CameraPicture;->n:J

    iget-boolean v8, p1, Lcom/oplus/camera/picturestore/CameraPicture;->E:Z

    invoke-virtual/range {v2 .. v8}, Lcom/oplus/gallery3d/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;JZ)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/oplus/camera/picturestore/a;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/oplus/camera/picturestore/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/oplus/camera/picturestore/a$1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/picturestore/a$1;-><init>(Lcom/oplus/camera/picturestore/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method
