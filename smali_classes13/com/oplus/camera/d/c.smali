.class public Lcom/oplus/camera/d/c;
.super Ljava/lang/Object;
.source "CameraUnitProxy.java"


# static fields
.field private static a:Lcom/oplus/ocs/camera/CameraUnitClient;

.field private static b:I


# direct methods
.method public static synthetic $r8$lambda$BRXfbtLR3m1BXOIYUvOz1wKRRwY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/d/c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$YG9lsBNV9gIF_dzJVaZk23Dd3eI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/d/c;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$cFu9zv_EOsk5nPNEUmdGnvkyW8Q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/d/c;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$xyAyxcvlz9I7YlIbXY74tUwk6Sc(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/d/c;->a(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()I
    .locals 1

    .line 81
    sget v0, Lcom/oplus/camera/d/c;->b:I

    return v0
.end method

.method private static synthetic a(Z)Ljava/lang/String;
    .locals 2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkCameraPermission, permissionGranted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 58
    sget-object v0, Lcom/oplus/camera/d/c;->a:Lcom/oplus/ocs/camera/CameraUnitClient;

    const-string v1, "CameraUnitProxy"

    if-eqz v0, :cond_0

    .line 59
    sget-object p0, Lcom/oplus/camera/d/c$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/d/c$$ExternalSyntheticLambda2;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 64
    :cond_0
    sget-object v0, Lcom/oplus/camera/d/c$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/d/c$$ExternalSyntheticLambda3;

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 66
    invoke-static {p0}, Lcom/oplus/camera/d/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 67
    sput v0, Lcom/oplus/camera/d/c;->b:I

    .line 68
    invoke-static {p0}, Lcom/oplus/ocs/camera/CameraUnit;->getCameraClient(Landroid/content/Context;)Lcom/oplus/ocs/camera/CameraUnitClient;

    move-result-object p0

    sput-object p0, Lcom/oplus/camera/d/c;->a:Lcom/oplus/ocs/camera/CameraUnitClient;

    goto :goto_0

    .line 70
    :cond_1
    sget-object v0, Lcom/oplus/camera/d/c$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/d/c$$ExternalSyntheticLambda1;

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, -0x1

    .line 72
    sput v0, Lcom/oplus/camera/d/c;->b:I

    .line 74
    invoke-static {}, Lcom/oplus/camera/configure/d;->a()Lcom/oplus/camera/configure/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/configure/d;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    invoke-static {p0}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitUtils;->parseUnitVendorTag(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b()Lcom/oplus/ocs/camera/CameraUnitClient;
    .locals 1

    .line 85
    sget-object v0, Lcom/oplus/camera/d/c;->a:Lcom/oplus/ocs/camera/CameraUnitClient;

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "android.permission.CAMERA"

    .line 90
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 92
    :goto_0
    new-instance v0, Lcom/oplus/camera/d/c$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/d/c$$ExternalSyntheticLambda0;-><init>(Z)V

    const-string v1, "CameraUnitProxy"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return p0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "initCameraUnit, without camera permission, init CameraUnit failed! "

    return-object v0
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "initCameraUnit"

    return-object v0
.end method

.method private static synthetic e()Ljava/lang/String;
    .locals 1

    const-string v0, "initCameraUnit, already init"

    return-object v0
.end method
