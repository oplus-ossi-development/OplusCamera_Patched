.class public Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;
.super Ljava/lang/Object;
.source "TexturePreviewRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;,
        Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$DoubleExposureTypeListener;,
        Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$RetentionStatusListener;,
        Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;,
        Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FaceSlenderListener;
    }
.end annotation


# static fields
.field private static final ACTION_CLOSE:I = 0x2

.field private static final ACTION_NONE:I = 0x0

.field private static final ACTION_OPEN:I = 0x1

.field private static final DOUBLE_EXPOSURE_EFFECT_TYPE_COMPOSITION:I = 0x5

.field private static final TAG:Ljava/lang/String; = "TexturePreviewRequest"

.field private static final TYPE_NONE:Ljava/lang/String; = "default"


# instance fields
.field private mCacheAction:I

.field private mCurrFilterType:Ljava/lang/String;

.field private mCurrMakeupLevel:I

.field private mCurrMakeupType:Ljava/lang/String;

.field private mCurrentBeautyIndex:I

.field private mCurrentStickerItem:Ljava/lang/Object;

.field private mCustomBeautyParams:[I

.field private mDoubleExposureType:I

.field private mDoubleExposureTypeListener:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$DoubleExposureTypeListener;

.field private mFaceBlurLevel:F

.field private mFaceDrState:I

.field private mFaceSlenderListener:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FaceSlenderListener;

.field private mFacesCount:I

.field private mFilterStatusListener:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;

.field private mModeNameIndex:I

.field private mPreviewTimeStamp:J

.field private mRetentionStatusListener:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$RetentionStatusListener;

.field private mSensorName:[B

.field private mTiltShiftLevel:F

.field private mTiltShiftParam:Ljava/lang/Object;

.field private mTouchPoint:Landroid/graphics/Point;

.field private mVideoBlurLevel:F

.field private mVideoFusionStatusListener:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;

.field private mWatermarkBitmapHold:Ljava/lang/Object;

.field private mXScaleValue:F

.field private mYScaleValue:F

.field private mbEnableScale:Z

.field private mbIsFishEyeCoverEnabled:Z

.field private mbNeedToLoadBitmap:Z

.field private mbOpenAiEnhancementVideo:Z

.field private mbOpenEffect:Z

.field private mbOpenFilterVignette:Z

.field private mbOpenTiltShift:Z

.field private mbOpenVideoBlur:Z

.field private mbSuperTextOpen:Z

.field private mbSupportMakeup:Z

.field private mbVideoNeonOpen:Z

.field private mbVideoRecording:Z

.field private mbVideoRetentionOpen:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbSupportMakeup:Z

    .line 38
    iput-boolean v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbSuperTextOpen:Z

    .line 39
    iput-boolean v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbOpenFilterVignette:Z

    const/4 v1, 0x1

    .line 40
    iput-boolean v1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbOpenEffect:Z

    .line 41
    iput-boolean v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbOpenVideoBlur:Z

    .line 42
    iput-boolean v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbOpenTiltShift:Z

    .line 43
    iput-boolean v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbVideoRetentionOpen:Z

    .line 44
    iput-boolean v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbVideoNeonOpen:Z

    .line 45
    iput-boolean v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbVideoRecording:Z

    .line 46
    iput-boolean v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbNeedToLoadBitmap:Z

    .line 47
    iput-boolean v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbEnableScale:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    iput v1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mXScaleValue:F

    .line 49
    iput v1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mYScaleValue:F

    .line 50
    iput-boolean v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbIsFishEyeCoverEnabled:Z

    const/4 v1, 0x0

    .line 51
    iput-object v1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mSensorName:[B

    .line 52
    iput v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCurrentBeautyIndex:I

    .line 53
    iput v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCurrMakeupLevel:I

    .line 54
    iput v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCacheAction:I

    const/4 v2, 0x5

    .line 55
    iput v2, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mDoubleExposureType:I

    .line 56
    iput v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mModeNameIndex:I

    const/4 v2, -0x1

    .line 57
    iput v2, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mFacesCount:I

    .line 58
    iput v2, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mFaceDrState:I

    .line 59
    iput-boolean v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbOpenAiEnhancementVideo:Z

    .line 60
    iput-object v1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCustomBeautyParams:[I

    .line 61
    new-instance v2, Ljava/math/BigDecimal;

    const/16 v3, 0x3c

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(I)V

    sget-object v3, Lcom/oplus/camera/device/CameraConstant;->B:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v2

    iput v2, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mFaceBlurLevel:F

    const/4 v2, 0x0

    .line 62
    iput v2, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mVideoBlurLevel:F

    .line 63
    iput v2, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mTiltShiftLevel:F

    const-wide/16 v2, 0x0

    .line 64
    iput-wide v2, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mPreviewTimeStamp:J

    .line 65
    iput-object v1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mTiltShiftParam:Ljava/lang/Object;

    .line 66
    iput-object v1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mWatermarkBitmapHold:Ljava/lang/Object;

    .line 67
    iput-object v1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCurrentStickerItem:Ljava/lang/Object;

    const-string v2, "rosy_nude"

    .line 68
    iput-object v2, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCurrMakeupType:Ljava/lang/String;

    const-string v2, "default"

    .line 69
    iput-object v2, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCurrFilterType:Ljava/lang/String;

    .line 70
    iput-object v1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mFilterStatusListener:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;

    .line 71
    iput-object v1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mRetentionStatusListener:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$RetentionStatusListener;

    .line 72
    iput-object v1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mVideoFusionStatusListener:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;

    .line 73
    iput-object v1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mFaceSlenderListener:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FaceSlenderListener;

    .line 74
    iput-object v1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mDoubleExposureTypeListener:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$DoubleExposureTypeListener;

    .line 75
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mTouchPoint:Landroid/graphics/Point;

    return-void
.end method

.method private changeDoubleExposureType(I)V
    .locals 1

    .line 427
    iget-object p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mDoubleExposureTypeListener:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$DoubleExposureTypeListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private changeRetentionStatus()V
    .locals 4

    .line 362
    iget-object v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mRetentionStatusListener:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$RetentionStatusListener;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCacheAction:I

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 363
    :goto_0
    invoke-interface {v0, v3}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$RetentionStatusListener;->onRetentionOpenChanged(Z)V

    .line 364
    iput v2, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCacheAction:I

    :cond_1
    return-void
.end method

.method private changeVideoNeonStatus()V
    .locals 2

    .line 393
    iget-object v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mVideoFusionStatusListener:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V

    .line 394
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method static synthetic lambda$changeDoubleExposureType$8(ILcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$DoubleExposureTypeListener;)V
    .locals 0

    .line 427
    invoke-interface {p1, p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$DoubleExposureTypeListener;->onDoubleExposureTypeChanged(I)V

    return-void
.end method

.method static synthetic lambda$changeVideoBlurTuningParams$2([ILcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;)V
    .locals 0

    .line 163
    invoke-interface {p1, p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;->onVideoBlurTuningParamsChange([I)V

    return-void
.end method

.method static synthetic lambda$changeVideoBlurTuningParams$4([FLcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;)V
    .locals 0

    .line 173
    invoke-interface {p1, p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;->onVideoBlurTuningParamsChange([F)V

    return-void
.end method

.method static synthetic lambda$changeVideoNeonTuningParams$1([ILcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;)V
    .locals 0

    .line 158
    invoke-interface {p1, p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;->onVideoNeonTuningParamsChange([I)V

    return-void
.end method

.method static synthetic lambda$changeVideoNeonTuningParams$3([FLcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;)V
    .locals 0

    .line 168
    invoke-interface {p1, p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;->onVideoNeonTuningParamsChange([F)V

    return-void
.end method

.method static synthetic lambda$setCurrFilterType$5(Ljava/lang/String;Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;)V
    .locals 0

    .line 211
    invoke-interface {p1, p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;->onFilterTypeChanged(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$setCurrentVideoBlurLevel$0(FLcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;)V
    .locals 0

    .line 99
    invoke-interface {p1, p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;->onVideoBlurLevelChange(F)V

    return-void
.end method

.method static synthetic lambda$setIsOpenEffect$6(ZLcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;)V
    .locals 0

    .line 264
    invoke-interface {p1, p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;->onFilterTriggerChanged(Z)V

    return-void
.end method


# virtual methods
.method public changeVideoBlurTuningParams([F)V
    .locals 1

    .line 172
    iget-object p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mVideoFusionStatusListener:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$$ExternalSyntheticLambda5;-><init>([F)V

    .line 173
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public changeVideoBlurTuningParams([I)V
    .locals 1

    .line 162
    iget-object p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mVideoFusionStatusListener:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$$ExternalSyntheticLambda7;-><init>([I)V

    .line 163
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public changeVideoNeonTuningParams([F)V
    .locals 1

    .line 167
    iget-object p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mVideoFusionStatusListener:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$$ExternalSyntheticLambda6;-><init>([F)V

    .line 168
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public changeVideoNeonTuningParams([I)V
    .locals 1

    .line 157
    iget-object p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mVideoFusionStatusListener:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$$ExternalSyntheticLambda8;-><init>([I)V

    .line 158
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public enableScale(Z)V
    .locals 0

    .line 369
    iput-boolean p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbEnableScale:Z

    return-void
.end method

.method public getAiEnhancementVideoState()I
    .locals 0

    .line 431
    iget-boolean p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbOpenAiEnhancementVideo:Z

    return p0
.end method

.method public getCurrFilterType()Ljava/lang/String;
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCurrFilterType:Ljava/lang/String;

    return-object p0
.end method

.method public getCurrentBeautyIndex()I
    .locals 0

    .line 181
    iget p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCurrentBeautyIndex:I

    return p0
.end method

.method public getCurrentFaceBlurLevel()F
    .locals 0

    .line 85
    iget p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mFaceBlurLevel:F

    return p0
.end method

.method public getCurrentTiltShiftBlurLevel()F
    .locals 0

    .line 132
    iget p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mTiltShiftLevel:F

    return p0
.end method

.method public getCurrentVideoBlurLevel()F
    .locals 0

    .line 136
    iget p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mVideoBlurLevel:F

    return p0
.end method

.method public getCustomBeautyParams()[I
    .locals 0

    .line 259
    iget-object p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCustomBeautyParams:[I

    return-object p0
.end method

.method public getDoubleExposureType()I
    .locals 0

    .line 414
    iget p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mDoubleExposureType:I

    return p0
.end method

.method public getFaceDrState()I
    .locals 0

    .line 439
    iget p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mFaceDrState:I

    return p0
.end method

.method public getFaceSlenderListener()Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FaceSlenderListener;
    .locals 0

    .line 406
    iget-object p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mFaceSlenderListener:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FaceSlenderListener;

    return-object p0
.end method

.method public getFacesCount()I
    .locals 0

    .line 342
    iget p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mFacesCount:I

    return p0
.end method

.method public getFilterVignette()Z
    .locals 0

    .line 226
    iget-boolean p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbOpenFilterVignette:Z

    return p0
.end method

.method public getMakeupLevel()I
    .locals 0

    .line 197
    iget p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCurrMakeupLevel:I

    return p0
.end method

.method public getMakeupType()Ljava/lang/String;
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCurrMakeupType:Ljava/lang/String;

    return-object p0
.end method

.method public getModeNameIndex()I
    .locals 0

    .line 330
    iget p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mModeNameIndex:I

    return p0
.end method

.method public getNeedToLoadBitmap()Z
    .locals 0

    .line 318
    iget-boolean p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbNeedToLoadBitmap:Z

    return p0
.end method

.method public getPreviewTimeStamp()J
    .locals 2

    .line 292
    monitor-enter p0

    .line 293
    :try_start_0
    iget-wide v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mPreviewTimeStamp:J

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 294
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getSensorName()[B
    .locals 1

    .line 280
    monitor-enter p0

    .line 281
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mSensorName:[B

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 282
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getStickerItem()Ljava/lang/Object;
    .locals 0

    .line 239
    iget-object p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCurrentStickerItem:Ljava/lang/Object;

    return-object p0
.end method

.method public getTiltShiftParam()Ljava/lang/Object;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mTiltShiftParam:Ljava/lang/Object;

    return-object p0
.end method

.method public getTouchPoint()Landroid/graphics/Point;
    .locals 0

    .line 410
    iget-object p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mTouchPoint:Landroid/graphics/Point;

    return-object p0
.end method

.method public getWatermarkBitmap()Ljava/lang/Object;
    .locals 0

    .line 302
    iget-object p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mWatermarkBitmapHold:Ljava/lang/Object;

    return-object p0
.end method

.method public getXScaleValue()F
    .locals 0

    .line 385
    iget p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mXScaleValue:F

    return p0
.end method

.method public getYScaleValue()F
    .locals 0

    .line 389
    iget p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mYScaleValue:F

    return p0
.end method

.method public isFishEyeCoverEnabled()Z
    .locals 0

    .line 104
    iget-boolean p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbIsFishEyeCoverEnabled:Z

    return p0
.end method

.method public isMakeupSupport()Z
    .locals 0

    .line 205
    iget-boolean p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbSupportMakeup:Z

    return p0
.end method

.method public isOpenEffect()Z
    .locals 0

    .line 270
    iget-boolean p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbOpenEffect:Z

    return p0
.end method

.method public isOpenTiltShiftEffect()Z
    .locals 0

    .line 112
    iget-boolean p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbOpenTiltShift:Z

    return p0
.end method

.method public isOpenVideoBlurEffect()Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbOpenVideoBlur:Z

    return p0
.end method

.method public isScaleEnable()Z
    .locals 0

    .line 373
    iget-boolean p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbEnableScale:Z

    return p0
.end method

.method public isSuperTextOpen()Z
    .locals 0

    .line 243
    iget-boolean p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbSuperTextOpen:Z

    return p0
.end method

.method public isVideoNeonOpen()Z
    .locals 0

    .line 144
    iget-boolean p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbVideoNeonOpen:Z

    return p0
.end method

.method public isVideoRecording()Z
    .locals 0

    .line 314
    iget-boolean p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbVideoRecording:Z

    return p0
.end method

.method public isVideoRetentionOpen()Z
    .locals 0

    .line 140
    iget-boolean p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbVideoRetentionOpen:Z

    return p0
.end method

.method public isVideoSloganOn()Z
    .locals 0

    .line 306
    iget-object p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mWatermarkBitmapHold:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic lambda$changeVideoNeonStatus$7$TexturePreviewRequest(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;)V
    .locals 0

    .line 394
    iget-boolean p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbVideoNeonOpen:Z

    invoke-interface {p1, p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;->onVideoNeonOpenChange(Z)V

    return-void
.end method

.method public registerDoubleExposureTypeChangeListener(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$DoubleExposureTypeListener;)V
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mDoubleExposureTypeListener:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$DoubleExposureTypeListener;

    return-void
.end method

.method public registerFilterStatusListener(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;)V
    .locals 1

    .line 346
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;

    iput-object p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mFilterStatusListener:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;

    .line 347
    iget-boolean v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbOpenEffect:Z

    invoke-interface {p1, v0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;->onFilterTriggerChanged(Z)V

    .line 348
    iget-object p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mFilterStatusListener:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;

    iget-object p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCurrFilterType:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;->onFilterTypeChanged(Ljava/lang/String;)V

    return-void
.end method

.method public registerRetentionStatusListener(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$RetentionStatusListener;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mRetentionStatusListener:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$RetentionStatusListener;

    .line 353
    invoke-direct {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->changeRetentionStatus()V

    return-void
.end method

.method public registerVideoFusionStatusListener(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mVideoFusionStatusListener:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;

    .line 358
    invoke-direct {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->changeVideoNeonStatus()V

    return-void
.end method

.method public setCurrFilterType(Ljava/lang/String;)V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCurrFilterType:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mFilterStatusListener:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 212
    iput-object p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCurrFilterType:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setCurrentBeautyIndex(I)V
    .locals 0

    .line 177
    iput p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCurrentBeautyIndex:I

    return-void
.end method

.method public setCurrentFaceBlurLevel(F)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mFaceBlurLevel:F

    return-void
.end method

.method public setCurrentTiltShiftBlurLevel(F)V
    .locals 0

    .line 120
    iput p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mTiltShiftLevel:F

    return-void
.end method

.method public setCurrentVideoBlurLevel(F)V
    .locals 1

    .line 97
    iget v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mVideoBlurLevel:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 98
    iput p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mVideoBlurLevel:F

    .line 99
    iget-object p0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mVideoFusionStatusListener:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$VideoFusionStatusListener;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$$ExternalSyntheticLambda0;-><init>(F)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public setCustomBeautyParams([I)V
    .locals 0

    .line 251
    invoke-static {p1}, Lcom/oplus/camera/filter/FilterUtil;->convertCustomBeautyValuesToHal([I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCustomBeautyParams:[I

    return-void
.end method

.method public setCustomBeautyParamsForHal([I)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCustomBeautyParams:[I

    return-void
.end method

.method public setDoubleExposureType(I)V
    .locals 0

    .line 422
    iput p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mDoubleExposureType:I

    .line 423
    invoke-direct {p0, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->changeDoubleExposureType(I)V

    return-void
.end method

.method public setFaceDrState(I)V
    .locals 0

    .line 443
    iput p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mFaceDrState:I

    return-void
.end method

.method public setFaceSlenderListener(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FaceSlenderListener;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mFaceSlenderListener:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FaceSlenderListener;

    return-void
.end method

.method public setFacesCount(I)V
    .locals 0

    .line 338
    iput p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mFacesCount:I

    return-void
.end method

.method public setFilterVignette(Z)V
    .locals 0

    .line 230
    iput-boolean p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbOpenFilterVignette:Z

    return-void
.end method

.method public setIsFishEyeCoverEnabled(Z)V
    .locals 0

    .line 108
    iput-boolean p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbIsFishEyeCoverEnabled:Z

    return-void
.end method

.method public setIsOpenEffect(Z)V
    .locals 2

    .line 263
    iget-boolean v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbOpenEffect:Z

    if-eq v0, p1, :cond_0

    .line 264
    iget-object v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mFilterStatusListener:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$$ExternalSyntheticLambda4;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 265
    iput-boolean p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbOpenEffect:Z

    :cond_0
    return-void
.end method

.method public setMakeupLevel(I)V
    .locals 0

    .line 193
    iput p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCurrMakeupLevel:I

    return-void
.end method

.method public setMakeupSupportFlag(Z)V
    .locals 0

    .line 201
    iput-boolean p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbSupportMakeup:Z

    return-void
.end method

.method public setMakeupType(Ljava/lang/String;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCurrMakeupType:Ljava/lang/String;

    return-void
.end method

.method public setModeNameIndex(I)V
    .locals 0

    .line 326
    iput p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mModeNameIndex:I

    return-void
.end method

.method public setNeedToLoadBitmap(Z)V
    .locals 0

    .line 322
    iput-boolean p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbNeedToLoadBitmap:Z

    return-void
.end method

.method public setOpenAiEnhancementVideo(Z)V
    .locals 0

    .line 435
    iput-boolean p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbOpenAiEnhancementVideo:Z

    return-void
.end method

.method public setPreviewTimeStamp(J)V
    .locals 0

    .line 286
    monitor-enter p0

    .line 287
    :try_start_0
    iput-wide p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mPreviewTimeStamp:J

    .line 288
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setRetentionStatus(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 221
    :goto_0
    iput p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCacheAction:I

    .line 222
    invoke-direct {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->changeRetentionStatus()V

    return-void
.end method

.method public setSensorName([B)V
    .locals 0

    .line 274
    monitor-enter p0

    .line 275
    :try_start_0
    iput-object p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mSensorName:[B

    .line 276
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setStickerItem(Ljava/lang/Object;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mCurrentStickerItem:Ljava/lang/Object;

    return-void
.end method

.method public setSuperTextOpen(Z)V
    .locals 0

    .line 247
    iput-boolean p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbSuperTextOpen:Z

    return-void
.end method

.method public setTiltShiftEffect(Z)V
    .locals 0

    .line 116
    iput-boolean p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbOpenTiltShift:Z

    return-void
.end method

.method public setTiltShiftParam(Ljava/lang/Object;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mTiltShiftParam:Ljava/lang/Object;

    return-void
.end method

.method public setTouchFocus(Landroid/graphics/Point;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mTouchPoint:Landroid/graphics/Point;

    return-void
.end method

.method public setVideoBlurEffect(Z)V
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbOpenVideoBlur:Z

    return-void
.end method

.method public setVideoNeonState(Z)V
    .locals 0

    .line 152
    iput-boolean p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbVideoNeonOpen:Z

    .line 153
    invoke-direct {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->changeVideoNeonStatus()V

    return-void
.end method

.method public setVideoRecording(Z)V
    .locals 0

    .line 310
    iput-boolean p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbVideoRecording:Z

    return-void
.end method

.method public setVideoRetentionState(Z)V
    .locals 0

    .line 148
    iput-boolean p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mbVideoRetentionOpen:Z

    return-void
.end method

.method public setWatermarkBitmap(Ljava/lang/Object;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mWatermarkBitmapHold:Ljava/lang/Object;

    return-void
.end method

.method public setXScaleValue(F)V
    .locals 0

    .line 377
    iput p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mXScaleValue:F

    return-void
.end method

.method public setYScaleValue(F)V
    .locals 0

    .line 381
    iput p1, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mYScaleValue:F

    return-void
.end method

.method public unregisterFilterStatusListener()V
    .locals 1

    const/4 v0, 0x0

    .line 398
    iput-object v0, p0, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->mFilterStatusListener:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FilterStatusListener;

    return-void
.end method
