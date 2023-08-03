.class public abstract Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;
.super Ljava/lang/Object;
.source "HumanEffectFusionApiHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;,
        Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;,
        Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$SdkLoadType;,
        Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$FeatureType;
    }
.end annotation


# static fields
.field public static final ANC_HUM_EXTENDED_FEATURE_TYPE_MONO_DEPTH:I

.field public static final ANC_HUM_EXTENDED_FEATURE_TYPE_NONE:I

.field public static final ANC_HUM_EXTENDED_FEATURE_TYPE_SEGMENT:I

.field public static final ANC_HUM_EXTENDED_FEATURE_TYPE_SEGMENT_AND_MONO_DEPTH:I

.field private static final TAG:Ljava/lang/String; = "HumanEffectFusionApiHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    sget-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;->ANC_HUM_EXTENDED_FEATURE_TYPE_NONE:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;

    .line 15
    invoke-virtual {v0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;->ordinal()I

    move-result v0

    sput v0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;->ANC_HUM_EXTENDED_FEATURE_TYPE_NONE:I

    .line 16
    sget-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;->ANC_HUM_EXTENDED_FEATURE_TYPE_SEGMENT:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;

    .line 17
    invoke-virtual {v0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;->ordinal()I

    move-result v0

    sput v0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;->ANC_HUM_EXTENDED_FEATURE_TYPE_SEGMENT:I

    .line 18
    sget-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;->ANC_HUM_EXTENDED_FEATURE_TYPE_MONO_DEPTH:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;

    .line 19
    invoke-virtual {v0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;->ordinal()I

    move-result v0

    sput v0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;->ANC_HUM_EXTENDED_FEATURE_TYPE_MONO_DEPTH:I

    .line 20
    sget-object v0, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;->ANC_HUM_EXTENDED_FEATURE_TYPE_SEGMENT_AND_MONO_DEPTH:Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;

    .line 21
    invoke-virtual {v0}, Lcom/anc/humansdk/fusion/HumanEffectFusionApiV3$AncHumExtendedFeatureType;->ordinal()I

    move-result v0

    sput v0, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;->ANC_HUM_EXTENDED_FEATURE_TYPE_SEGMENT_AND_MONO_DEPTH:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPreviewInstance(Z)Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPreviewInstance, supportExplorer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HumanEffectFusionApiHelper"

    invoke-static {v1, v0}, Lcom/oplus/ocs/camera/consumer/apsAdapter/ApsAdapterLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 27
    invoke-static {}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV3;->getPreviewInstance()Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV3;

    move-result-object p0

    return-object p0

    .line 29
    :cond_0
    invoke-static {}, Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV1;->getPreviewInstance()Lcom/oplus/ocs/camera/HumanEffectFusionApiHelperV1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract initByConfig(Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanEffectFusionConfig;)I
.end method

.method public abstract preInit()V
.end method

.method public abstract process(JI[IIIIZ)I
.end method

.method public abstract release()I
.end method

.method public abstract setFeatureType(Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$FeatureType;)I
.end method

.method public abstract setLogLevel(I)I
.end method

.method public abstract setParams(Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper$HumanVideoFusionParams;)I
.end method

.method public abstract setParamsArray([F)I
.end method

.method public updateMonoDepth(Landroid/hardware/HardwareBuffer;IIIZJ)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
