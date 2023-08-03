.class public Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;
.super Ljava/lang/Object;
.source "BcapProcessor.java"


# static fields
.field public static final BCAP_MODE_CAPTURE_ANALYSIS:I = 0x2

.field public static final BCAP_MODE_POST_ENHANCEMENT:I = 0x3

.field private static final CHANNEL_COUNT:I = 0x2

.field private static final SUPPORT_SAMEPLE_RATE:[I

.field private static final TAG:Ljava/lang/String; = "BcapProcessor"


# instance fields
.field private dumpAudio:Z

.field private dumpMetadata:Z

.field private mMode:I

.field private nativeInstance:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 34
    fill-array-data v0, :array_0

    sput-object v0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;->SUPPORT_SAMEPLE_RATE:[I

    const-string v0, "bcap"

    .line 42
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        0xbb80
        0xac44
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 36
    iput v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;->mMode:I

    const-wide/16 v0, 0x0

    .line 37
    iput-wide v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;->nativeInstance:J

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;->dumpMetadata:Z

    .line 39
    iput-boolean v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;->dumpAudio:Z

    .line 46
    iput p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;->mMode:I

    return-void
.end method

.method private static native getFrameLatency(I)I
.end method

.method static synthetic lambda$init$0(II)Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init, unsupported audio config: rate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " channel "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$init$1()Ljava/lang/String;
    .locals 1

    const-string v0, "init, error!"

    return-object v0
.end method

.method private native nativeInit(IIIZZ)J
.end method

.method public static postProcessLatencyFrames()I
    .locals 1

    const/4 v0, 0x3

    .line 72
    invoke-static {v0}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;->getFrameLatency(I)I

    move-result v0

    return v0
.end method

.method public static preAnalyzeLatencyFrames()I
    .locals 1

    const/4 v0, 0x2

    .line 67
    invoke-static {v0}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;->getFrameLatency(I)I

    move-result v0

    return v0
.end method

.method private static native setEncodeDelayFrames(I)V
.end method

.method private native setSelfie(Z)V
.end method


# virtual methods
.method public native enablePostEnhance(Z)V
.end method

.method public native estimateSummaryLen()I
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 139
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 140
    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;->nativeDestroy()V

    .line 142
    new-instance v0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;)V

    const-string p0, "BcapProcessor"

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public init(IIZ)V
    .locals 8

    const/4 v0, 0x1

    new-array v0, v0, [[I

    .line 50
    sget-object v1, Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;->SUPPORT_SAMEPLE_RATE:[I

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "BcapProcessor"

    if-nez v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    .line 51
    :cond_0
    new-instance v0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor$$ExternalSyntheticLambda0;-><init>(II)V

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 54
    :cond_1
    iget v3, p0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;->mMode:I

    iget-boolean v6, p0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;->dumpMetadata:Z

    iget-boolean v7, p0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;->dumpAudio:Z

    move-object v2, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;->nativeInit(IIIZZ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;->nativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long p1, v2, p1

    if-nez p1, :cond_2

    .line 57
    sget-object p0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor$$ExternalSyntheticLambda2;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 62
    :cond_2
    invoke-direct {p0, p3}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;->setSelfie(Z)V

    return-void
.end method

.method public synthetic lambda$finalize$2$BcapProcessor()Ljava/lang/String;
    .locals 3

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finalize, called for BcapProcessor owning nativeInstance: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;->nativeInstance:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public native nativeDestroy()V
.end method

.method public native postEnhancePrepare(Ljava/nio/ByteBuffer;II)I
.end method

.method public native postEnhanceProcess(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I
.end method

.method public native preAnalyze(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;I)I
.end method

.method public native preSummarize(Ljava/nio/ByteBuffer;I)I
.end method

.method public native reset()V
.end method

.method public setCameraFacing(Z)V
    .locals 4

    .line 76
    iget-wide v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;->nativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 77
    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;->setSelfie(Z)V

    :cond_0
    return-void
.end method
