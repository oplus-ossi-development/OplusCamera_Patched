.class Lcom/oplus/ocs/camera/CameraUnitClientAdapter;
.super Ljava/lang/Object;
.source "CameraUnitClientAdapter.java"


# instance fields
.field private mCameraUnitInterface:Lcom/oplus/ocs/camera/appinterface/CameraUnitInterface;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/oplus/ocs/camera/CameraUnitClientAdapter;->mCameraUnitInterface:Lcom/oplus/ocs/camera/appinterface/CameraUnitInterface;

    .line 17
    new-instance v0, Lcom/oplus/ocs/camera/CameraUnitImpl;

    invoke-direct {v0}, Lcom/oplus/ocs/camera/CameraUnitImpl;-><init>()V

    iput-object v0, p0, Lcom/oplus/ocs/camera/CameraUnitClientAdapter;->mCameraUnitInterface:Lcom/oplus/ocs/camera/appinterface/CameraUnitInterface;

    return-void
.end method

.method public static isDeviceSupportCameraUnit()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public checkAuthenticationPermission(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitClientAdapter;->mCameraUnitInterface:Lcom/oplus/ocs/camera/appinterface/CameraUnitInterface;

    if-eqz p0, :cond_0

    .line 74
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/appinterface/CameraUnitInterface;->checkAuthenticationPermission(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getAllSupportCameraMode()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 51
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitClientAdapter;->mCameraUnitInterface:Lcom/oplus/ocs/camera/appinterface/CameraUnitInterface;

    if-eqz p0, :cond_0

    .line 52
    invoke-interface {p0}, Lcom/oplus/ocs/camera/appinterface/CameraUnitInterface;->getAllSupportCameraMode()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAllSupportCameraType()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitClientAdapter;->mCameraUnitInterface:Lcom/oplus/ocs/camera/appinterface/CameraUnitInterface;

    if-eqz p0, :cond_0

    .line 60
    invoke-interface {p0}, Lcom/oplus/ocs/camera/appinterface/CameraUnitInterface;->getAllSupportCameraType()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCameraDeviceInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/ocs/camera/CameraDeviceInfoAdapter;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/oplus/ocs/camera/CameraUnitClientAdapter;->mCameraUnitInterface:Lcom/oplus/ocs/camera/appinterface/CameraUnitInterface;

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Lcom/oplus/ocs/camera/CameraDeviceInfoAdapterV2;

    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitClientAdapter;->mCameraUnitInterface:Lcom/oplus/ocs/camera/appinterface/CameraUnitInterface;

    invoke-interface {p0, p1, p2}, Lcom/oplus/ocs/camera/appinterface/CameraUnitInterface;->getCameraDeviceInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/oplus/ocs/camera/CameraDeviceInfoAdapterV2;-><init>(Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitClientAdapter;->mCameraUnitInterface:Lcom/oplus/ocs/camera/appinterface/CameraUnitInterface;

    if-eqz p0, :cond_0

    .line 22
    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraUnitInterface;->initialize(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public isAuthedClient(Landroid/content/Context;)Z
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitClientAdapter;->mCameraUnitInterface:Lcom/oplus/ocs/camera/appinterface/CameraUnitInterface;

    if-eqz p0, :cond_0

    .line 38
    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraUnitInterface;->isAuthedClient(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public openCamera(Ljava/lang/String;Lcom/oplus/ocs/camera/CameraStateCallback;Landroid/os/Handler;)V
    .locals 1

    .line 67
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitClientAdapter;->mCameraUnitInterface:Lcom/oplus/ocs/camera/appinterface/CameraUnitInterface;

    if-eqz p0, :cond_0

    .line 68
    new-instance v0, Lcom/oplus/ocs/camera/CameraStateCallbackAdapterV2;

    invoke-direct {v0, p2}, Lcom/oplus/ocs/camera/CameraStateCallbackAdapterV2;-><init>(Lcom/oplus/ocs/camera/CameraStateCallback;)V

    invoke-interface {p0, p1, v0, p3}, Lcom/oplus/ocs/camera/appinterface/CameraUnitInterface;->openCamera(Ljava/lang/String;Lcom/oplus/ocs/camera/appinterface/CameraStateCallbackAdapter;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public preOpenCamera(Landroid/content/Context;)V
    .locals 0

    .line 28
    :try_start_0
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitClientAdapter;->mCameraUnitInterface:Lcom/oplus/ocs/camera/appinterface/CameraUnitInterface;

    if-eqz p0, :cond_0

    .line 29
    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraUnitInterface;->preOpenCamera(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodError;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public release()V
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/oplus/ocs/camera/CameraUnitClientAdapter;->mCameraUnitInterface:Lcom/oplus/ocs/camera/appinterface/CameraUnitInterface;

    if-eqz p0, :cond_0

    .line 46
    invoke-interface {p0}, Lcom/oplus/ocs/camera/appinterface/CameraUnitInterface;->release()V

    :cond_0
    return-void
.end method
