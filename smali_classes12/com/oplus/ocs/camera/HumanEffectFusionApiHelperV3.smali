.class public Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV3;
.super Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;
.source "HumanEffectFusionApiHelperV3.java"


# static fields
.field private static sHumanEffectVideoBokehApiV3:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;

.field private static sPreviewInstance:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV3;


# direct methods
.method private constructor <init>(Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;-><init>()V

    .line 17
    sput-object p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV3;->sHumanEffectVideoBokehApiV3:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;

    return-void
.end method

.method private getHumanEffectFusionConfig(Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;)Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;
    .locals 1

    .line 113
    new-instance p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;

    invoke-direct {p0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;-><init>()V

    .line 114
    iget-boolean v0, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;->isRealTime:Z

    iput-boolean v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->isRealTime:Z

    .line 115
    iget-object v0, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;->model_data:[B

    iput-object v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->modelData:[B

    .line 116
    iget-object v0, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;->cache_path:Ljava/lang/String;

    iput-object v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->cachePath:Ljava/lang/String;

    .line 117
    iget-object v0, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;->native_lib_path:Ljava/lang/String;

    iput-object v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->nativeLibPath:Ljava/lang/String;

    .line 118
    iget-boolean v0, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;->isBackCamera:Z

    iput-boolean v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->isBackCamera:Z

    .line 119
    iget v0, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;->log_level:I

    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->logLevel:I

    .line 120
    iget v0, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;->power_mode:I

    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->powerMode:I

    .line 121
    iget v0, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;->sdkLoadType:I

    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->sdkLoadType:I

    .line 122
    iget p1, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;->extendedFeatureType:I

    iput p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;->extendedFeatureType:I

    return-object p0
.end method

.method private getHumanVideoFusionParams(Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;)Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;
    .locals 1

    .line 129
    new-instance p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;

    invoke-direct {p0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;-><init>()V

    .line 130
    iget v0, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->blurIntensity:F

    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;->blurIntensity:F

    .line 131
    iget v0, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->bokeh_max_radius_factor:F

    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;->bokehMaxRadiusFactor:F

    .line 132
    iget v0, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->light_factor:F

    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;->lightFactor:F

    .line 133
    iget v0, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->bgLightFactor:F

    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;->bgLightFactor:F

    .line 134
    iget v0, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->max_light_threshold:F

    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;->maxLightThreshold:F

    .line 135
    iget p1, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->min_light_threshold:F

    iput p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;->minLightThreshold:F

    return-object p0
.end method

.method public static getPreviewInstance()Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV3;
    .locals 3

    .line 21
    sget-object v0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV3;->sPreviewInstance:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV3;

    if-nez v0, :cond_1

    .line 22
    const-class v0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV3;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV3;->sPreviewInstance:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV3;

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV3;

    invoke-static {}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->getPreviewInstance()Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV3;-><init>(Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;)V

    sput-object v1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV3;->sPreviewInstance:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV3;

    .line 26
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV3;->sPreviewInstance:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV3;

    return-object v0
.end method


# virtual methods
.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 43
    sget-object p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV3;->sHumanEffectVideoBokehApiV3:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;

    invoke-virtual {p0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->getVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public initByConfig(Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;)I
    .locals 1

    .line 38
    sget-object v0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV3;->sHumanEffectVideoBokehApiV3:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV3;->getHumanEffectFusionConfig(Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;)Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->initByConfig(Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanEffectFusionConfig;)I

    move-result p0

    return p0
.end method

.method public preInit()V
    .locals 3

    .line 100
    sget-object p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV3;->sHumanEffectVideoBokehApiV3:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;

    invoke-virtual {p0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->preInit()V

    .line 103
    :try_start_0
    const-class p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;

    const-string v0, "isSoLoaded"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x1

    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 105
    const-class v1, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {p0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public process(JI[IIIIZ)I
    .locals 13

    .line 63
    new-instance v6, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoTexture;

    const/4 v2, 0x0

    move-object v0, v6

    move/from16 v1, p3

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoTexture;-><init>(IZIII)V

    .line 65
    new-instance v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoTexture;

    const/4 v1, 0x0

    aget v8, p4, v1

    const/4 v9, 0x0

    move-object v7, v0

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    invoke-direct/range {v7 .. v12}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoTexture;-><init>(IZIII)V

    .line 67
    new-instance v1, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessTextureRequest;

    if-eqz p8, :cond_0

    .line 69
    sget-object v2, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$CameraType;->CAMERA_TYPE_FRONT:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$CameraType;

    goto :goto_0

    .line 70
    :cond_0
    sget-object v2, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$CameraType;->CAMERA_TYPE_REAR:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$CameraType;

    :goto_0
    move-wide v3, p1

    invoke-direct {v1, p1, p2, v2, v6}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessTextureRequest;-><init>(JLcom/anc/humansdk/fusion/HumanEffectFusionApiV3$CameraType;Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoTexture;)V

    .line 72
    new-instance v2, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessTextureResult;

    invoke-direct {v2, v0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessTextureResult;-><init>(Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoTexture;)V

    .line 73
    sget-object v0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV3;->sHumanEffectVideoBokehApiV3:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;

    invoke-virtual {v0, v1, v2}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->process(Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessTextureRequest;Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessTextureResult;)I

    move-result v0

    return v0
.end method

.method public release()I
    .locals 0

    .line 95
    sget-object p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV3;->sHumanEffectVideoBokehApiV3:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;

    invoke-virtual {p0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->release()I

    move-result p0

    return p0
.end method

.method public setFeatureType(Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$FeatureType;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setLogLevel(I)I
    .locals 0

    .line 47
    sget-object p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV3;->sHumanEffectVideoBokehApiV3:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;

    invoke-virtual {p0, p1}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->setLogLevel(I)I

    move-result p0

    return p0
.end method

.method public setParams(Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;)I
    .locals 1

    .line 52
    sget-object v0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV3;->sHumanEffectVideoBokehApiV3:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV3;->getHumanVideoFusionParams(Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;)Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->setParams(Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanVideoFusionParams;)I

    move-result p0

    return p0
.end method

.method public setParamsArray([F)I
    .locals 0

    .line 57
    sget-object p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV3;->sHumanEffectVideoBokehApiV3:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;

    invoke-virtual {p0, p1}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->setParamsArray([F)I

    move-result p0

    return p0
.end method

.method public updateMonoDepth(Landroid/hardware/HardwareBuffer;IIIZJ)I
    .locals 0

    .line 79
    new-instance p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessHardwareBufferRequestBuilder;

    invoke-direct {p0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessHardwareBufferRequestBuilder;-><init>()V

    .line 81
    invoke-virtual {p0, p1}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessHardwareBufferRequestBuilder;->setData(Landroid/hardware/HardwareBuffer;)Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessHardwareBufferRequestBuilder;

    move-result-object p1

    if-eqz p5, :cond_0

    .line 82
    sget-object p5, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$CameraType;->CAMERA_TYPE_FRONT:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$CameraType;

    goto :goto_0

    .line 83
    :cond_0
    sget-object p5, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$CameraType;->CAMERA_TYPE_REAR:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$CameraType;

    .line 82
    :goto_0
    invoke-virtual {p1, p5}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessHardwareBufferRequestBuilder;->setCameraType(Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$CameraType;)Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessHardwareBufferRequestBuilder;

    move-result-object p1

    .line 84
    invoke-virtual {p1, p2}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessHardwareBufferRequestBuilder;->setWidth(I)Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessHardwareBufferRequestBuilder;

    move-result-object p1

    .line 85
    invoke-virtual {p1, p3}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessHardwareBufferRequestBuilder;->setHeight(I)Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessHardwareBufferRequestBuilder;

    move-result-object p1

    .line 86
    invoke-virtual {p1, p4}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessHardwareBufferRequestBuilder;->setRotation(I)Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessHardwareBufferRequestBuilder;

    move-result-object p1

    .line 87
    invoke-virtual {p1, p6, p7}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessHardwareBufferRequestBuilder;->setTimestamp(J)Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessHardwareBufferRequestBuilder;

    move-result-object p1

    sget-object p2, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$ImageType;->ANC_HUM_IMG_FMT_GRAY:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$ImageType;

    .line 88
    invoke-virtual {p1, p2}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessHardwareBufferRequestBuilder;->setType(Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$ImageType;)Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessHardwareBufferRequestBuilder;

    .line 90
    sget-object p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV3;->sHumanEffectVideoBokehApiV3:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;

    invoke-virtual {p0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessHardwareBufferRequestBuilder;->build()Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessHardwareBufferRequest;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3;->updateMonoDepth(Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$HumanProcessHardwareBufferRequest;)I

    move-result p0

    return p0
.end method
