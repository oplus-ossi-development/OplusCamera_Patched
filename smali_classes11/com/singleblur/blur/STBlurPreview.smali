.class public Lcom/singleblur/blur/STBlurPreview;
.super Ljava/lang/Object;
.source "STBlurPreview.java"

# interfaces
.implements Lcom/singleblur/utils/ShakeDetectorUtils$OnShakeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/singleblur/blur/STBlurPreview$SegmentData;,
        Lcom/singleblur/blur/STBlurPreview$TextureInfo;,
        Lcom/singleblur/blur/STBlurPreview$SegmentThread;,
        Lcom/singleblur/blur/STBlurPreview$Callback;,
        Lcom/singleblur/blur/STBlurPreview$ProcessThread;
    }
.end annotation


# static fields
.field private static DEBUG:Z = false

.field private static final RESIZE_RATIO:I = 0x4

.field private static final SEGMENT_LENGTH:I = 0xf0

.field public static final ST_BLUR_PARAM_TYPE_LEVEL:I = 0x1001

.field public static final ST_BLUR_PARAM_TYPE_MASK_EROSION_VALUE:I = 0x1005

.field public static final ST_BLUR_PARAM_TYPE_MASK_MIN_AREA_SIZE:I = 0x1004

.field public static final ST_BLUR_PARAM_TYPE_RECT_HEIGHT_SCALE:I = 0x1003

.field public static final ST_BLUR_PARAM_TYPE_RECT_WIDTH_SCALE:I = 0x1002

.field public static final ST_BUFFER_ERROR:I = -0x4

.field public static final ST_INTERNAL_ERROR:I = -0x6

.field public static final ST_OK:I = 0x0

.field public static final ST_PARAM_ERROR:I = -0x1

.field public static final ST_PROGRAM_ERROR:I = -0x3

.field public static final ST_SHADER_ERROR:I = -0x2

.field public static final ST_TEXTURE_ERROR:I = -0x5

.field private static final TAG:Ljava/lang/String; = "STBlurPreview"


# instance fields
.field private PROCESS_LIFE_CYCLE_TIME:J

.field private RESET_MASK_CYCLE_TIME:J

.field debugSegCount:J

.field debugSegSumTime:J

.field private m2dTextureIds:[I

.field private mContext:Landroid/content/Context;

.field private mCur2dTextureIdx:I

.field private mFaceCount:I

.field private mFrameNum:I

.field private mFrontCamera:Z

.field private mInitialized:Z

.field private mLast2dTextureId:I

.field private mLastMaskTextureId:I

.field private mLastProcessTime:J

.field private mPreviewHeight:I

.field private mPreviewWidth:I

.field private mProcessThread:Lcom/singleblur/blur/STBlurPreview$ProcessThread;

.field private mResetMask:Z

.field private mResetMaskTime:J

.field private mResizedTextureId:I

.field private mSegment:Lcom/singleblur/faceapi/FigureSegment;

.field private mSegmentBuffer:[B

.field private mSegmentBufferHeight:I

.field private mSegmentBufferWidth:I

.field private mSegmentModel:Ljava/lang/String;

.field private final mSegmentObject:Ljava/lang/Object;

.field private mSegmentOption:I

.field private mSegmentOutBuffer:Ljava/nio/ByteBuffer;

.field private mSegmentOutBufferInfo:[I

.field private mSegmentThread:Lcom/singleblur/blur/STBlurPreview$SegmentThread;

.field private final mSyncObject:Ljava/lang/Object;

.field private mTmpFaceRects:[Landroid/graphics/Rect;

.field private mTmpYaws:[F

.field private mTrack:Lcom/singleblur/faceapi/FaceTrack;

.field private mUseSegment:Z

.field private mbRetentionOpen:Z

.field private mbSetDefaultParam:Z

.field private needDestroySegTextures:Z


# direct methods
.method static synthetic -$$Nest$fgetmSegmentOutBufferInfo(Lcom/singleblur/blur/STBlurPreview;)[I
    .locals 0

    iget-object p0, p0, Lcom/singleblur/blur/STBlurPreview;->mSegmentOutBufferInfo:[I

    return-object p0
.end method

.method static synthetic -$$Nest$fgetmSegmentThread(Lcom/singleblur/blur/STBlurPreview;)Lcom/singleblur/blur/STBlurPreview$SegmentThread;
    .locals 0

    iget-object p0, p0, Lcom/singleblur/blur/STBlurPreview;->mSegmentThread:Lcom/singleblur/blur/STBlurPreview$SegmentThread;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetmUseSegment(Lcom/singleblur/blur/STBlurPreview;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/singleblur/blur/STBlurPreview;->mUseSegment:Z

    return p0
.end method

.method static synthetic -$$Nest$fputmFrontCamera(Lcom/singleblur/blur/STBlurPreview;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/singleblur/blur/STBlurPreview;->mFrontCamera:Z

    return-void
.end method

.method static synthetic -$$Nest$fputmPreviewHeight(Lcom/singleblur/blur/STBlurPreview;I)V
    .locals 0

    iput p1, p0, Lcom/singleblur/blur/STBlurPreview;->mPreviewHeight:I

    return-void
.end method

.method static synthetic -$$Nest$fputmPreviewWidth(Lcom/singleblur/blur/STBlurPreview;I)V
    .locals 0

    iput p1, p0, Lcom/singleblur/blur/STBlurPreview;->mPreviewWidth:I

    return-void
.end method

.method static synthetic -$$Nest$fputmSegment(Lcom/singleblur/blur/STBlurPreview;Lcom/singleblur/faceapi/FigureSegment;)V
    .locals 0

    iput-object p1, p0, Lcom/singleblur/blur/STBlurPreview;->mSegment:Lcom/singleblur/faceapi/FigureSegment;

    return-void
.end method

.method static synthetic -$$Nest$fputmSegmentModel(Lcom/singleblur/blur/STBlurPreview;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/singleblur/blur/STBlurPreview;->mSegmentModel:Ljava/lang/String;

    return-void
.end method

.method static synthetic -$$Nest$fputmTrack(Lcom/singleblur/blur/STBlurPreview;Lcom/singleblur/faceapi/FaceTrack;)V
    .locals 0

    iput-object p1, p0, Lcom/singleblur/blur/STBlurPreview;->mTrack:Lcom/singleblur/faceapi/FaceTrack;

    return-void
.end method

.method static synthetic -$$Nest$fputneedDestroySegTextures(Lcom/singleblur/blur/STBlurPreview;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/singleblur/blur/STBlurPreview;->needDestroySegTextures:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mdoOnPreviewCallback(Lcom/singleblur/blur/STBlurPreview;[BIIZLcom/singleblur/blur/STBlurPreview$Callback;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/singleblur/blur/STBlurPreview;->doOnPreviewCallback([BIIZLcom/singleblur/blur/STBlurPreview$Callback;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSegmentRGBA(Lcom/singleblur/blur/STBlurPreview;[BII[BZZ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/singleblur/blur/STBlurPreview;->onSegmentRGBA([BII[BZZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDefaultParamIfNeed(Lcom/singleblur/blur/STBlurPreview;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/singleblur/blur/STBlurPreview;->setDefaultParamIfNeed(Z)V

    return-void
.end method

.method static synthetic -$$Nest$sfgetDEBUG()Z
    .locals 1

    sget-boolean v0, Lcom/singleblur/blur/STBlurPreview;->DEBUG:Z

    return v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 124
    invoke-direct {p0, p1, v0, p2}, Lcom/singleblur/blur/STBlurPreview;-><init>(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;Lcom/singleblur/faceapi/model/FaceConfig$TrackThreadCount;Z)V
    .locals 8

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 77
    iput-object v0, p0, Lcom/singleblur/blur/STBlurPreview;->mSegmentOutBufferInfo:[I

    const/16 v0, 0x1c

    .line 78
    iput v0, p0, Lcom/singleblur/blur/STBlurPreview;->mSegmentOption:I

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/singleblur/blur/STBlurPreview;->mFrontCamera:Z

    .line 88
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/singleblur/blur/STBlurPreview;->mSyncObject:Ljava/lang/Object;

    .line 89
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/singleblur/blur/STBlurPreview;->mSegmentObject:Ljava/lang/Object;

    const-wide/16 v1, 0xbb8

    .line 98
    iput-wide v1, p0, Lcom/singleblur/blur/STBlurPreview;->PROCESS_LIFE_CYCLE_TIME:J

    const/4 v1, 0x0

    .line 100
    iput-boolean v1, p0, Lcom/singleblur/blur/STBlurPreview;->mResetMask:Z

    const-wide/16 v2, 0x12c

    .line 102
    iput-wide v2, p0, Lcom/singleblur/blur/STBlurPreview;->RESET_MASK_CYCLE_TIME:J

    .line 105
    iput v1, p0, Lcom/singleblur/blur/STBlurPreview;->mFaceCount:I

    const/4 v2, 0x0

    .line 109
    iput-object v2, p0, Lcom/singleblur/blur/STBlurPreview;->mSegmentThread:Lcom/singleblur/blur/STBlurPreview$SegmentThread;

    .line 110
    iput-boolean v1, p0, Lcom/singleblur/blur/STBlurPreview;->needDestroySegTextures:Z

    .line 111
    iput-boolean v1, p0, Lcom/singleblur/blur/STBlurPreview;->mbSetDefaultParam:Z

    .line 112
    iput v1, p0, Lcom/singleblur/blur/STBlurPreview;->mCur2dTextureIdx:I

    const/4 v3, 0x5

    new-array v3, v3, [I

    .line 113
    fill-array-data v3, :array_0

    iput-object v3, p0, Lcom/singleblur/blur/STBlurPreview;->m2dTextureIds:[I

    const/4 v3, -0x1

    .line 114
    iput v3, p0, Lcom/singleblur/blur/STBlurPreview;->mLast2dTextureId:I

    .line 115
    iput v3, p0, Lcom/singleblur/blur/STBlurPreview;->mLastMaskTextureId:I

    .line 116
    iput v3, p0, Lcom/singleblur/blur/STBlurPreview;->mResizedTextureId:I

    .line 117
    iput-boolean v1, p0, Lcom/singleblur/blur/STBlurPreview;->mbRetentionOpen:Z

    const-wide/16 v3, 0x0

    .line 823
    iput-wide v3, p0, Lcom/singleblur/blur/STBlurPreview;->debugSegSumTime:J

    .line 824
    iput-wide v3, p0, Lcom/singleblur/blur/STBlurPreview;->debugSegCount:J

    .line 152
    iget-boolean v1, p0, Lcom/singleblur/blur/STBlurPreview;->mInitialized:Z

    if-eqz v1, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/singleblur/blur/STBlurPreview;->destroy()I

    .line 156
    :cond_0
    iput-boolean p2, p0, Lcom/singleblur/blur/STBlurPreview;->mUseSegment:Z

    if-eqz p6, :cond_1

    .line 159
    new-instance p6, Lcom/singleblur/blur/STBlurPreview$SegmentThread;

    invoke-direct {p6, p0, v2}, Lcom/singleblur/blur/STBlurPreview$SegmentThread;-><init>(Lcom/singleblur/blur/STBlurPreview;Lcom/singleblur/blur/STBlurPreview$SegmentThread-IA;)V

    iput-object p6, p0, Lcom/singleblur/blur/STBlurPreview;->mSegmentThread:Lcom/singleblur/blur/STBlurPreview$SegmentThread;

    .line 162
    :cond_1
    new-instance p6, Ljava/lang/Thread;

    new-instance v7, Lcom/singleblur/blur/STBlurPreview$1;

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/singleblur/blur/STBlurPreview$1;-><init>(Lcom/singleblur/blur/STBlurPreview;ZLjava/lang/String;Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;Lcom/singleblur/faceapi/model/FaceConfig$TrackThreadCount;)V

    invoke-direct {p6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 175
    invoke-virtual {p6}, Ljava/lang/Thread;->start()V

    .line 177
    invoke-static {p1}, Lcom/singleblur/utils/ShakeDetectorUtils;->getInstance(Landroid/content/Context;)Lcom/singleblur/utils/ShakeDetectorUtils;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/singleblur/utils/ShakeDetectorUtils;->registerOnShakeListener(Lcom/singleblur/utils/ShakeDetectorUtils$OnShakeListener;)Lcom/singleblur/utils/ShakeDetectorUtils;

    move-result-object p2

    invoke-virtual {p2}, Lcom/singleblur/utils/ShakeDetectorUtils;->start()V

    .line 178
    invoke-static {p1}, Lcom/singleblur/faceapi/utils/AccelerometerManager;->start(Landroid/content/Context;)V

    .line 179
    iput-boolean v0, p0, Lcom/singleblur/blur/STBlurPreview;->mInitialized:Z

    .line 180
    iput-object p1, p0, Lcom/singleblur/blur/STBlurPreview;->mContext:Landroid/content/Context;

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;Z)V
    .locals 7

    .line 138
    sget-object v4, Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;->RESIZE_320W:Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;

    sget-object v5, Lcom/singleblur/faceapi/model/FaceConfig$TrackThreadCount;->TWO_THREAD:Lcom/singleblur/faceapi/model/FaceConfig$TrackThreadCount;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/singleblur/blur/STBlurPreview;-><init>(Landroid/content/Context;ZLjava/lang/String;Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;Lcom/singleblur/faceapi/model/FaceConfig$TrackThreadCount;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 7

    .line 133
    sget-object v4, Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;->RESIZE_320W:Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;

    sget-object v5, Lcom/singleblur/faceapi/model/FaceConfig$TrackThreadCount;->TWO_THREAD:Lcom/singleblur/faceapi/model/FaceConfig$TrackThreadCount;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/singleblur/blur/STBlurPreview;-><init>(Landroid/content/Context;ZLjava/lang/String;Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;Lcom/singleblur/faceapi/model/FaceConfig$TrackThreadCount;Z)V

    return-void
.end method

.method private destroySegmentTextures()V
    .locals 1

    .line 907
    iget-boolean v0, p0, Lcom/singleblur/blur/STBlurPreview;->needDestroySegTextures:Z

    if-eqz v0, :cond_0

    .line 908
    invoke-direct {p0}, Lcom/singleblur/blur/STBlurPreview;->destroyTextures()V

    const/4 v0, 0x0

    .line 909
    iput-boolean v0, p0, Lcom/singleblur/blur/STBlurPreview;->needDestroySegTextures:Z

    :cond_0
    return-void
.end method

.method private destroyTextures()V
    .locals 4

    const/4 v0, 0x0

    .line 1017
    :goto_0
    iget-object v1, p0, Lcom/singleblur/blur/STBlurPreview;->m2dTextureIds:[I

    array-length v2, v1

    const/4 v3, -0x1

    if-ge v0, v2, :cond_0

    .line 1018
    aget v1, v1, v0

    invoke-static {v1}, Lcom/singleblur/utils/OpenGLUtils;->destroyTexture(I)V

    .line 1019
    iget-object v1, p0, Lcom/singleblur/blur/STBlurPreview;->m2dTextureIds:[I

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1022
    :cond_0
    iget v0, p0, Lcom/singleblur/blur/STBlurPreview;->mResizedTextureId:I

    invoke-static {v0}, Lcom/singleblur/utils/OpenGLUtils;->destroyTexture(I)V

    .line 1023
    iput v3, p0, Lcom/singleblur/blur/STBlurPreview;->mResizedTextureId:I

    .line 1024
    iput v3, p0, Lcom/singleblur/blur/STBlurPreview;->mLast2dTextureId:I

    .line 1025
    iput v3, p0, Lcom/singleblur/blur/STBlurPreview;->mLastMaskTextureId:I

    return-void
.end method

.method private doOnPreviewCallback([BIIZLcom/singleblur/blur/STBlurPreview$Callback;)V
    .locals 2

    .line 804
    sget-boolean v0, Lcom/singleblur/blur/STBlurPreview;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 805
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doOnPreviewCallback data.length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STBlurPreview"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 808
    :cond_0
    iput-boolean p4, p0, Lcom/singleblur/blur/STBlurPreview;->mFrontCamera:Z

    .line 809
    iput p2, p0, Lcom/singleblur/blur/STBlurPreview;->mPreviewWidth:I

    .line 810
    iput p3, p0, Lcom/singleblur/blur/STBlurPreview;->mPreviewHeight:I

    .line 812
    iget-boolean v0, p0, Lcom/singleblur/blur/STBlurPreview;->mUseSegment:Z

    if-eqz v0, :cond_1

    .line 813
    iget-object v0, p0, Lcom/singleblur/blur/STBlurPreview;->mSegment:Lcom/singleblur/faceapi/FigureSegment;

    if-eqz v0, :cond_2

    .line 814
    invoke-direct/range {p0 .. p5}, Lcom/singleblur/blur/STBlurPreview;->onSegment([BIIZLcom/singleblur/blur/STBlurPreview$Callback;)V

    goto :goto_0

    .line 817
    :cond_1
    iget-object v0, p0, Lcom/singleblur/blur/STBlurPreview;->mTrack:Lcom/singleblur/faceapi/FaceTrack;

    if-eqz v0, :cond_2

    .line 818
    invoke-direct/range {p0 .. p5}, Lcom/singleblur/blur/STBlurPreview;->onTrack([BIIZLcom/singleblur/blur/STBlurPreview$Callback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private getMaskTextureByFace(Z)I
    .locals 11

    .line 601
    iget v0, p0, Lcom/singleblur/blur/STBlurPreview;->mFaceCount:I

    if-gtz v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 608
    :cond_0
    iget-object v0, p0, Lcom/singleblur/blur/STBlurPreview;->mSyncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 609
    :try_start_0
    iget-object v1, p0, Lcom/singleblur/blur/STBlurPreview;->mTmpFaceRects:[Landroid/graphics/Rect;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v3, v1

    if-lez v3, :cond_2

    .line 610
    array-length v1, v1

    .line 611
    new-array v3, v1, [Landroid/graphics/Rect;

    .line 612
    new-array v4, v1, [F

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    .line 615
    iget-object v6, p0, Lcom/singleblur/blur/STBlurPreview;->mTmpYaws:[F

    aget v6, v6, v5

    aput v6, v4, v5

    .line 616
    new-instance v6, Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/singleblur/blur/STBlurPreview;->mTmpFaceRects:[Landroid/graphics/Rect;

    aget-object v7, v7, v5

    invoke-direct {v6, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v6, v4

    goto :goto_1

    :cond_2
    move-object v3, v2

    move-object v6, v3

    .line 619
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    move-object v4, v2

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    const/4 v5, 0x0

    .line 625
    iget v7, p0, Lcom/singleblur/blur/STBlurPreview;->mPreviewWidth:I

    iget v8, p0, Lcom/singleblur/blur/STBlurPreview;->mPreviewHeight:I

    .line 626
    invoke-static {}, Lcom/singleblur/faceapi/utils/AccelerometerManager;->getDegree()I

    move-result p1

    add-int/lit16 p1, p1, 0x10e

    rem-int/lit16 v9, p1, 0x168

    iget-boolean v10, p0, Lcom/singleblur/blur/STBlurPreview;->mFrontCamera:Z

    .line 625
    invoke-static/range {v4 .. v10}, Lcom/oplus/ocs/camera/BlurFilterLibraryHelper;->getMaskTextureByFace([Landroid/graphics/Rect;Z[FIIIZ)I

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    .line 619
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private getMaskTextureBySegment(Z)I
    .locals 12

    .line 523
    iget v0, p0, Lcom/singleblur/blur/STBlurPreview;->mFaceCount:I

    const/4 v1, -0x1

    if-gtz v0, :cond_1

    .line 524
    sget-boolean p1, Lcom/singleblur/blur/STBlurPreview;->DEBUG:Z

    if-eqz p1, :cond_0

    const-string p1, "STBlurPreview"

    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMaskTextureBySegment: mFaceCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/singleblur/blur/STBlurPreview;->mFaceCount:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v1

    .line 535
    :cond_1
    iget-object v0, p0, Lcom/singleblur/blur/STBlurPreview;->mSyncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 536
    :try_start_0
    iget-object v2, p0, Lcom/singleblur/blur/STBlurPreview;->mSegmentBuffer:[B

    .line 537
    iget v3, p0, Lcom/singleblur/blur/STBlurPreview;->mSegmentBufferWidth:I

    .line 538
    iget v4, p0, Lcom/singleblur/blur/STBlurPreview;->mSegmentBufferHeight:I

    .line 539
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 541
    iget-boolean v0, p0, Lcom/singleblur/blur/STBlurPreview;->mResetMask:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    move v0, v5

    .line 542
    :goto_0
    array-length v6, v2

    if-ge v0, v6, :cond_2

    .line 543
    aput-byte v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 546
    :cond_2
    iget-wide v6, p0, Lcom/singleblur/blur/STBlurPreview;->RESET_MASK_CYCLE_TIME:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/singleblur/blur/STBlurPreview;->mResetMaskTime:J

    sub-long/2addr v8, v10

    cmp-long v0, v6, v8

    if-gez v0, :cond_3

    .line 547
    iput-boolean v5, p0, Lcom/singleblur/blur/STBlurPreview;->mResetMask:Z

    :cond_3
    if-nez p1, :cond_5

    if-eqz v2, :cond_5

    const/4 p0, 0x1

    new-array p1, p0, [I

    .line 553
    invoke-static {v2, v3, v4, p0, p1}, Lcom/oplus/ocs/camera/BlurFilterLibraryHelper;->processMaskBuffer([BIIZ[I)I

    .line 555
    sget-boolean p0, Lcom/singleblur/blur/STBlurPreview;->DEBUG:Z

    if-eqz p0, :cond_4

    const-string p0, "STBlurPreview"

    .line 556
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMaskTextureBySegment out after process outTexture : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v1, p1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    :cond_4
    aget v1, p1, v5

    :cond_5
    return v1

    :catchall_0
    move-exception p0

    .line 539
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 983
    invoke-static {}, Lcom/oplus/ocs/camera/BlurFilterLibraryHelper;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private onSegment([BIIZLcom/singleblur/blur/STBlurPreview$Callback;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v6, p2

    move/from16 v5, p3

    move-object/from16 v10, p5

    .line 827
    iget-object v1, v0, Lcom/singleblur/blur/STBlurPreview;->mSegmentOutBuffer:Ljava/nio/ByteBuffer;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/singleblur/blur/STBlurPreview;->mSegmentOutBufferInfo:[I

    aget v2, v1, v12

    mul-int/2addr v2, v5

    aget v1, v1, v11

    mul-int/2addr v1, v6

    if-eq v2, v1, :cond_2

    .line 828
    :cond_0
    iget-object v1, v0, Lcom/singleblur/blur/STBlurPreview;->mSegment:Lcom/singleblur/faceapi/FigureSegment;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/16 v2, 0xf0

    .line 832
    iget-object v3, v0, Lcom/singleblur/blur/STBlurPreview;->mSegmentOutBufferInfo:[I

    invoke-virtual {v1, v6, v5, v2, v3}, Lcom/singleblur/faceapi/FigureSegment;->createOutputBuffer(III[I)I

    .line 833
    iget-object v1, v0, Lcom/singleblur/blur/STBlurPreview;->mSegmentOutBufferInfo:[I

    aget v2, v1, v12

    aget v1, v1, v11

    mul-int/2addr v2, v1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/singleblur/blur/STBlurPreview;->mSegmentOutBuffer:Ljava/nio/ByteBuffer;

    .line 836
    :cond_2
    iget v1, v0, Lcom/singleblur/blur/STBlurPreview;->mFaceCount:I

    if-gtz v1, :cond_4

    .line 837
    sget-boolean v1, Lcom/singleblur/blur/STBlurPreview;->DEBUG:Z

    if-eqz v1, :cond_3

    const-string v1, "STBlurPreview"

    .line 838
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mFaceCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/singleblur/blur/STBlurPreview;->mFaceCount:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " skip segment"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    .line 844
    :cond_4
    iget-object v1, v0, Lcom/singleblur/blur/STBlurPreview;->mSegmentOutBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 845
    invoke-static/range {p4 .. p4}, Lcom/singleblur/faceapi/utils/AccelerometerManager;->getFaceOrientation(Z)Lcom/singleblur/faceapi/model/FaceOrientation;

    move-result-object v7

    .line 846
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 848
    iget-object v15, v0, Lcom/singleblur/blur/STBlurPreview;->mSegmentObject:Ljava/lang/Object;

    monitor-enter v15

    .line 849
    :try_start_0
    iget-object v1, v0, Lcom/singleblur/blur/STBlurPreview;->mSegment:Lcom/singleblur/faceapi/FigureSegment;

    if-eqz v1, :cond_5

    .line 850
    sget-object v3, Lcom/singleblur/faceapi/model/CvPixelFormat;->NV21:Lcom/singleblur/faceapi/model/CvPixelFormat;

    iget-object v2, v0, Lcom/singleblur/blur/STBlurPreview;->mSegmentOutBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    iget v9, v0, Lcom/singleblur/blur/STBlurPreview;->mSegmentOption:I

    move-object/from16 v2, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p2

    invoke-virtual/range {v1 .. v9}, Lcom/singleblur/faceapi/FigureSegment;->segment([BLcom/singleblur/faceapi/model/CvPixelFormat;IIILcom/singleblur/faceapi/model/FaceOrientation;[BI)I

    .line 853
    :cond_5
    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 855
    iget-wide v1, v0, Lcom/singleblur/blur/STBlurPreview;->debugSegSumTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v13

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/singleblur/blur/STBlurPreview;->debugSegSumTime:J

    .line 856
    iget-wide v1, v0, Lcom/singleblur/blur/STBlurPreview;->debugSegCount:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/singleblur/blur/STBlurPreview;->debugSegCount:J

    .line 858
    sget-boolean v1, Lcom/singleblur/blur/STBlurPreview;->DEBUG:Z

    if-eqz v1, :cond_6

    const-string v1, "STBlurPreview"

    .line 859
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "segment time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v0, Lcom/singleblur/blur/STBlurPreview;->debugSegSumTime:J

    iget-wide v5, v0, Lcom/singleblur/blur/STBlurPreview;->debugSegCount:J

    div-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 862
    :cond_6
    iget-object v1, v0, Lcom/singleblur/blur/STBlurPreview;->mSyncObject:Ljava/lang/Object;

    monitor-enter v1

    .line 863
    :try_start_1
    iget-object v2, v0, Lcom/singleblur/blur/STBlurPreview;->mSegmentOutBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iput-object v2, v0, Lcom/singleblur/blur/STBlurPreview;->mSegmentBuffer:[B

    .line 864
    iget-object v2, v0, Lcom/singleblur/blur/STBlurPreview;->mSegmentOutBufferInfo:[I

    aget v3, v2, v12

    iput v3, v0, Lcom/singleblur/blur/STBlurPreview;->mSegmentBufferWidth:I

    .line 865
    aget v2, v2, v11

    iput v2, v0, Lcom/singleblur/blur/STBlurPreview;->mSegmentBufferHeight:I

    .line 866
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v10, :cond_7

    .line 869
    iget-boolean v0, v0, Lcom/singleblur/blur/STBlurPreview;->mUseSegment:Z

    const/4 v1, 0x0

    invoke-interface {v10, v0, v1, v1}, Lcom/singleblur/blur/STBlurPreview$Callback;->onResult(Z[B[Lcom/singleblur/faceapi/model/FaceInfo;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 866
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 853
    :try_start_3
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private onSegmentRGBA([BII[BZZ)V
    .locals 12

    move-object v0, p0

    .line 999
    sget-boolean v1, Lcom/singleblur/blur/STBlurPreview;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "STBlurPreview"

    const-string v2, "in onSegmentRGBA"

    .line 1000
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1003
    :cond_0
    invoke-static/range {p5 .. p5}, Lcom/singleblur/faceapi/utils/AccelerometerManager;->getFaceOrientation(Z)Lcom/singleblur/faceapi/model/FaceOrientation;

    move-result-object v9

    .line 1005
    iget-object v1, v0, Lcom/singleblur/blur/STBlurPreview;->mSegmentObject:Ljava/lang/Object;

    monitor-enter v1

    .line 1006
    :try_start_0
    iget-object v3, v0, Lcom/singleblur/blur/STBlurPreview;->mSegment:Lcom/singleblur/faceapi/FigureSegment;

    if-eqz v3, :cond_1

    .line 1007
    sget-object v5, Lcom/singleblur/faceapi/model/CvPixelFormat;->RGBA8888:Lcom/singleblur/faceapi/model/CvPixelFormat;

    mul-int/lit8 v8, p2, 0x4

    iget v11, v0, Lcom/singleblur/blur/STBlurPreview;->mSegmentOption:I

    move-object v4, p1

    move v6, p2

    move v7, p3

    move-object/from16 v10, p4

    invoke-virtual/range {v3 .. v11}, Lcom/singleblur/faceapi/FigureSegment;->segment([BLcom/singleblur/faceapi/model/CvPixelFormat;IIILcom/singleblur/faceapi/model/FaceOrientation;[BI)I

    .line 1009
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1011
    sget-boolean v0, Lcom/singleblur/blur/STBlurPreview;->DEBUG:Z

    if-eqz v0, :cond_2

    const-string v0, "STBlurPreview"

    const-string v1, "onSegmentRGBA segment ret = segment"

    .line 1012
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 1009
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private onTrack([BIIZLcom/singleblur/blur/STBlurPreview$Callback;)V
    .locals 7

    .line 881
    invoke-static {p4}, Lcom/singleblur/faceapi/utils/AccelerometerManager;->getFaceOrientation(Z)Lcom/singleblur/faceapi/model/FaceOrientation;

    move-result-object v6

    .line 882
    iget-object v0, p0, Lcom/singleblur/blur/STBlurPreview;->mTrack:Lcom/singleblur/faceapi/FaceTrack;

    sget-object v2, Lcom/singleblur/faceapi/model/CvPixelFormat;->NV21:Lcom/singleblur/faceapi/model/CvPixelFormat;

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/singleblur/faceapi/FaceTrack;->track([BLcom/singleblur/faceapi/model/CvPixelFormat;IILcom/singleblur/faceapi/model/FaceOrientation;)[Lcom/singleblur/faceapi/model/FaceInfo;

    move-result-object p1

    .line 884
    sget-boolean v0, Lcom/singleblur/blur/STBlurPreview;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 885
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTrack dir: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Lcom/singleblur/faceapi/model/FaceOrientation;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", face: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p1, :cond_0

    const-string v1, "null"

    goto :goto_0

    .line 886
    :cond_0
    array-length v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STBlurPreview"

    .line 885
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 889
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/singleblur/blur/STBlurPreview;->onFaceUpdate([Lcom/singleblur/faceapi/model/FaceInfo;IIZ)V

    if-eqz p5, :cond_2

    const/16 v0, 0x5a

    .line 892
    invoke-static {p1, p2, p3, p4, v0}, Lcom/singleblur/faceapi/utils/FaceRotationUtil;->rotateFaceInfos([Lcom/singleblur/faceapi/model/FaceInfo;IIZI)V

    .line 893
    iget-boolean p0, p0, Lcom/singleblur/blur/STBlurPreview;->mUseSegment:Z

    const/4 p1, 0x0

    invoke-interface {p5, p0, p1, p1}, Lcom/singleblur/blur/STBlurPreview$Callback;->onResult(Z[B[Lcom/singleblur/faceapi/model/FaceInfo;)V

    :cond_2
    return-void
.end method

.method public static setDebug(Z)I
    .locals 0

    .line 965
    sput-boolean p0, Lcom/singleblur/blur/STBlurPreview;->DEBUG:Z

    .line 966
    invoke-static {p0}, Lcom/oplus/ocs/camera/BlurFilterLibraryHelper;->setDebug(Z)I

    move-result p0

    return p0
.end method

.method private setDefaultParamIfNeed(Z)V
    .locals 2

    .line 319
    iget-boolean v0, p0, Lcom/singleblur/blur/STBlurPreview;->mbSetDefaultParam:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/singleblur/blur/STBlurPreview;->mFrontCamera:Z

    if-eq v0, p1, :cond_3

    .line 320
    :cond_0
    sget-boolean v0, Lcom/singleblur/blur/STBlurPreview;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDefaultParamIfNeed mFrontCamera = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/singleblur/blur/STBlurPreview;->mFrontCamera:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", frontCamera = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STBlurPreview"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/16 v0, 0x1004

    const/16 v1, 0x1005

    if-eqz p1, :cond_2

    const p1, 0x3e99999a    # 0.3f

    .line 325
    invoke-virtual {p0, v1, p1}, Lcom/singleblur/blur/STBlurPreview;->setParam(IF)I

    const p1, 0x3e19999a    # 0.15f

    .line 326
    invoke-virtual {p0, v0, p1}, Lcom/singleblur/blur/STBlurPreview;->setParam(IF)I

    const/16 p1, 0x1c

    .line 327
    iput p1, p0, Lcom/singleblur/blur/STBlurPreview;->mSegmentOption:I

    goto :goto_0

    :cond_2
    const p1, 0x3ec7ae14    # 0.39f

    .line 331
    invoke-virtual {p0, v1, p1}, Lcom/singleblur/blur/STBlurPreview;->setParam(IF)I

    const p1, 0x3de147ae    # 0.11f

    .line 332
    invoke-virtual {p0, v0, p1}, Lcom/singleblur/blur/STBlurPreview;->setParam(IF)I

    const/16 p1, 0x18

    .line 333
    iput p1, p0, Lcom/singleblur/blur/STBlurPreview;->mSegmentOption:I

    :goto_0
    const/4 p1, 0x1

    .line 336
    iput-boolean p1, p0, Lcom/singleblur/blur/STBlurPreview;->mbSetDefaultParam:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public destroy()I
    .locals 4

    .line 187
    iget-object v0, p0, Lcom/singleblur/blur/STBlurPreview;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/singleblur/utils/ShakeDetectorUtils;->getInstance(Landroid/content/Context;)Lcom/singleblur/utils/ShakeDetectorUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/singleblur/utils/ShakeDetectorUtils;->unregisterOnShakeListener(Lcom/singleblur/utils/ShakeDetectorUtils$OnShakeListener;)Lcom/singleblur/utils/ShakeDetectorUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/singleblur/utils/ShakeDetectorUtils;->stop()V

    .line 188
    invoke-static {}, Lcom/singleblur/faceapi/utils/AccelerometerManager;->stop()V

    .line 190
    sget-boolean v0, Lcom/singleblur/blur/STBlurPreview;->DEBUG:Z

    const-string v1, "STBlurPreview"

    if-eqz v0, :cond_0

    const-string v0, "destroy"

    .line 191
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/singleblur/blur/STBlurPreview;->mProcessThread:Lcom/singleblur/blur/STBlurPreview$ProcessThread;

    const-string v2, "some thing has error!"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 195
    invoke-virtual {v0}, Lcom/singleblur/blur/STBlurPreview$ProcessThread;->release()V

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/singleblur/blur/STBlurPreview;->mProcessThread:Lcom/singleblur/blur/STBlurPreview$ProcessThread;

    invoke-virtual {v0}, Lcom/singleblur/blur/STBlurPreview$ProcessThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 200
    invoke-static {v1, v2, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    :goto_0
    sget-boolean v0, Lcom/singleblur/blur/STBlurPreview;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "destroy process thread join"

    .line 204
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    :cond_1
    iput-object v3, p0, Lcom/singleblur/blur/STBlurPreview;->mProcessThread:Lcom/singleblur/blur/STBlurPreview$ProcessThread;

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/singleblur/blur/STBlurPreview;->mSegmentThread:Lcom/singleblur/blur/STBlurPreview$SegmentThread;

    if-eqz v0, :cond_4

    .line 211
    invoke-virtual {v0}, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->release()V

    .line 214
    :try_start_1
    iget-object v0, p0, Lcom/singleblur/blur/STBlurPreview;->mSegmentThread:Lcom/singleblur/blur/STBlurPreview$SegmentThread;

    invoke-virtual {v0}, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 216
    invoke-static {v1, v2, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    :goto_1
    sget-boolean v0, Lcom/singleblur/blur/STBlurPreview;->DEBUG:Z

    if-eqz v0, :cond_3

    const-string v0, "destroy segment thread join"

    .line 220
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    :cond_3
    iput-object v3, p0, Lcom/singleblur/blur/STBlurPreview;->mSegmentThread:Lcom/singleblur/blur/STBlurPreview$SegmentThread;

    .line 226
    :cond_4
    iget-object v0, p0, Lcom/singleblur/blur/STBlurPreview;->mTrack:Lcom/singleblur/faceapi/FaceTrack;

    if-eqz v0, :cond_5

    .line 227
    invoke-virtual {v0}, Lcom/singleblur/faceapi/FaceTrack;->release()V

    .line 228
    iput-object v3, p0, Lcom/singleblur/blur/STBlurPreview;->mTrack:Lcom/singleblur/faceapi/FaceTrack;

    .line 231
    :cond_5
    iget-object v0, p0, Lcom/singleblur/blur/STBlurPreview;->mSegment:Lcom/singleblur/faceapi/FigureSegment;

    if-eqz v0, :cond_6

    .line 232
    invoke-virtual {v0}, Lcom/singleblur/faceapi/FigureSegment;->release()V

    .line 233
    iput-object v3, p0, Lcom/singleblur/blur/STBlurPreview;->mSegment:Lcom/singleblur/faceapi/FigureSegment;

    :cond_6
    const/4 v0, 0x0

    .line 236
    iput-boolean v0, p0, Lcom/singleblur/blur/STBlurPreview;->mInitialized:Z

    return v0
.end method

.method public destroyRender()I
    .locals 1

    const/4 v0, 0x0

    .line 284
    iput-boolean v0, p0, Lcom/singleblur/blur/STBlurPreview;->needDestroySegTextures:Z

    .line 285
    invoke-direct {p0}, Lcom/singleblur/blur/STBlurPreview;->destroyTextures()V

    .line 286
    invoke-static {}, Lcom/oplus/ocs/camera/BlurFilterLibraryHelper;->destroy()I

    move-result p0

    return p0
.end method

.method public doOnPreviewProcess(IIIIII[IZZ)I
    .locals 16

    move-object/from16 v12, p0

    move/from16 v0, p4

    move/from16 v5, p5

    .line 387
    iget-boolean v1, v12, Lcom/singleblur/blur/STBlurPreview;->needDestroySegTextures:Z

    if-eqz v1, :cond_0

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/4 v2, -0x1

    move/from16 p2, v0

    move/from16 p3, v1

    move/from16 p4, v2

    move/from16 p5, p8

    move-object/from16 p6, p7

    .line 388
    invoke-static/range {p1 .. p6}, Lcom/oplus/ocs/camera/BlurFilterLibraryHelper;->processTextureByMask(IIIIZ[I)I

    move-result v0

    .line 389
    invoke-direct/range {p0 .. p0}, Lcom/singleblur/blur/STBlurPreview;->destroySegmentTextures()V

    return v0

    .line 393
    :cond_0
    iget-object v1, v12, Lcom/singleblur/blur/STBlurPreview;->mSegmentThread:Lcom/singleblur/blur/STBlurPreview$SegmentThread;

    invoke-static {v1}, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->-$$Nest$fgetactive(Lcom/singleblur/blur/STBlurPreview$SegmentThread;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/4 v2, -0x1

    move/from16 p0, p1

    move/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, p8

    move-object/from16 p5, p7

    .line 394
    invoke-static/range {p0 .. p5}, Lcom/oplus/ocs/camera/BlurFilterLibraryHelper;->processTextureByMask(IIIIZ[I)I

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x1

    new-array v2, v1, [I

    .line 397
    iget-object v3, v12, Lcom/singleblur/blur/STBlurPreview;->m2dTextureIds:[I

    iget v4, v12, Lcom/singleblur/blur/STBlurPreview;->mCur2dTextureIdx:I

    aget v3, v3, v4

    const/4 v13, 0x0

    aput v3, v2, v13

    .line 399
    aget v3, v2, v13

    const/4 v4, 0x0

    const/4 v6, -0x1

    if-gtz v3, :cond_2

    .line 400
    invoke-static {v4, v0, v5, v6}, Lcom/singleblur/utils/OpenGLUtils;->loadTexture(Ljava/nio/Buffer;III)I

    move-result v3

    aput v3, v2, v13

    :cond_2
    move/from16 v14, p1

    .line 403
    invoke-static {v14, v2}, Lcom/oplus/ocs/camera/BlurFilterLibraryHelper;->copy2DTexture(I[I)I

    .line 404
    iget-object v3, v12, Lcom/singleblur/blur/STBlurPreview;->m2dTextureIds:[I

    iget v7, v12, Lcom/singleblur/blur/STBlurPreview;->mCur2dTextureIdx:I

    aget v8, v2, v13

    aput v8, v3, v7

    add-int/2addr v7, v1

    .line 405
    iput v7, v12, Lcom/singleblur/blur/STBlurPreview;->mCur2dTextureIdx:I

    array-length v3, v3

    rem-int/2addr v7, v3

    iput v7, v12, Lcom/singleblur/blur/STBlurPreview;->mCur2dTextureIdx:I

    .line 406
    div-int/lit8 v7, v0, 0x4

    .line 407
    div-int/lit8 v8, v5, 0x4

    .line 409
    iget-object v3, v12, Lcom/singleblur/blur/STBlurPreview;->mSegmentOutBufferInfo:[I

    aget v9, v3, v13

    if-lez v9, :cond_3

    aget v9, v3, v1

    if-lez v9, :cond_3

    aget v9, v3, v13

    mul-int/2addr v9, v8

    aget v1, v3, v1

    mul-int/2addr v1, v7

    if-eq v9, v1, :cond_5

    .line 410
    :cond_3
    iget-object v1, v12, Lcom/singleblur/blur/STBlurPreview;->mSegment:Lcom/singleblur/faceapi/FigureSegment;

    if-nez v1, :cond_4

    return v6

    :cond_4
    const/16 v9, 0xf0

    .line 414
    invoke-virtual {v1, v7, v8, v9, v3}, Lcom/singleblur/faceapi/FigureSegment;->createOutputBuffer(III[I)I

    :cond_5
    mul-int v1, v7, v8

    mul-int/lit8 v1, v1, 0x4

    .line 417
    new-array v9, v1, [B

    .line 419
    iget v1, v12, Lcom/singleblur/blur/STBlurPreview;->mResizedTextureId:I

    if-gtz v1, :cond_6

    .line 420
    invoke-static {v4, v7, v8, v6}, Lcom/singleblur/utils/OpenGLUtils;->loadTexture(Ljava/nio/Buffer;III)I

    move-result v1

    iput v1, v12, Lcom/singleblur/blur/STBlurPreview;->mResizedTextureId:I

    .line 423
    :cond_6
    aget v1, v2, v13

    iget v3, v12, Lcom/singleblur/blur/STBlurPreview;->mResizedTextureId:I

    invoke-static {v1, v3, v7, v8}, Lcom/oplus/ocs/camera/BlurFilterLibraryHelper;->ResizeTexture(IIII)I

    .line 424
    iget v1, v12, Lcom/singleblur/blur/STBlurPreview;->mResizedTextureId:I

    invoke-static {v1, v7, v8, v9}, Lcom/singleblur/utils/OpenGLUtils;->readPix(III[B)V

    .line 426
    iget-object v1, v12, Lcom/singleblur/blur/STBlurPreview;->mSegmentThread:Lcom/singleblur/blur/STBlurPreview$SegmentThread;

    invoke-static {v1}, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->-$$Nest$fgetactive(Lcom/singleblur/blur/STBlurPreview$SegmentThread;)Z

    move-result v1

    if-nez v1, :cond_7

    return v13

    .line 430
    :cond_7
    iget-object v1, v12, Lcom/singleblur/blur/STBlurPreview;->mSegmentThread:Lcom/singleblur/blur/STBlurPreview$SegmentThread;

    invoke-virtual {v1}, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->getLatestTextureInfo()Lcom/singleblur/blur/STBlurPreview$TextureInfo;

    move-result-object v15

    .line 433
    :try_start_0
    iget-object v1, v12, Lcom/singleblur/blur/STBlurPreview;->mSegmentThread:Lcom/singleblur/blur/STBlurPreview$SegmentThread;

    invoke-static {v1}, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->-$$Nest$fgetinQueue(Lcom/singleblur/blur/STBlurPreview$SegmentThread;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v11

    new-instance v10, Lcom/singleblur/blur/STBlurPreview$SegmentData;

    aget v3, v2, v13

    move-object v1, v10

    move-object/from16 v2, p0

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v6, v9

    move/from16 v9, p6

    move-object v0, v10

    move/from16 v10, p8

    move-object v13, v11

    move/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/singleblur/blur/STBlurPreview$SegmentData;-><init>(Lcom/singleblur/blur/STBlurPreview;III[BIIIZZ)V

    invoke-interface {v13, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "STBlurPreview"

    const-string v2, "some thing has error!"

    .line 436
    invoke-static {v1, v2, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 439
    :goto_0
    iget-object v0, v12, Lcom/singleblur/blur/STBlurPreview;->mSegmentThread:Lcom/singleblur/blur/STBlurPreview$SegmentThread;

    invoke-static {v0}, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->-$$Nest$fgetactive(Lcom/singleblur/blur/STBlurPreview$SegmentThread;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v1, 0x0

    return v1

    :cond_8
    if-nez v15, :cond_a

    .line 444
    iget v2, v12, Lcom/singleblur/blur/STBlurPreview;->mLast2dTextureId:I

    if-gtz v2, :cond_9

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/4 v2, -0x1

    move/from16 p0, p1

    move/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, p8

    move-object/from16 p5, p7

    .line 445
    invoke-static/range {p0 .. p5}, Lcom/oplus/ocs/camera/BlurFilterLibraryHelper;->processTextureByMask(IIIIZ[I)I

    move-result v0

    return v0

    .line 447
    :cond_9
    iget v3, v12, Lcom/singleblur/blur/STBlurPreview;->mLastMaskTextureId:I

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p8

    move-object/from16 v7, p7

    invoke-static/range {v2 .. v7}, Lcom/oplus/ocs/camera/BlurFilterLibraryHelper;->processTextureByMask(IIIIZ[I)I

    move-result v0

    return v0

    .line 452
    :cond_a
    iget-object v0, v15, Lcom/singleblur/blur/STBlurPreview$TextureInfo;->maskData:[B

    iget v1, v15, Lcom/singleblur/blur/STBlurPreview$TextureInfo;->maskWidth:I

    iget v2, v15, Lcom/singleblur/blur/STBlurPreview$TextureInfo;->maskHeight:I

    move/from16 v3, p9

    invoke-virtual {v12, v0, v1, v2, v3}, Lcom/singleblur/blur/STBlurPreview;->getMaskTextureBySegment([BIIZ)I

    move-result v4

    .line 454
    iget v0, v15, Lcom/singleblur/blur/STBlurPreview$TextureInfo;->src2dTextureId:I

    iput v0, v12, Lcom/singleblur/blur/STBlurPreview;->mLast2dTextureId:I

    .line 455
    iput v4, v12, Lcom/singleblur/blur/STBlurPreview;->mLastMaskTextureId:I

    .line 456
    iget v3, v15, Lcom/singleblur/blur/STBlurPreview$TextureInfo;->src2dTextureId:I

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p8

    move-object/from16 v8, p7

    invoke-static/range {v3 .. v8}, Lcom/oplus/ocs/camera/BlurFilterLibraryHelper;->processTextureByMask(IIIIZ[I)I

    move-result v0

    return v0
.end method

.method public getMaskTextureBySegment([BIIZ)I
    .locals 9

    if-eqz p4, :cond_0

    const/4 p0, -0x2

    return p0

    .line 576
    :cond_0
    iget-boolean v0, p0, Lcom/singleblur/blur/STBlurPreview;->mResetMask:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    move v0, v2

    .line 577
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_1

    .line 578
    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 581
    :cond_1
    iget-wide v3, p0, Lcom/singleblur/blur/STBlurPreview;->RESET_MASK_CYCLE_TIME:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/singleblur/blur/STBlurPreview;->mResetMaskTime:J

    sub-long/2addr v5, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    .line 582
    iput-boolean v2, p0, Lcom/singleblur/blur/STBlurPreview;->mResetMask:Z

    :cond_2
    if-nez p4, :cond_4

    if-eqz p1, :cond_4

    const/4 p0, 0x1

    new-array p4, p0, [I

    .line 588
    invoke-static {p1, p2, p3, p0, p4}, Lcom/oplus/ocs/camera/BlurFilterLibraryHelper;->processMaskBuffer([BIIZ[I)I

    .line 590
    sget-boolean p0, Lcom/singleblur/blur/STBlurPreview;->DEBUG:Z

    if-eqz p0, :cond_3

    .line 591
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getMaskTextureBySegment out after process outTexture : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    aget p1, p4, v2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "STBlurPreview"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    :cond_3
    aget v1, p4, v2

    :cond_4
    return v1
.end method

.method public getTimeLog()Ljava/lang/String;
    .locals 5

    .line 987
    iget-wide v0, p0, Lcom/singleblur/blur/STBlurPreview;->debugSegCount:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 991
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "segment time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/singleblur/blur/STBlurPreview;->debugSegSumTime:J

    iget-wide v3, p0, Lcom/singleblur/blur/STBlurPreview;->debugSegCount:J

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public initRender(IIZ)I
    .locals 4

    const/4 v0, 0x0

    .line 248
    iput v0, p0, Lcom/singleblur/blur/STBlurPreview;->mFrameNum:I

    .line 249
    invoke-static {p1, p2}, Lcom/oplus/ocs/camera/BlurFilterLibraryHelper;->init(II)I

    move-result p1

    .line 251
    iget-object p2, p0, Lcom/singleblur/blur/STBlurPreview;->mSegmentModel:Ljava/lang/String;

    const v0, 0x3e19999a    # 0.15f

    const v1, 0x3c23d70a    # 0.01f

    const/16 v2, 0x1005

    const/16 v3, 0x1004

    if-nez p2, :cond_1

    const p2, 0x3e99999a    # 0.3f

    .line 252
    invoke-virtual {p0, v2, p2}, Lcom/singleblur/blur/STBlurPreview;->setParam(IF)I

    if-eqz p3, :cond_0

    .line 255
    invoke-virtual {p0, v3, v0}, Lcom/singleblur/blur/STBlurPreview;->setParam(IF)I

    goto :goto_0

    .line 257
    :cond_0
    invoke-virtual {p0, v3, v1}, Lcom/singleblur/blur/STBlurPreview;->setParam(IF)I

    goto :goto_0

    :cond_1
    const p2, 0x3ec7ae14    # 0.39f

    .line 260
    invoke-virtual {p0, v2, p2}, Lcom/singleblur/blur/STBlurPreview;->setParam(IF)I

    if-eqz p3, :cond_2

    .line 263
    invoke-virtual {p0, v3, v0}, Lcom/singleblur/blur/STBlurPreview;->setParam(IF)I

    goto :goto_0

    .line 265
    :cond_2
    invoke-virtual {p0, v3, v1}, Lcom/singleblur/blur/STBlurPreview;->setParam(IF)I

    :goto_0
    if-eqz p3, :cond_3

    const/16 p2, 0x1c

    .line 270
    iput p2, p0, Lcom/singleblur/blur/STBlurPreview;->mSegmentOption:I

    goto :goto_1

    :cond_3
    const/16 p2, 0x18

    .line 273
    iput p2, p0, Lcom/singleblur/blur/STBlurPreview;->mSegmentOption:I

    :goto_1
    return p1
.end method

.method public onFaceUpdate([Lcom/singleblur/faceapi/model/FaceInfo;IIZ)V
    .locals 3

    const/4 v0, 0x0

    .line 759
    iput-boolean v0, p0, Lcom/singleblur/blur/STBlurPreview;->mUseSegment:Z

    .line 760
    iput-boolean p4, p0, Lcom/singleblur/blur/STBlurPreview;->mFrontCamera:Z

    .line 761
    iput p2, p0, Lcom/singleblur/blur/STBlurPreview;->mPreviewWidth:I

    .line 762
    iput p3, p0, Lcom/singleblur/blur/STBlurPreview;->mPreviewHeight:I

    .line 764
    iget-object p2, p0, Lcom/singleblur/blur/STBlurPreview;->mSyncObject:Ljava/lang/Object;

    monitor-enter p2

    if-eqz p1, :cond_0

    .line 765
    :try_start_0
    array-length p3, p1

    if-lez p3, :cond_0

    .line 766
    array-length p3, p1

    .line 767
    new-array p4, p3, [Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/singleblur/blur/STBlurPreview;->mTmpFaceRects:[Landroid/graphics/Rect;

    .line 768
    new-array p4, p3, [F

    iput-object p4, p0, Lcom/singleblur/blur/STBlurPreview;->mTmpYaws:[F

    :goto_0
    if-ge v0, p3, :cond_1

    .line 771
    iget-object p4, p0, Lcom/singleblur/blur/STBlurPreview;->mTmpYaws:[F

    aget-object v1, p1, v0

    iget v1, v1, Lcom/singleblur/faceapi/model/FaceInfo;->yaw:F

    aput v1, p4, v0

    .line 772
    iget-object p4, p0, Lcom/singleblur/blur/STBlurPreview;->mTmpFaceRects:[Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    aget-object v2, p1, v0

    iget-object v2, v2, Lcom/singleblur/faceapi/model/FaceInfo;->faceRect:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    aput-object v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 775
    iput-object p1, p0, Lcom/singleblur/blur/STBlurPreview;->mTmpFaceRects:[Landroid/graphics/Rect;

    .line 776
    iput-object p1, p0, Lcom/singleblur/blur/STBlurPreview;->mTmpYaws:[F

    .line 778
    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 780
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/singleblur/blur/STBlurPreview;->mLastProcessTime:J

    return-void

    :catchall_0
    move-exception p0

    .line 778
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onPreviewCallback([BIIIZ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 638
    invoke-virtual/range {v0 .. v6}, Lcom/singleblur/blur/STBlurPreview;->onPreviewCallback([BIIIZLcom/singleblur/blur/STBlurPreview$Callback;)V

    return-void
.end method

.method public onPreviewCallback([BIIIZLcom/singleblur/blur/STBlurPreview$Callback;)V
    .locals 9

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v8, p6

    .line 651
    invoke-virtual/range {v0 .. v8}, Lcom/singleblur/blur/STBlurPreview;->onPreviewCallback([BIIIZZILcom/singleblur/blur/STBlurPreview$Callback;)V

    return-void
.end method

.method public onPreviewCallback([BIIIZZILcom/singleblur/blur/STBlurPreview$Callback;)V
    .locals 6

    .line 667
    iput p4, p0, Lcom/singleblur/blur/STBlurPreview;->mFaceCount:I

    const-string p4, "STBlurPreview"

    const/4 v0, 0x1

    if-le p7, v0, :cond_1

    .line 669
    iget v0, p0, Lcom/singleblur/blur/STBlurPreview;->mFrameNum:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/singleblur/blur/STBlurPreview;->mFrameNum:I

    rem-int/2addr v0, p7

    if-eqz v0, :cond_1

    .line 670
    sget-boolean p0, Lcom/singleblur/blur/STBlurPreview;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "onPreviewCallback drop this frame"

    .line 671
    invoke-static {p4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 677
    :cond_1
    sget-boolean p7, Lcom/singleblur/blur/STBlurPreview;->DEBUG:Z

    if-eqz p7, :cond_2

    const-string p7, "onPreviewCallback do"

    .line 678
    invoke-static {p4, p7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz p6, :cond_4

    .line 682
    iget-object p4, p0, Lcom/singleblur/blur/STBlurPreview;->mProcessThread:Lcom/singleblur/blur/STBlurPreview$ProcessThread;

    if-nez p4, :cond_3

    .line 683
    new-instance p4, Lcom/singleblur/blur/STBlurPreview$ProcessThread;

    invoke-direct {p4, p0}, Lcom/singleblur/blur/STBlurPreview$ProcessThread;-><init>(Lcom/singleblur/blur/STBlurPreview;)V

    iput-object p4, p0, Lcom/singleblur/blur/STBlurPreview;->mProcessThread:Lcom/singleblur/blur/STBlurPreview$ProcessThread;

    .line 684
    invoke-virtual {p4}, Lcom/singleblur/blur/STBlurPreview$ProcessThread;->start()V

    .line 687
    :cond_3
    iget-object v0, p0, Lcom/singleblur/blur/STBlurPreview;->mProcessThread:Lcom/singleblur/blur/STBlurPreview$ProcessThread;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p5

    move-object v5, p8

    invoke-virtual/range {v0 .. v5}, Lcom/singleblur/blur/STBlurPreview$ProcessThread;->updateBuffer([BIIZLcom/singleblur/blur/STBlurPreview$Callback;)V

    goto :goto_0

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p5

    move-object v5, p8

    .line 689
    invoke-direct/range {v0 .. v5}, Lcom/singleblur/blur/STBlurPreview;->doOnPreviewCallback([BIIZLcom/singleblur/blur/STBlurPreview$Callback;)V

    .line 692
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/singleblur/blur/STBlurPreview;->mLastProcessTime:J

    return-void
.end method

.method public onSegmentUpdate([BIIII)V
    .locals 1

    const/4 v0, 0x1

    .line 790
    iput-boolean v0, p0, Lcom/singleblur/blur/STBlurPreview;->mUseSegment:Z

    .line 792
    iget-object v0, p0, Lcom/singleblur/blur/STBlurPreview;->mSyncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 793
    :try_start_0
    iput-object p1, p0, Lcom/singleblur/blur/STBlurPreview;->mSegmentBuffer:[B

    .line 794
    iput p2, p0, Lcom/singleblur/blur/STBlurPreview;->mSegmentBufferWidth:I

    .line 795
    iput p3, p0, Lcom/singleblur/blur/STBlurPreview;->mSegmentBufferHeight:I

    .line 796
    iput p4, p0, Lcom/singleblur/blur/STBlurPreview;->mPreviewWidth:I

    .line 797
    iput p5, p0, Lcom/singleblur/blur/STBlurPreview;->mPreviewHeight:I

    .line 798
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 800
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/singleblur/blur/STBlurPreview;->mLastProcessTime:J

    return-void

    :catchall_0
    move-exception p0

    .line 798
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onShake(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 876
    invoke-virtual {p0}, Lcom/singleblur/blur/STBlurPreview;->resetMask()V

    :cond_0
    return-void
.end method

.method public processOESTexture(III[IZ)I
    .locals 6

    .line 353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/singleblur/blur/STBlurPreview;->mLastProcessTime:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/singleblur/blur/STBlurPreview;->PROCESS_LIFE_CYCLE_TIME:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 354
    iget-boolean v0, p0, Lcom/singleblur/blur/STBlurPreview;->mUseSegment:Z

    if-eqz v0, :cond_0

    .line 355
    invoke-direct {p0, p5}, Lcom/singleblur/blur/STBlurPreview;->getMaskTextureBySegment(Z)I

    move-result p5

    goto :goto_0

    .line 357
    :cond_0
    invoke-direct {p0, p5}, Lcom/singleblur/blur/STBlurPreview;->getMaskTextureByFace(Z)I

    move-result p5

    goto :goto_0

    .line 360
    :cond_1
    sget-boolean p5, Lcom/singleblur/blur/STBlurPreview;->DEBUG:Z

    if-eqz p5, :cond_2

    const-string p5, "STBlurPreview"

    const-string v0, "processOESTexture mask beyond the life cycle!"

    .line 361
    invoke-static {p5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p5, -0x1

    :goto_0
    move v1, p5

    .line 365
    iget-boolean v4, p0, Lcom/singleblur/blur/STBlurPreview;->mFrontCamera:Z

    move v0, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/oplus/ocs/camera/BlurFilterLibraryHelper;->processOESTextureByMask(IIIIZ[I)I

    move-result p0

    return p0
.end method

.method public processOESTextureGradual(III[F[IZ)I
    .locals 8

    .line 504
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/singleblur/blur/STBlurPreview;->mLastProcessTime:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/singleblur/blur/STBlurPreview;->PROCESS_LIFE_CYCLE_TIME:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 505
    iget-boolean v0, p0, Lcom/singleblur/blur/STBlurPreview;->mUseSegment:Z

    if-eqz v0, :cond_0

    .line 506
    invoke-direct {p0, p6}, Lcom/singleblur/blur/STBlurPreview;->getMaskTextureBySegment(Z)I

    move-result p6

    goto :goto_0

    .line 508
    :cond_0
    invoke-direct {p0, p6}, Lcom/singleblur/blur/STBlurPreview;->getMaskTextureByFace(Z)I

    move-result p6

    goto :goto_0

    .line 511
    :cond_1
    sget-boolean p6, Lcom/singleblur/blur/STBlurPreview;->DEBUG:Z

    if-eqz p6, :cond_2

    const-string p6, "STBlurPreview"

    const-string v0, "processOESTexture mask beyond the life cycle!"

    .line 512
    invoke-static {p6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p6, -0x1

    :goto_0
    move v1, p6

    .line 516
    iget-boolean v4, p0, Lcom/singleblur/blur/STBlurPreview;->mFrontCamera:Z

    .line 517
    invoke-static {}, Lcom/singleblur/faceapi/utils/AccelerometerManager;->getDegree()I

    move-result v5

    move v0, p1

    move v2, p2

    move v3, p3

    move-object v6, p4

    move-object v7, p5

    .line 516
    invoke-static/range {v0 .. v7}, Lcom/oplus/ocs/camera/BlurFilterLibraryHelper;->processOESTexureByMaskGradual(IIIIZI[F[I)I

    move-result p0

    return p0
.end method

.method public processTexture(III[IZ)I
    .locals 6

    .line 299
    invoke-direct {p0}, Lcom/singleblur/blur/STBlurPreview;->destroySegmentTextures()V

    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/singleblur/blur/STBlurPreview;->mLastProcessTime:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/singleblur/blur/STBlurPreview;->PROCESS_LIFE_CYCLE_TIME:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 303
    iget-boolean v0, p0, Lcom/singleblur/blur/STBlurPreview;->mUseSegment:Z

    if-eqz v0, :cond_0

    .line 304
    invoke-direct {p0, p5}, Lcom/singleblur/blur/STBlurPreview;->getMaskTextureBySegment(Z)I

    move-result p5

    goto :goto_0

    .line 306
    :cond_0
    invoke-direct {p0, p5}, Lcom/singleblur/blur/STBlurPreview;->getMaskTextureByFace(Z)I

    move-result p5

    goto :goto_0

    .line 309
    :cond_1
    sget-boolean p5, Lcom/singleblur/blur/STBlurPreview;->DEBUG:Z

    if-eqz p5, :cond_2

    const-string p5, "STBlurPreview"

    const-string v0, "processTexture mask beyond the life cycle!"

    .line 310
    invoke-static {p5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p5, -0x1

    :goto_0
    move v1, p5

    .line 314
    iget-boolean v4, p0, Lcom/singleblur/blur/STBlurPreview;->mFrontCamera:Z

    move v0, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/oplus/ocs/camera/BlurFilterLibraryHelper;->processTextureByMask(IIIIZ[I)I

    move-result p0

    return p0
.end method

.method public processTextureGradual(III[F[IZ)I
    .locals 8

    .line 474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/singleblur/blur/STBlurPreview;->mLastProcessTime:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/singleblur/blur/STBlurPreview;->PROCESS_LIFE_CYCLE_TIME:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 475
    iget-boolean v0, p0, Lcom/singleblur/blur/STBlurPreview;->mUseSegment:Z

    if-eqz v0, :cond_0

    .line 476
    invoke-direct {p0, p6}, Lcom/singleblur/blur/STBlurPreview;->getMaskTextureBySegment(Z)I

    move-result p6

    goto :goto_0

    .line 478
    :cond_0
    invoke-direct {p0, p6}, Lcom/singleblur/blur/STBlurPreview;->getMaskTextureByFace(Z)I

    move-result p6

    goto :goto_0

    .line 481
    :cond_1
    sget-boolean p6, Lcom/singleblur/blur/STBlurPreview;->DEBUG:Z

    if-eqz p6, :cond_2

    const-string p6, "STBlurPreview"

    const-string v0, "processOESTexture mask beyond the life cycle!"

    .line 482
    invoke-static {p6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p6, -0x1

    :goto_0
    move v1, p6

    .line 486
    iget-boolean v4, p0, Lcom/singleblur/blur/STBlurPreview;->mFrontCamera:Z

    .line 487
    invoke-static {}, Lcom/singleblur/faceapi/utils/AccelerometerManager;->getDegree()I

    move-result v5

    move v0, p1

    move v2, p2

    move v3, p3

    move-object v6, p4

    move-object v7, p5

    .line 486
    invoke-static/range {v0 .. v7}, Lcom/oplus/ocs/camera/BlurFilterLibraryHelper;->processTexureByMaskGradual(IIIIZI[F[I)I

    move-result p0

    return p0
.end method

.method public resetMask()V
    .locals 2

    .line 898
    iget-boolean v0, p0, Lcom/singleblur/blur/STBlurPreview;->mbRetentionOpen:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 902
    iput-boolean v0, p0, Lcom/singleblur/blur/STBlurPreview;->mResetMask:Z

    .line 903
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/singleblur/blur/STBlurPreview;->mResetMaskTime:J

    return-void
.end method

.method public resetSegmentThread()V
    .locals 0

    .line 946
    iget-object p0, p0, Lcom/singleblur/blur/STBlurPreview;->mSegmentThread:Lcom/singleblur/blur/STBlurPreview$SegmentThread;

    if-eqz p0, :cond_0

    .line 947
    invoke-virtual {p0}, Lcom/singleblur/blur/STBlurPreview$SegmentThread;->clear()V

    :cond_0
    return-void
.end method

.method public rotateGrdualTexture(IZZ)I
    .locals 0

    .line 932
    invoke-static {p1, p2, p3}, Lcom/oplus/ocs/camera/BlurFilterLibraryHelper;->rotateGradualTexture(IZZ)I

    move-result p0

    return p0
.end method

.method public rotateMaskTexture(IZZ)I
    .locals 0

    .line 921
    invoke-static {p1, p2, p3}, Lcom/oplus/ocs/camera/BlurFilterLibraryHelper;->rotateMaskTexture(IZZ)I

    move-result p0

    return p0
.end method

.method public setDebugMask(Z)I
    .locals 0

    .line 975
    invoke-static {p1}, Lcom/oplus/ocs/camera/BlurFilterLibraryHelper;->setDebugMask(Z)I

    move-result p0

    return p0
.end method

.method public setParam(IF)I
    .locals 0

    .line 942
    invoke-static {p1, p2}, Lcom/oplus/ocs/camera/BlurFilterLibraryHelper;->setParam(IF)I

    move-result p0

    return p0
.end method

.method public setRetentionOpen(Z)V
    .locals 0

    .line 1029
    iput-boolean p1, p0, Lcom/singleblur/blur/STBlurPreview;->mbRetentionOpen:Z

    return-void
.end method

.method public setSegmentOption(I)V
    .locals 0

    .line 956
    iput p1, p0, Lcom/singleblur/blur/STBlurPreview;->mSegmentOption:I

    return-void
.end method
