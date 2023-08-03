.class public Lcom/oplus/camera/watch/c;
.super Ljava/lang/Object;
.source "WatchAgentCodec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/watch/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/media/MediaCodec;

.field private b:Landroid/media/MediaFormat;

.field private c:Landroid/view/Surface;

.field private d:Landroid/os/Handler;

.field private e:Z

.field private f:Lcom/oplus/camera/watch/c$a;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z


# direct methods
.method public static synthetic $r8$lambda$3h4YagUElCL4OB-sbEHxoX9sEaY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/watch/c;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$5d8motFT2l_rPcR3Cfb8tQX4gew(Landroid/util/Size;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/watch/c;->b(Landroid/util/Size;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BdZZ9HqsH5ye5q3tKalOiX5zlfw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/watch/c;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$GTHV6ewWNQ7thnL2wJT5nRrzd9Q(Lcom/oplus/camera/watch/c;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/watch/c;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dnM3LBFAjGloEY-rjcmrcqP1F6A()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/watch/c;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$znn7YO6bBqfT8_GXr_7yFHKyans(Lcom/oplus/camera/watch/c;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/watch/c;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$fgeta(Lcom/oplus/camera/watch/c;)Landroid/media/MediaCodec;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/watch/c;->a:Landroid/media/MediaCodec;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetc(Lcom/oplus/camera/watch/c;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/watch/c;->c:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetf(Lcom/oplus/camera/watch/c;)Lcom/oplus/camera/watch/c$a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/watch/c;->f:Lcom/oplus/camera/watch/c$a;

    return-object p0
.end method

.method static synthetic -$$Nest$fpute(Lcom/oplus/camera/watch/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/watch/c;->e:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$md(Lcom/oplus/camera/watch/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/watch/c;->d()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mh(Lcom/oplus/camera/watch/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/watch/c;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/oplus/camera/watch/c;->a:Landroid/media/MediaCodec;

    .line 41
    iput-object v0, p0, Lcom/oplus/camera/watch/c;->b:Landroid/media/MediaFormat;

    .line 42
    iput-object v0, p0, Lcom/oplus/camera/watch/c;->c:Landroid/view/Surface;

    .line 43
    iput-object v0, p0, Lcom/oplus/camera/watch/c;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 44
    iput-boolean v1, p0, Lcom/oplus/camera/watch/c;->e:Z

    .line 45
    iput-object v0, p0, Lcom/oplus/camera/watch/c;->f:Lcom/oplus/camera/watch/c$a;

    .line 46
    iput v1, p0, Lcom/oplus/camera/watch/c;->g:I

    .line 47
    iput v1, p0, Lcom/oplus/camera/watch/c;->h:I

    .line 48
    iput v1, p0, Lcom/oplus/camera/watch/c;->i:I

    .line 49
    iput v1, p0, Lcom/oplus/camera/watch/c;->j:I

    .line 50
    iput v1, p0, Lcom/oplus/camera/watch/c;->k:I

    .line 51
    iput-boolean v1, p0, Lcom/oplus/camera/watch/c;->l:Z

    return-void
.end method

.method private static synthetic b(Landroid/util/Size;)Ljava/lang/String;
    .locals 2

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCodecSize, size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/oplus/camera/watch/c;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lcom/oplus/camera/watch/c;->d:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 169
    new-instance v0, Lcom/oplus/camera/watch/c$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/watch/c$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/watch/c;)V

    const-string v1, "WatchAgentCodec"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 171
    iget-object v0, p0, Lcom/oplus/camera/watch/c;->f:Lcom/oplus/camera/watch/c$a;

    if-eqz v0, :cond_0

    .line 172
    iget-object v1, p0, Lcom/oplus/camera/watch/c;->c:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lcom/oplus/camera/watch/c$a;->b(Landroid/view/Surface;)V

    .line 175
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/watch/c;->e:Z

    if-eqz v0, :cond_1

    .line 176
    iget-object p0, p0, Lcom/oplus/camera/watch/c;->a:Landroid/media/MediaCodec;

    if-eqz p0, :cond_2

    .line 177
    invoke-virtual {p0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    goto :goto_0

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/watch/c;->d:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 181
    new-instance v1, Lcom/oplus/camera/watch/c$3;

    invoke-direct {v1, p0}, Lcom/oplus/camera/watch/c$3;-><init>(Lcom/oplus/camera/watch/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private f()Landroid/media/MediaFormat;
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/oplus/camera/watch/c;->b:Landroid/media/MediaFormat;

    if-nez v0, :cond_3

    .line 198
    invoke-direct {p0}, Lcom/oplus/camera/watch/c;->g()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/watch/c;->g:I

    iget v2, p0, Lcom/oplus/camera/watch/c;->h:I

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/watch/c;->b:Landroid/media/MediaFormat;

    const/4 v1, 0x2

    const-string v2, "bitrate-mode"

    .line 199
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 200
    iget-object v0, p0, Lcom/oplus/camera/watch/c;->b:Landroid/media/MediaFormat;

    iget-boolean v1, p0, Lcom/oplus/camera/watch/c;->l:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x50000

    goto :goto_0

    :cond_0
    const/high16 v1, 0xa0000

    :goto_0
    const-string v2, "bitrate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 201
    iget-object v0, p0, Lcom/oplus/camera/watch/c;->b:Landroid/media/MediaFormat;

    iget v1, p0, Lcom/oplus/camera/watch/c;->j:I

    if-nez v1, :cond_1

    const/16 v1, 0x19

    :cond_1
    const-string v2, "frame-rate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 202
    iget-object v0, p0, Lcom/oplus/camera/watch/c;->b:Landroid/media/MediaFormat;

    const v1, 0x7f000789

    const-string v2, "color-format"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 203
    iget-object v0, p0, Lcom/oplus/camera/watch/c;->b:Landroid/media/MediaFormat;

    .line 204
    iget v1, p0, Lcom/oplus/camera/watch/c;->k:I

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v2, "i-frame-interval"

    .line 203
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 207
    :cond_3
    new-instance v0, Lcom/oplus/camera/watch/c$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/watch/c$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/watch/c;)V

    const-string v1, "WatchAgentCodec"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 212
    iget-object p0, p0, Lcom/oplus/camera/watch/c;->b:Landroid/media/MediaFormat;

    return-object p0
.end method

.method private g()Ljava/lang/String;
    .locals 0

    const-string p0, "video/avc"

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 220
    sget-object v0, Lcom/oplus/camera/watch/c$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/watch/c$$ExternalSyntheticLambda4;

    const-string v1, "WatchAgentCodec"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/watch/c;->a:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 225
    iget-object p0, p0, Lcom/oplus/camera/watch/c;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "some thing has error!"

    .line 228
    invoke-static {v1, v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    :cond_0
    :goto_0
    sget-object p0, Lcom/oplus/camera/watch/c$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/watch/c$$ExternalSyntheticLambda5;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private i()V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/oplus/camera/watch/c;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 236
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "watch codec thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 238
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/oplus/camera/watch/c;->d:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private static synthetic j()Ljava/lang/String;
    .locals 1

    const-string v0, "releaseVideoCodec, end"

    return-object v0
.end method

.method private static synthetic k()Ljava/lang/String;
    .locals 1

    const-string v0, "releaseCodec"

    return-object v0
.end method

.method private synthetic l()Ljava/lang/String;
    .locals 3

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFormat, bitRate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/watch/c;->b:Landroid/media/MediaFormat;

    const-string v2, "bitrate"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", frameRate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/watch/c;->b:Landroid/media/MediaFormat;

    const-string v2, "frame-rate"

    .line 208
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", frameInterval: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/watch/c;->b:Landroid/media/MediaFormat;

    const-string v2, "i-frame-interval"

    .line 209
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mbLowBit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/watch/c;->l:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic m()Ljava/lang/String;
    .locals 2

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopEncode, mbWatchCodecOutputDataCome: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/oplus/camera/watch/c;->e:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic n()Ljava/lang/String;
    .locals 1

    const-string v0, "initVideoCodec"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 55
    sget-object v0, Lcom/oplus/camera/watch/c$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/watch/c$$ExternalSyntheticLambda3;

    const-string v1, "WatchAgentCodec"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 58
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/camera/watch/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/watch/c;->a:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "some thing has error!"

    .line 60
    invoke-static {v1, v2, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/watch/c;->a:Landroid/media/MediaCodec;

    new-instance v1, Lcom/oplus/camera/watch/c$1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/watch/c$1;-><init>(Lcom/oplus/camera/watch/c;)V

    iget-object v2, p0, Lcom/oplus/camera/watch/c;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Lcom/oplus/camera/watch/c;->e:Z

    .line 119
    iget-object v0, p0, Lcom/oplus/camera/watch/c;->a:Landroid/media/MediaCodec;

    invoke-direct {p0}, Lcom/oplus/camera/watch/c;->f()Landroid/media/MediaFormat;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 120
    iget-object v0, p0, Lcom/oplus/camera/watch/c;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/watch/c;->c:Landroid/view/Surface;

    .line 122
    iget-object p0, p0, Lcom/oplus/camera/watch/c;->f:Lcom/oplus/camera/watch/c$a;

    if-eqz p0, :cond_0

    .line 123
    invoke-interface {p0, v0}, Lcom/oplus/camera/watch/c$a;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 243
    iput p1, p0, Lcom/oplus/camera/watch/c;->i:I

    return-void
.end method

.method public a(Landroid/util/Size;)V
    .locals 2

    .line 154
    new-instance v0, Lcom/oplus/camera/watch/c$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/watch/c$$ExternalSyntheticLambda0;-><init>(Landroid/util/Size;)V

    const-string v1, "WatchAgentCodec"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 156
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/watch/c;->g:I

    .line 157
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/watch/c;->h:I

    return-void
.end method

.method public a(Lcom/oplus/camera/watch/c$a;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/oplus/camera/watch/c;->f:Lcom/oplus/camera/watch/c$a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 161
    iput-boolean p1, p0, Lcom/oplus/camera/watch/c;->l:Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 128
    invoke-direct {p0}, Lcom/oplus/camera/watch/c;->i()V

    .line 129
    iget-object v0, p0, Lcom/oplus/camera/watch/c;->d:Landroid/os/Handler;

    new-instance v1, Lcom/oplus/camera/watch/c$2;

    invoke-direct {v1, p0}, Lcom/oplus/camera/watch/c$2;-><init>(Lcom/oplus/camera/watch/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 247
    iput p1, p0, Lcom/oplus/camera/watch/c;->j:I

    return-void
.end method

.method public c()V
    .locals 0

    .line 150
    invoke-direct {p0}, Lcom/oplus/camera/watch/c;->e()V

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 251
    iput p1, p0, Lcom/oplus/camera/watch/c;->k:I

    return-void
.end method
