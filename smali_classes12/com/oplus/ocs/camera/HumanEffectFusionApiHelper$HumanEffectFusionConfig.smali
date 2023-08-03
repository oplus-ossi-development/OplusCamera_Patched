.class public Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;
.super Ljava/lang/Object;
.source "HumanEffectFusionApiHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HumanEffectFusionConfig"
.end annotation


# instance fields
.field public cache_path:Ljava/lang/String;

.field public extendedFeatureType:I

.field public isBackCamera:Z

.field public isRealTime:Z

.field public log_level:I

.field public model_data:[B

.field public native_lib_path:Ljava/lang/String;

.field public power_mode:I

.field public sdkLoadType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 113
    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;->log_level:I

    .line 119
    sget-object v0, Lcom/anc/humansdk/fusion/SdkPowerMode;->ANC_HUM_POWER_DEFAULT:Lcom/anc/humansdk/fusion/SdkPowerMode;

    invoke-virtual {v0}, Lcom/anc/humansdk/fusion/SdkPowerMode;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;->power_mode:I

    .line 120
    sget-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$SdkLoadType;->ANC_LOAD_TYPE_DLOEPN:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$SdkLoadType;

    invoke-virtual {v0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$SdkLoadType;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;->sdkLoadType:I

    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;->model_data:[B

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;->isRealTime:Z

    const-string v1, ""

    .line 123
    iput-object v1, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;->cache_path:Ljava/lang/String;

    .line 124
    iput-object v1, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;->native_lib_path:Ljava/lang/String;

    .line 125
    iput-boolean v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;->isBackCamera:Z

    .line 126
    sget-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;->ANC_HUM_EXTENDED_FEATURE_TYPE_NONE:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;

    invoke-virtual {v0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;->extendedFeatureType:I

    return-void
.end method
