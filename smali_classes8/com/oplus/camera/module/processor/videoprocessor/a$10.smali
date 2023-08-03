.class Lcom/oplus/camera/module/processor/videoprocessor/a$10;
.super Ljava/lang/Thread;
.source "CameraMediaCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/module/processor/videoprocessor/a;->H()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Landroid/media/AudioTimestamp;

.field final synthetic c:Lcom/oplus/camera/module/processor/videoprocessor/a;


# direct methods
.method public static synthetic $r8$lambda$BFuZ_ne9TDFqVHo1G0A81JmiAGQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/a$10;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$NrYxFRJtPQTwhOJL7XBdNyGLPtY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/a$10;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$_VWGQowm1QQN3Y9GpDi3Ep0gfCQ(Lcom/oplus/camera/module/processor/videoprocessor/a$10;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a$10;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$reHp6WmAcXd44kTQMg0wB7yHVeA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/processor/videoprocessor/a$10;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$tK1s9U4Zglx_2rGzdxo7Z_C5aBE(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/processor/videoprocessor/a$10;->b(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$z1A3KIVnHiisC6cOI6JqDit5Ge0(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/processor/videoprocessor/a$10;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/module/processor/videoprocessor/a;Ljava/lang/String;[BLandroid/media/AudioTimestamp;)V
    .locals 0

    .line 1821
    iput-object p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$10;->c:Lcom/oplus/camera/module/processor/videoprocessor/a;

    iput-object p3, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$10;->a:[B

    iput-object p4, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$10;->b:Landroid/media/AudioTimestamp;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "startAudioInput, AudioInput pause"

    return-object v0
.end method

.method private static synthetic a(J)Ljava/lang/String;
    .locals 3

    .line 1868
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startAudioInput, mAudioRecord.read cost: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1869
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, p0

    const-wide/32 p0, 0xf4240

    div-long/2addr v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", drop it"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "startAudioInput, AudioInput stop"

    return-object v0
.end method

.method private static synthetic b(J)Ljava/lang/String;
    .locals 2

    .line 1857
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startAudioInput, binaural Record, send empty, timeDiff: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "startAudioInput, send empty"

    return-object v0
.end method

.method private synthetic d()Ljava/lang/String;
    .locals 3

    .line 1838
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startAudioInput, mPresentationTimeStart: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$10;->c:Lcom/oplus/camera/module/processor/videoprocessor/a;

    invoke-static {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->-$$Nest$fgetw(Lcom/oplus/camera/module/processor/videoprocessor/a;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1825
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$10;->c:Lcom/oplus/camera/module/processor/videoprocessor/a;

    invoke-static {v0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->-$$Nest$fgetF(Lcom/oplus/camera/module/processor/videoprocessor/a;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_7

    .line 1826
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 1827
    iget-object v3, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$10;->c:Lcom/oplus/camera/module/processor/videoprocessor/a;

    invoke-static {v3}, Lcom/oplus/camera/module/processor/videoprocessor/a;->-$$Nest$fgetO(Lcom/oplus/camera/module/processor/videoprocessor/a;)Landroid/media/AudioRecord;

    move-result-object v3

    iget-object v4, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$10;->a:[B

    iget-object v5, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$10;->c:Lcom/oplus/camera/module/processor/videoprocessor/a;

    invoke-static {v5}, Lcom/oplus/camera/module/processor/videoprocessor/a;->-$$Nest$mF(Lcom/oplus/camera/module/processor/videoprocessor/a;)I

    move-result v5

    invoke-virtual {v3, v4, v2, v5}, Landroid/media/AudioRecord;->read([BII)I

    move-result v3

    .line 1829
    iget-object v4, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$10;->c:Lcom/oplus/camera/module/processor/videoprocessor/a;

    invoke-static {v4}, Lcom/oplus/camera/module/processor/videoprocessor/a;->-$$Nest$fgetO(Lcom/oplus/camera/module/processor/videoprocessor/a;)Landroid/media/AudioRecord;

    move-result-object v4

    iget-object v5, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$10;->b:Landroid/media/AudioTimestamp;

    invoke-virtual {v4, v5, v2}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    .line 1831
    iget-object v4, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$10;->c:Lcom/oplus/camera/module/processor/videoprocessor/a;

    invoke-static {v4}, Lcom/oplus/camera/module/processor/videoprocessor/a;->-$$Nest$fgetg(Lcom/oplus/camera/module/processor/videoprocessor/a;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v6, v4

    if-nez v4, :cond_1

    .line 1832
    iget-object v4, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$10;->c:Lcom/oplus/camera/module/processor/videoprocessor/a;

    iget-object v5, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$10;->b:Landroid/media/AudioTimestamp;

    iget-wide v8, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    invoke-static {v4, v8, v9}, Lcom/oplus/camera/module/processor/videoprocessor/a;->-$$Nest$fputg(Lcom/oplus/camera/module/processor/videoprocessor/a;J)V

    .line 1835
    :cond_1
    iget-object v4, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$10;->c:Lcom/oplus/camera/module/processor/videoprocessor/a;

    invoke-static {v4}, Lcom/oplus/camera/module/processor/videoprocessor/a;->-$$Nest$fgetw(Lcom/oplus/camera/module/processor/videoprocessor/a;)J

    move-result-wide v4

    cmp-long v4, v6, v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$10;->c:Lcom/oplus/camera/module/processor/videoprocessor/a;

    invoke-static {v4}, Lcom/oplus/camera/module/processor/videoprocessor/a;->-$$Nest$fgeto(Lcom/oplus/camera/module/processor/videoprocessor/a;)Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1836
    iget-object v4, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$10;->c:Lcom/oplus/camera/module/processor/videoprocessor/a;

    iget-object v5, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$10;->b:Landroid/media/AudioTimestamp;

    iget-wide v8, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    invoke-static {v4, v8, v9}, Lcom/oplus/camera/module/processor/videoprocessor/a;->-$$Nest$fputw(Lcom/oplus/camera/module/processor/videoprocessor/a;J)V

    const-string v4, "CameraMediaCodec"

    .line 1838
    new-instance v5, Lcom/oplus/camera/module/processor/videoprocessor/a$10$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lcom/oplus/camera/module/processor/videoprocessor/a$10$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/module/processor/videoprocessor/a$10;)V

    invoke-static {v4, v5}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1841
    :cond_2
    iget-object v4, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$10;->b:Landroid/media/AudioTimestamp;

    iget-wide v4, v4, Landroid/media/AudioTimestamp;->nanoTime:J

    iget-object v8, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$10;->c:Lcom/oplus/camera/module/processor/videoprocessor/a;

    invoke-static {v8}, Lcom/oplus/camera/module/processor/videoprocessor/a;->-$$Nest$fgetg(Lcom/oplus/camera/module/processor/videoprocessor/a;)J

    move-result-wide v8

    sub-long/2addr v4, v8

    const-wide v8, 0xb2d05e00L

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/32 v8, 0xbebc200

    cmp-long v8, v4, v8

    if-lez v8, :cond_4

    .line 1846
    iget-object v8, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$10;->c:Lcom/oplus/camera/module/processor/videoprocessor/a;

    invoke-static {v8}, Lcom/oplus/camera/module/processor/videoprocessor/a;->-$$Nest$fgetav(Lcom/oplus/camera/module/processor/videoprocessor/a;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$10;->c:Lcom/oplus/camera/module/processor/videoprocessor/a;

    invoke-static {v8}, Lcom/oplus/camera/module/processor/videoprocessor/a;->-$$Nest$fgetv(Lcom/oplus/camera/module/processor/videoprocessor/a;)J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-lez v6, :cond_4

    iget-object v6, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$10;->c:Lcom/oplus/camera/module/processor/videoprocessor/a;

    invoke-static {v6}, Lcom/oplus/camera/module/processor/videoprocessor/a;->-$$Nest$fgetn(Lcom/oplus/camera/module/processor/videoprocessor/a;)I

    move-result v6

    if-gez v6, :cond_3

    iget-object v6, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$10;->c:Lcom/oplus/camera/module/processor/videoprocessor/a;

    invoke-static {v6}, Lcom/oplus/camera/module/processor/videoprocessor/a;->-$$Nest$fgeto(Lcom/oplus/camera/module/processor/videoprocessor/a;)Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;

    move-result-object v6

    .line 1849
    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    sget-object v7, Lcom/oplus/camera/module/processor/videoprocessor/a$10$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/a$10$$ExternalSyntheticLambda6;

    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1850
    :cond_3
    iget-object v6, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$10;->c:Lcom/oplus/camera/module/processor/videoprocessor/a;

    invoke-static {v6}, Lcom/oplus/camera/module/processor/videoprocessor/a;->-$$Nest$fgetv(Lcom/oplus/camera/module/processor/videoprocessor/a;)J

    move-result-wide v6

    div-long v6, v4, v6

    move v8, v2

    :goto_1
    int-to-long v9, v8

    cmp-long v9, v9, v6

    if-gtz v9, :cond_4

    .line 1853
    iget-object v9, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$10;->c:Lcom/oplus/camera/module/processor/videoprocessor/a;

    invoke-static {v9}, Lcom/oplus/camera/module/processor/videoprocessor/a;->-$$Nest$mF(Lcom/oplus/camera/module/processor/videoprocessor/a;)I

    move-result v9

    new-array v9, v9, [B

    .line 1854
    invoke-static {v9, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 1855
    iget-object v10, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$10;->c:Lcom/oplus/camera/module/processor/videoprocessor/a;

    invoke-static {v10, v9, v2, v3}, Lcom/oplus/camera/module/processor/videoprocessor/a;->-$$Nest$ma(Lcom/oplus/camera/module/processor/videoprocessor/a;[BII)V

    const-string v9, "CameraMediaCodec"

    .line 1857
    new-instance v10, Lcom/oplus/camera/module/processor/videoprocessor/a$10$$ExternalSyntheticLambda0;

    invoke-direct {v10, v4, v5}, Lcom/oplus/camera/module/processor/videoprocessor/a$10$$ExternalSyntheticLambda0;-><init>(J)V

    invoke-static {v9, v10}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1861
    :cond_4
    iget-object v4, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$10;->c:Lcom/oplus/camera/module/processor/videoprocessor/a;

    iget-object v5, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$10;->b:Landroid/media/AudioTimestamp;

    iget-wide v5, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    invoke-static {v4, v5, v6}, Lcom/oplus/camera/module/processor/videoprocessor/a;->-$$Nest$fputg(Lcom/oplus/camera/module/processor/videoprocessor/a;J)V

    .line 1866
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    const-wide/16 v8, 0x3

    cmp-long v4, v4, v8

    if-gez v4, :cond_5

    .line 1867
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v8, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$10;->c:Lcom/oplus/camera/module/processor/videoprocessor/a;

    invoke-static {v8}, Lcom/oplus/camera/module/processor/videoprocessor/a;->-$$Nest$fgety(Lcom/oplus/camera/module/processor/videoprocessor/a;)J

    move-result-wide v8

    sub-long/2addr v4, v8

    div-long/2addr v4, v6

    const-wide/16 v6, 0x32

    cmp-long v4, v4, v6

    if-gez v4, :cond_5

    const-string v2, "CameraMediaCodec"

    .line 1868
    new-instance v3, Lcom/oplus/camera/module/processor/videoprocessor/a$10$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0, v1}, Lcom/oplus/camera/module/processor/videoprocessor/a$10$$ExternalSyntheticLambda1;-><init>(J)V

    invoke-static {v2, v3}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    goto/16 :goto_0

    .line 1874
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-lez v3, :cond_0

    const-wide/16 v4, 0x1f4

    .line 1877
    iget-object v6, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$10;->c:Lcom/oplus/camera/module/processor/videoprocessor/a;

    invoke-static {v6}, Lcom/oplus/camera/module/processor/videoprocessor/a;->-$$Nest$fgetf(Lcom/oplus/camera/module/processor/videoprocessor/a;)J

    move-result-wide v6

    sub-long/2addr v0, v6

    cmp-long v0, v4, v0

    if-gez v0, :cond_6

    .line 1878
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$10;->c:Lcom/oplus/camera/module/processor/videoprocessor/a;

    iget-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$10;->a:[B

    invoke-static {v0, v1, v2, v3}, Lcom/oplus/camera/module/processor/videoprocessor/a;->-$$Nest$ma(Lcom/oplus/camera/module/processor/videoprocessor/a;[BII)V

    goto/16 :goto_0

    .line 1880
    :cond_6
    new-array v0, v3, [B

    .line 1881
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 1882
    iget-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$10;->c:Lcom/oplus/camera/module/processor/videoprocessor/a;

    invoke-static {v1, v0, v2, v3}, Lcom/oplus/camera/module/processor/videoprocessor/a;->-$$Nest$ma(Lcom/oplus/camera/module/processor/videoprocessor/a;[BII)V

    const-string v0, "CameraMediaCodec"

    .line 1884
    sget-object v1, Lcom/oplus/camera/module/processor/videoprocessor/a$10$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/a$10$$ExternalSyntheticLambda3;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x3

    .line 1887
    iget-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$10;->c:Lcom/oplus/camera/module/processor/videoprocessor/a;

    invoke-static {v1}, Lcom/oplus/camera/module/processor/videoprocessor/a;->-$$Nest$fgetF(Lcom/oplus/camera/module/processor/videoprocessor/a;)I

    move-result v1

    if-ne v0, v1, :cond_9

    const-string v0, "CameraMediaCodec"

    .line 1888
    sget-object v1, Lcom/oplus/camera/module/processor/videoprocessor/a$10$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/a$10$$ExternalSyntheticLambda5;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1890
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$10;->c:Lcom/oplus/camera/module/processor/videoprocessor/a;

    invoke-static {v0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->-$$Nest$fgetJ(Lcom/oplus/camera/module/processor/videoprocessor/a;)Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$10;->c:Lcom/oplus/camera/module/processor/videoprocessor/a;

    invoke-static {v0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->-$$Nest$fgeto(Lcom/oplus/camera/module/processor/videoprocessor/a;)Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;

    move-result-object v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 1891
    :goto_2
    iget-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$10;->c:Lcom/oplus/camera/module/processor/videoprocessor/a;

    invoke-static {v1}, Lcom/oplus/camera/module/processor/videoprocessor/a;->-$$Nest$fgeto(Lcom/oplus/camera/module/processor/videoprocessor/a;)Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/module/processor/videoprocessor/bcap/a;->f()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 1892
    iget-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$10;->c:Lcom/oplus/camera/module/processor/videoprocessor/a;

    invoke-static {v1}, Lcom/oplus/camera/module/processor/videoprocessor/a;->-$$Nest$mF(Lcom/oplus/camera/module/processor/videoprocessor/a;)I

    move-result v1

    new-array v3, v1, [B

    .line 1893
    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 1894
    iget-object v4, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$10;->c:Lcom/oplus/camera/module/processor/videoprocessor/a;

    invoke-static {v4, v3, v2, v1}, Lcom/oplus/camera/module/processor/videoprocessor/a;->-$$Nest$ma(Lcom/oplus/camera/module/processor/videoprocessor/a;[BII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    return-void

    .line 1899
    :cond_9
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$10;->c:Lcom/oplus/camera/module/processor/videoprocessor/a;

    invoke-static {v0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->-$$Nest$fgetF(Lcom/oplus/camera/module/processor/videoprocessor/a;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const-string v0, "CameraMediaCodec"

    .line 1900
    sget-object v2, Lcom/oplus/camera/module/processor/videoprocessor/a$10$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/module/processor/videoprocessor/a$10$$ExternalSyntheticLambda4;

    invoke-static {v0, v2}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1902
    iget-object v0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$10;->c:Lcom/oplus/camera/module/processor/videoprocessor/a;

    invoke-static {v0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->-$$Nest$fgetb(Lcom/oplus/camera/module/processor/videoprocessor/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1904
    :try_start_0
    iget-object v2, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$10;->c:Lcom/oplus/camera/module/processor/videoprocessor/a;

    invoke-static {v2}, Lcom/oplus/camera/module/processor/videoprocessor/a;->-$$Nest$fgetF(Lcom/oplus/camera/module/processor/videoprocessor/a;)I

    move-result v2

    if-ne v1, v2, :cond_a

    .line 1905
    iget-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$10;->c:Lcom/oplus/camera/module/processor/videoprocessor/a;

    invoke-static {v1}, Lcom/oplus/camera/module/processor/videoprocessor/a;->-$$Nest$fgetb(Lcom/oplus/camera/module/processor/videoprocessor/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "CameraMediaCodec"

    const-string v3, "some thing has error!"

    .line 1908
    invoke-static {v2, v3, v1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1910
    :cond_a
    :goto_3
    monitor-exit v0

    goto/16 :goto_0

    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
