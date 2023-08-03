.class Lcom/oplus/ocs/camera/CameraDeviceInfoVariantHelper;
.super Ljava/lang/Object;
.source "CameraDeviceInfoVariantHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getSupportPictureFormat(Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 36
    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;->getSupportPictureFormat(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static getSupportPictureSize(Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 27
    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;->getSupportPictureSize(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static getSupportPreviewSize(Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;ILjava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 18
    invoke-interface {p0, p1, p2}, Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;->getSupportPreviewSize(ILjava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static getSupportVideoSize(Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 45
    invoke-interface {p0, p1}, Lcom/oplus/ocs/camera/appinterface/CameraDeviceInfoInterface;->getSupportVideoSize(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
