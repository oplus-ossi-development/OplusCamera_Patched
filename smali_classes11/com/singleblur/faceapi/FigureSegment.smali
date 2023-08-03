.class public Lcom/singleblur/faceapi/FigureSegment;
.super Lcom/singleblur/faceapi/FaceHandleBase;
.source "FigureSegment.java"


# static fields
.field public static final CV_COMMON_SEGMENT_DEFLICKER:I = 0x10

.field public static final CV_COMMON_SEGMENT_NV21MODEL:I = 0x8

.field public static final CV_FACE_SEGMENT_ANTI_SHAKE:I = 0x2

.field public static final CV_FACE_SEGMENT_REDUCE_HOLE:I = 0x4

.field public static final CV_FACE_SEGMENT_RESET:I = 0x1

.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "FaceSegment"

.field private static mInstance:Lcom/singleblur/faceapi/FigureSegment;


# instance fields
.field private final mSyncObject:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/singleblur/faceapi/FaceHandleBase;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/singleblur/faceapi/FigureSegment;->mSyncObject:Ljava/lang/Object;

    return-void
.end method

.method public static getInstance(Ljava/lang/String;Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;)Lcom/singleblur/faceapi/FigureSegment;
    .locals 1

    .line 48
    sget-object v0, Lcom/singleblur/faceapi/FigureSegment;->mInstance:Lcom/singleblur/faceapi/FigureSegment;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/singleblur/faceapi/FigureSegment;

    invoke-direct {v0}, Lcom/singleblur/faceapi/FigureSegment;-><init>()V

    sput-object v0, Lcom/singleblur/faceapi/FigureSegment;->mInstance:Lcom/singleblur/faceapi/FigureSegment;

    .line 52
    :cond_0
    sget-object v0, Lcom/singleblur/faceapi/FigureSegment;->mInstance:Lcom/singleblur/faceapi/FigureSegment;

    invoke-virtual {v0, p0, p1}, Lcom/singleblur/faceapi/FigureSegment;->initHandle(Ljava/lang/String;Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;)V

    .line 53
    sget-object p0, Lcom/singleblur/faceapi/FigureSegment;->mInstance:Lcom/singleblur/faceapi/FigureSegment;

    return-object p0
.end method


# virtual methods
.method public createOutputBuffer(III[I)I
    .locals 6

    .line 68
    iget-wide v0, p0, Lcom/singleblur/faceapi/FigureSegment;->mCvFaceHandle:J

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/oplus/ocs/camera/FaceLibraryHelper;->cvFaceFigureSegSetOuputLength(JIII[I)I

    move-result p0

    return p0
.end method

.method public initHandle(Ljava/lang/String;Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;)V
    .locals 5

    .line 57
    iget-object v0, p0, Lcom/singleblur/faceapi/FigureSegment;->mSyncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 58
    :try_start_0
    iget-wide v1, p0, Lcom/singleblur/faceapi/FigureSegment;->mCvFaceHandle:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 59
    invoke-virtual {p2}, Lcom/singleblur/faceapi/model/FaceConfig$FaceImageResize;->getValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/oplus/ocs/camera/FaceLibraryHelper;->cvFaceCreateFigureSeg(Ljava/lang/String;I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/singleblur/faceapi/FigureSegment;->mCvFaceHandle:J

    const-string p1, "FaceSegment"

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cvFaceCreateFigureSeg handle: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-wide v1, p0, Lcom/singleblur/faceapi/FigureSegment;->mCvFaceHandle:J

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
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

.method protected releaseHandle()V
    .locals 4

    const-string v0, "FaceSegment"

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "releaseHandle handle : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/singleblur/faceapi/FigureSegment;->mCvFaceHandle:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object v0, p0, Lcom/singleblur/faceapi/FigureSegment;->mSyncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 98
    :try_start_0
    iget-wide v1, p0, Lcom/singleblur/faceapi/FigureSegment;->mCvFaceHandle:J

    invoke-static {v1, v2}, Lcom/oplus/ocs/camera/FaceLibraryHelper;->cvFaceDestroyFigureSeg(J)V

    const-wide/16 v1, 0x0

    .line 99
    iput-wide v1, p0, Lcom/singleblur/faceapi/FigureSegment;->mCvFaceHandle:J

    .line 100
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public segment([BLcom/singleblur/faceapi/model/CvPixelFormat;IIILcom/singleblur/faceapi/model/FaceOrientation;[B)I
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 73
    invoke-virtual/range {v0 .. v8}, Lcom/singleblur/faceapi/FigureSegment;->segment([BLcom/singleblur/faceapi/model/CvPixelFormat;IIILcom/singleblur/faceapi/model/FaceOrientation;[BI)I

    move-result v0

    return v0
.end method

.method public segment([BLcom/singleblur/faceapi/model/CvPixelFormat;IIILcom/singleblur/faceapi/model/FaceOrientation;[BI)I
    .locals 13

    move-object v0, p0

    const-string v1, "FaceSegment"

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "segment width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v7, p3

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v8, p4

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " stride: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v9, p5

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " orientation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p6 .. p6}, Lcom/singleblur/faceapi/model/FaceOrientation;->getValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget-object v1, v0, Lcom/singleblur/faceapi/FigureSegment;->mSyncObject:Ljava/lang/Object;

    monitor-enter v1

    .line 85
    :try_start_0
    iget-wide v3, v0, Lcom/singleblur/faceapi/FigureSegment;->mCvFaceHandle:J

    invoke-virtual {p2}, Lcom/singleblur/faceapi/model/CvPixelFormat;->getValue()I

    move-result v6

    invoke-virtual/range {p6 .. p6}, Lcom/singleblur/faceapi/model/FaceOrientation;->getValue()I

    move-result v10

    move-object v5, p1

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v11, p7

    move/from16 v12, p8

    invoke-static/range {v3 .. v12}, Lcom/oplus/ocs/camera/FaceLibraryHelper;->cvFaceFigureSeg(J[BIIIII[BI)I

    move-result v0

    .line 86
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
