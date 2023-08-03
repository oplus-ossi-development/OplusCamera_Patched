.class public Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV1;
.super Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;
.source "HumanEffectFusionApiHelperV1.java"


# static fields
.field private static sHumanEffectFusionApi:Lcom/anc/humansdk/fusion/HumanEffectFusionApi;

.field private static sPreviewInstance:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV1;


# direct methods
.method private constructor <init>(Lcom/anc/humansdk/fusion/HumanEffectFusionApi;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;-><init>()V

    .line 13
    sput-object p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV1;->sHumanEffectFusionApi:Lcom/anc/humansdk/fusion/HumanEffectFusionApi;

    return-void
.end method

.method private getHumanEffectFusionConfig(Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;)Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanEffectFusionConfig;
    .locals 1

    .line 91
    new-instance p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanEffectFusionConfig;

    invoke-direct {p0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanEffectFusionConfig;-><init>()V

    .line 92
    iget-boolean v0, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;->isRealTime:Z

    iput-boolean v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanEffectFusionConfig;->isRealTime:Z

    .line 93
    iget-object v0, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;->model_data:[B

    iput-object v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanEffectFusionConfig;->model_data:[B

    .line 94
    iget-object v0, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;->cache_path:Ljava/lang/String;

    iput-object v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanEffectFusionConfig;->cache_path:Ljava/lang/String;

    .line 95
    iget-object v0, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;->native_lib_path:Ljava/lang/String;

    iput-object v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanEffectFusionConfig;->native_lib_path:Ljava/lang/String;

    .line 96
    iget-boolean v0, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;->isBackCamera:Z

    iput-boolean v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanEffectFusionConfig;->isBackCamera:Z

    .line 97
    iget v0, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;->log_level:I

    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanEffectFusionConfig;->log_level:I

    .line 98
    iget v0, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;->power_mode:I

    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanEffectFusionConfig;->power_mode:I

    .line 99
    iget p1, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;->sdkLoadType:I

    iput p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanEffectFusionConfig;->sdkLoadType:I

    return-object p0
.end method

.method private getHumanVideoFusionParams(Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;)Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;
    .locals 1

    .line 106
    new-instance p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;

    invoke-direct {p0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;-><init>()V

    .line 107
    iget v0, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->blurIntensity:F

    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->blurIntensity:F

    .line 108
    iget v0, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->saturation:F

    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->saturation:F

    .line 109
    iget v0, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->facula_density:F

    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->facula_density:F

    .line 110
    iget v0, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->light_factor:F

    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->light_factor:F

    .line 111
    iget v0, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->smooth_amount:F

    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->smooth_amount:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 112
    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->bokeh_max_radius_factor:F

    .line 113
    iget v0, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->red:F

    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->red:F

    .line 114
    iget v0, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->green:F

    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->green:F

    .line 115
    iget v0, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->blue:F

    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->blue:F

    .line 116
    iget v0, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->yellow:F

    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->yellow:F

    .line 117
    iget v0, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->bgLightFactor:F

    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->bg_light_factor:F

    .line 118
    iget v0, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->max_light_threshold:F

    iput v0, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->max_light_threshold:F

    .line 119
    iget p1, p1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;->min_light_threshold:F

    iput p1, p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;->min_light_threshold:F

    return-object p0
.end method

.method public static getPreviewInstance()Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV1;
    .locals 3

    .line 17
    sget-object v0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV1;->sPreviewInstance:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV1;

    if-nez v0, :cond_1

    .line 18
    const-class v0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV1;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV1;->sPreviewInstance:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV1;

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV1;

    invoke-static {}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->getPreviewInstance()Lcom/anc/humansdk/fusion/HumanEffectFusionApi;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV1;-><init>(Lcom/anc/humansdk/fusion/HumanEffectFusionApi;)V

    sput-object v1, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV1;->sPreviewInstance:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV1;

    .line 22
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV1;->sPreviewInstance:Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV1;

    return-object v0
.end method


# virtual methods
.method public getVersion()Ljava/lang/String;
    .locals 0

    .line 50
    sget-object p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV1;->sHumanEffectFusionApi:Lcom/anc/humansdk/fusion/HumanEffectFusionApi;

    invoke-virtual {p0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->getVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public initByConfig(Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;)I
    .locals 1

    .line 45
    sget-object v0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV1;->sHumanEffectFusionApi:Lcom/anc/humansdk/fusion/HumanEffectFusionApi;

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV1;->getHumanEffectFusionConfig(Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;)Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanEffectFusionConfig;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->initByConfig(Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanEffectFusionConfig;)I

    move-result p0

    return p0
.end method

.method public preInit()V
    .locals 3

    .line 79
    sget-object p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV1;->sHumanEffectFusionApi:Lcom/anc/humansdk/fusion/HumanEffectFusionApi;

    invoke-virtual {p0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->preInit()V

    .line 82
    :try_start_0
    const-class p0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;

    const-string v0, "isSoLoaded"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x1

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 84
    const-class v1, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {p0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public process(JI[IIIIZ)I
    .locals 13

    .line 56
    new-instance v6, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoTexture;

    const/4 v2, 0x0

    move-object v0, v6

    move/from16 v1, p3

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoTexture;-><init>(IZIII)V

    .line 58
    new-instance v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoTexture;

    const/4 v1, 0x0

    aget v8, p4, v1

    const/4 v9, 0x0

    move-object v7, v0

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    invoke-direct/range {v7 .. v12}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoTexture;-><init>(IZIII)V

    .line 60
    new-instance v1, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessTextureRequest;

    if-eqz p8, :cond_0

    .line 61
    sget-object v2, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$CameraType;->CAMERA_TYPE_FRONT:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$CameraType;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$CameraType;->CAMERA_TYPE_REAR:Lcom/anc/humansdk/fusion/HumanEffectFusionApi$CameraType;

    :goto_0
    invoke-direct {v1, v2, v6}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessTextureRequest;-><init>(Lcom/anc/humansdk/fusion/HumanEffectFusionApi$CameraType;Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoTexture;)V

    .line 63
    new-instance v2, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessTexureResult;

    invoke-direct {v2, v0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessTexureResult;-><init>(Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoTexture;)V

    .line 64
    sget-object v0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV1;->sHumanEffectFusionApi:Lcom/anc/humansdk/fusion/HumanEffectFusionApi;

    invoke-virtual {v0, v1, v2}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->process(Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessTextureRequest;Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanProcessTexureResult;)I

    move-result v0

    return v0
.end method

.method public release()I
    .locals 0

    .line 74
    sget-object p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV1;->sHumanEffectFusionApi:Lcom/anc/humansdk/fusion/HumanEffectFusionApi;

    invoke-virtual {p0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->release()I

    move-result p0

    return p0
.end method

.method public setFeatureType(Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$FeatureType;)I
    .locals 0

    .line 30
    sget-object p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV1;->sHumanEffectFusionApi:Lcom/anc/humansdk/fusion/HumanEffectFusionApi;

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$FeatureType;->mappingSDKObject()Lcom/anc/humansdk/fusion/HumanEffectFusionApi$FeatureType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->setFeatureType(Lcom/anc/humansdk/fusion/HumanEffectFusionApi$FeatureType;)I

    move-result p0

    return p0
.end method

.method public setLogLevel(I)I
    .locals 0

    .line 40
    sget-object p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV1;->sHumanEffectFusionApi:Lcom/anc/humansdk/fusion/HumanEffectFusionApi;

    invoke-virtual {p0, p1}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->setLogLevel(I)I

    move-result p0

    return p0
.end method

.method public setParams(Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;)I
    .locals 1

    .line 69
    sget-object v0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV1;->sHumanEffectFusionApi:Lcom/anc/humansdk/fusion/HumanEffectFusionApi;

    invoke-direct {p0, p1}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV1;->getHumanVideoFusionParams(Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;)Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->setParams(Lcom/anc/humansdk/fusion/HumanEffectFusionApi$HumanVideoFusionParams;)I

    move-result p0

    return p0
.end method

.method public setParamsArray([F)I
    .locals 0

    .line 35
    sget-object p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV1;->sHumanEffectFusionApi:Lcom/anc/humansdk/fusion/HumanEffectFusionApi;

    invoke-virtual {p0, p1}, Lcom/anc/humansdk/fusion/HumanEffectFusionApi;->setParamsArray([F)I

    move-result p0

    return p0
.end method
