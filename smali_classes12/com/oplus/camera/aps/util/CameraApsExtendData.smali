.class public Lcom/oplus/camera/aps/util/CameraApsExtendData;
.super Ljava/lang/Object;
.source "CameraApsExtendData.java"


# instance fields
.field public mDepthRuleConfig:[B

.field public mFilter:[B

.field public mFrontDepth:[B

.field public mFrontDepthConfig:[B

.field public mFrontHairmask:[B

.field public mFrontMatteinfo:[B

.field public mFrontNegevimg:[B

.field public mFrontSegment:[B

.field public mLinearMask:[B

.field public mLocalHDRData:[B

.field public mRearDepth:[B

.field public mRearDepthConfig:[B

.field public mSrcImage:[B

.field public mSrcImageBlock:[B

.field public mWatermark:[B

.field public mWatermarkConfig:[B


# direct methods
.method public constructor <init>(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mLinearMask:[B

    .line 12
    iput-object v0, p0, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mLocalHDRData:[B

    .line 13
    iput-object v0, p0, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mSrcImage:[B

    .line 14
    iput-object v0, p0, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mSrcImageBlock:[B

    .line 15
    iput-object v0, p0, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mWatermark:[B

    .line 16
    iput-object v0, p0, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mWatermarkConfig:[B

    .line 17
    iput-object v0, p0, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mRearDepth:[B

    .line 18
    iput-object v0, p0, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mRearDepthConfig:[B

    .line 19
    iput-object v0, p0, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mFrontDepth:[B

    .line 20
    iput-object v0, p0, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mFrontDepthConfig:[B

    .line 21
    iput-object v0, p0, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mFrontSegment:[B

    .line 22
    iput-object v0, p0, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mFrontHairmask:[B

    .line 23
    iput-object v0, p0, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mFrontMatteinfo:[B

    .line 24
    iput-object v0, p0, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mFrontNegevimg:[B

    .line 25
    iput-object v0, p0, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mFilter:[B

    .line 26
    iput-object v0, p0, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mDepthRuleConfig:[B

    .line 29
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_LINEAR_MASK:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mLinearMask:[B

    .line 32
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_LOCAL_HDR:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mLocalHDRData:[B

    .line 33
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_SRC_IMAGE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mSrcImage:[B

    .line 34
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_SRC_IMAGE_BLOCK:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mSrcImageBlock:[B

    .line 35
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_WATERMARK:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mWatermark:[B

    .line 36
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_WATERMARK_CONFIG:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mWatermarkConfig:[B

    .line 37
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_REAR_DEPTH:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mRearDepth:[B

    .line 38
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_REAR_DEPTH_CONFIG:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mRearDepthConfig:[B

    .line 39
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_FRONT_DEPTH:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mFrontDepth:[B

    .line 40
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_FRONT_DEPTH_CONFIG:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mFrontDepthConfig:[B

    .line 41
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_FRONT_SEGMENT:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mFrontSegment:[B

    .line 42
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_FRONT_HAIR_MASK:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mFrontHairmask:[B

    .line 43
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_FRONT_MATTE_INFO:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mFrontMatteinfo:[B

    .line 44
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_FRONT_NEGEVIMG:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mFrontNegevimg:[B

    .line 45
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_FILTER:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mFilter:[B

    .line 46
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->EXTEND_DATA_DEPTH_RULE_CONFIG:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/oplus/camera/aps/util/CameraApsExtendData;->mDepthRuleConfig:[B

    return-void
.end method
