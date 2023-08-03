.class Lcom/oplus/camera/device/k$1;
.super Lcom/oplus/ocs/camera/CameraStateCallback;
.source "OneCameraImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/device/k;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/oplus/camera/device/k;


# direct methods
.method public static synthetic $r8$lambda$0MCE0BLrKpqLFAWdNldLGtgLUss(Lcom/oplus/camera/device/k$1;Lcom/oplus/ocs/camera/CameraDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/device/k$1;->a(Lcom/oplus/ocs/camera/CameraDevice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1kQQxB05MY-_VdwujBRZGqk_AWo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/device/k$1;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$BGRAebKP8sxs4bxSWIkV2y3TJsE(Lcom/oplus/ocs/camera/CameraStateCallback$CameraErrorResult;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/device/k$1;->a(Lcom/oplus/ocs/camera/CameraStateCallback$CameraErrorResult;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$M4y5EmZRizikHHKgxo1zJP-Fb7Y(Lcom/oplus/camera/device/k$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/device/k$1;->d()V

    return-void
.end method

.method public static synthetic $r8$lambda$QfUqFX-kFjbNgS8SdL0ojBfjmSo(Lcom/oplus/camera/device/k$1;Lcom/oplus/ocs/camera/CameraDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/device/k$1;->b(Lcom/oplus/ocs/camera/CameraDevice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aeTNOS4z8msXD3lYWRQc-B440HY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/device/k$1;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$cKzditBBQKmuW7NmYAX81rQvm2k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/device/k$1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$hAPqIv5ZohjCL3Ryr_8euoNn6pc(Lcom/oplus/ocs/camera/CameraStateCallback$CameraErrorResult;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/device/k$1;->b(Lcom/oplus/ocs/camera/CameraStateCallback$CameraErrorResult;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mNrT5rH1NTkVA50HL01dIPky6oc(Lcom/oplus/camera/device/k$1;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/device/k$1;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vdZjG-AiW1FwdJlV9pgzqSOe4lk(ILcom/oplus/ocs/camera/CameraDevice;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/device/k$1;->a(ILcom/oplus/ocs/camera/CameraDevice;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/device/k;I)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/oplus/camera/device/k$1;->b:Lcom/oplus/camera/device/k;

    iput p2, p0, Lcom/oplus/camera/device/k$1;->a:I

    invoke-direct {p0}, Lcom/oplus/ocs/camera/CameraStateCallback;-><init>()V

    return-void
.end method

.method private synthetic a()Ljava/lang/String;
    .locals 2

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSessionConfigured, mSessionCallback:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/device/k$1;->b:Lcom/oplus/camera/device/k;

    invoke-static {p0}, Lcom/oplus/camera/device/k;->-$$Nest$fgetf(Lcom/oplus/camera/device/k;)Lcom/oplus/camera/device/j$j;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(ILcom/oplus/ocs/camera/CameraDevice;)Ljava/lang/String;
    .locals 2

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCameraOpened, cameraId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", cameraDevice: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/oplus/ocs/camera/CameraStateCallback$CameraErrorResult;)Ljava/lang/String;
    .locals 2

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSessionConfigureFail, errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraStateCallback$CameraErrorResult;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 381
    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraStateCallback$CameraErrorResult;->getErrorInfo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/oplus/ocs/camera/CameraDevice;)V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/oplus/camera/device/k$1;->b:Lcom/oplus/camera/device/k;

    invoke-static {v0}, Lcom/oplus/camera/device/k;->-$$Nest$fgetc(Lcom/oplus/camera/device/k;)Lcom/oplus/camera/device/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/oplus/camera/device/k$1;->b:Lcom/oplus/camera/device/k;

    invoke-static {v0}, Lcom/oplus/camera/device/k;->-$$Nest$fgety(Lcom/oplus/camera/device/k;)Lcom/oplus/camera/device/j$d;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/device/k$1;->b:Lcom/oplus/camera/device/k;

    invoke-static {p0}, Lcom/oplus/camera/device/k;->-$$Nest$fgets(Lcom/oplus/camera/device/k;)I

    move-result p0

    invoke-interface {v0, p1, p0}, Lcom/oplus/camera/device/j$d;->a(Lcom/oplus/ocs/camera/CameraDevice;I)V

    :cond_0
    return-void
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "onCameraDisconnected"

    return-object v0
.end method

.method private static synthetic b(Lcom/oplus/ocs/camera/CameraStateCallback$CameraErrorResult;)Ljava/lang/String;
    .locals 2

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCameraError, error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/ocs/camera/CameraStateCallback$CameraErrorResult;->getErrorCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Lcom/oplus/ocs/camera/CameraDevice;)V
    .locals 1

    .line 283
    iget-object p0, p0, Lcom/oplus/camera/device/k$1;->b:Lcom/oplus/camera/device/k;

    new-instance v0, Lcom/oplus/camera/device/h;

    invoke-direct {v0, p1}, Lcom/oplus/camera/device/h;-><init>(Lcom/oplus/ocs/camera/CameraDevice;)V

    invoke-static {p0, v0}, Lcom/oplus/camera/device/k;->-$$Nest$fputc(Lcom/oplus/camera/device/k;Lcom/oplus/camera/device/h;)V

    return-void
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "onCameraClosed, done."

    return-object v0
.end method

.method private synthetic d()V
    .locals 1

    .line 303
    iget-object p0, p0, Lcom/oplus/camera/device/k$1;->b:Lcom/oplus/camera/device/k;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/oplus/camera/device/k;->-$$Nest$fputc(Lcom/oplus/camera/device/k;Lcom/oplus/camera/device/h;)V

    return-void
.end method

.method private static synthetic e()Ljava/lang/String;
    .locals 1

    const-string v0, "onCameraClosed"

    return-object v0
.end method


# virtual methods
.method public onCameraClosed()V
    .locals 3

    .line 300
    sget-object v0, Lcom/oplus/camera/device/k$1$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/device/k$1$$ExternalSyntheticLambda4;

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 302
    invoke-static {}, Lcom/oplus/camera/datacollection/a;->a()Lcom/oplus/camera/datacollection/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/datacollection/a;->c()V

    .line 303
    iget-object v0, p0, Lcom/oplus/camera/device/k$1;->b:Lcom/oplus/camera/device/k;

    new-instance v2, Lcom/oplus/camera/device/k$1$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/oplus/camera/device/k$1$$ExternalSyntheticLambda7;-><init>(Lcom/oplus/camera/device/k$1;)V

    invoke-static {v0, v2}, Lcom/oplus/camera/device/k;->-$$Nest$mb(Lcom/oplus/camera/device/k;Ljava/lang/Runnable;)V

    .line 304
    iget-object v0, p0, Lcom/oplus/camera/device/k$1;->b:Lcom/oplus/camera/device/k;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/oplus/camera/device/k;->-$$Nest$fputh(Lcom/oplus/camera/device/k;Z)V

    .line 306
    iget-object v0, p0, Lcom/oplus/camera/device/k$1;->b:Lcom/oplus/camera/device/k;

    invoke-static {v0}, Lcom/oplus/camera/device/k;->-$$Nest$fgets(Lcom/oplus/camera/device/k;)I

    move-result v0

    invoke-static {v0}, Lcom/oplus/camera/device/e;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/oplus/camera/device/k$1;->b:Lcom/oplus/camera/device/k;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/oplus/camera/device/k;->-$$Nest$fputi(Lcom/oplus/camera/device/k;Z)V

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/device/k$1;->b:Lcom/oplus/camera/device/k;

    invoke-static {v0}, Lcom/oplus/camera/device/k;->-$$Nest$fgetv(Lcom/oplus/camera/device/k;)Lcom/oplus/camera/device/f;

    move-result-object v0

    new-instance v2, Lcom/oplus/camera/device/k$1$1;

    invoke-direct {v2, p0}, Lcom/oplus/camera/device/k$1$1;-><init>(Lcom/oplus/camera/device/k$1;)V

    invoke-virtual {v0, v2}, Lcom/oplus/camera/device/f;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 317
    iget-object v0, p0, Lcom/oplus/camera/device/k$1;->b:Lcom/oplus/camera/device/k;

    invoke-static {v0}, Lcom/oplus/camera/device/k;->-$$Nest$fgetm(Lcom/oplus/camera/device/k;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 318
    iget-object v0, p0, Lcom/oplus/camera/device/k$1;->b:Lcom/oplus/camera/device/k;

    invoke-static {v0}, Lcom/oplus/camera/device/k;->-$$Nest$fgetn(Lcom/oplus/camera/device/k;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 319
    iget-object p0, p0, Lcom/oplus/camera/device/k$1;->b:Lcom/oplus/camera/device/k;

    invoke-static {p0}, Lcom/oplus/camera/device/k;->-$$Nest$fgeto(Lcom/oplus/camera/device/k;)Landroid/os/ConditionVariable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 321
    sget-object p0, Lcom/oplus/camera/device/k$1$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/device/k$1$$ExternalSyntheticLambda5;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public onCameraDisconnected()V
    .locals 2

    .line 329
    sget-object v0, Lcom/oplus/camera/device/k$1$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/device/k$1$$ExternalSyntheticLambda6;

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 331
    iget-object v0, p0, Lcom/oplus/camera/device/k$1;->b:Lcom/oplus/camera/device/k;

    invoke-virtual {v0}, Lcom/oplus/camera/device/k;->m()V

    .line 333
    iget-object v0, p0, Lcom/oplus/camera/device/k$1;->b:Lcom/oplus/camera/device/k;

    invoke-static {v0}, Lcom/oplus/camera/device/k;->-$$Nest$mr(Lcom/oplus/camera/device/k;)V

    .line 336
    iget-object p0, p0, Lcom/oplus/camera/device/k$1;->b:Lcom/oplus/camera/device/k;

    invoke-static {p0}, Lcom/oplus/camera/device/k;->-$$Nest$fgety(Lcom/oplus/camera/device/k;)Lcom/oplus/camera/device/j$d;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/oplus/camera/device/j$d;->b(Z)V

    return-void
.end method

.method public onCameraError(Lcom/oplus/ocs/camera/CameraStateCallback$CameraErrorResult;)V
    .locals 2

    .line 344
    new-instance v0, Lcom/oplus/camera/device/k$1$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/oplus/camera/device/k$1$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/ocs/camera/CameraStateCallback$CameraErrorResult;)V

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 346
    invoke-static {}, Lcom/oplus/camera/datacollection/a;->a()Lcom/oplus/camera/datacollection/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/datacollection/a;->c()V

    .line 347
    iget-object v0, p0, Lcom/oplus/camera/device/k$1;->b:Lcom/oplus/camera/device/k;

    invoke-virtual {v0}, Lcom/oplus/camera/device/k;->m()V

    .line 349
    iget-object v0, p0, Lcom/oplus/camera/device/k$1;->b:Lcom/oplus/camera/device/k;

    invoke-static {v0}, Lcom/oplus/camera/device/k;->-$$Nest$mr(Lcom/oplus/camera/device/k;)V

    .line 351
    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraStateCallback$CameraErrorResult;->getErrorCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 352
    iget-object p0, p0, Lcom/oplus/camera/device/k$1;->b:Lcom/oplus/camera/device/k;

    invoke-static {p0}, Lcom/oplus/camera/device/k;->-$$Nest$fgety(Lcom/oplus/camera/device/k;)Lcom/oplus/camera/device/j$d;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/oplus/camera/device/j$d;->b(Z)V

    goto :goto_0

    .line 355
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/device/k$1;->b:Lcom/oplus/camera/device/k;

    invoke-static {p0}, Lcom/oplus/camera/device/k;->-$$Nest$fgety(Lcom/oplus/camera/device/k;)Lcom/oplus/camera/device/j$d;

    move-result-object p0

    invoke-virtual {p1}, Lcom/oplus/ocs/camera/CameraStateCallback$CameraErrorResult;->getErrorCode()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/oplus/camera/device/j$d;->a(I)V

    :goto_0
    return-void
.end method

.method public onCameraOpened(Lcom/oplus/ocs/camera/CameraDevice;)V
    .locals 4

    const-string v0, "launch_camera_opened"

    .line 269
    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/CameraPerformance;->d(Ljava/lang/String;)V

    .line 271
    iget v0, p0, Lcom/oplus/camera/device/k$1;->a:I

    new-instance v1, Lcom/oplus/camera/device/k$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1}, Lcom/oplus/camera/device/k$1$$ExternalSyntheticLambda0;-><init>(ILcom/oplus/ocs/camera/CameraDevice;)V

    const-string v0, "OneCameraImpl"

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v0, "CameraStartupPerformance.onCameraOpened"

    .line 273
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 275
    iget-object v1, p0, Lcom/oplus/camera/device/k$1;->b:Lcom/oplus/camera/device/k;

    iget v2, p0, Lcom/oplus/camera/device/k$1;->a:I

    invoke-static {v1, v2}, Lcom/oplus/camera/device/k;->-$$Nest$fputs(Lcom/oplus/camera/device/k;I)V

    .line 277
    invoke-static {}, Lcom/oplus/camera/datacollection/a;->a()Lcom/oplus/camera/datacollection/a;

    move-result-object v1

    iget v2, p0, Lcom/oplus/camera/device/k$1;->a:I

    .line 278
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "connected_camera_ids"

    .line 277
    invoke-virtual {v1, v3, v2}, Lcom/oplus/camera/datacollection/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    invoke-static {}, Lcom/oplus/camera/datacollection/a;->a()Lcom/oplus/camera/datacollection/a;

    move-result-object v1

    iget v2, p0, Lcom/oplus/camera/device/k$1;->a:I

    .line 280
    invoke-static {v2}, Lcom/oplus/camera/device/e;->c(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "active_camera_type"

    .line 279
    invoke-virtual {v1, v3, v2}, Lcom/oplus/camera/datacollection/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    invoke-static {}, Lcom/oplus/camera/datacollection/b;->a()Lcom/oplus/camera/datacollection/b;

    move-result-object v1

    iget v2, p0, Lcom/oplus/camera/device/k$1;->a:I

    invoke-virtual {v1, v2}, Lcom/oplus/camera/datacollection/b;->b(I)V

    .line 283
    iget-object v1, p0, Lcom/oplus/camera/device/k$1;->b:Lcom/oplus/camera/device/k;

    new-instance v2, Lcom/oplus/camera/device/k$1$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0, p1}, Lcom/oplus/camera/device/k$1$$ExternalSyntheticLambda9;-><init>(Lcom/oplus/camera/device/k$1;Lcom/oplus/ocs/camera/CameraDevice;)V

    invoke-static {v1, v2}, Lcom/oplus/camera/device/k;->-$$Nest$mb(Lcom/oplus/camera/device/k;Ljava/lang/Runnable;)V

    .line 285
    iget-object v1, p0, Lcom/oplus/camera/device/k$1;->b:Lcom/oplus/camera/device/k;

    invoke-static {v1}, Lcom/oplus/camera/device/k;->-$$Nest$fgetu(Lcom/oplus/camera/device/k;)Lcom/oplus/camera/device/f;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/device/k$1$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0, p1}, Lcom/oplus/camera/device/k$1$$ExternalSyntheticLambda8;-><init>(Lcom/oplus/camera/device/k$1;Lcom/oplus/ocs/camera/CameraDevice;)V

    invoke-virtual {v1, v2}, Lcom/oplus/camera/device/f;->post(Ljava/lang/Runnable;)Z

    .line 291
    iget-object p0, p0, Lcom/oplus/camera/device/k$1;->b:Lcom/oplus/camera/device/k;

    invoke-static {p0}, Lcom/oplus/camera/device/k;->-$$Nest$fgetm(Lcom/oplus/camera/device/k;)Landroid/os/ConditionVariable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 292
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onSessionClosed()V
    .locals 2

    .line 392
    iget-object v0, p0, Lcom/oplus/camera/device/k$1;->b:Lcom/oplus/camera/device/k;

    invoke-static {v0}, Lcom/oplus/camera/device/k;->-$$Nest$fgetf(Lcom/oplus/camera/device/k;)Lcom/oplus/camera/device/j$j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/oplus/camera/device/k$1;->b:Lcom/oplus/camera/device/k;

    invoke-static {v0}, Lcom/oplus/camera/device/k;->-$$Nest$fgetf(Lcom/oplus/camera/device/k;)Lcom/oplus/camera/device/j$j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oplus/camera/device/j$j;->a(Lcom/oplus/camera/device/CameraRequestTag;)V

    .line 394
    iget-object p0, p0, Lcom/oplus/camera/device/k$1;->b:Lcom/oplus/camera/device/k;

    invoke-static {p0}, Lcom/oplus/camera/device/k;->-$$Nest$fgetf(Lcom/oplus/camera/device/k;)Lcom/oplus/camera/device/j$j;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/device/j$j;->c()V

    :cond_0
    return-void
.end method

.method public onSessionConfigureFail(Lcom/oplus/ocs/camera/CameraStateCallback$CameraErrorResult;)V
    .locals 1

    .line 380
    new-instance v0, Lcom/oplus/camera/device/k$1$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/oplus/camera/device/k$1$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/ocs/camera/CameraStateCallback$CameraErrorResult;)V

    const-string p1, "OneCameraImpl"

    invoke-static {p1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 383
    iget-object p1, p0, Lcom/oplus/camera/device/k$1;->b:Lcom/oplus/camera/device/k;

    invoke-static {p1}, Lcom/oplus/camera/device/k;->-$$Nest$fgetf(Lcom/oplus/camera/device/k;)Lcom/oplus/camera/device/j$j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 384
    iget-object p1, p0, Lcom/oplus/camera/device/k$1;->b:Lcom/oplus/camera/device/k;

    invoke-static {p1}, Lcom/oplus/camera/device/k;->-$$Nest$fgetf(Lcom/oplus/camera/device/k;)Lcom/oplus/camera/device/j$j;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/oplus/camera/device/j$j;->a(Z)V

    .line 387
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/device/k$1;->b:Lcom/oplus/camera/device/k;

    invoke-static {p0}, Lcom/oplus/camera/device/k;->-$$Nest$fgetn(Lcom/oplus/camera/device/k;)Landroid/os/ConditionVariable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public onSessionConfigured()V
    .locals 3

    const-string v0, "launch_session_configured"

    .line 361
    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/CameraPerformance;->d(Ljava/lang/String;)V

    .line 363
    new-instance v0, Lcom/oplus/camera/device/k$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/device/k$1$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/device/k$1;)V

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string v0, "CameraStartupPerformance.onCameraCaptureSessionConfigured"

    .line 365
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 367
    iget-object v1, p0, Lcom/oplus/camera/device/k$1;->b:Lcom/oplus/camera/device/k;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/oplus/camera/device/k;->-$$Nest$fputh(Lcom/oplus/camera/device/k;Z)V

    .line 369
    iget-object v1, p0, Lcom/oplus/camera/device/k$1;->b:Lcom/oplus/camera/device/k;

    invoke-static {v1}, Lcom/oplus/camera/device/k;->-$$Nest$fgets(Lcom/oplus/camera/device/k;)I

    move-result v1

    invoke-static {v1}, Lcom/oplus/camera/device/e;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 370
    iget-object v1, p0, Lcom/oplus/camera/device/k$1;->b:Lcom/oplus/camera/device/k;

    invoke-static {v1, v2}, Lcom/oplus/camera/device/k;->-$$Nest$fputi(Lcom/oplus/camera/device/k;Z)V

    .line 373
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/device/k$1;->b:Lcom/oplus/camera/device/k;

    invoke-static {p0}, Lcom/oplus/camera/device/k;->-$$Nest$fgetn(Lcom/oplus/camera/device/k;)Landroid/os/ConditionVariable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 375
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return-void
.end method
