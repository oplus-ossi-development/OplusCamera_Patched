.class public Lcom/oplus/camera/feature/doubleexposure/mode/e;
.super Ljava/lang/Object;
.source "VideoClipManager.java"

# interfaces
.implements Lcom/meicam/sdk/NvsStreamingContext$PlaybackCallback2;
.implements Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/doubleexposure/mode/e$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/meicam/sdk/NvsStreamingContext;

.field private c:Lcom/meicam/sdk/NvsTimeline;

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;

.field private h:Landroid/app/Activity;

.field private i:Lcom/oplus/camera/feature/doubleexposure/a;

.field private j:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$W8Inz4xJ_L-uyA5R4wpd-GRsgew(Lcom/oplus/camera/feature/doubleexposure/mode/e;Lcom/meicam/sdk/NvsAVFileInfo;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/doubleexposure/mode/e;->a(Lcom/meicam/sdk/NvsAVFileInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jteFrqAY6PoT3_szitVJlF5SkBs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/doubleexposure/mode/e;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$lv5aK4iisTGRTorcEEXBYENl2GY(JJ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/camera/feature/doubleexposure/mode/e;->a(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/app/Activity;Lcom/oplus/camera/feature/doubleexposure/a;)V
    .locals 2

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 61
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 63
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->c:Lcom/meicam/sdk/NvsTimeline;

    const/4 v1, 0x0

    .line 64
    iput v1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->d:I

    .line 65
    iput v1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->e:I

    .line 66
    iput v1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->f:I

    .line 67
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->g:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;

    .line 68
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->h:Landroid/app/Activity;

    .line 69
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->i:Lcom/oplus/camera/feature/doubleexposure/a;

    .line 71
    new-instance v0, Lcom/oplus/camera/feature/doubleexposure/mode/e$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/feature/doubleexposure/mode/e$1;-><init>(Lcom/oplus/camera/feature/doubleexposure/mode/e;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->j:Landroid/os/Handler;

    .line 90
    iput-object p2, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->h:Landroid/app/Activity;

    .line 91
    iput-object p3, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->i:Lcom/oplus/camera/feature/doubleexposure/a;

    .line 92
    invoke-static {}, Lcom/meicam/sdk/NvsStreamingContext;->getInstance()Lcom/meicam/sdk/NvsStreamingContext;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->b:Lcom/meicam/sdk/NvsStreamingContext;

    .line 93
    sget p2, Lcom/oplus/camera/feature/doubleexposure/R$id;->video_clip_view:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;

    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->g:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;

    .line 94
    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->setSeekToCallback(Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$a;)V

    .line 95
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->b:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {p1, p0}, Lcom/meicam/sdk/NvsStreamingContext;->setPlaybackCallback2(Lcom/meicam/sdk/NvsStreamingContext$PlaybackCallback2;)V

    .line 97
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->b:Lcom/meicam/sdk/NvsStreamingContext;

    new-instance p2, Lcom/oplus/camera/feature/doubleexposure/mode/e$2;

    invoke-direct {p2, p0}, Lcom/oplus/camera/feature/doubleexposure/mode/e$2;-><init>(Lcom/oplus/camera/feature/doubleexposure/mode/e;)V

    invoke-virtual {p1, p2}, Lcom/meicam/sdk/NvsStreamingContext;->setPlaybackCallback(Lcom/meicam/sdk/NvsStreamingContext$PlaybackCallback;)V

    return-void
.end method

.method private static synthetic a(JJ)Ljava/lang/String;
    .locals 2

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getClipVideoInfo startTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", endTime: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/meicam/sdk/NvsAVFileInfo;)Ljava/lang/String;
    .locals 2

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFilePath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " info: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic p()Ljava/lang/String;
    .locals 1

    const-string v0, "setFilePath, video parsing failure"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 217
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->g:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->setVisibility(I)V

    return-void
.end method

.method public a(F)V
    .locals 9

    .line 263
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->c:Lcom/meicam/sdk/NvsTimeline;

    if-nez v0, :cond_0

    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->b:Lcom/meicam/sdk/NvsStreamingContext;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsStreamingContext;->setAudioOutputDeviceVolume(F)V

    cmpg-float v0, v1, p1

    if-gez v0, :cond_1

    goto :goto_0

    .line 268
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->g:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->getLeftVideoProcess()F

    move-result p1

    .line 269
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->g:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->getRightVideoProcess()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->g:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->getLeftVideoProcess()F

    move-result p1

    .line 270
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->c:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-long v2, p1

    .line 271
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->g:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->getRightVideoProcess()F

    move-result p1

    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->c:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-long v4, p1

    .line 272
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->b:Lcom/meicam/sdk/NvsStreamingContext;

    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->c:Lcom/meicam/sdk/NvsTimeline;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/meicam/sdk/NvsStreamingContext;->playbackTimeline(Lcom/meicam/sdk/NvsTimeline;JJIZI)Z

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 383
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->g:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;

    if-eqz p0, :cond_0

    .line 384
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->setOrientation(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$b;)V
    .locals 0

    .line 375
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->g:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->setVideoClipClick(Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView$b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/meicam/sdk/NvsStreamingContext$CompileCallback2;)V
    .locals 10

    .line 296
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->b:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {v0}, Lcom/meicam/sdk/NvsStreamingContext;->pausePlayback()Z

    .line 297
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->b:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {v0, p2}, Lcom/meicam/sdk/NvsStreamingContext;->setCompileCallback2(Lcom/meicam/sdk/NvsStreamingContext$CompileCallback2;)V

    .line 298
    iget-object p2, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->g:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;

    invoke-virtual {p2}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->getLeftVideoProcess()F

    move-result p2

    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->c:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p2, v0

    float-to-long v2, p2

    .line 299
    iget-object p2, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->g:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;

    invoke-virtual {p2}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->getRightVideoProcess()F

    move-result p2

    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->c:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr p2, v0

    float-to-long v4, p2

    .line 300
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->b:Lcom/meicam/sdk/NvsStreamingContext;

    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->c:Lcom/meicam/sdk/NvsTimeline;

    const/16 v7, 0x100

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v6, p1

    invoke-virtual/range {v0 .. v9}, Lcom/meicam/sdk/NvsStreamingContext;->compileTimeline(Lcom/meicam/sdk/NvsTimeline;JJLjava/lang/String;III)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 306
    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/mode/e;->h()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 230
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->a:Ljava/lang/String;

    .line 231
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->c:Lcom/meicam/sdk/NvsTimeline;

    .line 232
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->g:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->a(Z)V

    .line 233
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->b:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {p1}, Lcom/meicam/sdk/NvsStreamingContext;->pausePlayback()Z

    .line 234
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->b:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {p0}, Lcom/meicam/sdk/NvsStreamingContext;->stop()V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 10

    .line 118
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->c:Lcom/meicam/sdk/NvsTimeline;

    if-eqz v0, :cond_0

    .line 119
    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->b:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {v1, v0}, Lcom/meicam/sdk/NvsStreamingContext;->removeTimeline(Lcom/meicam/sdk/NvsTimeline;)Z

    .line 122
    :cond_0
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->a:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->b:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->getAVFileInfo(Ljava/lang/String;)Lcom/meicam/sdk/NvsAVFileInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 127
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamDimension(I)Lcom/meicam/sdk/NvsSize;

    move-result-object v3

    .line 128
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamFrameRate(I)Lcom/meicam/sdk/NvsRational;

    move-result-object v4

    if-eqz v3, :cond_3

    .line 131
    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamRotation(I)I

    move-result v5

    if-eq v2, v5, :cond_2

    const/4 v6, 0x3

    if-ne v6, v5, :cond_1

    goto :goto_0

    .line 137
    :cond_1
    iget v5, v3, Lcom/meicam/sdk/NvsSize;->height:I

    iput v5, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->d:I

    .line 138
    iget v3, v3, Lcom/meicam/sdk/NvsSize;->width:I

    iput v3, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->e:I

    goto :goto_1

    .line 134
    :cond_2
    :goto_0
    iget v5, v3, Lcom/meicam/sdk/NvsSize;->width:I

    iput v5, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->d:I

    .line 135
    iget v3, v3, Lcom/meicam/sdk/NvsSize;->height:I

    iput v3, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->e:I

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 143
    iget v3, v4, Lcom/meicam/sdk/NvsRational;->num:I

    iput v3, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->f:I

    .line 147
    :cond_4
    new-instance v3, Lcom/meicam/sdk/NvsVideoResolution;

    invoke-direct {v3}, Lcom/meicam/sdk/NvsVideoResolution;-><init>()V

    .line 148
    new-instance v4, Lcom/meicam/sdk/NvsRational;

    invoke-direct {v4, v2, v2}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    iput-object v4, v3, Lcom/meicam/sdk/NvsVideoResolution;->imagePAR:Lcom/meicam/sdk/NvsRational;

    .line 149
    new-instance v4, Lcom/meicam/sdk/NvsRational;

    const/16 v5, 0x1e

    invoke-direct {v4, v5, v2}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    .line 150
    iget v5, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->e:I

    iput v5, v3, Lcom/meicam/sdk/NvsVideoResolution;->imageWidth:I

    .line 151
    iget v5, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->d:I

    iput v5, v3, Lcom/meicam/sdk/NvsVideoResolution;->imageHeight:I

    .line 153
    new-instance v5, Lcom/meicam/sdk/NvsAudioResolution;

    invoke-direct {v5}, Lcom/meicam/sdk/NvsAudioResolution;-><init>()V

    const v6, 0xac44

    .line 154
    iput v6, v5, Lcom/meicam/sdk/NvsAudioResolution;->sampleRate:I

    const/4 v6, 0x2

    .line 155
    iput v6, v5, Lcom/meicam/sdk/NvsAudioResolution;->channelCount:I

    .line 157
    iget-object v6, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->b:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {v6, v3, v4, v5}, Lcom/meicam/sdk/NvsStreamingContext;->createTimeline(Lcom/meicam/sdk/NvsVideoResolution;Lcom/meicam/sdk/NvsRational;Lcom/meicam/sdk/NvsAudioResolution;)Lcom/meicam/sdk/NvsTimeline;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->c:Lcom/meicam/sdk/NvsTimeline;

    const-string v4, "VideoClipManager"

    if-eqz v3, :cond_8

    if-nez v0, :cond_5

    goto/16 :goto_5

    .line 171
    :cond_5
    iput-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->a:Ljava/lang/String;

    .line 173
    invoke-virtual {v3}, Lcom/meicam/sdk/NvsTimeline;->appendVideoTrack()Lcom/meicam/sdk/NvsVideoTrack;

    move-result-object p1

    .line 174
    iget-object v3, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/meicam/sdk/NvsVideoTrack;->appendClip(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoClip;

    .line 176
    iget-object v3, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->b:Lcom/meicam/sdk/NvsStreamingContext;

    iget-object v5, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->c:Lcom/meicam/sdk/NvsTimeline;

    iget-object v6, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->g:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;

    invoke-virtual {v6}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->getLiveWindow()Lcom/meicam/sdk/NvsLiveWindow;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/meicam/sdk/NvsStreamingContext;->connectTimelineWithLiveWindow(Lcom/meicam/sdk/NvsTimeline;Lcom/meicam/sdk/NvsLiveWindow;)Z

    .line 177
    iget-object v3, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->g:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;

    invoke-virtual {v3}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->getThumbnail()Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setThumbnailImageFillMode(I)V

    .line 178
    iget-object v3, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->g:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;

    invoke-virtual {v3}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->getThumbnail()Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setThumbnailAspectRatio(F)V

    .line 179
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v5, v1

    .line 181
    :goto_2
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsVideoTrack;->getClipCount()I

    move-result v6

    if-ge v5, v6, :cond_7

    .line 182
    invoke-virtual {p1, v5}, Lcom/meicam/sdk/NvsVideoTrack;->getClipByIndex(I)Lcom/meicam/sdk/NvsVideoClip;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_3

    .line 187
    :cond_6
    new-instance v7, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;

    invoke-direct {v7}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;-><init>()V

    .line 189
    invoke-virtual {v6}, Lcom/meicam/sdk/NvsVideoClip;->getFilePath()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->mediaFilePath:Ljava/lang/String;

    .line 190
    invoke-virtual {v6}, Lcom/meicam/sdk/NvsVideoClip;->getTrimIn()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->trimIn:J

    .line 191
    invoke-virtual {v6}, Lcom/meicam/sdk/NvsVideoClip;->getTrimOut()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->trimOut:J

    .line 192
    invoke-virtual {v6}, Lcom/meicam/sdk/NvsVideoClip;->getInPoint()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->inPoint:J

    .line 193
    invoke-virtual {v6}, Lcom/meicam/sdk/NvsVideoClip;->getOutPoint()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->outPoint:J

    .line 194
    iput-boolean v1, v7, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;->stillImageHint:Z

    .line 195
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 198
    :cond_7
    new-instance p1, Lcom/oplus/camera/feature/doubleexposure/mode/e$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, v0}, Lcom/oplus/camera/feature/doubleexposure/mode/e$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/doubleexposure/mode/e;Lcom/meicam/sdk/NvsAVFileInfo;)V

    invoke-static {v4, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 200
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->g:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->getThumbnail()Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/meicam/sdk/NvsMultiThumbnailSequenceView;->setThumbnailSequenceDescArray(Ljava/util/ArrayList;)V

    .line 201
    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/mode/e;->m()V

    .line 204
    :try_start_0
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->g:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;

    iget v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->e:I

    iget v1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->setVideoSize(II)V

    .line 205
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->g:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;

    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->c:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->setTotalTime(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    const-string v0, "some thing has error!"

    .line 207
    invoke-static {v4, v0, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const/4 p1, 0x0

    .line 210
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/doubleexposure/mode/e;->b(F)Z

    .line 211
    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/mode/e;->f()V

    return v2

    .line 160
    :cond_8
    :goto_5
    sget-object p1, Lcom/oplus/camera/feature/doubleexposure/mode/e$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/doubleexposure/mode/e$$ExternalSyntheticLambda2;

    invoke-static {v4, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 162
    iget-object p1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->h:Landroid/app/Activity;

    sget v0, Lcom/oplus/camera/feature/doubleexposure/R$string;->mode_double_exposure_video_cannot_resolve:I

    invoke-static {p1, v0}, Lcom/oplus/camera/util/r;->a(Landroid/content/Context;I)V

    .line 164
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->i:Lcom/oplus/camera/feature/doubleexposure/a;

    if-eqz p0, :cond_9

    .line 165
    sget p1, Lcom/oplus/camera/feature/doubleexposure/R$string;->mode_double_exposure_video_cannot_resolve:I

    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/doubleexposure/a;->a(I)V

    :cond_9
    return v1
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 222
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->a:Ljava/lang/String;

    .line 223
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->c:Lcom/meicam/sdk/NvsTimeline;

    .line 224
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->g:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->b:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {v0}, Lcom/meicam/sdk/NvsStreamingContext;->pausePlayback()Z

    .line 226
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->b:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {p0}, Lcom/meicam/sdk/NvsStreamingContext;->stop()V

    return-void
.end method

.method public b(F)Z
    .locals 7

    .line 281
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->c:Lcom/meicam/sdk/NvsTimeline;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->b:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {v0}, Lcom/meicam/sdk/NvsStreamingContext;->stopRecording()V

    .line 286
    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->b:Lcom/meicam/sdk/NvsStreamingContext;

    iget-object v2, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->c:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {v2}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    move-result-wide v3

    long-to-float p0, v3

    mul-float/2addr p1, p0

    float-to-long v3, p1

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-virtual/range {v1 .. v6}, Lcom/meicam/sdk/NvsStreamingContext;->seekTimeline(Lcom/meicam/sdk/NvsTimeline;JII)Z

    move-result p0

    return p0
.end method

.method public c()V
    .locals 0

    .line 238
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->b:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {p0}, Lcom/meicam/sdk/NvsStreamingContext;->pausePlayback()Z

    return-void
.end method

.method public c(F)V
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 342
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/doubleexposure/mode/e;->b(F)Z

    return-void
.end method

.method public d()V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->b:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {v0}, Lcom/meicam/sdk/NvsStreamingContext;->stop()V

    const/4 v0, 0x0

    .line 244
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->h:Landroid/app/Activity;

    .line 245
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->i:Lcom/oplus/camera/feature/doubleexposure/a;

    .line 246
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->g:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;

    .line 247
    iput-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->b:Lcom/meicam/sdk/NvsStreamingContext;

    return-void
.end method

.method public d(F)V
    .locals 0

    .line 347
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/doubleexposure/mode/e;->a(F)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 251
    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/mode/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/mode/e;->f()V

    goto :goto_0

    .line 254
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/mode/e;->b()V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 259
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/doubleexposure/mode/e;->a(F)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 277
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->j:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public h()V
    .locals 1

    .line 292
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->j:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 0

    .line 311
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public j()Lcom/oplus/camera/feature/doubleexposure/mode/a;
    .locals 12

    .line 315
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->g:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->getLeftVideoProcess()F

    move-result v0

    iget-object v1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->c:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {v1}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 316
    iget-object v4, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->g:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;

    invoke-virtual {v4}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->getRightVideoProcess()F

    move-result v4

    iget-object v5, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->c:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {v5}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    move-result-wide v5

    long-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-long v4, v4

    div-long v2, v4, v2

    .line 317
    new-instance v11, Lcom/oplus/camera/feature/doubleexposure/mode/a;

    iget-object v5, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->a:Ljava/lang/String;

    const/4 v10, 0x1

    move-object v4, v11

    move-wide v6, v0

    move-wide v8, v2

    invoke-direct/range {v4 .. v10}, Lcom/oplus/camera/feature/doubleexposure/mode/a;-><init>(Ljava/lang/String;JJZ)V

    .line 318
    iget v4, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->f:I

    invoke-virtual {v11, v4}, Lcom/oplus/camera/feature/doubleexposure/mode/a;->a(I)V

    .line 319
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 320
    iget v5, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v5, "x"

    .line 321
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 322
    iget p0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->e:I

    invoke-virtual {v4, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 323
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v11, p0}, Lcom/oplus/camera/feature/doubleexposure/mode/a;->a(Ljava/lang/String;)V

    .line 325
    new-instance p0, Lcom/oplus/camera/feature/doubleexposure/mode/e$$ExternalSyntheticLambda0;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/oplus/camera/feature/doubleexposure/mode/e$$ExternalSyntheticLambda0;-><init>(JJ)V

    const-string v0, "VideoClipManager"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-object v11
.end method

.method public k()V
    .locals 11

    .line 352
    iget-object v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->i:Lcom/oplus/camera/feature/doubleexposure/a;

    if-eqz v0, :cond_0

    .line 353
    sget v1, Lcom/oplus/camera/feature/doubleexposure/R$string;->camera_double_exposure_max_recording_hint:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x1388

    const/4 v10, 0x1

    invoke-interface/range {v0 .. v10}, Lcom/oplus/camera/feature/doubleexposure/a;->a(IIZZZZZZIZ)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 0

    .line 359
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->g:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->a()V

    return-void
.end method

.method public m()V
    .locals 0

    .line 363
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->g:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->b()V

    return-void
.end method

.method public n()Z
    .locals 0

    .line 367
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->g:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->c()Z

    move-result p0

    return p0
.end method

.method public o()Z
    .locals 0

    .line 371
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->g:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->d()Z

    move-result p0

    return p0
.end method

.method public onPlaybackTimelinePosition(Lcom/meicam/sdk/NvsTimeline;J)V
    .locals 2

    long-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float/2addr p2, p3

    .line 332
    invoke-virtual {p1}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    move-result-wide v0

    long-to-float p1, v0

    div-float/2addr p2, p1

    .line 333
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/e;->g:Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;

    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/doubleexposure/ui/view/VideoClipView;->setThumbProcess(F)V

    return-void
.end method
