.class public Lcom/oplus/camera/feature/j/b;
.super Ljava/lang/Object;
.source "HeicProcessor.java"


# instance fields
.field private a:Landroid/os/HandlerThread;

.field private b:Landroid/os/Handler;

.field private c:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public static synthetic $r8$lambda$5gbo5yWkVGrrpVyHsjJrXnJ8TTw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/j/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Evo28c7emuAbmi4JkwO8P15Ugx4(Ljava/io/IOException;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/j/b;->a(Ljava/io/IOException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NtW81YWR1R8h--Xdw4fhirt-vMQ(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/j/b;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PF-mjjCwzna7hOte9eyDZvcPBLE(Landroid/content/ContentResolver;Landroid/net/Uri;[B)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/feature/j/b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TgffKSEm0WAAZd4ZxgEXgITKZes()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/j/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$VuuxzIj5CLQ4cqWguoM_30-VJw8(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/j/b;->c(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bf8kpNaPyYuIsJ_oWckqlysIA0M()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/j/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$cc3bsng3hCMEgy_xL5OdacbxyeM(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/j/b;->b(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mjWEaQHNC2gFfaQNgiWr1Qh6GEY([B)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/j/b;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$r3MvKUu7aME8hpVnBCt6nz2wMik(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/j/b;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wACOblcaJxt1CzyR1x6kOQV3XGE(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/j/b;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$y4o94YTP9P4-hwObUEFew90G44o(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/j/b;->a(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/oplus/camera/feature/j/b;->a:Landroid/os/HandlerThread;

    .line 51
    iput-object v0, p0, Lcom/oplus/camera/feature/j/b;->b:Landroid/os/Handler;

    .line 52
    iput-object v0, p0, Lcom/oplus/camera/feature/j/b;->c:Landroid/os/ParcelFileDescriptor;

    .line 55
    new-instance v0, Lcom/oplus/camera/feature/j/b$$ExternalSyntheticLambda9;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/j/b$$ExternalSyntheticLambda9;-><init>(Z)V

    const-string v1, "HeicProcessor"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    if-eqz p1, :cond_0

    .line 58
    new-instance p1, Landroid/os/HandlerThread;

    const/4 v0, -0x2

    const-string v1, "HeifThread"

    invoke-direct {p1, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/oplus/camera/feature/j/b;->a:Landroid/os/HandlerThread;

    .line 59
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 60
    iget-object p1, p0, Lcom/oplus/camera/feature/j/b;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    .line 61
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/j/b;->b:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private static synthetic a(J)Ljava/lang/String;
    .locals 3

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "process, use heicData, end, costTime: "

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

.method private static synthetic a(Landroid/content/ContentResolver;Landroid/net/Uri;[B)Ljava/lang/String;
    .locals 2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "process error, resolver: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", uri: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", heicData: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "encodeHeicByBitmap started, bitmap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFileDescriptor, fd error, uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/io/IOException;)Ljava/lang/String;
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exif io exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Z)Ljava/lang/String;
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HeicProcessor constructor, is8bits: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a([B)Ljava/lang/String;
    .locals 2

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "encodeHeicByBitmap, use internal heif writer, originalExifData is not null: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 3

    const-string v0, "HeicProcessor"

    const-string v1, "com.oplus.feature.DCIP3.support"

    .line 130
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 135
    :try_start_0
    sget-object v2, Lcom/oplus/camera/feature/j/b$$ExternalSyntheticLambda11;->INSTANCE:Lcom/oplus/camera/feature/j/b$$ExternalSyntheticLambda11;

    invoke-static {v0, v2}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 136
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/j/b;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/FileDescriptor;

    .line 137
    iget-object p1, p0, Lcom/oplus/camera/feature/j/b;->c:Landroid/os/ParcelFileDescriptor;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 139
    :goto_0
    invoke-static {p1}, Lcom/oplus/camera/jni/IccProfile;->writeHeifIccProfile(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    iget-object p1, p0, Lcom/oplus/camera/feature/j/b;->c:Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/j/b;->a(Landroid/os/ParcelFileDescriptor;)V

    .line 144
    iput-object v1, p0, Lcom/oplus/camera/feature/j/b;->c:Landroid/os/ParcelFileDescriptor;

    .line 145
    sget-object p0, Lcom/oplus/camera/feature/j/b$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/j/b$$ExternalSyntheticLambda1;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 141
    :catch_0
    :try_start_1
    sget-object p1, Lcom/oplus/camera/feature/j/b$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/j/b$$ExternalSyntheticLambda2;

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    iget-object p1, p0, Lcom/oplus/camera/feature/j/b;->c:Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/j/b;->a(Landroid/os/ParcelFileDescriptor;)V

    .line 144
    iput-object v1, p0, Lcom/oplus/camera/feature/j/b;->c:Landroid/os/ParcelFileDescriptor;

    .line 145
    sget-object p0, Lcom/oplus/camera/feature/j/b$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/j/b$$ExternalSyntheticLambda1;

    :goto_1
    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 143
    :goto_2
    iget-object p2, p0, Lcom/oplus/camera/feature/j/b;->c:Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0, p2}, Lcom/oplus/camera/feature/j/b;->a(Landroid/os/ParcelFileDescriptor;)V

    .line 144
    iput-object v1, p0, Lcom/oplus/camera/feature/j/b;->c:Landroid/os/ParcelFileDescriptor;

    .line 145
    sget-object p0, Lcom/oplus/camera/feature/j/b$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/j/b$$ExternalSyntheticLambda1;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 146
    throw p1
.end method

.method private a(Landroid/graphics/Bitmap;IIIILcom/oplus/exif/OplusExifInterface;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    .line 151
    new-instance v0, Lcom/oplus/camera/feature/j/b$$ExternalSyntheticLambda6;

    invoke-direct {v0, v2}, Lcom/oplus/camera/feature/j/b$$ExternalSyntheticLambda6;-><init>(Landroid/graphics/Bitmap;)V

    const-string v6, "HeicProcessor"

    invoke-static {v6, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    if-eqz v4, :cond_5

    if-nez v5, :cond_0

    goto/16 :goto_4

    .line 158
    :cond_0
    invoke-direct {v1, v4, v5}, Lcom/oplus/camera/feature/j/b;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/FileDescriptor;

    move-result-object v0

    .line 159
    invoke-static {}, Lcom/oplus/camera/platform/diff/e;->b()Z

    move-result v7

    const/4 v8, 0x6

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    .line 162
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v7

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 163
    invoke-virtual {v2, v7}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 166
    invoke-direct {v1, v3}, Lcom/oplus/camera/feature/j/b;->a(Lcom/oplus/exif/OplusExifInterface;)[B

    move-result-object v2

    .line 168
    new-instance v3, Lcom/oplus/camera/feature/j/b$$ExternalSyntheticLambda10;

    invoke-direct {v3, v2}, Lcom/oplus/camera/feature/j/b$$ExternalSyntheticLambda10;-><init>([B)V

    invoke-static {v6, v3}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    if-eqz v2, :cond_1

    .line 172
    array-length v3, v2

    invoke-static {v2, v8, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 175
    new-instance v3, Lcom/oplus/media/OplusHeifWriter;

    invoke-direct {v3}, Lcom/oplus/media/OplusHeifWriter;-><init>()V

    const/4 v15, 0x2

    move-object v10, v3

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v16, p5

    move/from16 v17, p4

    .line 176
    invoke-virtual/range {v10 .. v17}, Lcom/oplus/media/OplusHeifWriter;->createPrimaryImage(IIIIIII)Z

    .line 177
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v3, v6, v2, v0}, Lcom/oplus/media/OplusHeifWriter;->processPrimaryImage([B[BLjava/io/FileDescriptor;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :cond_1
    iget-object v0, v1, Lcom/oplus/camera/feature/j/b;->c:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v1, v0}, Lcom/oplus/camera/feature/j/b;->a(Landroid/os/ParcelFileDescriptor;)V

    .line 181
    iput-object v9, v1, Lcom/oplus/camera/feature/j/b;->c:Landroid/os/ParcelFileDescriptor;

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 180
    iget-object v2, v1, Lcom/oplus/camera/feature/j/b;->c:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v1, v2}, Lcom/oplus/camera/feature/j/b;->a(Landroid/os/ParcelFileDescriptor;)V

    .line 181
    iput-object v9, v1, Lcom/oplus/camera/feature/j/b;->c:Landroid/os/ParcelFileDescriptor;

    .line 182
    throw v0

    :cond_2
    const/4 v7, 0x0

    .line 187
    :try_start_1
    new-instance v10, Landroidx/c/d$a;

    const/4 v11, 0x2

    move/from16 v12, p2

    move/from16 v13, p3

    invoke-direct {v10, v0, v12, v13, v11}, Landroidx/c/d$a;-><init>(Ljava/io/FileDescriptor;III)V

    move/from16 v0, p4

    .line 188
    invoke-virtual {v10, v0}, Landroidx/c/d$a;->a(I)Landroidx/c/d$a;

    move-result-object v0

    const/4 v10, 0x1

    .line 189
    invoke-virtual {v0, v10}, Landroidx/c/d$a;->a(Z)Landroidx/c/d$a;

    move-result-object v0

    .line 190
    invoke-virtual {v0, v10}, Landroidx/c/d$a;->c(I)Landroidx/c/d$a;

    move-result-object v0

    move/from16 v10, p5

    .line 191
    invoke-virtual {v0, v10}, Landroidx/c/d$a;->b(I)Landroidx/c/d$a;

    move-result-object v0

    .line 192
    invoke-virtual {v0, v7}, Landroidx/c/d$a;->d(I)Landroidx/c/d$a;

    move-result-object v0

    iget-object v10, v1, Lcom/oplus/camera/feature/j/b;->b:Landroid/os/Handler;

    .line 193
    invoke-virtual {v0, v10}, Landroidx/c/d$a;->a(Landroid/os/Handler;)Landroidx/c/d$a;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroidx/c/d$a;->a()Landroidx/c/d;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v10, "some thing has error!"

    .line 196
    invoke-static {v6, v10, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v10, v9

    :goto_0
    if-nez v10, :cond_3

    .line 200
    iget-object v0, v1, Lcom/oplus/camera/feature/j/b;->c:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v1, v0}, Lcom/oplus/camera/feature/j/b;->a(Landroid/os/ParcelFileDescriptor;)V

    .line 201
    iput-object v9, v1, Lcom/oplus/camera/feature/j/b;->c:Landroid/os/ParcelFileDescriptor;

    return-void

    .line 205
    :cond_3
    invoke-virtual {v10}, Landroidx/c/d;->a()V

    .line 207
    invoke-direct {v1, v3}, Lcom/oplus/camera/feature/j/b;->a(Lcom/oplus/exif/OplusExifInterface;)[B

    move-result-object v0

    if-eqz v0, :cond_4

    .line 210
    array-length v3, v0

    sub-int/2addr v3, v8

    invoke-virtual {v10, v7, v0, v8, v3}, Landroidx/c/d;->a(I[BII)V

    .line 213
    :cond_4
    invoke-virtual {v10, v2}, Landroidx/c/d;->a(Landroid/graphics/Bitmap;)V

    const-wide/16 v2, 0x0

    .line 216
    :try_start_2
    invoke-virtual {v10, v2, v3}, Landroidx/c/d;->a(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 220
    :goto_1
    invoke-virtual {v10}, Landroidx/c/d;->close()V

    .line 221
    iget-object v0, v1, Lcom/oplus/camera/feature/j/b;->c:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v1, v0}, Lcom/oplus/camera/feature/j/b;->a(Landroid/os/ParcelFileDescriptor;)V

    .line 222
    iput-object v9, v1, Lcom/oplus/camera/feature/j/b;->c:Landroid/os/ParcelFileDescriptor;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 218
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encodeHeicByBitmap, stop heifWriter error, heifWriter: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 226
    :goto_2
    invoke-direct {v1, v4, v5}, Lcom/oplus/camera/feature/j/b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-void

    .line 220
    :goto_3
    invoke-virtual {v10}, Landroidx/c/d;->close()V

    .line 221
    iget-object v2, v1, Lcom/oplus/camera/feature/j/b;->c:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v1, v2}, Lcom/oplus/camera/feature/j/b;->a(Landroid/os/ParcelFileDescriptor;)V

    .line 222
    iput-object v9, v1, Lcom/oplus/camera/feature/j/b;->c:Landroid/os/ParcelFileDescriptor;

    .line 223
    throw v0

    .line 154
    :cond_5
    :goto_4
    new-instance v0, Lcom/oplus/camera/feature/j/b$$ExternalSyntheticLambda4;

    invoke-direct {v0, v4, v5}, Lcom/oplus/camera/feature/j/b$$ExternalSyntheticLambda4;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    invoke-static {v6, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private a(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 268
    :try_start_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closeParcelFD, close parcelFD error, parcelFD: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HeicProcessor"

    invoke-static {v0, p1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Lcom/oplus/exif/OplusExifInterface;)[B
    .locals 5

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 70
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 74
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/oplus/exif/OplusExifInterface;->getExifWriterStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 76
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    const/4 v4, -0x1

    aput-byte v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, -0x28

    aput-byte v4, v2, v3

    .line 79
    invoke-virtual {p1, v2, v1}, Lcom/oplus/exif/OplusExifInterface;->writeExif([BLjava/io/OutputStream;)V

    .line 80
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 82
    new-instance v0, Lcom/oplus/camera/feature/j/b$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/j/b$$ExternalSyntheticLambda8;-><init>(Ljava/io/IOException;)V

    const-string p1, "HeicProcessor"

    invoke-static {p1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :goto_0
    return-object p0
.end method

.method private b(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/FileDescriptor;
    .locals 4

    const-string v0, "HeicProcessor"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "rw"

    .line 233
    invoke-virtual {p1, p2, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/j/b;->c:Landroid/os/ParcelFileDescriptor;

    if-eqz p1, :cond_0

    .line 236
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFileDescriptor, dup fd error, uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 242
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->valid()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    goto :goto_2

    .line 243
    :cond_2
    :goto_1
    new-instance p1, Lcom/oplus/camera/feature/j/b$$ExternalSyntheticLambda7;

    invoke-direct {p1, p2}, Lcom/oplus/camera/feature/j/b$$ExternalSyntheticLambda7;-><init>(Landroid/net/Uri;)V

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 245
    iget-object p1, p0, Lcom/oplus/camera/feature/j/b;->c:Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/j/b;->a(Landroid/os/ParcelFileDescriptor;)V

    .line 246
    iput-object v1, p0, Lcom/oplus/camera/feature/j/b;->c:Landroid/os/ParcelFileDescriptor;

    :goto_2
    return-object v1
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "addIccProfile, add icc_profile end."

    return-object v0
.end method

.method private static synthetic b(J)Ljava/lang/String;
    .locals 3

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "process, use bitmap, end, costTime: "

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

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "addIccProfile, add icc_profile error"

    return-object v0
.end method

.method private static synthetic c(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "encodeHeicByBitmap error, resolver: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", uri: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "addIccProfile, add icc_profile start."

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/oplus/camera/feature/j/b;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 258
    :try_start_0
    iget-object p0, p0, Lcom/oplus/camera/feature/j/b;->a:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "HeicProcessor"

    const-string v1, "some thing has error!"

    .line 260
    invoke-static {v0, v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;IILcom/oplus/exif/OplusExifInterface;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 11

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 92
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Lcom/oplus/camera/feature/j/b;->a(Landroid/graphics/Bitmap;IIIILcom/oplus/exif/OplusExifInterface;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 94
    new-instance v2, Lcom/oplus/camera/feature/j/b$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v1}, Lcom/oplus/camera/feature/j/b$$ExternalSyntheticLambda0;-><init>(J)V

    const-string v0, "HeicProcessor"

    invoke-static {v0, v2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public a([BLcom/oplus/exif/OplusExifInterface;IIIIIIILandroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    const-string v4, "HeicProcessor"

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    if-nez v3, :cond_0

    goto :goto_1

    .line 105
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 106
    invoke-direct {v1, v2, v3}, Lcom/oplus/camera/feature/j/b;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/FileDescriptor;

    move-result-object v7

    move-object/from16 v8, p2

    .line 108
    invoke-direct {v1, v8}, Lcom/oplus/camera/feature/j/b;->a(Lcom/oplus/exif/OplusExifInterface;)[B

    move-result-object v8

    if-eqz v8, :cond_1

    const/4 v9, 0x6

    .line 111
    array-length v10, v8

    invoke-static {v8, v9, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    .line 114
    :try_start_0
    new-instance v15, Lcom/oplus/media/OplusHeifWriter;

    invoke-direct {v15}, Lcom/oplus/media/OplusHeifWriter;-><init>()V

    move-object v10, v15

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v14, p6

    move-object v9, v15

    move/from16 v15, p7

    move/from16 v16, p8

    move/from16 v17, p9

    .line 115
    invoke-virtual/range {v10 .. v17}, Lcom/oplus/media/OplusHeifWriter;->createPrimaryImage(IIIIIII)Z

    .line 116
    invoke-virtual {v9, v0, v8, v7}, Lcom/oplus/media/OplusHeifWriter;->processPrimaryImage([B[BLjava/io/FileDescriptor;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    iget-object v0, v1, Lcom/oplus/camera/feature/j/b;->c:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v1, v0}, Lcom/oplus/camera/feature/j/b;->a(Landroid/os/ParcelFileDescriptor;)V

    const/4 v7, 0x0

    .line 120
    iput-object v7, v1, Lcom/oplus/camera/feature/j/b;->c:Landroid/os/ParcelFileDescriptor;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 119
    iget-object v2, v1, Lcom/oplus/camera/feature/j/b;->c:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v1, v2}, Lcom/oplus/camera/feature/j/b;->a(Landroid/os/ParcelFileDescriptor;)V

    const/4 v2, 0x0

    .line 120
    iput-object v2, v1, Lcom/oplus/camera/feature/j/b;->c:Landroid/os/ParcelFileDescriptor;

    .line 121
    throw v0

    .line 124
    :cond_1
    :goto_0
    invoke-direct {v1, v2, v3}, Lcom/oplus/camera/feature/j/b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 126
    new-instance v0, Lcom/oplus/camera/feature/j/b$$ExternalSyntheticLambda3;

    invoke-direct {v0, v5, v6}, Lcom/oplus/camera/feature/j/b$$ExternalSyntheticLambda3;-><init>(J)V

    invoke-static {v4, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 100
    :cond_2
    :goto_1
    new-instance v1, Lcom/oplus/camera/feature/j/b$$ExternalSyntheticLambda5;

    invoke-direct {v1, v2, v3, v0}, Lcom/oplus/camera/feature/j/b$$ExternalSyntheticLambda5;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;[B)V

    invoke-static {v4, v1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method
