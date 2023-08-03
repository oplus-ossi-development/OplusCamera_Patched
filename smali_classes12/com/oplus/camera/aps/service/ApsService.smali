.class public Lcom/oplus/camera/aps/service/ApsService;
.super Landroid/app/Service;
.source "ApsService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/aps/service/ApsService$ApsFailure;,
        Lcom/oplus/camera/aps/service/ApsService$LocalBinder;,
        Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;
    }
.end annotation


# static fields
.field private static final APS_SERVICE_FOREGROUND_ID:I = 0x1

.field private static final SELF_PROTECT_ADD_TIME:J = 0x927c0L

.field private static final TAG:Ljava/lang/String; = "ApsService"

.field private static final WAIT_CAPTURE_DONE_COUNT_LIMIT:I = 0x18

.field private static final WAIT_CAPTURE_DONE_GAP_TIME_MS:I = 0x1388

.field public static sbFirstShutterCheck:Z = false


# instance fields
.field private final mBinder:Landroid/os/IBinder;

.field private final mCameraPictureCallback:Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;

.field private mCameraPictureListener:Lcom/oplus/ocs/camera/CameraPictureCallback;

.field private mCameraPictureResult:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

.field private mCaptureCallback:Lcom/oplus/camera/device/j$a;

.field private mCheckStopServiceRunnable:Ljava/lang/Runnable;

.field private final mDisconnectedLock:Ljava/lang/Object;

.field private mMaxRetryCount:I

.field private final mOplusWhiteListLock:Ljava/lang/Object;

.field private mOplusWhiteListManager:Landroid/app/OplusWhiteListManager;

.field private mRetryCount:I

.field private mThumbnailInterface:Lcom/oplus/camera/module/processor/c/e$d;

.field private mbCapturing:Z

.field private volatile mbDisconnected:Z

.field private mbForegroundStarted:Z

.field private volatile mbPaused:Z


# direct methods
.method static synthetic -$$Nest$fgetmCameraPictureListener(Lcom/oplus/camera/aps/service/ApsService;)Lcom/oplus/ocs/camera/CameraPictureCallback;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService;->mCameraPictureListener:Lcom/oplus/ocs/camera/CameraPictureCallback;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetmCameraPictureResult(Lcom/oplus/camera/aps/service/ApsService;)Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService;->mCameraPictureResult:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetmCaptureCallback(Lcom/oplus/camera/aps/service/ApsService;)Lcom/oplus/camera/device/j$a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService;->mCaptureCallback:Lcom/oplus/camera/device/j$a;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetmThumbnailInterface(Lcom/oplus/camera/aps/service/ApsService;)Lcom/oplus/camera/module/processor/c/e$d;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService;->mThumbnailInterface:Lcom/oplus/camera/module/processor/c/e$d;

    return-object p0
.end method

.method static synthetic -$$Nest$fputmCameraPictureResult(Lcom/oplus/camera/aps/service/ApsService;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/aps/service/ApsService;->mCameraPictureResult:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    return-void
.end method

.method static synthetic -$$Nest$fputmbCapturing(Lcom/oplus/camera/aps/service/ApsService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/aps/service/ApsService;->mbCapturing:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetWatermarkShotInfo(Lcom/oplus/camera/aps/service/ApsService;Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)Lcom/oplus/camera/feature/watermark/e;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/aps/service/ApsService;->getWatermarkShotInfo(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)Lcom/oplus/camera/feature/watermark/e;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 63
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 71
    new-instance v0, Lcom/oplus/camera/aps/service/ApsService$LocalBinder;

    invoke-direct {v0, p0}, Lcom/oplus/camera/aps/service/ApsService$LocalBinder;-><init>(Lcom/oplus/camera/aps/service/ApsService;)V

    iput-object v0, p0, Lcom/oplus/camera/aps/service/ApsService;->mBinder:Landroid/os/IBinder;

    .line 72
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/aps/service/ApsService;->mOplusWhiteListLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/oplus/camera/aps/service/ApsService;->mOplusWhiteListManager:Landroid/app/OplusWhiteListManager;

    .line 75
    iput-object v0, p0, Lcom/oplus/camera/aps/service/ApsService;->mCaptureCallback:Lcom/oplus/camera/device/j$a;

    .line 77
    iput-object v0, p0, Lcom/oplus/camera/aps/service/ApsService;->mCameraPictureListener:Lcom/oplus/ocs/camera/CameraPictureCallback;

    .line 78
    iput-object v0, p0, Lcom/oplus/camera/aps/service/ApsService;->mCameraPictureResult:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    const/4 v1, 0x0

    .line 79
    iput-boolean v1, p0, Lcom/oplus/camera/aps/service/ApsService;->mbPaused:Z

    .line 80
    iput-boolean v1, p0, Lcom/oplus/camera/aps/service/ApsService;->mbCapturing:Z

    .line 81
    iput v1, p0, Lcom/oplus/camera/aps/service/ApsService;->mRetryCount:I

    .line 82
    iput v1, p0, Lcom/oplus/camera/aps/service/ApsService;->mMaxRetryCount:I

    .line 83
    iput-object v0, p0, Lcom/oplus/camera/aps/service/ApsService;->mCheckStopServiceRunnable:Ljava/lang/Runnable;

    .line 84
    iput-boolean v1, p0, Lcom/oplus/camera/aps/service/ApsService;->mbForegroundStarted:Z

    .line 85
    iput-boolean v1, p0, Lcom/oplus/camera/aps/service/ApsService;->mbDisconnected:Z

    .line 86
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/aps/service/ApsService;->mDisconnectedLock:Ljava/lang/Object;

    .line 88
    iput-object v0, p0, Lcom/oplus/camera/aps/service/ApsService;->mThumbnailInterface:Lcom/oplus/camera/module/processor/c/e$d;

    .line 90
    new-instance v0, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;

    invoke-direct {v0, p0}, Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;-><init>(Lcom/oplus/camera/aps/service/ApsService;)V

    iput-object v0, p0, Lcom/oplus/camera/aps/service/ApsService;->mCameraPictureCallback:Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;

    return-void
.end method

.method private checkStartForeground()V
    .locals 6

    .line 651
    iget-boolean v0, p0, Lcom/oplus/camera/aps/service/ApsService;->mbForegroundStarted:Z

    if-eqz v0, :cond_0

    return-void

    .line 656
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/oplus/camera/aps/service/ApsService;->isSupportForegroundToBack()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 657
    invoke-direct {p0}, Lcom/oplus/camera/aps/service/ApsService;->getNotificationBuilder()Landroidx/core/app/h$d;

    move-result-object v0

    new-array v2, v1, [J

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v3

    .line 658
    invoke-virtual {v0, v2}, Landroidx/core/app/h$d;->a([J)Landroidx/core/app/h$d;

    move-result-object v0

    const/4 v2, 0x0

    .line 659
    invoke-virtual {v0, v2}, Landroidx/core/app/h$d;->a(Landroid/net/Uri;)Landroidx/core/app/h$d;

    move-result-object v0

    .line 660
    invoke-virtual {v0}, Landroidx/core/app/h$d;->b()Landroid/app/Notification;

    move-result-object v0

    .line 661
    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/aps/service/ApsService;->startForeground(ILandroid/app/Notification;)V

    goto :goto_0

    .line 663
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-le v0, v2, :cond_2

    .line 664
    invoke-direct {p0}, Lcom/oplus/camera/aps/service/ApsService;->getNotificationBuilder()Landroidx/core/app/h$d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/h$d;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/aps/service/ApsService;->startForeground(ILandroid/app/Notification;)V

    goto :goto_0

    .line 666
    :cond_2
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/aps/service/ApsService;->startForeground(ILandroid/app/Notification;)V

    .line 670
    :goto_0
    iput-boolean v1, p0, Lcom/oplus/camera/aps/service/ApsService;->mbForegroundStarted:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 672
    new-instance v0, Lcom/oplus/camera/aps/service/ApsService$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/oplus/camera/aps/service/ApsService$$ExternalSyntheticLambda13;-><init>(Ljava/lang/Exception;)V

    const-string p0, "ApsService"

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    :goto_1
    return-void
.end method

.method private checkStopForegroundService()V
    .locals 3

    .line 584
    invoke-static {}, Lcom/oplus/camera/aps/service/ApsService;->isSupportForegroundToBack()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 588
    :cond_0
    iget v0, p0, Lcom/oplus/camera/aps/service/ApsService;->mMaxRetryCount:I

    if-gtz v0, :cond_1

    const-string v0, "com.oplus.stop.foreground.service.max.retry.count"

    .line 589
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/aps/service/ApsService;->mMaxRetryCount:I

    if-gtz v0, :cond_1

    const/16 v0, 0x18

    .line 592
    iput v0, p0, Lcom/oplus/camera/aps/service/ApsService;->mMaxRetryCount:I

    .line 596
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/aps/service/ApsService;->mCheckStopServiceRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    .line 597
    new-instance v0, Lcom/oplus/camera/aps/service/ApsService$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/oplus/camera/aps/service/ApsService$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/aps/service/ApsService;)V

    iput-object v0, p0, Lcom/oplus/camera/aps/service/ApsService;->mCheckStopServiceRunnable:Ljava/lang/Runnable;

    .line 635
    :cond_2
    invoke-static {}, Lcom/oplus/camera/common/c/f;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/aps/service/ApsService;->mCheckStopServiceRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 636
    invoke-static {}, Lcom/oplus/camera/common/c/f;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService;->mCheckStopServiceRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private createNotificationChannel(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 459
    invoke-static {}, Lcom/oplus/camera/aps/service/ApsService;->isSupportForegroundToBack()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 460
    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v2, 0x3

    invoke-direct {v0, p1, p2, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 p2, 0x1

    new-array p2, p2, [J

    const-wide/16 v2, 0x0

    aput-wide v2, p2, v1

    .line 461
    invoke-virtual {v0, p2}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    const/4 p2, 0x0

    .line 462
    invoke-virtual {v0, p2, p2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_0

    .line 464
    :cond_0
    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, p1, p2, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    :goto_0
    const p2, -0xff0100

    .line 467
    invoke-virtual {v0, p2}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 468
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    const-string p2, "notification"

    .line 469
    invoke-virtual {p0, p2}, Lcom/oplus/camera/aps/service/ApsService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 470
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-object p1
.end method

.method private getNotificationBuilder()Landroidx/core/app/h$d;
    .locals 2

    const v0, 0x7f1000e3

    .line 677
    invoke-virtual {p0, v0}, Lcom/oplus/camera/aps/service/ApsService;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.oplus.ocs.camera"

    invoke-direct {p0, v1, v0}, Lcom/oplus/camera/aps/service/ApsService;->createNotificationChannel(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 679
    new-instance v1, Landroidx/core/app/h$d;

    invoke-direct {v1, p0, v0}, Landroidx/core/app/h$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 680
    invoke-virtual {v1, p0}, Landroidx/core/app/h$d;->a(Z)Landroidx/core/app/h$d;

    move-result-object p0

    const/4 v0, -0x2

    .line 681
    invoke-virtual {p0, v0}, Landroidx/core/app/h$d;->c(I)Landroidx/core/app/h$d;

    move-result-object p0

    const-string v0, "service"

    .line 682
    invoke-virtual {p0, v0}, Landroidx/core/app/h$d;->a(Ljava/lang/String;)Landroidx/core/app/h$d;

    move-result-object p0

    return-object p0
.end method

.method private getWatermarkShotInfo(Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;)Lcom/oplus/camera/feature/watermark/e;
    .locals 3

    .line 383
    sget-object p0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_IMAGE_CATEGORY_WATERMARK_ISO:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {p1, p0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 384
    sget-object v0, Lcom/oplus/ocs/camera/CameraParameter;->KEY_IMAGE_CATEGORY_WATERMARK_EXPOSURE_TIME:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {p1, v0}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 385
    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->KEY_IMAGE_CATEGORY_WATERMARK_LENS_APERTURE:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {p1, v1}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 386
    sget-object v2, Lcom/oplus/ocs/camera/CameraParameter;->KEY_IMAGE_CATEGORY_WATERMARK_FOCAL_LENGTH_35MM:Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;

    invoke-virtual {p1, v2}, Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;->get(Lcom/oplus/ocs/camera/CameraParameter$CaptureResultKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 388
    new-instance v2, Lcom/oplus/camera/feature/watermark/e$a;

    invoke-direct {v2}, Lcom/oplus/camera/feature/watermark/e$a;-><init>()V

    .line 389
    invoke-virtual {v2, v0}, Lcom/oplus/camera/feature/watermark/e$a;->c(Ljava/lang/String;)Lcom/oplus/camera/feature/watermark/e$a;

    move-result-object v0

    .line 390
    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/watermark/e$a;->a(Ljava/lang/String;)Lcom/oplus/camera/feature/watermark/e$a;

    move-result-object p0

    .line 391
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/watermark/e$a;->d(Ljava/lang/String;)Lcom/oplus/camera/feature/watermark/e$a;

    move-result-object p0

    .line 392
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/watermark/e$a;->b(Ljava/lang/String;)Lcom/oplus/camera/feature/watermark/e$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/watermark/e$a;->a()Lcom/oplus/camera/feature/watermark/e;

    move-result-object p0

    .line 394
    new-instance p1, Lcom/oplus/camera/aps/service/ApsService$$ExternalSyntheticLambda12;

    invoke-direct {p1, p0}, Lcom/oplus/camera/aps/service/ApsService$$ExternalSyntheticLambda12;-><init>(Lcom/oplus/camera/feature/watermark/e;)V

    const-string v0, "ApsService"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-object p0
.end method

.method public static isSupportForegroundToBack()Z
    .locals 1

    .line 721
    invoke-static {}, Lcom/oplus/camera/common/utils/h;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$addStageProtectInfo$5(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2

    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addStageProtectInfo, nameBuilder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$checkStartForeground$16(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 672
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkStartForeground, something must be wrong: "

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

.method static synthetic lambda$checkStopForegroundService$10(ZZZZ)Ljava/lang/String;
    .locals 2

    .line 608
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkStopForegroundService, hasPhotoRequestProcess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", isCaptureInfoMapEmpty: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", isThumbnailProcessing: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", expired: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$checkStopForegroundService$13(Lcom/oplus/camera/module/processor/c/e$d;)V
    .locals 0

    .line 623
    invoke-interface {p0}, Lcom/oplus/camera/module/processor/c/e$d;->b()V

    return-void
.end method

.method static synthetic lambda$checkStopForegroundService$9(Lcom/oplus/camera/module/processor/c/e$d;)Ljava/lang/Boolean;
    .locals 0

    .line 604
    invoke-interface {p0}, Lcom/oplus/camera/module/processor/c/e$d;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getWatermarkShotInfo$0(Lcom/oplus/camera/feature/watermark/e;)Ljava/lang/String;
    .locals 2

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWatermarkShotInfo, camera watermark info:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$notifyErrorType$7(Lcom/oplus/camera/aps/service/ApsService$ApsFailure;)Ljava/lang/String;
    .locals 2

    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyErrorType, failure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$notifyErrorType$8(Lcom/oplus/camera/aps/service/ApsService$ApsFailure;Lcom/oplus/camera/module/processor/c/e$d;)V
    .locals 2

    .line 513
    iget-wide v0, p0, Lcom/oplus/camera/aps/service/ApsService$ApsFailure;->mTimestamp:J

    invoke-interface {p1, v0, v1}, Lcom/oplus/camera/module/processor/c/e$d;->b(J)V

    return-void
.end method

.method static synthetic lambda$onCameraDeviceDisconnected$17(Lcom/oplus/camera/module/processor/c/e$d;)V
    .locals 0

    .line 716
    invoke-interface {p0}, Lcom/oplus/camera/module/processor/c/e$d;->a()V

    return-void
.end method

.method static synthetic lambda$onCreate$2()Ljava/lang/String;
    .locals 1

    const-string v0, "onCreate"

    return-object v0
.end method

.method static synthetic lambda$onDestroy$3()Ljava/lang/String;
    .locals 1

    const-string v0, "onDestroy"

    return-object v0
.end method

.method static synthetic lambda$onStartCommand$4()Ljava/lang/String;
    .locals 1

    const-string v0, "onStartCommand"

    return-object v0
.end method

.method static synthetic lambda$removeStageProtectInfo$6(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeStageProtectInfo, pkgName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$stopForeground$15()Ljava/lang/String;
    .locals 1

    const-string v0, "stopForeground"

    return-object v0
.end method

.method private stopForeground()V
    .locals 2

    .line 640
    iget-boolean v0, p0, Lcom/oplus/camera/aps/service/ApsService;->mbForegroundStarted:Z

    if-nez v0, :cond_0

    return-void

    .line 644
    :cond_0
    sget-object v0, Lcom/oplus/camera/aps/service/ApsService$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/aps/service/ApsService$$ExternalSyntheticLambda3;

    const-string v1, "ApsService"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x1

    .line 646
    invoke-virtual {p0, v0}, Lcom/oplus/camera/aps/service/ApsService;->stopForeground(Z)V

    const/4 v0, 0x0

    .line 647
    iput-boolean v0, p0, Lcom/oplus/camera/aps/service/ApsService;->mbForegroundStarted:Z

    return-void
.end method


# virtual methods
.method public addStageProtectInfo(Ljava/lang/String;)V
    .locals 6

    .line 476
    iget-object v0, p0, Lcom/oplus/camera/aps/service/ApsService;->mOplusWhiteListLock:Ljava/lang/Object;

    monitor-enter v0

    .line 477
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/aps/service/ApsService;->mOplusWhiteListManager:Landroid/app/OplusWhiteListManager;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 478
    invoke-virtual {v1, p1, v2}, Landroid/app/OplusWhiteListManager;->getStageProtectListFromPkg(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 479
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StageProtectList: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "["

    .line 482
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v3, "ApsService"

    .line 485
    new-instance v4, Lcom/oplus/camera/aps/service/ApsService$$ExternalSyntheticLambda15;

    invoke-direct {v4, v2}, Lcom/oplus/camera/aps/service/ApsService$$ExternalSyntheticLambda15;-><init>(Ljava/lang/StringBuilder;)V

    invoke-static {v3, v4}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 487
    invoke-virtual {p0}, Lcom/oplus/camera/aps/service/ApsService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 488
    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService;->mOplusWhiteListManager:Landroid/app/OplusWhiteListManager;

    const-wide/32 v1, 0x927c0

    invoke-virtual {p0, p1, v1, v2}, Landroid/app/OplusWhiteListManager;->addStageProtectInfo(Ljava/lang/String;J)V

    .line 491
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getCameraPictureCallback()Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;
    .locals 0

    .line 401
    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService;->mCameraPictureCallback:Lcom/oplus/camera/aps/service/ApsService$CameraPictureCallbackImpl;

    return-object p0
.end method

.method public getCameraPictureResult()Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;
    .locals 0

    .line 686
    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService;->mCameraPictureResult:Lcom/oplus/ocs/camera/CameraPictureCallback$CameraPictureResult;

    return-object p0
.end method

.method public getDisconnectedLock()Ljava/lang/Object;
    .locals 0

    .line 710
    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService;->mDisconnectedLock:Ljava/lang/Object;

    return-object p0
.end method

.method public isApsProcessing()Z
    .locals 0

    .line 505
    iget-boolean p0, p0, Lcom/oplus/camera/aps/service/ApsService;->mbCapturing:Z

    return p0
.end method

.method public isDisconnected()Z
    .locals 1

    .line 698
    invoke-virtual {p0}, Lcom/oplus/camera/aps/service/ApsService;->getDisconnectedLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 699
    :try_start_0
    iget-boolean p0, p0, Lcom/oplus/camera/aps/service/ApsService;->mbDisconnected:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 700
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isPause()Z
    .locals 0

    .line 694
    iget-boolean p0, p0, Lcom/oplus/camera/aps/service/ApsService;->mbPaused:Z

    return p0
.end method

.method public synthetic lambda$checkStopForegroundService$11$ApsService()Ljava/lang/String;
    .locals 2

    .line 614
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkStopForegroundService, retry later, mRetryCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/aps/service/ApsService;->mRetryCount:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic lambda$checkStopForegroundService$12$ApsService()Ljava/lang/String;
    .locals 2

    .line 619
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkStopForegroundService, photo request still processing while "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/aps/service/ApsService;->mMaxRetryCount:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "times tried, something must be wrong!"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic lambda$checkStopForegroundService$14$ApsService()V
    .locals 7

    .line 598
    iget v0, p0, Lcom/oplus/camera/aps/service/ApsService;->mRetryCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/oplus/camera/aps/service/ApsService;->mRetryCount:I

    iget v2, p0, Lcom/oplus/camera/aps/service/ApsService;->mMaxRetryCount:I

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    .line 599
    :goto_0
    iget-object v2, p0, Lcom/oplus/camera/aps/service/ApsService;->mCaptureCallback:Lcom/oplus/camera/device/j$a;

    if-eqz v2, :cond_2

    .line 601
    invoke-interface {v2}, Lcom/oplus/camera/device/j$a;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v1

    .line 603
    :goto_2
    iget-object v5, p0, Lcom/oplus/camera/aps/service/ApsService;->mThumbnailInterface:Lcom/oplus/camera/module/processor/c/e$d;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    sget-object v6, Lcom/oplus/camera/aps/service/ApsService$$ExternalSyntheticLambda8;->INSTANCE:Lcom/oplus/camera/aps/service/ApsService$$ExternalSyntheticLambda8;

    .line 604
    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v4, :cond_4

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move v1, v3

    .line 608
    :cond_4
    :goto_3
    new-instance v3, Lcom/oplus/camera/aps/service/ApsService$$ExternalSyntheticLambda16;

    invoke-direct {v3, v1, v4, v5, v0}, Lcom/oplus/camera/aps/service/ApsService$$ExternalSyntheticLambda16;-><init>(ZZZZ)V

    const-string v4, "ApsService"

    invoke-static {v4, v3}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    .line 614
    new-instance v0, Lcom/oplus/camera/aps/service/ApsService$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/oplus/camera/aps/service/ApsService$$ExternalSyntheticLambda9;-><init>(Lcom/oplus/camera/aps/service/ApsService;)V

    invoke-static {v4, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 616
    invoke-direct {p0}, Lcom/oplus/camera/aps/service/ApsService;->checkStopForegroundService()V

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 619
    new-instance v0, Lcom/oplus/camera/aps/service/ApsService$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/oplus/camera/aps/service/ApsService$$ExternalSyntheticLambda10;-><init>(Lcom/oplus/camera/aps/service/ApsService;)V

    invoke-static {v4, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 622
    iget-object v0, p0, Lcom/oplus/camera/aps/service/ApsService;->mThumbnailInterface:Lcom/oplus/camera/module/processor/c/e$d;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/aps/service/ApsService$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/aps/service/ApsService$$ExternalSyntheticLambda6;

    .line 623
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v2, :cond_6

    .line 626
    invoke-interface {v2}, Lcom/oplus/camera/device/j$a;->f()V

    .line 630
    :cond_6
    invoke-direct {p0}, Lcom/oplus/camera/aps/service/ApsService;->stopForeground()V

    :goto_4
    return-void
.end method

.method public synthetic lambda$onBind$1$ApsService()Ljava/lang/String;
    .locals 2

    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBind, this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public notifyErrorType(Lcom/oplus/camera/aps/service/ApsService$ApsFailure;)V
    .locals 2

    .line 509
    new-instance v0, Lcom/oplus/camera/aps/service/ApsService$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/aps/service/ApsService$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/aps/service/ApsService$ApsFailure;)V

    const-string v1, "ApsService"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 511
    iget v0, p1, Lcom/oplus/camera/aps/service/ApsService$ApsFailure;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 512
    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService;->mThumbnailInterface:Lcom/oplus/camera/module/processor/c/e$d;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/aps/service/ApsService$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lcom/oplus/camera/aps/service/ApsService$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/camera/aps/service/ApsService$ApsFailure;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string p1, "ApsService"

    .line 415
    new-instance v0, Lcom/oplus/camera/aps/service/ApsService$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/oplus/camera/aps/service/ApsService$$ExternalSyntheticLambda11;-><init>(Lcom/oplus/camera/aps/service/ApsService;)V

    invoke-static {p1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 417
    iget-object p1, p0, Lcom/oplus/camera/aps/service/ApsService;->mOplusWhiteListLock:Ljava/lang/Object;

    monitor-enter p1

    .line 418
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/aps/service/ApsService;->mOplusWhiteListManager:Landroid/app/OplusWhiteListManager;

    if-nez v0, :cond_0

    .line 419
    new-instance v0, Landroid/app/OplusWhiteListManager;

    invoke-direct {v0, p0}, Landroid/app/OplusWhiteListManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/camera/aps/service/ApsService;->mOplusWhiteListManager:Landroid/app/OplusWhiteListManager;

    .line 421
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService;->mBinder:Landroid/os/IBinder;

    return-object p0

    :catchall_0
    move-exception p0

    .line 421
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onCameraDeviceDisconnected()V
    .locals 1

    const/4 v0, 0x1

    .line 714
    invoke-virtual {p0, v0}, Lcom/oplus/camera/aps/service/ApsService;->setDisconnected(Z)V

    .line 716
    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService;->mThumbnailInterface:Lcom/oplus/camera/module/processor/c/e$d;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/aps/service/ApsService$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/aps/service/ApsService$$ExternalSyntheticLambda7;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 428
    sget-object v0, Lcom/oplus/camera/aps/service/ApsService$$ExternalSyntheticLambda17;->INSTANCE:Lcom/oplus/camera/aps/service/ApsService$$ExternalSyntheticLambda17;

    const-string v1, "ApsService"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 430
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 435
    sget-object v0, Lcom/oplus/camera/aps/service/ApsService$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/aps/service/ApsService$$ExternalSyntheticLambda1;

    const-string v1, "ApsService"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 437
    iget-object v0, p0, Lcom/oplus/camera/aps/service/ApsService;->mCheckStopServiceRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 438
    invoke-static {}, Lcom/oplus/camera/common/c/f;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/aps/service/ApsService;->mCheckStopServiceRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 441
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/aps/service/ApsService;->stopForeground()V

    .line 443
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x1

    .line 561
    iput-boolean v0, p0, Lcom/oplus/camera/aps/service/ApsService;->mbPaused:Z

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x0

    .line 565
    iput-boolean v0, p0, Lcom/oplus/camera/aps/service/ApsService;->mbPaused:Z

    .line 567
    iget-object v1, p0, Lcom/oplus/camera/aps/service/ApsService;->mCheckStopServiceRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 568
    invoke-static {}, Lcom/oplus/camera/common/c/f;->b()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/aps/service/ApsService;->mCheckStopServiceRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 571
    :cond_0
    iput v0, p0, Lcom/oplus/camera/aps/service/ApsService;->mRetryCount:I

    .line 573
    invoke-direct {p0}, Lcom/oplus/camera/aps/service/ApsService;->checkStartForeground()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 448
    sget-object v0, Lcom/oplus/camera/aps/service/ApsService$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/aps/service/ApsService$$ExternalSyntheticLambda2;

    const-string v1, "ApsService"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 450
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p0, 0x1

    return p0
.end method

.method public onStop()V
    .locals 0

    .line 577
    invoke-direct {p0}, Lcom/oplus/camera/aps/service/ApsService;->checkStopForegroundService()V

    return-void
.end method

.method public removeStageProtectInfo(Ljava/lang/String;)V
    .locals 3

    .line 495
    iget-object v0, p0, Lcom/oplus/camera/aps/service/ApsService;->mOplusWhiteListLock:Ljava/lang/Object;

    monitor-enter v0

    .line 496
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/aps/service/ApsService;->mOplusWhiteListManager:Landroid/app/OplusWhiteListManager;

    if-eqz v1, :cond_0

    const-string v1, "ApsService"

    .line 497
    new-instance v2, Lcom/oplus/camera/aps/service/ApsService$$ExternalSyntheticLambda14;

    invoke-direct {v2, p1}, Lcom/oplus/camera/aps/service/ApsService$$ExternalSyntheticLambda14;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 499
    iget-object p0, p0, Lcom/oplus/camera/aps/service/ApsService;->mOplusWhiteListManager:Landroid/app/OplusWhiteListManager;

    invoke-virtual {p0, p1}, Landroid/app/OplusWhiteListManager;->removeStageProtectInfo(Ljava/lang/String;)V

    .line 501
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setCameraPictureListener(Lcom/oplus/ocs/camera/CameraPictureCallback;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/oplus/camera/aps/service/ApsService;->mCameraPictureListener:Lcom/oplus/ocs/camera/CameraPictureCallback;

    return-void
.end method

.method public setCaptureCallback(Lcom/oplus/camera/device/j$a;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/oplus/camera/aps/service/ApsService;->mCaptureCallback:Lcom/oplus/camera/device/j$a;

    return-void
.end method

.method public setDisconnected(Z)V
    .locals 1

    .line 704
    invoke-virtual {p0}, Lcom/oplus/camera/aps/service/ApsService;->getDisconnectedLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 705
    :try_start_0
    iput-boolean p1, p0, Lcom/oplus/camera/aps/service/ApsService;->mbDisconnected:Z

    .line 706
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setThumbnailInterface(Lcom/oplus/camera/module/processor/c/e$d;)V
    .locals 0

    .line 690
    iput-object p1, p0, Lcom/oplus/camera/aps/service/ApsService;->mThumbnailInterface:Lcom/oplus/camera/module/processor/c/e$d;

    return-void
.end method
