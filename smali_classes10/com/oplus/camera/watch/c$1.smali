.class Lcom/oplus/camera/watch/c$1;
.super Landroid/media/MediaCodec$Callback;
.source "WatchAgentCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/watch/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/watch/c;


# direct methods
.method public static synthetic $r8$lambda$AHbwmEuPZtInU6yKO3CHRopkS9M()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/watch/c$1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$C_PL2l-JTTvUR3HLyAI36t2bEHY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/watch/c$1;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Cji-3Nxq28STZJozV6mYtz1-11Y()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/watch/c$1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$HZ4OqdCN8TvpiVv90WmOP2iDHLk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/watch/c$1;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$XJ4nGfOWWc2CJ__nnOOM9EJz2SE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/watch/c$1;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$wOklccmbeE0JEwx7sB62rynsJlo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/watch/c$1;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/watch/c;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/oplus/camera/watch/c$1;->a:Lcom/oplus/camera/watch/c;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "onOutputFormatChanged"

    return-object v0
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "onError"

    return-object v0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "onOutputBufferAvailable, BUFFER_FLAG_SYNC_FRAME"

    return-object v0
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "onOutputBufferAvailable, BUFFER_FLAG_CODEC_CONFIG"

    return-object v0
.end method

.method private static synthetic e()Ljava/lang/String;
    .locals 1

    const-string v0, "onOutputBufferAvailable, Video encode Stopped"

    return-object v0
.end method

.method private static synthetic f()Ljava/lang/String;
    .locals 1

    const-string v0, "onInputBufferAvailable"

    return-object v0
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    .line 109
    sget-object p0, Lcom/oplus/camera/watch/c$1$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/watch/c$1$$ExternalSyntheticLambda2;

    const-string p1, "WatchAgentCodec"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    .line 66
    sget-object p0, Lcom/oplus/camera/watch/c$1$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/watch/c$1$$ExternalSyntheticLambda1;

    const-string p1, "WatchAgentCodec"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .line 71
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 72
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v1, v1, [B

    .line 73
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 75
    iget-object v0, p0, Lcom/oplus/camera/watch/c$1;->a:Lcom/oplus/camera/watch/c;

    invoke-static {v0}, Lcom/oplus/camera/watch/c;->-$$Nest$fgetf(Lcom/oplus/camera/watch/c;)Lcom/oplus/camera/watch/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/oplus/camera/watch/c$1;->a:Lcom/oplus/camera/watch/c;

    invoke-static {v0}, Lcom/oplus/camera/watch/c;->-$$Nest$fgetf(Lcom/oplus/camera/watch/c;)Lcom/oplus/camera/watch/c$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/oplus/camera/watch/c$a;->a([B)V

    :cond_0
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const/4 p1, 0x4

    .line 81
    iget p2, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const-string v0, "WatchAgentCodec"

    if-ne p1, p2, :cond_2

    .line 82
    sget-object p1, Lcom/oplus/camera/watch/c$1$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/watch/c$1$$ExternalSyntheticLambda4;

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 84
    iget-object p1, p0, Lcom/oplus/camera/watch/c$1;->a:Lcom/oplus/camera/watch/c;

    invoke-static {p1}, Lcom/oplus/camera/watch/c;->-$$Nest$mh(Lcom/oplus/camera/watch/c;)V

    .line 85
    iget-object p1, p0, Lcom/oplus/camera/watch/c$1;->a:Lcom/oplus/camera/watch/c;

    invoke-static {p1}, Lcom/oplus/camera/watch/c;->-$$Nest$md(Lcom/oplus/camera/watch/c;)V

    .line 87
    iget-object p1, p0, Lcom/oplus/camera/watch/c$1;->a:Lcom/oplus/camera/watch/c;

    invoke-static {p1}, Lcom/oplus/camera/watch/c;->-$$Nest$fgetc(Lcom/oplus/camera/watch/c;)Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 88
    iget-object p0, p0, Lcom/oplus/camera/watch/c$1;->a:Lcom/oplus/camera/watch/c;

    invoke-static {p0}, Lcom/oplus/camera/watch/c;->-$$Nest$fgetc(Lcom/oplus/camera/watch/c;)Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x2

    .line 94
    iget p2, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    if-ne p1, p2, :cond_3

    .line 95
    sget-object p0, Lcom/oplus/camera/watch/c$1$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/watch/c$1$$ExternalSyntheticLambda5;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 100
    :cond_3
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 p2, 0x1

    if-ne p2, p1, :cond_4

    .line 101
    sget-object p1, Lcom/oplus/camera/watch/c$1$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/watch/c$1$$ExternalSyntheticLambda3;

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 104
    :cond_4
    iget-object p0, p0, Lcom/oplus/camera/watch/c$1;->a:Lcom/oplus/camera/watch/c;

    invoke-static {p0, p2}, Lcom/oplus/camera/watch/c;->-$$Nest$fpute(Lcom/oplus/camera/watch/c;Z)V

    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    .line 114
    sget-object p0, Lcom/oplus/camera/watch/c$1$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/watch/c$1$$ExternalSyntheticLambda0;

    const-string p1, "WatchAgentCodec"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method
