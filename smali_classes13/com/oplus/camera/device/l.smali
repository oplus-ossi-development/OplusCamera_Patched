.class public Lcom/oplus/camera/device/l;
.super Ljava/lang/Object;
.source "OplusCameraCharacteristics.java"


# instance fields
.field private final a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

.field private b:Landroid/hardware/camera2/CameraManager;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0AASEzxWHxEG-JxJE7mxcbiyFi0(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/device/l;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2qvZOb7aKmTmL_ReqXPULOn5ihU(I)[Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/device/l;->b(I)[Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9GgtihxDwHdf-ChMZQYhDPkmBlU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/device/l;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Dg6rX9fcmQ93JUfpQV-QZo57p5E(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/device/l;->c(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GpyRtXVMEQkkff2ixkmUio8uvfs(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/device/l;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KFDGwga0twKYth7D47COdqCuLkg([I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/device/l;->a([I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S2hIQBlEswcOtfE9CSRjiJzIqbQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/device/l;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$UMMGOPDNc6w7hTE2Lxt_A8wJ0WE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/device/l;->M()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$b62UcfJ2u3_cdMwrgQrPsMxIiE8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/device/l;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$f8XxOFvVSpCIFCyaplFYMvP4wqA(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/device/l;->b(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$g7F20MTmoGYgFDzOI9cFg1NvrAI(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/device/l;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hZl4P4FJRxTzgQLHWuSlaMgiLfY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/device/l;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$tiPvKBZHuA2JRIOCwmyhbW5a8E0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/device/l;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$u2_qLvE0Zp0ScAAVJ7k6BpC3xyY(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/device/l;->d(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/oplus/ocs/camera/CameraDeviceInfo;)V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/oplus/camera/device/l;->b:Landroid/hardware/camera2/CameraManager;

    .line 104
    iput-object v0, p0, Lcom/oplus/camera/device/l;->c:Ljava/util/Map;

    .line 105
    iput-object v0, p0, Lcom/oplus/camera/device/l;->d:Ljava/util/Map;

    .line 106
    iput-object v0, p0, Lcom/oplus/camera/device/l;->e:Ljava/util/List;

    .line 109
    iput-object p1, p0, Lcom/oplus/camera/device/l;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    return-void
.end method

.method private static synthetic H()Ljava/lang/String;
    .locals 1

    const-string v0, "getLogicalCameraType, cameraTypeArray is null or the length is 0"

    return-object v0
.end method

.method private static synthetic I()Ljava/lang/String;
    .locals 1

    const-string v0, "getFovAngle enter, return null"

    return-object v0
.end method

.method private static synthetic J()Ljava/lang/String;
    .locals 1

    const-string v0, "getCameraDirection, mCameraDeviceInfo is null, will return default value "

    return-object v0
.end method

.method private static synthetic K()Ljava/lang/String;
    .locals 1

    const-string v0, "getSensorOrientation, mCameraDeviceInfo is null, will return default value "

    return-object v0
.end method

.method private static synthetic L()Ljava/lang/String;
    .locals 1

    const-string v0, "getSupportedPhysicalPictureSizes, Unable to obtain picture sizes"

    return-object v0
.end method

.method private static synthetic M()Ljava/lang/String;
    .locals 1

    const-string v0, "Unable to obtain picture sizes"

    return-object v0
.end method

.method private static synthetic a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 873
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getConfig, tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " ,result: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1051
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPhysicalCharacteristics, e: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a([I)Ljava/lang/String;
    .locals 2

    .line 1018
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAvailableSMVRModes, fps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    aget v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", batch num: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    aget p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 869
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getConfig, e: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(I)[Ljava/lang/Integer;
    .locals 0

    .line 1066
    new-array p0, p0, [Ljava/lang/Integer;

    return-object p0
.end method

.method private static synthetic c(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 771
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getIntArrayConfig, e: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 400
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFovAngle error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSupportedZoomRange, e: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 742
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 745
    :try_start_0
    iget-object p0, p0, Lcom/oplus/camera/device/l;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    if-eqz p0, :cond_1

    .line 746
    sget-object v1, Lcom/oplus/camera/device/g;->bS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v1, 0x0

    .line 748
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 749
    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 750
    new-instance v3, Landroid/util/Size;

    aget v4, p0, v1

    aget v2, p0, v2

    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public B()Z
    .locals 6

    .line 796
    sget-object v0, Lcom/oplus/camera/device/g;->bU:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/device/l;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    move-result-object v0

    .line 797
    sget-object v1, Lcom/oplus/camera/device/g;->bV:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Lcom/oplus/camera/device/l;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 799
    array-length v3, v0

    if-lez v3, :cond_1

    .line 800
    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget v5, v0, v4

    if-ne v5, v2, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    if-eqz p0, :cond_3

    .line 808
    array-length v3, p0

    if-lez v3, :cond_3

    .line 809
    array-length v3, p0

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_3

    aget v5, p0, v4

    if-ne v5, v2, :cond_2

    move p0, v2

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move p0, v1

    :goto_3
    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public C()Lcom/oplus/ocs/camera/CameraDeviceInfo;
    .locals 0

    .line 879
    iget-object p0, p0, Lcom/oplus/camera/device/l;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    return-object p0
.end method

.method public D()Z
    .locals 0

    .line 883
    invoke-static {}, Lcom/oplus/camera/platform/diff/e;->b()Z

    move-result p0

    return p0
.end method

.method public E()I
    .locals 2

    .line 923
    invoke-static {}, Lcom/oplus/camera/platform/diff/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 924
    sget-object v0, Lcom/oplus/camera/device/g;->bY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/device/l;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    move-result-object p0

    goto :goto_0

    .line 926
    :cond_0
    sget-object v0, Lcom/oplus/camera/device/g;->bZ:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/device/l;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    move-result-object p0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 929
    array-length v1, p0

    if-lez v1, :cond_1

    .line 930
    aget p0, p0, v0

    return p0

    .line 933
    :cond_1
    sget-object p0, Lcom/oplus/camera/device/l$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/device/l$$ExternalSyntheticLambda1;

    const-string v1, "OplusCameraCharacteristics"

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return v0
.end method

.method public F()Z
    .locals 1

    .line 986
    sget-object v0, Lcom/oplus/camera/device/g;->ce:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/device/l;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public G()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1024
    iget-object p0, p0, Lcom/oplus/camera/device/l;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->getSupportVideoSize()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public a(Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 4

    .line 433
    invoke-virtual {p0}, Lcom/oplus/camera/device/l;->d()Landroid/graphics/Rect;

    move-result-object p0

    .line 434
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 435
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    sub-float p1, v1, v0

    const v0, -0x438a3d71    # -0.015f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 439
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    float-to-int p1, p1

    .line 440
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    .line 441
    new-instance p1, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    iget v3, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v0

    invoke-direct {p1, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 443
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 444
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    .line 445
    new-instance p1, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p1, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/oplus/camera/device/l;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 2

    const/4 v0, 0x0

    .line 1033
    :try_start_0
    invoke-virtual {p2}, Lcom/oplus/camera/device/l;->C()Lcom/oplus/ocs/camera/CameraDeviceInfo;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/oplus/camera/device/l;->a(Lcom/oplus/ocs/camera/CameraDeviceInfo;)Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1036
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 1039
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/device/l;->b:Landroid/hardware/camera2/CameraManager;

    if-nez v1, :cond_1

    const-string v1, "camera"

    .line 1040
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lcom/oplus/camera/device/l;->b:Landroid/hardware/camera2/CameraManager;

    :cond_1
    const-string p1, "type_still_capture_yuv_main"

    .line 1043
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    array-length p1, p2

    if-lez p1, :cond_2

    .line 1044
    iget-object p0, p0, Lcom/oplus/camera/device/l;->b:Landroid/hardware/camera2/CameraManager;

    const/4 p1, 0x0

    aget-object p1, p2, p1

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_2
    const-string p1, "type_still_capture_yuv_sub"

    .line 1045
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    array-length p1, p2

    const/4 v1, 0x1

    if-le p1, v1, :cond_3

    .line 1046
    iget-object p0, p0, Lcom/oplus/camera/device/l;->b:Landroid/hardware/camera2/CameraManager;

    aget-object p1, p2, v1

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    goto :goto_1

    :cond_3
    const-string p1, "type_still_capture_yuv_third"

    .line 1047
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    array-length p1, p2

    const/4 p3, 0x2

    if-le p1, p3, :cond_4

    .line 1048
    iget-object p0, p0, Lcom/oplus/camera/device/l;->b:Landroid/hardware/camera2/CameraManager;

    aget-object p1, p2, p3

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 1051
    new-instance p1, Lcom/oplus/camera/device/l$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0}, Lcom/oplus/camera/device/l$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Exception;)V

    const-string p0, "OplusCameraCharacteristics"

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method public a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 324
    :try_start_0
    iget-object p0, p0, Lcom/oplus/camera/device/l;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    if-eqz p0, :cond_0

    .line 325
    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "OplusCameraCharacteristics"

    const-string v0, "some thing has error!"

    .line 328
    invoke-static {p1, v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 231
    monitor-enter p0

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/device/l;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 233
    monitor-exit p0

    return-object v0

    .line 235
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 239
    iget-object v0, p0, Lcom/oplus/camera/device/l;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 240
    invoke-virtual {v0, v2, v1}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->getSupportPreviewSize(ILjava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 244
    :cond_1
    monitor-enter p0

    .line 245
    :try_start_1
    iput-object v1, p0, Lcom/oplus/camera/device/l;->e:Ljava/util/List;

    .line 246
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    .line 247
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 235
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public a(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/device/l;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/device/l;->c:Ljava/util/Map;

    goto :goto_0

    .line 118
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/oplus/camera/device/l;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-object p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 123
    :try_start_1
    iget-object v1, p0, Lcom/oplus/camera/device/l;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_3

    .line 135
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 136
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v3

    array-length v4, v3

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 137
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 143
    array-length v3, v1

    move v4, v0

    :goto_2
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    .line 144
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    const/16 v1, 0x20

    if-eq v1, p1, :cond_5

    .line 150
    invoke-virtual {p0}, Lcom/oplus/camera/device/l;->A()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 153
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    .line 154
    invoke-static {v2, v3}, Lcom/oplus/camera/common/utils/h;->a(Ljava/util/List;Landroid/util/Size;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 155
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 161
    :cond_5
    invoke-static {}, Lcom/oplus/camera/g;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 162
    invoke-static {v2, v0}, Lcom/oplus/camera/common/utils/h;->a(Ljava/util/List;Z)V

    .line 165
    :cond_6
    monitor-enter p0

    .line 166
    :try_start_3
    iget-object v0, p0, Lcom/oplus/camera/device/l;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    .line 168
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catch_0
    :try_start_4
    const-string v1, "OplusCameraCharacteristics"

    .line 125
    sget-object v2, Lcom/oplus/camera/device/l$$ExternalSyntheticLambda13;->INSTANCE:Lcom/oplus/camera/device/l$$ExternalSyntheticLambda13;

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 127
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    iget-object v0, p0, Lcom/oplus/camera/device/l;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception p1

    .line 131
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public a(Landroid/hardware/camera2/CameraCharacteristics;ILjava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 172
    monitor-enter p0

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/device/l;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/device/l;->d:Ljava/util/Map;

    goto :goto_0

    .line 175
    :cond_0
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    iget-object p1, p0, Lcom/oplus/camera/device/l;->d:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 183
    :try_start_1
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    goto :goto_1

    .line 185
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/device/l;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    :goto_1
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 197
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 198
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v2

    array-length v3, v2

    move v4, v0

    :goto_2
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 199
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 202
    :cond_3
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 205
    array-length p2, p1

    move v2, v0

    :goto_3
    if-ge v2, p2, :cond_4

    aget-object v3, p1, v2

    .line 206
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 211
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/camera/device/l;->A()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 214
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    .line 215
    invoke-static {v1, p2}, Lcom/oplus/camera/common/utils/h;->a(Ljava/util/List;Landroid/util/Size;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 216
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 221
    :cond_6
    invoke-static {}, Lcom/oplus/camera/g;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 222
    invoke-static {v1, v0}, Lcom/oplus/camera/common/utils/h;->a(Ljava/util/List;Z)V

    .line 225
    :cond_7
    iget-object p1, p0, Lcom/oplus/camera/device/l;->d:Ljava/util/Map;

    invoke-interface {p1, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    monitor-exit p0

    return-object v1

    :catch_0
    const-string p1, "OplusCameraCharacteristics"

    .line 188
    sget-object p2, Lcom/oplus/camera/device/l$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/device/l$$ExternalSyntheticLambda2;

    invoke-static {p1, p2}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 190
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    iget-object p2, p0, Lcom/oplus/camera/device/l;->d:Ljava/util/Map;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 227
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Lcom/oplus/ocs/camera/CameraDeviceInfo;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/ocs/camera/CameraDeviceInfo;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1059
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_1

    .line 1066
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/device/l$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/device/l$$ExternalSyntheticLambda4;

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    .line 1068
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 1069
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 1072
    :cond_0
    sget-object p0, Lcom/oplus/camera/device/g;->ck:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 1076
    :try_start_0
    new-instance p1, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "\u0000"

    .line 1081
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 1083
    new-instance p1, Ljava/util/HashSet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 1078
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "android.logicalCam.physicalIds must be UTF-8 string"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 1062
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "android.request.availableCapabilities must be non-null in the characteristics"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public a(Lcom/oplus/camera/device/a/b;F)Z
    .locals 4

    .line 580
    invoke-virtual {p0, p1}, Lcom/oplus/camera/device/l;->c(Lcom/oplus/camera/device/a/b;)F

    move-result v0

    .line 581
    invoke-virtual {p0, p1}, Lcom/oplus/camera/device/l;->d(Lcom/oplus/camera/device/a/b;)F

    move-result p0

    .line 583
    invoke-virtual {p1}, Lcom/oplus/camera/device/a/b;->k()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/oplus/camera/device/a/b;->j()Z

    move-result p1

    if-nez p1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    .line 584
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-static {p2, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-lez p0, :cond_2

    :cond_0
    sget p0, Lcom/oplus/camera/common/a$b;->a:F

    .line 585
    invoke-static {p2, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    return v2

    .line 588
    :cond_3
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-ltz p1, :cond_4

    invoke-static {p2, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-gtz p0, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    return v2
.end method

.method public a(Lcom/oplus/camera/device/a/b;)[F
    .locals 2

    const/4 v0, 0x0

    .line 348
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/device/l;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    if-eqz v1, :cond_6

    .line 349
    invoke-virtual {p1}, Lcom/oplus/camera/device/a/b;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 352
    invoke-virtual {p1}, Lcom/oplus/camera/device/a/b;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 353
    iget-boolean p1, p1, Lcom/oplus/camera/device/a/b;->a:Z

    if-eqz p1, :cond_0

    .line 354
    sget-object p1, Lcom/oplus/camera/device/g;->bR:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/device/l;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    .line 358
    sget-object p1, Lcom/oplus/camera/device/g;->bQ:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/device/l;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    goto :goto_1

    :cond_1
    move-object p1, v0

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 363
    invoke-virtual {p0}, Lcom/oplus/camera/device/l;->f()[F

    move-result-object p1

    :cond_3
    return-object p1

    .line 367
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/camera/device/a/b;->m()Z

    move-result v1

    if-nez v1, :cond_5

    .line 368
    invoke-virtual {p1}, Lcom/oplus/camera/device/a/b;->h()Z

    move-result v1

    if-nez v1, :cond_5

    .line 369
    invoke-virtual {p1}, Lcom/oplus/camera/device/a/b;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 370
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/camera/device/l;->g()[F

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 374
    new-instance p1, Lcom/oplus/camera/device/l$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/oplus/camera/device/l$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Exception;)V

    const-string p0, "OplusCameraCharacteristics"

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_6
    return-object v0
.end method

.method public a(Ljava/lang/String;I)[I
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 995
    sget-object v2, Lcom/oplus/camera/device/g;->ce:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v2}, Lcom/oplus/camera/device/l;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I

    move-result-object p0

    const-string v2, "video_size_720p"

    .line 996
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x2d0

    goto :goto_0

    :cond_0
    const/16 p1, 0x438

    :goto_0
    if-eqz p0, :cond_4

    .line 999
    array-length v2, p0

    if-lez v2, :cond_4

    const/4 v2, 0x0

    move v3, v2

    .line 1000
    :goto_1
    array-length v4, p0

    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    .line 1001
    aget v4, p0, v3

    if-ne v4, p1, :cond_1

    add-int/lit8 p1, v3, 0x1

    .line 1002
    aget p1, p0, p1

    aput p1, v1, v2

    add-int/2addr v3, v0

    .line 1003
    aget p0, p0, v3

    aput p0, v1, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1009
    :cond_2
    :goto_2
    invoke-static {}, Lcom/oplus/camera/device/e;->g()Z

    move-result p0

    if-nez p0, :cond_3

    aget p0, v1, v2

    if-le p0, p2, :cond_3

    if-lez p2, :cond_3

    aput p2, v1, v2

    .line 1011
    aget p0, v1, v2

    div-int/lit8 p0, p0, 0x1e

    aput p0, v1, v5

    .line 1018
    :cond_3
    new-instance p0, Lcom/oplus/camera/device/l$$ExternalSyntheticLambda10;

    invoke-direct {p0, v1}, Lcom/oplus/camera/device/l$$ExternalSyntheticLambda10;-><init>([I)V

    const-string p1, "OplusCameraCharacteristics"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-object v1

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lcom/oplus/camera/device/a/b;)F
    .locals 3

    .line 452
    invoke-virtual {p1}, Lcom/oplus/camera/device/a/b;->o()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/oplus/camera/device/a/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 456
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/device/a/b;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 457
    invoke-virtual {p0, p1}, Lcom/oplus/camera/device/l;->c(Lcom/oplus/camera/device/a/b;)F

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x0

    .line 462
    invoke-virtual {p1}, Lcom/oplus/camera/device/a/b;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 463
    invoke-virtual {p0, p1}, Lcom/oplus/camera/device/l;->a(Lcom/oplus/camera/device/a/b;)[F

    move-result-object v0

    goto :goto_0

    .line 464
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/camera/device/a/b;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 465
    invoke-virtual {p0}, Lcom/oplus/camera/device/l;->h()[F

    move-result-object v0

    goto :goto_0

    .line 466
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/camera/device/a/b;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 467
    invoke-virtual {p0}, Lcom/oplus/camera/device/l;->j()[F

    move-result-object v0

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 470
    array-length p0, v0

    const/4 p1, 0x2

    if-ge p1, p0, :cond_5

    .line 471
    aget p0, v0, p1

    return p0

    :cond_5
    return v1

    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 453
    invoke-static {p0}, Lcom/oplus/camera/common/utils/j;->b(Z)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/oplus/camera/g;->b()F

    move-result v1

    :goto_2
    return v1
.end method

.method public b()I
    .locals 1

    .line 261
    iget-object p0, p0, Lcom/oplus/camera/device/l;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    if-eqz p0, :cond_0

    .line 262
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    .line 264
    :cond_0
    sget-object p0, Lcom/oplus/camera/device/l$$ExternalSyntheticLambda12;->INSTANCE:Lcom/oplus/camera/device/l$$ExternalSyntheticLambda12;

    const-string v0, "OplusCameraCharacteristics"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(Landroid/hardware/camera2/CameraCharacteristics$Key;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;)[I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 769
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/oplus/camera/device/l;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 771
    new-instance p1, Lcom/oplus/camera/device/l$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lcom/oplus/camera/device/l$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Exception;)V

    const-string p0, "OplusCameraCharacteristics"

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    :goto_0
    return-object v0
.end method

.method public c(Lcom/oplus/camera/device/a/b;)F
    .locals 2

    .line 478
    invoke-virtual {p1}, Lcom/oplus/camera/device/a/b;->G()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/oplus/camera/device/a/b;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 482
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/camera/device/l;->a(Lcom/oplus/camera/device/a/b;)[F

    move-result-object p0

    .line 484
    invoke-virtual {p1}, Lcom/oplus/camera/device/a/b;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x3f4ccccd    # 0.8f

    return p0

    :cond_1
    if-eqz p0, :cond_2

    const/4 p1, 0x0

    .line 489
    aget p0, p0, p1

    return p0

    .line 490
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/camera/device/a/b;->q()Z

    move-result p0

    const v0, 0x3f19999a    # 0.6f

    if-eqz p0, :cond_3

    return v0

    .line 492
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/camera/device/a/b;->f()Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    .line 494
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/camera/device/a/b;->h()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lcom/oplus/camera/device/a/b;->k()Z

    move-result p0

    if-eqz p0, :cond_5

    return v0

    .line 496
    :cond_5
    invoke-virtual {p1}, Lcom/oplus/camera/device/a/b;->k()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lcom/oplus/camera/device/a/b;->v()Z

    move-result p0

    if-nez p0, :cond_6

    .line 497
    sget p0, Lcom/oplus/camera/common/a$b;->a:F

    return p0

    :cond_6
    :goto_0
    return v1
.end method

.method public c()I
    .locals 1

    .line 273
    iget-object p0, p0, Lcom/oplus/camera/device/l;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    if-eqz p0, :cond_0

    .line 274
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    .line 276
    :cond_0
    sget-object p0, Lcom/oplus/camera/device/l$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/device/l$$ExternalSyntheticLambda3;

    const-string v0, "OplusCameraCharacteristics"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "OplusCameraCharacteristics"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 849
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/oplus/camera/device/l;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    .line 851
    instance-of v2, p0, Ljava/lang/Byte;

    if-eqz v2, :cond_1

    .line 852
    check-cast p0, Ljava/lang/Byte;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v1, p0

    goto :goto_1

    .line 853
    :cond_1
    instance-of v2, p0, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 854
    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 855
    :cond_2
    instance-of v2, p0, Ljava/lang/Float;

    if-eqz v2, :cond_3

    .line 856
    check-cast p0, Ljava/lang/Float;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 857
    :cond_3
    instance-of v2, p0, Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 858
    check-cast p0, Ljava/lang/Long;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 859
    :cond_4
    instance-of v2, p0, Ljava/lang/Double;

    if-eqz v2, :cond_5

    .line 860
    check-cast p0, Ljava/lang/Double;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 861
    :cond_5
    instance-of v2, p0, [I

    if-eqz v2, :cond_6

    .line 862
    check-cast p0, [I

    if-eqz p0, :cond_6

    .line 865
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    aget v3, p0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    aget p0, p0, v3

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 869
    new-instance v2, Lcom/oplus/camera/device/l$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/oplus/camera/device/l$$ExternalSyntheticLambda7;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, v2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 873
    :cond_6
    :goto_1
    new-instance p0, Lcom/oplus/camera/device/l$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1, v1}, Lcom/oplus/camera/device/l$$ExternalSyntheticLambda0;-><init>(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-object v1
.end method

.method public d(Lcom/oplus/camera/device/a/b;)F
    .locals 6

    .line 504
    invoke-virtual {p0, p1}, Lcom/oplus/camera/device/l;->a(Lcom/oplus/camera/device/a/b;)[F

    move-result-object v0

    .line 506
    invoke-virtual {p1}, Lcom/oplus/camera/device/a/b;->n()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    return v2

    .line 508
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/device/a/b;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 510
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/camera/device/a/b;->K()Z

    move-result v1

    const/high16 v3, 0x40a00000    # 5.0f

    if-eqz v1, :cond_2

    return v3

    .line 512
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/camera/device/a/b;->ae()Z

    move-result v1

    const/high16 v4, 0x40400000    # 3.0f

    if-eqz v1, :cond_3

    return v4

    .line 514
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/camera/device/a/b;->J()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "com.oplus.night.zoom.max.value.default"

    .line 515
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    move-result p0

    return p0

    .line 516
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/camera/device/a/b;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    return v3

    :cond_5
    if-eqz v0, :cond_6

    .line 518
    array-length v1, v0

    const/4 v5, 0x4

    if-lt v1, v5, :cond_6

    const/4 p0, 0x1

    .line 519
    aget p0, v0, p0

    return p0

    .line 520
    :cond_6
    invoke-virtual {p1}, Lcom/oplus/camera/device/a/b;->o()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_1c

    invoke-virtual {p1}, Lcom/oplus/camera/device/a/b;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_1

    .line 527
    :cond_7
    invoke-virtual {p1}, Lcom/oplus/camera/device/a/b;->D()Z

    move-result v0

    const/high16 v5, 0x41a00000    # 20.0f

    if-eqz v0, :cond_9

    const-string p0, "com.oplus.feature.insensor.zoom.max.value"

    .line 528
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p1, p0, p1

    if-lez p1, :cond_8

    return p0

    :cond_8
    return v5

    .line 535
    :cond_9
    invoke-virtual {p1}, Lcom/oplus/camera/device/a/b;->T()Z

    move-result v0

    if-eqz v0, :cond_a

    return v2

    .line 537
    :cond_a
    invoke-virtual {p1}, Lcom/oplus/camera/device/a/b;->O()Z

    move-result v0

    if-eqz v0, :cond_b

    return v2

    .line 539
    :cond_b
    invoke-virtual {p1}, Lcom/oplus/camera/device/a/b;->W()Z

    move-result v0

    if-eqz v0, :cond_c

    return v2

    .line 541
    :cond_c
    invoke-virtual {p1}, Lcom/oplus/camera/device/a/b;->j()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/oplus/camera/device/a/b;->ag()Z

    move-result v0

    if-eqz v0, :cond_d

    const/high16 p0, 0x41200000    # 10.0f

    return p0

    .line 544
    :cond_d
    invoke-virtual {p1}, Lcom/oplus/camera/device/a/b;->j()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p1}, Lcom/oplus/camera/device/a/b;->i()Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_0

    .line 547
    :cond_e
    invoke-virtual {p1}, Lcom/oplus/camera/device/a/b;->q()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string p0, "com.oplus.tele.high.picture.size.support"

    .line 548
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 549
    invoke-virtual {p1}, Lcom/oplus/camera/device/a/b;->U()F

    move-result p0

    invoke-static {p0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-lez p0, :cond_f

    .line 550
    invoke-virtual {p1}, Lcom/oplus/camera/device/a/b;->U()F

    move-result v2

    :cond_f
    return v2

    .line 554
    :cond_10
    invoke-virtual {p1}, Lcom/oplus/camera/device/a/b;->C()Z

    move-result v0

    if-eqz v0, :cond_11

    return v2

    .line 556
    :cond_11
    invoke-virtual {p1}, Lcom/oplus/camera/device/a/b;->B()Z

    move-result v0

    if-eqz v0, :cond_12

    return v3

    .line 558
    :cond_12
    invoke-virtual {p1}, Lcom/oplus/camera/device/a/b;->G()Z

    move-result v0

    if-eqz v0, :cond_13

    return v3

    .line 560
    :cond_13
    invoke-virtual {p1}, Lcom/oplus/camera/device/a/b;->L()Z

    move-result v0

    if-eqz v0, :cond_14

    return v4

    .line 562
    :cond_14
    invoke-virtual {p1}, Lcom/oplus/camera/device/a/b;->M()Z

    move-result v0

    if-eqz v0, :cond_15

    return v1

    .line 564
    :cond_15
    invoke-virtual {p1}, Lcom/oplus/camera/device/a/b;->l()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, p1, Lcom/oplus/camera/device/a/b;->a:Z

    if-nez v0, :cond_16

    iget-boolean v0, p1, Lcom/oplus/camera/device/a/b;->b:Z

    if-nez v0, :cond_16

    return v5

    .line 566
    :cond_16
    invoke-virtual {p1}, Lcom/oplus/camera/device/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    return v3

    .line 568
    :cond_17
    invoke-virtual {p1}, Lcom/oplus/camera/device/a/b;->ad()Z

    move-result v0

    if-eqz v0, :cond_18

    return v5

    .line 570
    :cond_18
    invoke-virtual {p1}, Lcom/oplus/camera/device/a/b;->H()Z

    move-result v0

    if-eqz v0, :cond_19

    return v2

    .line 572
    :cond_19
    invoke-virtual {p1}, Lcom/oplus/camera/device/a/b;->I()Z

    move-result p1

    if-eqz p1, :cond_1a

    const/high16 p0, 0x40c00000    # 6.0f

    return p0

    .line 576
    :cond_1a
    invoke-virtual {p0}, Lcom/oplus/camera/device/l;->e()F

    move-result p0

    return p0

    .line 546
    :cond_1b
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/camera/device/a/b;->b()F

    move-result p0

    return p0

    :cond_1c
    :goto_1
    const-string p0, "com.oplus.portrait.max.zoom.value"

    .line 521
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-lez p1, :cond_1d

    .line 523
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->f(Ljava/lang/String;)F

    move-result p0

    return p0

    :cond_1d
    return v1
.end method

.method public d()Landroid/graphics/Rect;
    .locals 1

    .line 283
    iget-object p0, p0, Lcom/oplus/camera/device/l;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    return-object p0
.end method

.method public e()F
    .locals 1

    .line 299
    iget-object p0, p0, Lcom/oplus/camera/device/l;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public f()[F
    .locals 2

    .line 312
    :try_start_0
    iget-object p0, p0, Lcom/oplus/camera/device/l;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    if-eqz p0, :cond_0

    .line 313
    sget-object v0, Lcom/oplus/camera/device/g;->bN:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "OplusCameraCharacteristics"

    const-string v1, "some thing has error!"

    .line 316
    invoke-static {v0, v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public g()[F
    .locals 2

    .line 336
    :try_start_0
    iget-object p0, p0, Lcom/oplus/camera/device/l;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    if-eqz p0, :cond_0

    .line 337
    sget-object v0, Lcom/oplus/camera/device/g;->bO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "OplusCameraCharacteristics"

    const-string v1, "some thing has error!"

    .line 340
    invoke-static {v0, v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public h()[F
    .locals 2

    .line 382
    :try_start_0
    iget-object p0, p0, Lcom/oplus/camera/device/l;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    if-eqz p0, :cond_0

    .line 383
    sget-object v0, Lcom/oplus/camera/device/g;->bO:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "OplusCameraCharacteristics"

    const-string v1, "some thing has error!"

    .line 386
    invoke-static {v0, v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public i()[F
    .locals 2

    const-string v0, "OplusCameraCharacteristics"

    .line 394
    :try_start_0
    iget-object p0, p0, Lcom/oplus/camera/device/l;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    if-eqz p0, :cond_0

    .line 395
    sget-object v1, Lcom/oplus/camera/device/g;->cg:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v1}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 400
    new-instance v1, Lcom/oplus/camera/device/l$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/oplus/camera/device/l$$ExternalSyntheticLambda9;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 403
    :cond_0
    sget-object p0, Lcom/oplus/camera/device/l$$ExternalSyntheticLambda11;->INSTANCE:Lcom/oplus/camera/device/l$$ExternalSyntheticLambda11;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public j()[F
    .locals 2

    .line 422
    :try_start_0
    iget-object p0, p0, Lcom/oplus/camera/device/l;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    if-eqz p0, :cond_0

    .line 423
    sget-object v0, Lcom/oplus/camera/device/g;->bP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "OplusCameraCharacteristics"

    const-string v1, "some thing has error!"

    .line 426
    invoke-static {v0, v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public k()F
    .locals 2

    .line 592
    iget-object p0, p0, Lcom/oplus/camera/device/l;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    if-eqz p0, :cond_0

    .line 594
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_HYPERFOCAL_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "OplusCameraCharacteristics"

    const-string v1, "some thing has error!"

    .line 596
    invoke-static {v0, v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public l()F
    .locals 2

    .line 604
    iget-object p0, p0, Lcom/oplus/camera/device/l;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    if-eqz p0, :cond_0

    .line 606
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "OplusCameraCharacteristics"

    const-string v1, "some thing has error!"

    .line 608
    invoke-static {v0, v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public m()Z
    .locals 1

    .line 620
    iget-object p0, p0, Lcom/oplus/camera/device/l;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    .line 621
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public n()I
    .locals 1

    .line 625
    invoke-virtual {p0}, Lcom/oplus/camera/device/l;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 629
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/device/l;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    .line 630
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public o()I
    .locals 1

    .line 634
    invoke-virtual {p0}, Lcom/oplus/camera/device/l;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 638
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/device/l;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    .line 639
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public p()F
    .locals 1

    .line 643
    invoke-virtual {p0}, Lcom/oplus/camera/device/l;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    .line 647
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/device/l;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Rational;

    .line 648
    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public q()Z
    .locals 1

    .line 652
    iget-object p0, p0, Lcom/oplus/camera/device/l;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 653
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r()Z
    .locals 1

    .line 657
    iget-object p0, p0, Lcom/oplus/camera/device/l;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 658
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s()I
    .locals 1

    .line 666
    iget-object p0, p0, Lcom/oplus/camera/device/l;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    if-eqz p0, :cond_0

    .line 667
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    if-eqz p0, :cond_0

    .line 670
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public t()I
    .locals 1

    .line 678
    iget-object p0, p0, Lcom/oplus/camera/device/l;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    if-eqz p0, :cond_0

    .line 679
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_POST_RAW_SENSITIVITY_BOOST_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    if-eqz p0, :cond_0

    .line 682
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public u()I
    .locals 1

    .line 690
    iget-object p0, p0, Lcom/oplus/camera/device/l;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    if-eqz p0, :cond_0

    .line 691
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    if-eqz p0, :cond_0

    .line 694
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public v()J
    .locals 2

    .line 702
    iget-object p0, p0, Lcom/oplus/camera/device/l;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    if-eqz p0, :cond_0

    .line 703
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    if-eqz p0, :cond_0

    .line 706
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public w()J
    .locals 2

    .line 714
    iget-object p0, p0, Lcom/oplus/camera/device/l;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    if-eqz p0, :cond_0

    .line 715
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    if-eqz p0, :cond_0

    .line 718
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public x()[Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 726
    iget-object p0, p0, Lcom/oplus/camera/device/l;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Range;

    return-object p0
.end method

.method public y()[I
    .locals 1

    .line 730
    iget-object p0, p0, Lcom/oplus/camera/device/l;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 734
    iget-object p0, p0, Lcom/oplus/camera/device/l;->a:Lcom/oplus/ocs/camera/CameraDeviceInfo;

    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->COLOR_TEMPERATURE_RANGE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    invoke-virtual {p0, v0}, Lcom/oplus/ocs/camera/CameraDeviceInfo;->getPreviewParameterRange(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
