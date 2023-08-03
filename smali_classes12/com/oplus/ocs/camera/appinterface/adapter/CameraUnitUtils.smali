.class public Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitUtils;
.super Ljava/lang/Object;
.source "CameraUnitUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getVendorTagConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAdapterUtils;->getVendorTagConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static initConfigData()V
    .locals 0

    .line 15
    invoke-static {}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAdapterUtils;->initConfigData()V

    return-void
.end method

.method public static initConfigData(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-static {p0}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAdapterUtils;->initConfigData(Landroid/content/Context;)V

    return-void
.end method

.method public static parseUnitVendorTag(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-static {p0}, Lcom/oplus/ocs/camera/producer/info/CameraConfigHelper;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public static setAlgoSwitch(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-static {p0}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAdapterUtils;->setAlgoSwitch(Ljava/util/HashMap;)V

    return-void
.end method

.method public static setAlgoTraversalCaseId(Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-static {p0}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAdapterUtils;->setAlgoTraversalCaseId(Ljava/lang/String;)V

    return-void
.end method

.method public static setAlgoTraversalMode(I)V
    .locals 0

    .line 47
    invoke-static {p0}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAdapterUtils;->setAlgoTraversalMode(I)V

    return-void
.end method

.method public static setSimulationCaseId(Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-static {p0}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAdapterUtils;->setSimulationCaseId(Ljava/lang/String;)V

    return-void
.end method

.method public static setSimulationMode(I)V
    .locals 0

    .line 35
    invoke-static {p0}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAdapterUtils;->setSimulationMode(I)V

    return-void
.end method

.method public static setSimulationTimes(I)V
    .locals 0

    .line 39
    invoke-static {p0}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAdapterUtils;->setSimulationTimes(I)V

    return-void
.end method

.method public static setVendorTagConfigRus(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 27
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraAdapterUtils;->setVendorTagConfigRus(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
