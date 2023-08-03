.class public Lcom/oplus/camera/watch/f;
.super Ljava/lang/Object;
.source "WatchAgentModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/watch/f$a;,
        Lcom/oplus/camera/watch/f$b;
    }
.end annotation


# static fields
.field private static a:J


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:Lcom/oplus/camera/watch/WatchAgentService;

.field private d:Lcom/oplus/camera/watch/WatchAgentService$WatchAgentSocket;

.field private e:Lcom/heytap/accessory/bean/PeerAgent;

.field private f:Lcom/heytap/accessory/stream/StreamTransfer;

.field private g:Ljava/io/OutputStream;

.field private h:Ljava/io/InputStream;

.field private i:Landroid/os/Handler;

.field private j:Lcom/oplus/camera/watch/f$b;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field private m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private n:[B

.field private o:I

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public static synthetic $r8$lambda$1M7K-AkkppebWYjo57wL_MEc8Vw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/watch/f;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$BHAJz_Lck8GPbu3-IFaG9c42j98(Lcom/oplus/camera/watch/f;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/watch/f;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GNnGNQMQle5qQAw1gpFsgU1XMKk(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/watch/f;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$L_pbTsL4e5dz3Ro8020vKwWn1OQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/watch/f;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$OpQ1cz4WP4QPCVdTCFvS1AAvK4s()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/watch/f;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Tc-zzm32cOq9Hw-_1DzNuqoMSxM(Lcom/oplus/camera/watch/f;[B)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/watch/f;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZXrekKrsg6euWnqaKNykweyqemU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/watch/f;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$rLGU7QhXFkz_WEPCu5KOrA0IoEQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/watch/f;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$tlb6SvT1D3Sr1zMD2jdVRIlMqws()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/watch/f;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -$$Nest$fgetb(Lcom/oplus/camera/watch/f;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/watch/f;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetd(Lcom/oplus/camera/watch/f;)Lcom/oplus/camera/watch/WatchAgentService$WatchAgentSocket;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/watch/f;->d:Lcom/oplus/camera/watch/WatchAgentService$WatchAgentSocket;

    return-object p0
.end method

.method static synthetic -$$Nest$fgeti(Lcom/oplus/camera/watch/f;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/watch/f;->i:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetk(Lcom/oplus/camera/watch/f;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/watch/f;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetl(Lcom/oplus/camera/watch/f;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/watch/f;->l:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetq(Lcom/oplus/camera/watch/f;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/watch/f;->q:I

    return p0
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/watch/f;Landroid/graphics/Bitmap;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/watch/f;->a(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/watch/f;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/watch/f;->a([B)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/watch/WatchAgentService$WatchAgentSocket;Lcom/oplus/camera/watch/WatchAgentService;Lcom/heytap/accessory/bean/PeerAgent;)V
    .locals 2

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/watch/f;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/oplus/camera/watch/f;->c:Lcom/oplus/camera/watch/WatchAgentService;

    .line 75
    iput-object v0, p0, Lcom/oplus/camera/watch/f;->d:Lcom/oplus/camera/watch/WatchAgentService$WatchAgentSocket;

    .line 76
    iput-object v0, p0, Lcom/oplus/camera/watch/f;->e:Lcom/heytap/accessory/bean/PeerAgent;

    .line 77
    iput-object v0, p0, Lcom/oplus/camera/watch/f;->f:Lcom/heytap/accessory/stream/StreamTransfer;

    .line 78
    iput-object v0, p0, Lcom/oplus/camera/watch/f;->g:Ljava/io/OutputStream;

    .line 79
    iput-object v0, p0, Lcom/oplus/camera/watch/f;->h:Ljava/io/InputStream;

    .line 80
    iput-object v0, p0, Lcom/oplus/camera/watch/f;->i:Landroid/os/Handler;

    .line 81
    iput-object v0, p0, Lcom/oplus/camera/watch/f;->j:Lcom/oplus/camera/watch/f$b;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/watch/f;->k:Ljava/util/ArrayList;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/watch/f;->l:Ljava/util/ArrayList;

    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/oplus/camera/watch/f;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-array v0, v1, [B

    .line 85
    iput-object v0, p0, Lcom/oplus/camera/watch/f;->n:[B

    const/16 v0, 0x50

    .line 86
    iput v0, p0, Lcom/oplus/camera/watch/f;->o:I

    const/16 v0, 0x1770

    .line 87
    iput v0, p0, Lcom/oplus/camera/watch/f;->p:I

    const/16 v0, 0x1f4

    .line 88
    iput v0, p0, Lcom/oplus/camera/watch/f;->q:I

    .line 92
    iput-object p1, p0, Lcom/oplus/camera/watch/f;->d:Lcom/oplus/camera/watch/WatchAgentService$WatchAgentSocket;

    .line 93
    iput-object p2, p0, Lcom/oplus/camera/watch/f;->c:Lcom/oplus/camera/watch/WatchAgentService;

    .line 94
    iput-object p3, p0, Lcom/oplus/camera/watch/f;->e:Lcom/heytap/accessory/bean/PeerAgent;

    .line 95
    invoke-direct {p0}, Lcom/oplus/camera/watch/f;->g()V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Z)V
    .locals 8

    if-nez p1, :cond_0

    const-string p0, "WatchAgentModel"

    .line 365
    sget-object p1, Lcom/oplus/camera/watch/f$$ExternalSyntheticLambda8;->INSTANCE:Lcom/oplus/camera/watch/f$$ExternalSyntheticLambda8;

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 373
    iget p2, p0, Lcom/oplus/camera/watch/f;->o:I

    invoke-static {p1, p2}, Lcom/oplus/camera/jni/IccProfile;->compressBitmap(Landroid/graphics/Bitmap;I)[B

    move-result-object p2

    goto :goto_0

    .line 375
    :cond_1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 376
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget v1, p0, Lcom/oplus/camera/watch/f;->o:I

    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 377
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    :goto_0
    const-string v0, "WatchAgentModel"

    .line 380
    new-instance v1, Lcom/oplus/camera/watch/f$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p2}, Lcom/oplus/camera/watch/f$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/watch/f;[B)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 383
    array-length v0, p2

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/oplus/camera/watch/f;->p:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_4

    add-int/lit8 v5, v0, -0x1

    if-ne v4, v5, :cond_2

    .line 390
    array-length v5, p2

    iget v6, p0, Lcom/oplus/camera/watch/f;->p:I

    mul-int/2addr v6, v4

    sub-int/2addr v5, v6

    new-array v5, v5, [B

    goto :goto_2

    .line 392
    :cond_2
    iget v5, p0, Lcom/oplus/camera/watch/f;->p:I

    new-array v5, v5, [B

    .line 395
    :goto_2
    iget v6, p0, Lcom/oplus/camera/watch/f;->p:I

    mul-int/2addr v6, v4

    array-length v7, v5

    invoke-static {p2, v6, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 397
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->newBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    move-result-object v6

    .line 398
    invoke-virtual {v6, v1, v2}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->setSubPackageIdentify(J)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    .line 399
    invoke-virtual {v6, v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->setSubPackageTotal(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    .line 400
    invoke-virtual {v6, v4}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->setSubPackageIndex(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    .line 401
    invoke-static {v5}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->setPictureData(Lcom/google/protobuf/ByteString;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    .line 402
    array-length v5, p2

    invoke-virtual {v6, v5}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->setPackageLength(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;

    .line 404
    iget-object v5, p0, Lcom/oplus/camera/watch/f;->b:Ljava/lang/Object;

    monitor-enter v5

    .line 405
    :try_start_0
    iget-object v7, p0, Lcom/oplus/camera/watch/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v6}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage$Builder;->build()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureDataMessage;->toByteArray()[B

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    iget-object v6, p0, Lcom/oplus/camera/watch/f;->i:Landroid/os/Handler;

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/oplus/camera/watch/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ne v7, v6, :cond_3

    .line 408
    iget-object v6, p0, Lcom/oplus/camera/watch/f;->i:Landroid/os/Handler;

    const/16 v7, 0x67

    invoke-virtual {v6, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 410
    :cond_3
    monitor-exit v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 413
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method private a([B)V
    .locals 7

    const-string v0, "WatchAgentModel"

    .line 239
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/watch/f;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 240
    sget-object v1, Lcom/oplus/camera/watch/f$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/watch/f$$ExternalSyntheticLambda5;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 242
    invoke-direct {p0}, Lcom/oplus/camera/watch/f;->f()V

    .line 243
    new-instance v1, Lcom/heytap/accessory/stream/StreamTransfer;

    iget-object v2, p0, Lcom/oplus/camera/watch/f;->c:Lcom/oplus/camera/watch/WatchAgentService;

    iget-object v3, p0, Lcom/oplus/camera/watch/f;->j:Lcom/oplus/camera/watch/f$b;

    invoke-direct {v1, v2, v3}, Lcom/heytap/accessory/stream/StreamTransfer;-><init>(Lcom/heytap/accessory/BaseAgent;Lcom/heytap/accessory/stream/StreamTransfer$EventListener;)V

    iput-object v1, p0, Lcom/oplus/camera/watch/f;->f:Lcom/heytap/accessory/stream/StreamTransfer;

    .line 244
    iget-object v2, p0, Lcom/oplus/camera/watch/f;->e:Lcom/heytap/accessory/bean/PeerAgent;

    iget-object v3, p0, Lcom/oplus/camera/watch/f;->h:Ljava/io/InputStream;

    const v4, 0x8000

    invoke-virtual {v1, v2, v3, v4}, Lcom/heytap/accessory/stream/StreamTransfer;->send(Lcom/heytap/accessory/bean/PeerAgent;Ljava/io/InputStream;I)I

    .line 250
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/watch/f;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 251
    invoke-static {p1}, Lcom/oplus/camera/watch/g;->a([B)[B

    move-result-object v1

    .line 252
    iget-object v2, p0, Lcom/oplus/camera/watch/f;->g:Ljava/io/OutputStream;

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 255
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 257
    sget-wide v3, Lcom/oplus/camera/watch/f;->a:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x2710

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    .line 258
    sput-wide v1, Lcom/oplus/camera/watch/f;->a:J

    .line 260
    sget-object v1, Lcom/oplus/camera/watch/f$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/watch/f$$ExternalSyntheticLambda6;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/heytap/accessory/bean/UnSupportException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/heytap/accessory/bean/SdkUnsupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 263
    invoke-virtual {p0}, Lcom/oplus/camera/watch/f;->a()V

    const/4 v2, 0x1

    .line 264
    invoke-virtual {p0, p1, v2}, Lcom/oplus/camera/watch/f;->a([BZ)V

    const-string p0, "some thing has error!"

    .line 266
    invoke-static {v0, p0, v1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a([BI)V
    .locals 3

    .line 275
    iget-object v0, p0, Lcom/oplus/camera/watch/f;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 276
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/watch/f;->i:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 277
    monitor-exit v0

    return-void

    :cond_0
    const-string v1, "WatchAgentModel"

    .line 280
    new-instance v2, Lcom/oplus/camera/watch/f$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2}, Lcom/oplus/camera/watch/f$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 282
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x65

    .line 283
    iput v2, v1, Landroid/os/Message;->what:I

    .line 284
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 285
    iput p2, v1, Landroid/os/Message;->arg1:I

    .line 286
    iget-object p0, p0, Lcom/oplus/camera/watch/f;->i:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 287
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static synthetic b(I)Ljava/lang/String;
    .locals 2

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postRequestBody, commandId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b([B)Ljava/lang/String;
    .locals 2

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "constructPictureBody, bytes.length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mCaptureQuality: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/oplus/camera/watch/f;->o:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mSinglePackageSize: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/oplus/camera/watch/f;->p:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/graphics/Bitmap;IIZ)V
    .locals 9

    .line 291
    iget-object v0, p0, Lcom/oplus/camera/watch/f;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 292
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x66

    .line 293
    iput v2, v1, Landroid/os/Message;->what:I

    .line 294
    new-instance v2, Lcom/oplus/camera/watch/f$a;

    move-object v3, v2

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/oplus/camera/watch/f$a;-><init>(Lcom/oplus/camera/watch/f;Landroid/graphics/Bitmap;IIZ)V

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 295
    iget-object p0, p0, Lcom/oplus/camera/watch/f;->i:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 296
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private f()V
    .locals 3

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/watch/f;->c:Lcom/oplus/camera/watch/WatchAgentService;

    invoke-virtual {v0}, Lcom/oplus/camera/watch/WatchAgentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/accessory/stream/StreamInitializer;->initialize(Landroid/content/Context;)V

    .line 101
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 102
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-direct {v1, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v1, p0, Lcom/oplus/camera/watch/f;->h:Ljava/io/InputStream;

    .line 103
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-direct {v1, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v1, p0, Lcom/oplus/camera/watch/f;->g:Ljava/io/OutputStream;

    .line 104
    iget-object v0, p0, Lcom/oplus/camera/watch/f;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/heytap/accessory/bean/SdkUnsupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "WatchAgentModel"

    const-string v2, "some thing has error!"

    .line 106
    invoke-static {v1, v2, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    :goto_0
    new-instance v0, Lcom/oplus/camera/watch/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/watch/f$b;-><init>(Lcom/oplus/camera/watch/f;Lcom/oplus/camera/watch/f$b-IA;)V

    iput-object v0, p0, Lcom/oplus/camera/watch/f;->j:Lcom/oplus/camera/watch/f$b;

    return-void
.end method

.method private g()V
    .locals 2

    .line 158
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "watch message thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 160
    new-instance v1, Lcom/oplus/camera/watch/f$1;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/oplus/camera/watch/f$1;-><init>(Lcom/oplus/camera/watch/f;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/oplus/camera/watch/f;->i:Landroid/os/Handler;

    return-void
.end method

.method private h()V
    .locals 3

    .line 300
    iget-object v0, p0, Lcom/oplus/camera/watch/f;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 301
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/watch/f;->i:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 302
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 303
    iget-object v1, p0, Lcom/oplus/camera/watch/f;->i:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    .line 304
    iput-object v2, p0, Lcom/oplus/camera/watch/f;->i:Landroid/os/Handler;

    .line 306
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic i()Ljava/lang/String;
    .locals 2

    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initModelParams, mCaptureQuality: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/watch/f;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSinglePackageSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/watch/f;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSinglePackageDelay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/watch/f;->q:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic j()Ljava/lang/String;
    .locals 1

    const-string v0, "sendPreviewBuffer, mBufferList is full"

    return-object v0
.end method

.method private static synthetic k()Ljava/lang/String;
    .locals 1

    const-string v0, "constructPictureBody, bitmap is null"

    return-object v0
.end method

.method private static synthetic l()Ljava/lang/String;
    .locals 1

    const-string v0, "queueBuffer"

    return-object v0
.end method

.method private static synthetic m()Ljava/lang/String;
    .locals 1

    const-string v0, "queueBuffer, create stream"

    return-object v0
.end method

.method private static synthetic n()Ljava/lang/String;
    .locals 1

    const-string v0, "onDetach"

    return-object v0
.end method

.method private static synthetic o()Ljava/lang/String;
    .locals 1

    const-string v0, "closeStreamPipeline"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 113
    sget-object v0, Lcom/oplus/camera/watch/f$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/watch/f$$ExternalSyntheticLambda7;

    const-string v1, "WatchAgentModel"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/watch/f;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 118
    iget-object v0, p0, Lcom/oplus/camera/watch/f;->g:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 120
    iget-object v0, p0, Lcom/oplus/camera/watch/f;->g:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/watch/f;->h:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "some thing has error!"

    .line 127
    invoke-static {v1, v2, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/watch/f;->g:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/oplus/camera/watch/b;->a(Ljava/io/Closeable;)V

    .line 130
    iget-object p0, p0, Lcom/oplus/camera/watch/f;->h:Ljava/io/InputStream;

    invoke-static {p0}, Lcom/oplus/camera/watch/b;->a(Ljava/io/Closeable;)V

    return-void

    .line 129
    :goto_1
    iget-object v1, p0, Lcom/oplus/camera/watch/f;->g:Ljava/io/OutputStream;

    invoke-static {v1}, Lcom/oplus/camera/watch/b;->a(Ljava/io/Closeable;)V

    .line 130
    iget-object p0, p0, Lcom/oplus/camera/watch/f;->h:Ljava/io/InputStream;

    invoke-static {p0}, Lcom/oplus/camera/watch/b;->a(Ljava/io/Closeable;)V

    .line 131
    throw v0
.end method

.method public a(I)V
    .locals 2

    .line 354
    iget v0, p0, Lcom/oplus/camera/watch/f;->r:I

    if-eq v0, p1, :cond_0

    .line 355
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->newBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    move-result-object v0

    .line 356
    invoke-virtual {v0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->setOrientation(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;

    .line 357
    invoke-virtual {v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage$Builder;->build()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConfigurationMessage;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/watch/f;->a([BI)V

    .line 360
    :cond_0
    iput p1, p0, Lcom/oplus/camera/watch/f;->r:I

    return-void
.end method

.method public a(IJ)V
    .locals 1

    .line 337
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->newBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    move-result-object v0

    .line 338
    invoke-virtual {v0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->setVideoState(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    .line 339
    invoke-virtual {v0, p2, p3}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->setRecordTime(J)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;

    .line 340
    invoke-virtual {v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage$Builder;->build()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraRecordMessage;->toByteArray()[B

    move-result-object p1

    const/4 p2, 0x6

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/watch/f;->a([BI)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;IIZ)V
    .locals 2

    .line 326
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 327
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/camera/watch/f;->b(Landroid/graphics/Bitmap;IIZ)V

    return-void
.end method

.method public a(Lcom/oplus/camera/watch/e;)V
    .locals 1

    .line 437
    invoke-virtual {p1}, Lcom/oplus/camera/watch/e;->g()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x50

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/watch/e;->g()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/oplus/camera/watch/f;->o:I

    .line 438
    invoke-virtual {p1}, Lcom/oplus/camera/watch/e;->h()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x1770

    goto :goto_1

    .line 439
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/camera/watch/e;->h()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/oplus/camera/watch/f;->p:I

    .line 440
    invoke-virtual {p1}, Lcom/oplus/camera/watch/e;->i()I

    move-result v0

    if-nez v0, :cond_2

    const/16 p1, 0x1f4

    goto :goto_2

    .line 441
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/camera/watch/e;->i()I

    move-result p1

    :goto_2
    iput p1, p0, Lcom/oplus/camera/watch/f;->q:I

    .line 443
    new-instance p1, Lcom/oplus/camera/watch/f$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/oplus/camera/watch/f$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/watch/f;)V

    const-string p0, "WatchAgentModel"

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILandroid/util/Size;I)V
    .locals 2

    .line 310
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->newBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 313
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->setCodecWidth(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    .line 314
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->setCodecHeight(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    .line 317
    :cond_0
    invoke-virtual {v0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->setCurrentMode(Ljava/lang/String;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    .line 318
    iget-object p1, p0, Lcom/oplus/camera/watch/f;->c:Lcom/oplus/camera/watch/WatchAgentService;

    invoke-virtual {p1, p2}, Lcom/oplus/camera/watch/WatchAgentService;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->setCurrentModeName(Ljava/lang/String;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    .line 319
    invoke-virtual {v0, p4}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->setOrientation(I)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    .line 320
    sget-object p1, Lcom/oplus/camera/watch/h;->a:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->addAllPhotoModeList(Ljava/lang/Iterable;)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;

    .line 321
    invoke-virtual {v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage$Builder;->build()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraConnectPreviewMessage;->toByteArray()[B

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/watch/f;->a([BI)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 331
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->newBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

    move-result-object v0

    .line 332
    invoke-virtual {v0, p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->setIsReady(Z)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;

    .line 333
    invoke-virtual {v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage$Builder;->build()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraCaptureMessage;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/watch/f;->a([BI)V

    return-void
.end method

.method public a([BZ)V
    .locals 4

    .line 417
    iget-object v0, p0, Lcom/oplus/camera/watch/f;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 418
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/watch/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    const-string v1, "WatchAgentModel"

    .line 419
    sget-object v2, Lcom/oplus/camera/watch/f$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/watch/f$$ExternalSyntheticLambda3;

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 421
    iget-object v1, p0, Lcom/oplus/camera/watch/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    .line 425
    iget-object p2, p0, Lcom/oplus/camera/watch/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 427
    :cond_1
    iget-object p2, p0, Lcom/oplus/camera/watch/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/watch/f;->i:Landroid/os/Handler;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iget-object p2, p0, Lcom/oplus/camera/watch/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p1, p2, :cond_2

    .line 431
    iget-object p0, p0, Lcom/oplus/camera/watch/f;->i:Landroid/os/Handler;

    const/16 p1, 0x64

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 433
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b()V
    .locals 2

    const-string v0, "WatchAgentModel"

    .line 135
    sget-object v1, Lcom/oplus/camera/watch/f$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/watch/f$$ExternalSyntheticLambda4;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 137
    invoke-direct {p0}, Lcom/oplus/camera/watch/f;->h()V

    .line 138
    invoke-virtual {p0}, Lcom/oplus/camera/watch/f;->a()V

    .line 140
    iget-object v0, p0, Lcom/oplus/camera/watch/f;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 141
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/watch/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 142
    iget-object v1, p0, Lcom/oplus/camera/watch/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 143
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    iget-object v0, p0, Lcom/oplus/camera/watch/f;->d:Lcom/oplus/camera/watch/WatchAgentService$WatchAgentSocket;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0}, Lcom/oplus/camera/watch/WatchAgentService$WatchAgentSocket;->close()V

    .line 147
    iput-object v1, p0, Lcom/oplus/camera/watch/f;->d:Lcom/oplus/camera/watch/WatchAgentService$WatchAgentSocket;

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/watch/f;->f:Lcom/heytap/accessory/stream/StreamTransfer;

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {v0}, Lcom/heytap/accessory/stream/StreamTransfer;->cancelAll()V

    .line 152
    iget-object v0, p0, Lcom/oplus/camera/watch/f;->f:Lcom/heytap/accessory/stream/StreamTransfer;

    invoke-virtual {v0}, Lcom/heytap/accessory/stream/StreamTransfer;->close()V

    .line 153
    iput-object v1, p0, Lcom/oplus/camera/watch/f;->f:Lcom/heytap/accessory/stream/StreamTransfer;

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 143
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public c()V
    .locals 2

    .line 344
    iget-object v0, p0, Lcom/oplus/camera/watch/f;->n:[B

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/watch/f;->a([BI)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 348
    invoke-static {}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->newBuilder()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 349
    invoke-virtual {v0, v1}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;->setReconnect(Z)Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;

    .line 350
    invoke-virtual {v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage$Builder;->build()Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/watch/proto/WatchAgentProto$CameraOAFStateMessage;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0x14

    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/watch/f;->a([BI)V

    return-void
.end method

.method public e()Lcom/heytap/accessory/bean/PeerAgent;
    .locals 0

    .line 448
    iget-object p0, p0, Lcom/oplus/camera/watch/f;->e:Lcom/heytap/accessory/bean/PeerAgent;

    return-object p0
.end method
