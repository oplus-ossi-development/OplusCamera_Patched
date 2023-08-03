.class public Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;
.super Ljava/lang/Object;
.source "BcapAnalyzer.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;

.field private d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:J

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public static synthetic $r8$lambda$9i4uYwQUsvqqyHLEFcP2AQF-OD0(Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;Landroid/media/MediaCodec$BufferInfo;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->b(Landroid/media/MediaCodec$BufferInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KiX1Got0Ry3owoaPTehWFTfHsBs(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MV1K_ehb9sj2AeFdjGyoobwaqtc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$MjczXOH2YY2ePNPV4Hw058CTX60(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$N594J0uohJUULmpT6HYtk97x0GM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$SbSF-jeEtItL_1Kg2Ghvy0DJ5yc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Snxn6yEUgpp5LdvsTCvDATCiap4(Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XjXYga04K0C5yby3VXHrVy6HbVA(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZJUSqhbVbNh0nM_dxMEVx6ckNIM(Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$syQZaobT8XtJ8OhvjkDl7RZB1kw(Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;III)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->a(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->a:I

    .line 46
    iput v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->b:I

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->c:Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->d:Ljava/util/LinkedList;

    const-wide/16 v0, 0x0

    .line 50
    iput-wide v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->e:J

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->f:I

    .line 52
    iput v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->g:I

    .line 53
    iput v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->h:I

    .line 54
    iput v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->i:I

    .line 57
    new-instance v0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->c:Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;

    return-void
.end method

.method private a(Landroid/media/MediaCodec$BufferInfo;)Landroid/media/MediaCodec$BufferInfo;
    .locals 6

    .line 248
    new-instance p0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 249
    iget v1, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v3, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v5, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    return-object p0
.end method

.method private a(JLjava/nio/ByteBuffer;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x400

    .line 162
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 163
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    .line 164
    iget-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->c:Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    move-wide v2, p1

    move-object v4, p3

    move-object v7, v0

    invoke-virtual/range {v1 .. v8}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;->preAnalyze(JLjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;I)I

    move-result p3

    .line 165
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v9

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 166
    iget-wide v3, p0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->e:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->e:J

    if-gez p3, :cond_0

    .line 169
    new-instance p0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a$$ExternalSyntheticLambda0;

    invoke-direct {p0, p3}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v1, "BcapAnalyzer"

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_0
    const/4 p0, 0x0

    .line 172
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 173
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 175
    new-instance p0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 176
    iput-wide p1, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 177
    iput p3, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 179
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private static synthetic a(I)Ljava/lang/String;
    .locals 2

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bcp2Summarize, error metaSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(III)Ljava/lang/String;
    .locals 2

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bcp2Summarize, audio frame count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", estimatedSummaryLen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", metaSize: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ", Average BCP1 analyze time for single frame is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-wide v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->e:J

    int-to-long p0, p1

    div-long/2addr v0, p0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "us"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(J)Ljava/lang/String;
    .locals 2

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bcp2Summarize, Output BCP2 frame with PTS = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 255
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v0, 0x0

    .line 256
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 257
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 258
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p0
.end method

.method private static synthetic b(I)Ljava/lang/String;
    .locals 2

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bcp1Process, error metaSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Landroid/media/MediaCodec$BufferInfo;)Ljava/lang/String;
    .locals 3

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "preProcess, Drop analyzed audio & meta @"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " #"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->h:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " of "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 126
    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;->preAnalyzeLatencyFrames()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g()Z
    .locals 2

    const-string v0, "com.oplus.binaural.recording.version"

    .line 264
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic h()Ljava/lang/String;
    .locals 2

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRequestedCompensationFrames, mRequestedCompensationFrames = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic i()Ljava/lang/String;
    .locals 1

    const-string v0, "Ignore empty buffer fed to BCAP library"

    return-object v0
.end method

.method private static synthetic j()Ljava/lang/String;
    .locals 1

    const-string v0, "preProcess, Duplicate 1st BCP1 output metadata x 2 times to compensate the encode latency"

    return-object v0
.end method

.method private synthetic k()Ljava/lang/String;
    .locals 2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAudioStopLatency, generate zero frame #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->g:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " to compensate processor and encoder latency"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic l()Ljava/lang/String;
    .locals 1

    const-string v0, "addMetadataTracks"

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 214
    iget p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->a:I

    return p0
.end method

.method public a(IJ)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Landroid/util/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->c:Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;->estimateSummaryLen()I

    move-result v0

    add-int/lit8 v1, v0, 0x8

    .line 185
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 186
    iget-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->c:Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;->preSummarize(Ljava/nio/ByteBuffer;I)I

    move-result v2

    const-string v3, "BcapAnalyzer"

    if-gez v2, :cond_0

    .line 189
    new-instance v4, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a$$ExternalSyntheticLambda1;

    invoke-direct {v4, v2}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-static {v3, v4}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_0
    const/4 v4, 0x0

    .line 192
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 193
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 195
    new-instance v4, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a$$ExternalSyntheticLambda5;

    invoke-direct {v4, p0, p1, v0, v2}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;III)V

    invoke-static {v3, v4}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 200
    new-instance p0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 201
    iput-wide p2, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 202
    iput v2, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 p1, 0x4

    .line 203
    iput p1, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 205
    new-instance p1, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a$$ExternalSyntheticLambda2;

    invoke-direct {p1, p2, p3}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a$$ExternalSyntheticLambda2;-><init>(J)V

    invoke-static {v3, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string p1, "BinauralRecord"

    const-string p2, "success"

    .line 208
    invoke-static {p1, p2}, Lcom/oplus/camera/common/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public a(IIZ)V
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->c:Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;->init(IIZ)V

    return-void
.end method

.method public a(ILandroid/media/MediaMuxer;)V
    .locals 4

    .line 77
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    const-string v2, "application/bcp1"

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "time-scale"

    .line 79
    invoke-virtual {v0, v2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 80
    invoke-virtual {p2, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->a:I

    .line 82
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v3, "application/bcp2"

    .line 83
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0, v2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 85
    invoke-virtual {p2, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->b:I

    const-string p0, "BinauralRecord"

    const-string p1, "V2.0"

    .line 87
    invoke-static {p0, p1}, Lcom/oplus/camera/common/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    sget-object p0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a$$ExternalSyntheticLambda9;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/bcap/a$$ExternalSyntheticLambda9;

    const-string p1, "BcapAnalyzer"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .line 106
    iget v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->g:I

    iget v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->f:I

    if-ge v0, v1, :cond_0

    const/16 v0, 0x1000

    .line 107
    iput v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 108
    iget v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->g:I

    .line 110
    new-instance v0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;)V

    const-string v1, "BcapAnalyzer"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 112
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 94
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void

    .line 99
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->c:Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;->setCameraFacing(Z)V

    return-void
.end method

.method public b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    .line 120
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_2

    .line 121
    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->a(JLjava/nio/ByteBuffer;)Landroid/util/Pair;

    move-result-object p1

    .line 122
    iget v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->h:I

    .line 124
    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;->preAnalyzeLatencyFrames()I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    const-string p1, "BcapAnalyzer"

    .line 125
    new-instance v0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p2}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a$$ExternalSyntheticLambda6;-><init>(Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-static {p1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 128
    iput v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    return-void

    .line 134
    :cond_0
    iget p2, p0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->i:I

    if-nez p2, :cond_1

    const-string p2, "BcapAnalyzer"

    .line 135
    sget-object v0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a$$ExternalSyntheticLambda8;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/bcap/a$$ExternalSyntheticLambda8;

    invoke-static {p2, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    :goto_0
    const/4 p2, 0x2

    if-ge v2, p2, :cond_1

    .line 140
    iget-object p2, p0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->d:Ljava/util/LinkedList;

    monitor-enter p2

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->d:Ljava/util/LinkedList;

    new-instance v1, Landroid/util/Pair;

    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v3}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p0, v4}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->a(Landroid/media/MediaCodec$BufferInfo;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 142
    monitor-exit p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 150
    :cond_1
    iget-object p2, p0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->d:Ljava/util/LinkedList;

    monitor-enter p2

    .line 151
    :try_start_1
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 152
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    iget p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->i:I

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 152
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_2
    const-string p0, "BcapAnalyzer"

    .line 156
    sget-object p1, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/bcap/a$$ExternalSyntheticLambda7;

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    :goto_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 218
    iget v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->a:I

    if-ltz v0, :cond_0

    iget p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->b:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()I
    .locals 0

    .line 222
    iget p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->b:I

    return p0
.end method

.method public d()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->d:Ljava/util/LinkedList;

    monitor-enter v0

    .line 227
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->d:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 228
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e()V
    .locals 2

    .line 233
    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;->preAnalyzeLatencyFrames()I

    move-result v0

    .line 234
    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/BcapProcessor;->postProcessLatencyFrames()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->f:I

    .line 236
    new-instance v0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;)V

    const-string p0, "BcapAnalyzer"

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public f()I
    .locals 0

    .line 240
    iget p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->f:I

    return p0
.end method
